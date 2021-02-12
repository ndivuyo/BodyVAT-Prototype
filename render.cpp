#include <Bela.h>
#include <libraries/math_neon/math_neon.h>
#include <cmath>
#include <vector>
#include <iostream>
#include <fstream>
#include <sstream>
#include <libraries/OscReceiver/OscReceiver.h>
#include <libraries/Pipe/Pipe.h>

//
const int NOSC = 16;
const int MAX_CHANNEL = 24;
const int BEAST_CHANNEL = 16;
const int AO_CHANNEL = 8;

// Param
float ampAtten = 0.002;
float smoothAmount = 0.1;
// Oscillator
float freqs[NOSC];
float smoothFreqs[NOSC];
float phases[NOSC];
float amps[NOSC][MAX_CHANNEL];
float smoothAmps[NOSC][MAX_CHANNEL];
float twopi = 2 * (float)M_PI;
float inverseNOsc = 1/(float)NOSC;
float phaseIncF;
// IO
std::vector<float> sums(MAX_CHANNEL);
int nchannels = MAX_CHANNEL;
int naudioChannels = std::min(BEAST_CHANNEL, nchannels);
int nanalogChannels = std::min(AO_CHANNEL, std::max(nchannels-BEAST_CHANNEL, 0));
// OSC
Pipe oscPipe;
OscReceiver oscReceiver;
int localPort = 7562;



// Value interpolation
float smoothVal(float x, float y, float a) 
{ 
	if (y != x) {
		float r = x - y;
		if (fabs(r) > a) {
			y += r * a;
		} else {
			y = x;
		}
	}
	return y;
}

// OSC received
void on_receive(oscpkt::Message* msg, void*)
{
	// make a copy of the incoming message and we send it down the pipe to the real-time thread
	oscpkt::Message* incomingMsg = new oscpkt::Message(msg);
	oscPipe.writeNonRt(incomingMsg);
	// the real-time thread sends back to us the pointer once it is done with it
	oscpkt::Message* returnedMsg;
	while(oscPipe.readNonRt(returnedMsg) > 0) {
		delete returnedMsg;
	}
}

// Sin function
float sineFunction(float freq, float *phase, float phaseInc) 
{
	if (!freq) return 0;
	float y = sinf_neon(*phase);	//efficient sine function
	*phase += freq * phaseInc;
	if(*phase > M_PI) *phase -= twopi;
	return y;
}




// 
bool setup(BelaContext *context, void *userData)
{
	// Phase inc for sine
	float iSampleRate = 1.0 / context->audioSampleRate;
	phaseIncF = iSampleRate * twopi;
	//init default vals
	for (int i = 0; i < NOSC; ++i) {
		freqs[i] = 0;
		smoothFreqs[i] = 0;
		phases[i] = 0;
		for (int j = 0; j < MAX_CHANNEL; ++j) {
			amps[i][j] = 0;
			smoothAmps[i][j] = 0;
		}
	}
	// OSC
	oscPipe.setup("incomingOsc");
	oscReceiver.setup(localPort, on_receive);
	oscPipe.setBlockingRt(false);
	//
	return true;
}


//
void render(BelaContext *context, void *userData)
{
	// OSC Handling
	oscpkt::Message* msg;
	while (oscPipe.readRt(msg) > 0) {
		if (msg) {
			oscpkt::Message::ArgReader arg(msg->arg());
			//
			if (msg->match("/oscFreq")) {
				unsigned int index;
				arg.popInt32(index).popFloat(freqs[index]).isOkNoMoreArgs();
			}
			else if (msg->match("/amps")) {
				unsigned int index;
				unsigned int i = 0;
				while (arg.nbArgRemaining() && arg.isOk()) {
					if (arg.isInt32()) arg.popInt32(index);	
					else if (arg.isFloat()) { 
						arg.popFloat(amps[index][i]);
						if (amps[index][i] > 0) amps[index][i] *= ampAtten; 
						i++;
					} else arg.pop(); 
				}
			}
			else if (msg->match("/nchannels")) {
				arg.popInt32(nchannels).isOkNoMoreArgs();
				naudioChannels = std::min(BEAST_CHANNEL, nchannels);
				nanalogChannels = std::min(AO_CHANNEL, std::max(nchannels-BEAST_CHANNEL, 0));
			}
		}
		oscPipe.writeRt(msg); // return the pointer to the other thread, where it will be destroyed
	}
	// Audio output
	for (unsigned int n = 0; n < context->audioFrames; ++n) {
		sums.clear();
		// Oscillators 
		for (unsigned int o = 0; o < NOSC; ++o) {
			smoothFreqs[o] = smoothVal(freqs[o], smoothFreqs[o], smoothAmount);
			float sinOsc = sineFunction(smoothFreqs[o], &phases[o], phaseIncF);
			// Attenuate for each channel
			for (unsigned int c = 0; c < nchannels; ++c) {
				smoothAmps[o][c] = smoothVal(amps[o][c], smoothAmps[o][c], smoothAmount);
				float y = sinOsc * smoothAmps[o][c];
				sums[c] += y;
			}
		}
		// Audio Channels
		for (unsigned int c = 0; c < naudioChannels; ++c) {
			audioWrite(context, n, c, sums[c]);
		}
		// Analog Channels
		if (n%2 == 0) {
			for (unsigned int c = 0; c < nanalogChannels; ++c) {
				analogWriteOnce(context, n/2, c, sums[c+naudioChannels]*0.5+0.5);
			}
		}
	}
}


//
void cleanup(BelaContext *context, void *userData) {
	oscpkt::Message* returnedMsg;
	// drain the pipes, so that any objects trapped in there can be appropriately destroyed
	while (oscPipe.readRt(returnedMsg) > 0) {
		delete returnedMsg;
	}
	while (oscPipe.readNonRt(returnedMsg) > 0) {
		delete returnedMsg;
	}
}