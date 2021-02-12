{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 105.0, 79.0, 954.0, 770.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 98.0, 179.0, 56.0, 22.0 ],
									"text" : "zl.lookup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 98.0, 100.0, 56.0, 22.0 ],
									"text" : "t l l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 146.0, 67.0, 22.0 ],
									"text" : "zl.compare"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-211",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-220",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.0, 261.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"source" : [ "obj-202", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"source" : [ "obj-203", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 1 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 1 ],
									"source" : [ "obj-203", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-211", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1270.125002502313691, 1579.64838362939463, 34.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p val"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-76",
					"ignoreclick" : 1,
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1239.125002502313691, 1618.64838362939463, 50.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.666667252779007, 679.0, 73.5, 22.0 ],
					"text" : "6.122685",
					"textcolor" : [ 0.462745098039216, 0.784313725490196, 0.901960784313726, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1167.599999999999909, 1515.0, 116.0, 22.0 ],
					"text" : "vexpr pow($f1\\,2)*60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 800.749999999999886, 1539.0, 104.5, 35.0 ],
					"text" : "vexpr $i1+($i2-1) @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 634.0, 1476.0, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.309803921568627, 0.63921568627451, 0.988235294117647, 1.0 ],
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 79.0, 79.0, 893.0, 762.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 702.582259642372264, 18.5, 71.0, 20.0 ],
									"text" : "durations"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 559.582274999999981, 18.5, 71.0, 20.0 ],
									"text" : "pos"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 465.5, 11.5, 71.0, 20.0 ],
									"text" : "steps"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 281.0, 11.5, 71.0, 20.0 ],
									"text" : "play"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 178.0, 5.0, 71.0, 33.0 ],
									"text" : "preset steps"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 567.0, 776.0, 64.0, 22.0 ],
									"text" : "pak set 1 f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 559.582274999999981, 75.0, 53.0, 22.0 ],
									"text" : "round 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-310",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 612.0, 715.0, 41.0, 22.0 ],
									"text" : "pak f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-309",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 612.0, 745.0, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-308",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 697.0, 86.0, 89.0, 22.0 ],
									"text" : "vexpr $f1*1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-294",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 287.0, 86.0, 138.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "stop" ],
									"patching_rect" : [ 287.0, 383.0, 38.0, 22.0 ],
									"text" : "t stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 660.0, 443.0, 56.0, 22.0 ],
									"text" : "t f 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-291",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 634.0, 503.0, 45.0, 22.0 ],
									"text" : "pak 1 f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 692.250004172325134, 53.0, 22.0 ],
									"text" : "pak set i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-289",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 107.0, 692.250004172325134, 53.0, 22.0 ],
									"text" : "pak set i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-288",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 634.0, 655.0, 67.0, 22.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-287",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 346.5, 304.0, 59.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-286",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 465.5, 241.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-281",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 386.0, 412.0, 176.5, 22.0 ],
									"text" : "%"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-280",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 386.0, 383.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-279",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 205.0, 655.0, 56.0, 22.0 ],
									"text" : "zl.lookup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 346.5, 271.0, 138.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-268",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 660.0, 412.0, 56.0, 22.0 ],
									"text" : "zl.lookup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-267",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 141.0, 655.0, 56.0, 22.0 ],
									"text" : "zl.lookup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 735.0, 211.0, 22.0 ],
									"text" : "pak recall i i f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-228",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-229",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 465.5, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-230",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 287.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-231",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 559.582274999999981, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-232",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 696.999984642372283, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-233",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.0, 824.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-234",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 567.0, 824.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 2 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 1 ],
									"order" : 1,
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-279", 1 ],
									"order" : 0,
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 1 ],
									"order" : 0,
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 0 ],
									"order" : 1,
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-294", 0 ],
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 1 ],
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-292", 0 ],
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-287", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 1 ],
									"source" : [ "obj-279", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-279", 0 ],
									"source" : [ "obj-281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 4 ],
									"source" : [ "obj-286", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 0 ],
									"order" : 2,
									"source" : [ "obj-287", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"source" : [ "obj-287", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-280", 0 ],
									"order" : 1,
									"source" : [ "obj-287", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-310", 0 ],
									"midpoints" : [ 396.5, 337.0, 621.5, 337.0 ],
									"order" : 0,
									"source" : [ "obj-287", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"midpoints" : [ 691.5, 687.0, 803.0, 687.0, 803.0, 225.0, 356.0, 225.0 ],
									"source" : [ "obj-288", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-310", 1 ],
									"order" : 0,
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 3 ],
									"order" : 1,
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"source" : [ "obj-289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 2 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 0 ],
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 0 ],
									"source" : [ "obj-292", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 1 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 0 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-294", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 0 ],
									"source" : [ "obj-294", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 1 ],
									"source" : [ "obj-308", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 2 ],
									"source" : [ "obj-309", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-309", 0 ],
									"source" : [ "obj-310", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 829.600000000000023, 1589.0, 357.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p presetSeq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 749.0, 1369.0, 71.0, 22.0 ],
					"text" : "maximum 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 829.5, 1630.0, 47.0, 22.0 ],
					"text" : "qlim 60"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"contdata" : 1,
					"id" : "obj-170",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1083.099999999999909, 1476.0, 25.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 671.0, 885.0, 8.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "multislider[6]",
							"parameter_mmax" : 12.0,
							"parameter_shortname" : "multislider[6]",
							"parameter_type" : 0
						}

					}
,
					"setminmax" : [ 0.0, 12.0 ],
					"slidercolor" : [ 0.0, 1.0, 0.254901960784314, 1.0 ],
					"thickness" : 5,
					"varname" : "multislider[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1083.099999999999909, 1421.0, 52.0, 49.0 ],
					"text" : "pak setminmax 0. f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 634.0, 1510.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 634.0, 1538.0, 66.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.302164500558433, 546.0, 35.0, 20.0 ],
					"text" : "22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.500004768371582, 1539.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 570.500004768371582, 1404.0, 82.499995231628418, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.500004768371582, 1567.0, 66.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.302164500558433, 652.0, 35.0, 20.0 ],
					"text" : "11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.0, 1404.0, 63.0, 22.0 ],
					"text" : "pak rows i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 749.0, 1333.0, 29.5, 22.0 ],
					"text" : "!-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 795.5, 1404.0, 82.0, 22.0 ],
					"text" : "pak columns i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1167.599999999999909, 1421.0, 59.0, 22.0 ],
					"text" : "pak size i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "number",
					"maximum" : 64,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 998.5, 1373.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 857.000000000000114, 517.249964743852729, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[3]",
							"parameter_mmax" : 64.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "number[3]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[3]"
				}

			}
, 			{
				"box" : 				{
					"columns" : 12,
					"direction" : 0,
					"id" : "obj-242",
					"marker_horizontal" : 0,
					"marker_vertical" : 5,
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 795.649999999999864, 1443.0, 44.5, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 546.0, 882.0, 126.0 ],
					"rounded" : 0.0,
					"rows" : 12,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "live.grid",
							"parameter_shortname" : "live.grid",
							"parameter_type" : 3
						}

					}
,
					"stepcolor" : [ 0.788235294117647, 0.980392156862745, 0.996078431372549, 1.0 ],
					"varname" : "live.grid"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-241",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1167.599999999999909, 1456.0, 55.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.5, 679.0, 881.0, 72.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "multislider[7]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "multislider[7]",
							"parameter_type" : 0
						}

					}
,
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 12,
					"slidercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"spacing" : 1,
					"varname" : "multislider[7]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.188235294117647, 0.474509803921569, 0.2, 1.0 ],
					"activebgoncolor" : [ 0.266666666666667, 0.992156862745098, 0.188235294117647, 1.0 ],
					"bgcolor" : [ 0.643137254901961, 0.643137254901961, 0.643137254901961, 1.0 ],
					"id" : "obj-148",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 917.100000000000023, 1465.999999999999773, 17.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.660002384185759, 514.24995210766815, 28.749995231628418, 28.333331704139709 ],
					"rounded" : 100.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[11]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : ">",
					"texton" : ">",
					"varname" : "live.text[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 998.5, 1346.0, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 809.789997258186531, 517.249964743852729, 70.0, 20.0 ],
					"text" : "Steps:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 486.0, 1297.948943999999756, 66.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 231.499999999999943, 518.416617959738005, 35.0, 20.0 ],
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 496.0, 1269.948943999999756, 66.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.064999999999998, 518.249964743852729, 90.0, 20.0 ],
					"text" : "Range:  1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"listmode" : 1,
					"maxclass" : "rslider",
					"min" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 572.000004768371582, 1260.948943999999756, 20.0, 32.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.064999999999998, 517.249964743852729, 148.0, 23.166653215885219 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider",
							"parameter_shortname" : "rslider",
							"parameter_type" : 3
						}

					}
,
					"size" : 100.0,
					"varname" : "rslider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 847.0, 742.0, 86.0, 22.0 ],
					"text" : "pak hardStop i"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"activebgoncolor" : [ 0.992806673049927, 1.0, 0.99997889995575, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 914.0, 715.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.0, 44.333334803581238, 26.402030495005874, 336.431899595355674 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[10]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[10]",
							"parameter_type" : 2
						}

					}
,
					"text" : "STOP",
					"texton" : "STOP",
					"varname" : "live.text[10]"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 672.0, 79.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 27,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 62.0, 23.0, 150.0, 368.0 ],
									"text" : "ISSUES:\n\n- sometimes speakers stop running after been running a while or randomly\n\n- The analog outputs have that weird ground loop / buzz tone issue\n\n- Speakers need additional strapping to get good enough pressure in some places\n\n- Strangeness/not smooth always between lower and higher frequencies in terms of equal power or sometimes the speaker wont vibrate unless transition through frequencies in certain way\n\n- a way for patients to lay down comfortably"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 263.0, 199.0, 150.0, 47.0 ],
									"text" : "implement wifi for bela to receive osc? maybe, maybe not"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 263.0, 23.0, 151.0, 114.0 ],
									"presentation" : 1,
									"presentation_linecount" : 8,
									"presentation_rect" : [ 184.999999642372131, 622.0, 151.0, 114.0 ],
									"text" : "analogs sometimes leave a weird tone hanging ..\n\nStill ?? It's very strange issue not seeming to deal with wiring (for example, analog out examples work fine)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-235",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 770.0, 150.0, 114.0 ],
									"presentation" : 1,
									"presentation_linecount" : 8,
									"presentation_rect" : [ 16.916667252779007, 516.0, 150.0, 114.0 ],
									"text" : "overdub/playback system could use improvements.. (mainly that when overdubbing, the origial seq values also are previewed and just general conflicts when moving after inital record)"
								}

							}
 ],
						"lines" : [  ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "M4L 10 Bold",
								"default" : 								{
									"fontface" : [ 1 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.25 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max For Live",
								"default" : 								{
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.631373 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "stb001",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial Bold" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 131.5, 69.5, 42.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 726.0, 261.333334803581238, 42.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p todo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1332.582259642372037, 1233.0, 55.0, 22.0 ],
					"text" : "zl.slice 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1535.748386806724966, 1233.0, 55.0, 22.0 ],
					"text" : "zl.slice 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1535.748386806724966, 1303.198943999999983, 146.0, 22.0 ],
					"text" : "prepend miraTouch back"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1499.748386806724966, 1190.198943999999983, 55.0, 22.0 ],
					"text" : "zl.slice 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1535.748386806724966, 1266.198943999999983, 103.0, 22.0 ],
					"text" : "join 2 @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1332.582259642372037, 1303.198943999999983, 139.0, 22.0 ],
					"text" : "prepend miraTouch front"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"candycane" : 2,
					"candycane2" : [ 1.0, 0.0, 0.0, 0.0 ],
					"candycane3" : [ 1.0, 0.0, 0.0, 0.0 ],
					"candycane4" : [ 1.0, 0.0, 0.0, 0.0 ],
					"candycane5" : [ 1.0, 0.0, 0.0, 0.0 ],
					"candycane6" : [ 1.0, 0.0, 0.0, 0.0 ],
					"candycane7" : [ 1.0, 0.0, 0.0, 0.0 ],
					"candycane8" : [ 1.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-210",
					"maxclass" : "nodes",
					"nodecolor" : [ 1.0, 0.876947657267253, 0.0, 0.6 ],
					"nodenumber" : 2,
					"nodesnames" : [ "1", "2" ],
					"nsize" : [ 0.047134698015171, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1670.708329572732737, 909.64838362939463, 42.0, 38.0 ],
					"pointcolor" : [ 0.964705882352941, 0.647058823529412, 0.976470588235294, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.5, 44.333334803581238, 329.0, 336.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "nodes",
							"parameter_shortname" : "nodes",
							"parameter_type" : 3
						}

					}
,
					"varname" : "nodes",
					"xplace" : [ 0.578158404921371, 0.421923641306989 ],
					"yplace" : [ 0.475077328162493, 0.475920421315082 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"candycane" : 3,
					"candycane2" : [ 1.0, 0.0, 0.0, 0.0 ],
					"candycane3" : [ 1.0, 0.0, 0.0, 0.0 ],
					"candycane4" : [ 1.0, 0.0, 0.0, 0.0 ],
					"candycane5" : [ 1.0, 0.0, 0.0, 0.0 ],
					"candycane6" : [ 1.0, 0.0, 0.0, 0.0 ],
					"candycane7" : [ 1.0, 0.0, 0.0, 0.0 ],
					"candycane8" : [ 1.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-41",
					"maxclass" : "nodes",
					"nodecolor" : [ 1.0, 0.730263137817383, 0.0, 0.6 ],
					"nodenumber" : 3,
					"nodesnames" : [ "1", "2", "3" ],
					"nsize" : [ 0.047134698015171, 0.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1700.749999666666326, 401.5, 42.0, 44.0 ],
					"pointcolor" : [ 0.964705882352941, 0.647058823529412, 0.976470588235294, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 44.333334803581238, 335.0, 336.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "nodes[1]",
							"parameter_shortname" : "nodes[1]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "nodes[1]",
					"xplace" : [ 0.755700349807739, 0.258957654237747, 0.16449511051178 ],
					"yplace" : [ 0.590243875980377, 0.596747994422913, 0.300813019275665 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.75, 0.25, 0.25, 0.0 ],
					"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.0 ],
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-134",
					"ignoreclick" : 1,
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1961.25, 1242.0, 26.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1000.0, 1000.0, 6.0, 6.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[15]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "n[15]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.75, 0.25, 0.25, 0.0 ],
					"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.0 ],
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-129",
					"ignoreclick" : 1,
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 2005.25, 1242.0, 26.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1000.0, 1000.0, 6.0, 6.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[14]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "n[14]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.75, 0.25, 0.25, 0.0 ],
					"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.0 ],
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-128",
					"ignoreclick" : 1,
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1946.000004768371582, 1242.0, 26.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1000.0, 1000.0, 6.0, 6.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[13]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "n[13]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.75, 0.25, 0.25, 0.0 ],
					"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.0 ],
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-127",
					"ignoreclick" : 1,
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1933.0, 1242.0, 26.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1000.0, 1000.0, 6.0, 6.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[12]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "n[12]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.75, 0.25, 0.25, 0.0 ],
					"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.0 ],
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-124",
					"ignoreclick" : 1,
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1885.499999642372131, 1242.0, 26.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1000.0, 1000.0, 6.0, 6.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[11]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "n[11]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.75, 0.25, 0.25, 0.0 ],
					"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.0 ],
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-123",
					"ignoreclick" : 1,
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1879.499999642372131, 1295.333334803581238, 26.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1000.0, 1000.0, 6.0, 6.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[10]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "n[10]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.75, 0.25, 0.25, 0.0 ],
					"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.0 ],
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-122",
					"ignoreclick" : 1,
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1933.0, 1288.25, 26.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 508.312877989999379, 204.242596365448776, 6.0, 6.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[9]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "n[9]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.75, 0.644626445770264, 0.25, 0.6 ],
					"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.0 ],
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-120",
					"ignoreclick" : 1,
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1982.916667252779007, 1288.25, 26.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 543.923991384048918, 188.169193231096642, 31.580247670164425, 31.580247670164425 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[8]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "n[8]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 0.0, 0.400804781913757 ],
					"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.0 ],
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-119",
					"ignoreclick" : 1,
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1965.125002502313691, 1288.25, 26.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1000.0, 1000.0, 6.0, 6.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[7]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "n[7]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 0.0, 0.244736838340759 ],
					"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.0 ],
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-118",
					"ignoreclick" : 1,
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1940.125002502313691, 1288.25, 26.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1000.0, 1000.0, 6.0, 6.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[6]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "n[6]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.0, 0.0, 0.0 ],
					"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.0 ],
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-117",
					"ignoreclick" : 1,
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1913.125002502313691, 1288.25, 26.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1000.0, 1000.0, 6.0, 6.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[5]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "n[5]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.0, 0.0, 0.0 ],
					"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.0 ],
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-114",
					"ignoreclick" : 1,
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1959.041669755092698, 1263.0, 26.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1000.0, 1000.0, 6.0, 6.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[4]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "n[4]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.0, 0.0, 0.0 ],
					"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.0 ],
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-110",
					"ignoreclick" : 1,
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1945.041669755092698, 1263.0, 26.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1000.0, 1000.0, 6.0, 6.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "n[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.75, 0.25, 0.25, 0.0 ],
					"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.0 ],
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-109",
					"ignoreclick" : 1,
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1917.958334921709138, 1263.0, 26.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.105862021446299, 145.406509280204659, 6.0, 6.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "n[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.75, 0.25, 0.25, 0.0 ],
					"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.0 ],
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-108",
					"ignoreclick" : 1,
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1887.125002502313691, 1263.0, 26.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.750814169645253, 244.840660929680013, 6.0, 6.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "n[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.75, 0.578618412017822, 0.25, 0.6 ],
					"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.0 ],
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-72",
					"ignoreclick" : 1,
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1913.125002502313691, 1296.25, 26.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.369493350510311, 226.865153297905692, 31.580247670164425, 31.580247670164425 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "n[0]"
				}

			}
, 			{
				"box" : 				{
					"filename" : "BodyVAT.js",
					"id" : "obj-39",
					"ignoreclick" : 1,
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 24.5, 780.750004172325134, 303.0, 303.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.5, 44.333334803581238, 329.0, 336.0 ]
				}

			}
, 			{
				"box" : 				{
					"filename" : "BodyVAT.js",
					"id" : "obj-30",
					"ignoreclick" : 1,
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 24.5, 421.750004172325134, 303.0, 303.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 44.333334803581238, 335.0, 336.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.0 ],
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-188",
					"ignoreclick" : 1,
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1982.499999642372131, 1139.64838362939463, 26.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 507.615000000000009, 308.133334803581249, 10.0, 10.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[55]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "s[20]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.0 ],
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-189",
					"ignoreclick" : 1,
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1940.499999642372131, 1139.64838362939463, 26.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.384999999999991, 308.133334803581249, 10.0, 10.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[56]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "s[21]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.0 ],
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-190",
					"ignoreclick" : 1,
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1910.499999642372131, 1139.64838362939463, 26.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 507.615000000000009, 363.573334803581247, 10.0, 10.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[57]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "s[22]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.0 ],
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-191",
					"ignoreclick" : 1,
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1868.499999642372131, 1139.64838362939463, 26.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.384999999999991, 363.573334803581247, 10.0, 10.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[58]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "s[23]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.0 ],
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-180",
					"ignoreclick" : 1,
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1982.499999642372131, 1108.64838362939463, 26.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 501.034999999999968, 204.477334803581243, 10.0, 10.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[51]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "s[16]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.0 ],
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-181",
					"ignoreclick" : 1,
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1940.499999642372131, 1108.64838362939463, 26.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 556.964999999999918, 204.477334803581243, 10.0, 10.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[52]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "s[17]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.0 ],
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-182",
					"ignoreclick" : 1,
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1910.499999642372131, 1108.64838362939463, 26.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 509.259999999999991, 234.213334803581262, 10.0, 10.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[53]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "s[18]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.0 ],
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-183",
					"ignoreclick" : 1,
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1868.499999642372131, 1108.64838362939463, 26.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 548.740000000000009, 234.213334803581262, 10.0, 10.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[54]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "s[19]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.0 ],
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-168",
					"ignoreclick" : 1,
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1982.499999642372131, 1157.64838362939463, 26.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.064999999999998, 211.197334803581271, 10.0, 10.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[43]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "s[8]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.0 ],
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-169",
					"ignoreclick" : 1,
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1940.499999642372131, 1157.64838362939463, 26.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.934999999999974, 211.197334803581271, 10.0, 10.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[44]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "s[9]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.0 ],
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-171",
					"ignoreclick" : 1,
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1910.499999642372131, 1157.64838362939463, 26.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 505.970000000000027, 106.533334803581226, 10.0, 10.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[45]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "s[10]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.0 ],
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-174",
					"ignoreclick" : 1,
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1868.499999642372131, 1157.64838362939463, 26.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 552.029999999999973, 106.533334803581226, 10.0, 10.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[46]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "s[11]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.0 ],
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-176",
					"ignoreclick" : 1,
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1982.499999642372131, 1139.64838362939463, 26.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.774999999999977, 126.693334803581251, 10.0, 10.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[47]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "s[12]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.0 ],
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-177",
					"ignoreclick" : 1,
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1940.499999642372131, 1139.64838362939463, 26.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.225000000000023, 126.693334803581251, 10.0, 10.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[48]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "s[13]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.0 ],
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-178",
					"ignoreclick" : 1,
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1910.499999642372131, 1139.64838362939463, 26.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.840000000000032, 173.733334803581243, 10.0, 10.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[49]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "s[14]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.0 ],
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-179",
					"ignoreclick" : 1,
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1868.499999642372131, 1139.64838362939463, 26.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.160000000000082, 173.733334803581243, 10.0, 10.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[50]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "s[15]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.0 ],
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-164",
					"ignoreclick" : 1,
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1982.499999642372131, 1201.64838362939463, 26.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.600000000000023, 111.573334803581261, 10.0, 10.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[37]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "s[4]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.0 ],
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-165",
					"ignoreclick" : 1,
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1940.499999642372131, 1201.64838362939463, 26.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.5, 153.573334803581247, 10.0, 10.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[41]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "s[5]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.0 ],
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-166",
					"ignoreclick" : 1,
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1910.499999642372131, 1201.64838362939463, 26.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.099999999999994, 183.813334803581228, 10.0, 10.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[42]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "s[6]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.0 ],
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-167",
					"ignoreclick" : 1,
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1868.499999642372131, 1201.64838362939463, 26.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 184.900000000000006, 183.813334803581228, 10.0, 10.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[38]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "s[7]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.0 ],
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-162",
					"ignoreclick" : 1,
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1982.499999642372131, 1183.64838362939463, 26.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.250000000000028, 61.173334803581213, 10.0, 10.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[39]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "s[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.0 ],
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-163",
					"ignoreclick" : 1,
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1940.499999642372131, 1183.64838362939463, 26.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.400000000000006, 111.573334803581261, 10.0, 10.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[40]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "s[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.0 ],
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-161",
					"ignoreclick" : 1,
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1910.499999642372131, 1183.64838362939463, 26.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.75, 61.173334803581213, 10.0, 10.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[36]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "s[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.0 ],
					"bgcolor" : [ 0.352941176470588, 0.352941176470588, 0.352941176470588, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-136",
					"ignoreclick" : 1,
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1868.499999642372131, 1183.64838362939463, 26.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.5, 42.693334803581237, 10.0, 10.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.button[27]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "s[0]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1412.708332314546624, 624.5, 96.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 603.5, 13.750004172325134, 72.0, 20.0 ],
					"text" : "# Osc Back",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1426.73958214318327, 648.5, 36.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 567.583332747220993, 8.083335876464844, 131.916667252779007, 28.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[1]",
							"parameter_mmax" : 7.0,
							"parameter_shortname" : "slider",
							"parameter_type" : 0
						}

					}
,
					"size" : 8.0,
					"varname" : "slider[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1420.583333000000266, 156.0, 96.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.029737710457482, 8.083335876464844, 76.0, 20.0 ],
					"text" : "# Osc Front"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1433.249999666666554, 178.0, 36.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 4.083335876464844, 131.916667252779007, 28.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider",
							"parameter_mmax" : 7.0,
							"parameter_shortname" : "slider",
							"parameter_type" : 0
						}

					}
,
					"size" : 8.0,
					"varname" : "slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1296.582259642372037, 1184.333334803581238, 55.0, 22.0 ],
					"text" : "zl.slice 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1332.582259642372037, 1266.198943999999983, 103.0, 22.0 ],
					"text" : "join 2 @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.0, 270.0, 103.0, 22.0 ],
									"text" : "prepend /oscFreq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.0, 213.0, 60.0, 22.0 ],
									"text" : "pack i f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "float" ],
									"patching_rect" : [ 205.0, 176.0, 60.0, 22.0 ],
									"text" : "unpack i f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 243.0, 39.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 147.0, 55.0, 22.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 270.0, 89.0, 22.0 ],
									"text" : "prepend /amps"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 176.0, 58.0, 22.0 ],
									"text" : "vexpr $f1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 329.0, 22.0 ],
									"text" : "route /amps /oscFreq"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-78",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-84",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 430.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-69", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 369.5, 414.0, 59.5, 414.0 ],
									"source" : [ "obj-69", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 1 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-75", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 634.0, 895.0, 32.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p tof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 434.0, 868.0, 112.0, 22.0 ],
					"text" : "expr pow(2\\, $f1/12)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.0, 901.5, 109.0, 22.0 ],
					"text" : "pak set_freqAtten f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 370.0, 726.750004172325134, 112.0, 22.0 ],
					"text" : "pak set_ampAtten f"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 434.0, 802.0, 56.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.583335548639297, 3.083335876464844, 24.0, 14.0 ],
					"text" : "freq"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 447.0, 646.750004172325134, 56.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.916667252779007, 3.083335876464844, 24.0, 14.0 ],
					"text" : "amp"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-13",
					"maxclass" : "dial",
					"min" : -12.0,
					"mode" : 2,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 434.0, 818.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.0, 4.083335876464844, 34.666668295860291, 34.666668295860291 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 11.999999999999998 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "dial[1]",
							"parameter_mmax" : 24.0,
							"parameter_shortname" : "dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"size" : 24.0,
					"thickness" : 100.0,
					"varname" : "dial[1]"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-12",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 463.0, 662.750004172325134, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.916667252779007, 4.083335876464844, 34.666668295860291, 34.666668295860291 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "dial",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "dial",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.0, 320.750004172325134, 103.0, 22.0 ],
					"text" : "set_nchannels $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"maximum" : 24,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 318.0, 286.750004172325134, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 24.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "number[1]",
							"parameter_mmax" : 24.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "number[1]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 304.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 86.0, 198.0, 56.0, 22.0 ],
									"text" : "zl.lace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 86.0, 134.0, 56.0, 22.0 ],
									"text" : "zl.delace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-211",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 257.0, 55.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-208",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 55.0, 22.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 167.0, 86.0, 22.0 ],
									"text" : "vexpr sqrt($f1)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-220",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.00004100000001, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-226",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.00004100000001, 339.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-208", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1657.416666333333296, 83.0, 42.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p proc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1163.541665647880109, 968.0, 90.0, 22.0 ],
					"text" : "prepend oscval"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1130.541665647880109, 936.0, 94.0, 22.0 ],
					"text" : "prepend loopval"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1081.083333000000039, 466.0, 90.0, 22.0 ],
					"text" : "prepend oscval"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1048.083333000000039, 434.0, 94.0, 22.0 ],
					"text" : "prepend loopval"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1130.541665647880109, 901.5, 52.0, 22.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "int" ],
					"patching_rect" : [ 1130.541665647880109, 829.0, 40.0, 22.0 ],
					"text" : "t 1 l 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "int" ],
					"patching_rect" : [ 1048.083333000000039, 356.0, 40.0, 22.0 ],
					"text" : "t 1 l 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1048.083333000000039, 406.0, 52.0, 22.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 829.5, 1708.750004172325134, 68.0, 22.0 ],
					"text" : "route recall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "reset" ],
					"patching_rect" : [ 829.5, 1751.5, 42.0, 22.0 ],
					"text" : "t reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "reset", "int" ],
					"patching_rect" : [ 848.000004768371582, 245.0, 52.0, 22.0 ],
					"text" : "t reset 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1296.582259642372037, 1154.0, 69.0, 22.0 ],
					"text" : "route touch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1642.041664733942071, 562.801056000000017, 60.0, 22.0 ],
					"text" : "zl.change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1578.041664733942071, 589.801056000000017, 60.0, 22.0 ],
					"text" : "zl.change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1514.041664733942071, 589.801056000000017, 60.0, 22.0 ],
					"text" : "zl.change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1450.041664733942071, 562.801056000000017, 60.0, 22.0 ],
					"text" : "zl.change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1450.041664733942071, 529.301056000000017, 275.0, 22.0 ],
					"text" : "route nodePos nodeFreqs nodeAmps nodeRadius"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 304.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 86.0, 198.0, 56.0, 22.0 ],
									"text" : "zl.lace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 86.0, 134.0, 56.0, 22.0 ],
									"text" : "zl.delace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-211",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 257.0, 55.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-208",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 55.0, 22.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 167.0, 86.0, 22.0 ],
									"text" : "vexpr sqrt($f1)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-220",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.00004100000001, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-226",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.00004100000001, 339.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-208", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1642.041664733942071, 589.801056000000017, 42.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p proc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 209.0, 294.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999999999999957, 166.0, 93.0, 22.0 ],
									"text" : "pak setnode i f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 74.666666666666629, 111.0, 47.0, 22.0 ],
									"text" : "zl.iter 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-84",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.666666666666629, 59.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-85",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999999999999957, 207.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1450.041664733942071, 589.801056000000017, 42.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p proc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1657.416666333333296, 51.0, 60.0, 22.0 ],
					"text" : "zl.change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1593.416666333333296, 83.0, 60.0, 22.0 ],
					"text" : "zl.change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1529.416666333333296, 83.0, 60.0, 22.0 ],
					"text" : "zl.change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1465.416666333333296, 56.0, 60.0, 22.0 ],
					"text" : "zl.change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1465.416666333333296, 17.5, 275.0, 22.0 ],
					"text" : "route nodePos nodeFreqs nodeAmps nodeRadius"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.5, 23.0, 150.0, 33.0 ],
					"text" : "Can't use bpatchers because of MIRA :("
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 650.000004768371582, 1113.0, 150.0, 20.0 ],
					"text" : "to bela / osc dest"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 809.000004768371582, 245.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.411764705882353, 0.411764705882353, 0.411764705882353, 1.0 ],
					"activebgoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"bgcolor" : [ 0.643137254901961, 0.643137254901961, 0.643137254901961, 1.0 ],
					"id" : "obj-115",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 812.000004768371582, 196.0, 17.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.000004768371582, 7.916670024394989, 28.749995231628418, 28.333331704139709 ],
					"rounded" : 100.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[9]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "||",
					"texton" : "+",
					"varname" : "live.text[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1670.708329572732964, 734.0, 59.0, 22.0 ],
					"text" : "pak size i"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 974.0, 594.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-390",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 693.416666500000019, 163.999994993209839, 74.708337426185608, 49.0 ],
									"text" : "prepend back nodeRadius"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-389",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.625003926185627, 163.999994993209839, 67.708337426185608, 49.0 ],
									"text" : "prepend back nodeFreqs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-388",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 564.625003926185627, 163.999994993209839, 67.708337426185608, 49.0 ],
									"text" : "prepend back nodeAmps"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-387",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.166666500000019, 369.0, 132.0, 22.0 ],
									"text" : "prepend back nodePos"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 266.0, 267.5, 67.0, 22.0 ],
									"text" : "minimum 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 266.0, 177.5, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 671.291666500000019, 384.5, 105.0, 22.0 ],
									"text" : "pak nodenumber i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 266.0, 311.5, 95.0, 22.0 ],
									"text" : "pak candycane i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 783.916666500000019, 526.333363890647888, 68.666664242744446, 20.0 ],
									"text" : "to pos"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 159.000002257255574, 525.333363890647888, 68.666664242744446, 33.0 ],
									"text" : "to speaker calculation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.166666500000019, 529.333363890647888, 48.666663646697998, 33.0 ],
									"text" : "Val mon"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 696.750003926185627, 16.499995350837708, 71.375, 20.0 ],
									"text" : "radius"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 568.958341352371235, 14.999994993209839, 71.375, 20.0 ],
									"text" : "amp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 419.958341352371235, 14.999994993209839, 71.375, 20.0 ],
									"text" : "freq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.416666500000019, 17.0, 71.375, 20.0 ],
									"text" : "position"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 207.166666500000019, 17.0, 30.375, 20.0 ],
									"text" : "#"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 167.0, 101.0, 22.0 ],
													"text" : "pack f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 132.0, 137.0, 93.0, 22.0 ],
													"text" : "expr (1-$f1)*2-1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 50.0, 100.0, 101.0, 22.0 ],
													"text" : "unpack f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 137.0, 74.0, 22.0 ],
													"text" : "expr $f1*2-1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-57",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-58",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 249.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-53", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 1 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 65.166666500000019, 317.0, 52.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p snorm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 207.166666500000019, 171.0, 29.5, 22.0 ],
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 165.166666500000019, 317.0, 61.0, 22.0 ],
									"text" : "zl.group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.166666500000019, 248.0, 55.0, 22.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.166666500000019, 219.0, 55.0, 22.0 ],
									"text" : "zl.slice 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 800.0, 533.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 507.5, 220.0, 40.0, 22.0 ],
													"text" : "t b b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 471.5, 145.0, 79.0, 22.0 ],
													"text" : "vexpr $f1*0.6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-150",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 471.5, 187.0, 55.0, 22.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-148",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 73.0, 298.0, 55.0, 22.0 ],
													"text" : "zl.slice 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-147",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 328.0, 273.5, 55.0, 22.0 ],
													"text" : "zl.slice 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-144",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 203.0, 159.0, 52.5, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-142",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 518.0, 273.0, 66.0, 22.0 ],
													"text" : "zl.lookup"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-141",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 328.5, 111.0, 22.0 ],
													"text" : "pak nodecolor f f f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-136",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 73.0, 192.0, 117.0, 22.0 ],
													"text" : "scale 10. 100. 0. 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-137",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 73.0, 240.0, 71.0, 22.0 ],
													"text" : "hsl $1 1 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-138",
													"maxclass" : "swatch",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 73.0, 266.0, 47.0, 30.0 ],
													"saturation" : 1.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-135",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 167.0, 74.0, 55.0, 22.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-134",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 328.0, 187.0, 117.0, 22.0 ],
													"text" : "scale 10. 100. 0. 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-126",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 328.0, 216.0, 71.0, 22.0 ],
													"text" : "hsl $1 1 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-124",
													"maxclass" : "swatch",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 328.0, 240.0, 47.0, 30.0 ],
													"saturation" : 1.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-123",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 203.0, 328.5, 167.0, 22.0 ],
													"text" : "pack s f f f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-120",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 203.0, 187.0, 29.5, 22.0 ],
													"text" : "+ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-121",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "float" ],
													"patching_rect" : [ 203.0, 132.0, 144.0, 22.0 ],
													"text" : "unpack i f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-122",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 203.0, 104.0, 56.0, 22.0 ],
													"text" : "listfunnel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 203.0, 216.0, 116.0, 22.0 ],
													"text" : "sprintf candycane%i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 673.5, 242.0, 41.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 632.5, 242.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "float" ],
													"patching_rect" : [ 632.5, 215.0, 60.0, 22.0 ],
													"text" : "unpack i f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 601.5, 273.0, 81.0, 22.0 ],
													"text" : "pak setsize i f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 632.5, 187.0, 56.0, 22.0 ],
													"text" : "listfunnel"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-154",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 167.0, 15.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-157",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 632.5, 15.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-158",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 471.5, 15.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-159",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 55.0, 482.5, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 0 ],
													"source" : [ "obj-121", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-144", 0 ],
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-159", 0 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-147", 0 ],
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"source" : [ "obj-134", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"source" : [ "obj-135", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"source" : [ "obj-135", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 0 ],
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 0 ],
													"source" : [ "obj-138", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-159", 0 ],
													"source" : [ "obj-141", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 4 ],
													"source" : [ "obj-142", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"source" : [ "obj-144", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 0 ],
													"source" : [ "obj-144", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 1 ],
													"source" : [ "obj-147", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 1 ],
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 4 ],
													"source" : [ "obj-150", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-150", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-154", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-157", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-158", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 1 ],
													"source" : [ "obj-2", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 2 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 1 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-76", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-159", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 783.916666500000019, 163.999994993209839, 106.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p process"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.166666500000019, 192.0, 66.0, 22.0 ],
									"text" : "route node"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-160",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 207.166666500000019, 46.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-162",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.416666500000019, 52.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-163",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.625003926185627, 39.999994993209839, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-164",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 564.625003926185627, 39.999994993209839, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-165",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 693.416666500000019, 39.999994993209839, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-166",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 783.916666500000019, 490.666625999999951, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-180",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.166666500000019, 494.666625999999951, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-186",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 165.166666500000019, 490.666625999999951, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"order" : 1,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"order" : 0,
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-389", 0 ],
									"order" : 1,
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 1 ],
									"order" : 0,
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-388", 0 ],
									"order" : 1,
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 2 ],
									"order" : 0,
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-390", 0 ],
									"order" : 1,
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"order" : 0,
									"source" : [ "obj-169", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 1,
									"source" : [ "obj-169", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-387", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 1 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-387", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-388", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-389", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-390", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-9", 1 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "M4L 10 Bold",
								"default" : 								{
									"fontface" : [ 1 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.25 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max For Live",
								"default" : 								{
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.631373 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "stb001",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial Bold" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1358.083333000000039, 854.64838362939463, 331.624996572732698, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sources_back"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1700.749999666666781, 243.0, 59.0, 22.0 ],
					"text" : "pak size i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 209.0, 294.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999999999999957, 166.0, 93.0, 22.0 ],
									"text" : "pak setnode i f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 74.666666666666629, 111.0, 47.0, 22.0 ],
									"text" : "zl.iter 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-84",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.666666666666629, 59.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-85",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999999999999957, 207.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1465.416666333333296, 83.0, 42.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p proc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1048.083333000000039, 65.0, 183.91666529576014, 22.0 ],
					"text" : "route front back"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 532.5, 991.0, 65.0, 22.0 ],
					"text" : "t b 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 621.0, 1036.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.180392156862745, 0.666666666666667, 0.92156862745098, 1.0 ],
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 767.0, 845.5, 59.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "dict[2]",
							"parameter_shortname" : "dict[2]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "dict loops",
					"varname" : "dict[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 654.250009536743164, 324.5, 84.291657213256826, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 449.5, 998.0, 71.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 759.299999999999955, 118.573334803581247, 127.0, 33.0 ],
					"text" : "CONNECT TO BELA (after it is plugged in",
					"textcolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 532.5, 945.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 765.299999999999955, 153.573334803581247, 86.399999999999991, 86.399999999999977 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "button",
							"parameter_mmax" : 1,
							"parameter_shortname" : "button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 532.5, 1036.0, 85.0, 22.0 ],
					"text" : "host bela.local"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 621.0, 1137.0, 151.0, 22.0 ],
					"text" : "udpsend 192.168.7.2 7562"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "undo" ],
					"patching_rect" : [ 965.750009536743164, 245.0, 42.0, 22.0 ],
					"text" : "t undo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 654.250009536743164, 362.5, 29.5, 22.0 ],
					"text" : "> 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 681.000004768371582, 401.5, 111.0, 22.0 ],
					"text" : "pak set_loopState i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1426.73958214318327, 683.5, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1433.249999666666554, 214.102112000000034, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 631.250009536743164, 50.0, 324.000004768371582, 20.0 ],
					"text" : "rec/play state (0=stop, 1=play, 2=new loop 3=dub)",
					"varname" : "comment"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1670.708329572732737, 806.0, 79.0, 22.0 ],
					"text" : "vexpr $f1*$f1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1700.749999666666326, 322.0, 79.0, 22.0 ],
					"text" : "vexpr $f1*$f1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "clear", "int" ],
					"patching_rect" : [ 905.000004768371582, 245.0, 51.0, 22.0 ],
					"text" : "t clear 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 760.000004768371582, 245.0, 42.0, 22.0 ],
					"text" : "t 1 0 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 696.54166674999999, 245.0, 42.0, 22.0 ],
					"text" : "t 1 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 654.250009536743164, 298.5, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 631.250009536743164, 245.0, 42.0, 22.0 ],
					"text" : "t 1 0 2"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.411764705882353, 0.411764705882353, 0.411764705882353, 0.0 ],
					"activebgoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"activetextcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activetextoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.643137254901961, 0.643137254901961, 0.643137254901961, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-37",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 763.000004768371582, 196.0, 17.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.000004768371582, 8.083335876464844, 28.749995231628418, 28.333331704139709 ],
					"rounded" : 100.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[8]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : " ",
					"texton" : "+",
					"varname" : "live.text[8]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.411764705882353, 0.411764705882353, 0.411764705882353, 0.0 ],
					"activebgoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"activetextcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activetextoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.643137254901961, 0.643137254901961, 0.643137254901961, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-34",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 699.54166674999999, 196.0, 17.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 402.000004768371582, 8.083335876464844, 28.749995231628418, 28.333331704139709 ],
					"rounded" : 100.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[7]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : " ",
					"texton" : "+",
					"varname" : "live.text[7]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.411764705882353, 0.411764705882353, 0.411764705882353, 0.0 ],
					"activebgoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.0 ],
					"activetextcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activetextoncolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgcolor" : [ 0.643137254901961, 0.643137254901961, 0.643137254901961, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"id" : "obj-26",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 634.250009536743164, 196.0, 17.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.000004768371582, 8.083335876464844, 28.749995231628418, 28.333331704139709 ],
					"rounded" : 100.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[6]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : " ",
					"texton" : "+",
					"varname" : "live.text[6]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.411764705882353, 0.411764705882353, 0.411764705882353, 1.0 ],
					"activebgoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"bgcolor" : [ 0.643137254901961, 0.643137254901961, 0.643137254901961, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 848.000004768371582, 196.0, 17.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 498.458334803581238, 8.083335876464844, 28.749995231628418, 28.333331704139709 ],
					"rounded" : 100.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[5]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Stop",
					"texton" : "+",
					"varname" : "live.text[5]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.411764705882353, 0.411764705882353, 0.411764705882353, 1.0 ],
					"activebgoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"bgcolor" : [ 0.643137254901961, 0.643137254901961, 0.643137254901961, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 968.750009536743164, 190.0, 17.0, 18.0 ],
					"rounded" : 100.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[4]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Undo",
					"texton" : "+",
					"varname" : "live.text[4]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.411764705882353, 0.411764705882353, 0.411764705882353, 1.0 ],
					"activebgoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"bgcolor" : [ 0.643137254901961, 0.643137254901961, 0.643137254901961, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 908.000004768371582, 196.0, 17.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 530.250009536743164, 8.083335876464844, 28.749995231628418, 28.333331704139709 ],
					"rounded" : 100.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "X",
					"texton" : "+",
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.184313725490196, 0.372549019607843, 0.470588235294118, 1.0 ],
					"activebgoncolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"bgcolor" : [ 0.643137254901961, 0.643137254901961, 0.643137254901961, 1.0 ],
					"id" : "obj-19",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 760.000004768371582, 140.0, 17.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.000004768371582, 8.083335876464844, 28.749995231628418, 28.333331704139709 ],
					"rounded" : 100.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "+",
					"texton" : "+",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.188235294117647, 0.474509803921569, 0.2, 1.0 ],
					"activebgoncolor" : [ 0.266666666666667, 0.992156862745098, 0.188235294117647, 1.0 ],
					"bgcolor" : [ 0.643137254901961, 0.643137254901961, 0.643137254901961, 1.0 ],
					"id" : "obj-18",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 696.54166674999999, 140.249995827674866, 17.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 402.000004768371582, 8.083335876464844, 28.749995231628418, 28.333331704139709 ],
					"rounded" : 100.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : ">",
					"texton" : ">",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.47843137254902, 0.192156862745098, 0.192156862745098, 1.0 ],
					"activebgoncolor" : [ 0.996078431372549, 0.192156862745098, 0.192156862745098, 1.0 ],
					"id" : "obj-1",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 634.250009536743164, 140.249995827674866, 17.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.000004768371582, 8.083335876464844, 28.749995231628418, 28.333331704139709 ],
					"rounded" : 100.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "o",
					"texton" : "o",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.75, 0.75, 0.75, 0.2 ],
					"id" : "obj-54",
					"maxclass" : "mira.multitouch",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1296.582259642372037, 1087.198943999999983, 49.917740000000094, 45.602112000000034 ],
					"pinch_enabled" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 44.333334803581238, 335.0, 336.0 ],
					"rotate_enabled" : 0,
					"swipe_enabled" : 0,
					"swipe_touch_count" : 0,
					"tap_enabled" : 0,
					"tap_tap_count" : 0,
					"tap_touch_count" : 0,
					"varname" : "mfFront"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1499.748386806724966, 1158.0, 69.0, 22.0 ],
					"text" : "route touch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.75, 0.75, 0.75, 0.2 ],
					"id" : "obj-32",
					"maxclass" : "mira.multitouch",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1499.748386806724966, 1087.198943999999983, 49.917740000000094, 45.602112000000034 ],
					"pinch_enabled" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 369.5, 44.333334803581238, 329.0, 336.0 ],
					"rotate_enabled" : 0,
					"swipe_enabled" : 0,
					"swipe_touch_count" : 0,
					"tap_enabled" : 0,
					"tap_tap_count" : 0,
					"tap_touch_count" : 0,
					"varname" : "mfBack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 98.0, 179.0, 56.0, 22.0 ],
									"text" : "zl.lookup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 98.0, 100.0, 56.0, 22.0 ],
									"text" : "t l l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 146.0, 67.0, 22.0 ],
									"text" : "zl.compare"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-211",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-220",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.0, 261.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"source" : [ "obj-202", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"source" : [ "obj-203", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 1 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 1 ],
									"source" : [ "obj-203", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-211", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1876.083333000000039, 372.0, 34.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p val"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-23",
					"ignoreclick" : 1,
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1845.083333000000039, 406.0, 50.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.000004768371582, 410.333334803581238, 84.833335220813751, 22.0 ],
					"text" : "0.047135 0. 0.",
					"textcolor" : [ 0.462745098039216, 0.784313725490196, 0.901960784313726, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 98.0, 179.0, 56.0, 22.0 ],
									"text" : "zl.lookup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 98.0, 100.0, 56.0, 22.0 ],
									"text" : "t l l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 146.0, 67.0, 22.0 ],
									"text" : "zl.compare"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-211",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-220",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.0, 261.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"source" : [ "obj-202", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"source" : [ "obj-203", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 1 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 1 ],
									"source" : [ "obj-203", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-211", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1833.083333000000039, 372.0, 34.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p val"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-15",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1802.083333000000039, 406.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.999999642372131, 410.333334803581238, 84.833335220813751, 22.0 ],
					"text" : "0. 0.",
					"textcolor" : [ 0.462745098039216, 0.784313725490196, 0.901960784313726, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 98.0, 179.0, 56.0, 22.0 ],
									"text" : "zl.lookup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 98.0, 100.0, 56.0, 22.0 ],
									"text" : "t l l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 146.0, 67.0, 22.0 ],
									"text" : "zl.compare"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-211",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-220",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.0, 261.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"source" : [ "obj-202", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"source" : [ "obj-203", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 1 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 1 ],
									"source" : [ "obj-203", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-211", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1857.125002502313691, 870.64838362939463, 34.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p val"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-10",
					"ignoreclick" : 1,
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1826.125002502313691, 909.64838362939463, 50.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.5, 411.166676700115204, 73.5, 22.0 ],
					"text" : "0.047135 0.",
					"textcolor" : [ 0.462745098039216, 0.784313725490196, 0.901960784313726, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 98.0, 179.0, 56.0, 22.0 ],
									"text" : "zl.lookup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 98.0, 100.0, 56.0, 22.0 ],
									"text" : "t l l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 146.0, 67.0, 22.0 ],
									"text" : "zl.compare"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-211",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-220",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.0, 261.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"source" : [ "obj-202", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"source" : [ "obj-203", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 1 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 1 ],
									"source" : [ "obj-203", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-211", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1803.125002502313691, 870.64838362939463, 34.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p val"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-4",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1772.125002502313691, 909.64838362939463, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.25, 410.166676700115204, 73.5, 22.0 ],
					"text" : "0.",
					"textcolor" : [ 0.462745098039216, 0.784313725490196, 0.901960784313726, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 12,
					"id" : "obj-247",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 186.5, 25.0, 68.0, 29.0 ],
					"pattrstorage" : "savestate",
					"presentation" : 1,
					"presentation_rect" : [ 726.0, 301.750004172325134, 165.0, 165.41667252779007 ]
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "savestate.json",
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 829.5, 1674.750004172325134, 127.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "savestate",
							"parameter_shortname" : "savestate",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 1,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage savestate",
					"varname" : "savestate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 524.666666666666629, 38.250004172325134, 56.0, 22.0 ],
					"restore" : 					{
						"button" : [ 0.0 ],
						"dial" : [ 0.97 ],
						"dial[1]" : [ 12.230769783875621 ],
						"dict" : [ 							{
								"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
								"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
							}
 ],
						"dict[1]" : [ 							{

							}
 ],
						"live.menu" : [ 0.0 ],
						"live.text[10]" : [ 0.0 ],
						"multislider" : [ 31.907894134521484, 10.0, 10.0 ],
						"multislider[1]" : [ 1.0, 0.0, 0.0 ],
						"multislider[2]" : [ 0.217105269432068, 0.0, 0.0 ],
						"multislider[3]" : [ 36.308429718017578, 10.0 ],
						"multislider[4]" : [ 1.0, 0.0 ],
						"multislider[5]" : [ 0.217105269432068, 0.0 ],
						"n[0]" : [ 0.0 ],
						"n[10]" : [ 0.0 ],
						"n[11]" : [ 0.0 ],
						"n[12]" : [ 0.0 ],
						"n[13]" : [ 0.0 ],
						"n[14]" : [ 0.0 ],
						"n[15]" : [ 0.0 ],
						"n[1]" : [ 0.0 ],
						"n[2]" : [ 0.0 ],
						"n[3]" : [ 0.0 ],
						"n[4]" : [ 0.0 ],
						"n[5]" : [ 0.0 ],
						"n[6]" : [ 0.0 ],
						"n[7]" : [ 0.0 ],
						"n[8]" : [ 0.0 ],
						"n[9]" : [ 0.0 ],
						"nodes" : [ 0.578158404921371, 0.475077328162493, 0.047134698015171, 1, 0.421923641306989, 0.475920421315082, 0.0, 1 ],
						"nodes[1]" : [ 0.755700349807739, 0.590243875980377, 0.047134698015171, 0, 0.258957654237747, 0.596747994422913, 0.0, 1, 0.16449511051178, 0.300813019275665, 0.0, 1 ],
						"number[1]" : [ 24 ],
						"s[0]" : [ 0.0 ],
						"s[10]" : [ 0.0 ],
						"s[11]" : [ 0.0 ],
						"s[12]" : [ 0.0 ],
						"s[13]" : [ 0.0 ],
						"s[14]" : [ 0.0 ],
						"s[15]" : [ 0.0 ],
						"s[16]" : [ 0.0 ],
						"s[17]" : [ 0.0 ],
						"s[18]" : [ 0.0 ],
						"s[19]" : [ 0.0 ],
						"s[1]" : [ 0.0 ],
						"s[20]" : [ 0.0 ],
						"s[21]" : [ 0.0 ],
						"s[22]" : [ 0.0 ],
						"s[23]" : [ 0.0 ],
						"s[2]" : [ 0.0 ],
						"s[3]" : [ 0.0 ],
						"s[4]" : [ 0.0 ],
						"s[5]" : [ 0.0 ],
						"s[6]" : [ 0.0 ],
						"s[7]" : [ 0.0 ],
						"s[8]" : [ 0.0 ],
						"s[9]" : [ 0.0 ],
						"slider" : [ 2 ],
						"slider[1]" : [ 1 ]
					}
,
					"text" : "autopattr",
					"varname" : "u506000997"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 98.0, 179.0, 56.0, 22.0 ],
									"text" : "zl.lookup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 98.0, 100.0, 56.0, 22.0 ],
									"text" : "t l l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 146.0, 67.0, 22.0 ],
									"text" : "zl.compare"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-211",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-220",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.0, 261.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"source" : [ "obj-202", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"source" : [ "obj-203", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 1 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 1 ],
									"source" : [ "obj-203", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-211", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1753.125002502313691, 870.64838362939463, 34.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p val"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-223",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1722.125002502313691, 909.64838362939463, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.083332419395447, 410.166676700115204, 73.5, 22.0 ],
					"text" : "10.",
					"textcolor" : [ 0.462745098039216, 0.784313725490196, 0.901960784313726, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 98.0, 179.0, 56.0, 22.0 ],
									"text" : "zl.lookup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 98.0, 100.0, 56.0, 22.0 ],
									"text" : "t l l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 146.0, 67.0, 22.0 ],
									"text" : "zl.compare"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-211",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-220",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.0, 261.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"source" : [ "obj-202", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"source" : [ "obj-203", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 1 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 1 ],
									"source" : [ "obj-203", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-211", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1787.666662812232971, 372.0, 34.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p val"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-209",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1756.666662812232971, 406.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 410.166676700115204, 85.0, 22.0 ],
					"text" : "10. 10.",
					"textcolor" : [ 0.462745098039216, 0.784313725490196, 0.901960784313726, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 432.0, 138.0, 974.0, 594.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 238.0, 224.0, 67.0, 22.0 ],
									"text" : "minimum 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 238.0, 126.0, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 643.291666500000019, 341.0, 105.0, 22.0 ],
									"text" : "pak nodenumber i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.0, 268.0, 95.0, 22.0 ],
									"text" : "pak candycane i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 783.916666500000019, 526.333363890647888, 68.666664242744446, 20.0 ],
									"text" : "to pos"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 159.000002257255574, 525.333363890647888, 68.666664242744446, 33.0 ],
									"text" : "to speaker calculation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.166666500000019, 529.333363890647888, 48.666663646697998, 33.0 ],
									"text" : "Val mon"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 696.750003926185627, 16.499995350837708, 71.375, 20.0 ],
									"text" : "radius"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 568.958341352371235, 14.999994993209839, 71.375, 20.0 ],
									"text" : "amp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 419.958341352371235, 14.999994993209839, 71.375, 20.0 ],
									"text" : "freq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.166666500000019, 17.0, 71.375, 20.0 ],
									"text" : "position"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 207.166666500000019, 17.0, 30.375, 20.0 ],
									"text" : "#"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 167.0, 101.0, 22.0 ],
													"text" : "pack f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 132.0, 137.0, 93.0, 22.0 ],
													"text" : "expr (1-$f1)*2-1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 50.0, 100.0, 101.0, 22.0 ],
													"text" : "unpack f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 137.0, 74.0, 22.0 ],
													"text" : "expr $f1*2-1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-57",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-58",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 249.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-53", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 1 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 65.166666500000019, 317.0, 52.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p snorm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-390",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 693.416666500000019, 164.0, 76.0, 49.0 ],
									"text" : "prepend front nodeRadius"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-389",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.625003926185627, 164.0, 70.0, 49.0 ],
									"text" : "prepend front nodeFreqs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-388",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 564.625003926185627, 164.0, 70.0, 49.0 ],
									"text" : "prepend front nodeAmps"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-387",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.166666500000019, 353.0, 131.0, 22.0 ],
									"text" : "prepend front nodePos"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 207.166666500000019, 171.0, 29.5, 22.0 ],
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 165.166666500000019, 317.0, 61.0, 22.0 ],
									"text" : "zl.group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.166666500000019, 248.0, 55.0, 22.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.166666500000019, 219.0, 55.0, 22.0 ],
									"text" : "zl.slice 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 800.0, 533.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 507.5, 220.0, 40.0, 22.0 ],
													"text" : "t b b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 471.5, 145.0, 79.0, 22.0 ],
													"text" : "vexpr $f1*0.6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-150",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 471.5, 187.0, 55.0, 22.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-148",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 73.0, 298.0, 55.0, 22.0 ],
													"text" : "zl.slice 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-147",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 328.0, 273.5, 55.0, 22.0 ],
													"text" : "zl.slice 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-144",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 203.0, 159.0, 52.5, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-142",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 518.0, 273.0, 66.0, 22.0 ],
													"text" : "zl.lookup"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-141",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 328.5, 111.0, 22.0 ],
													"text" : "pak nodecolor f f f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-136",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 73.0, 192.0, 117.0, 22.0 ],
													"text" : "scale 10. 100. 0. 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-137",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 73.0, 240.0, 71.0, 22.0 ],
													"text" : "hsl $1 1 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-138",
													"maxclass" : "swatch",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 73.0, 266.0, 47.0, 30.0 ],
													"saturation" : 1.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-135",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 167.0, 74.0, 55.0, 22.0 ],
													"text" : "zl.slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-134",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 328.0, 187.0, 117.0, 22.0 ],
													"text" : "scale 10. 100. 0. 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-126",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 328.0, 216.0, 71.0, 22.0 ],
													"text" : "hsl $1 1 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-124",
													"maxclass" : "swatch",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 328.0, 240.0, 47.0, 30.0 ],
													"saturation" : 1.0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-123",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 203.0, 332.5, 167.0, 22.0 ],
													"text" : "pack s f f f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-120",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 203.0, 187.0, 29.5, 22.0 ],
													"text" : "+ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-121",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "float" ],
													"patching_rect" : [ 203.0, 132.0, 144.0, 22.0 ],
													"text" : "unpack i f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-122",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 203.0, 104.0, 56.0, 22.0 ],
													"text" : "listfunnel"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 203.0, 242.0, 116.0, 22.0 ],
													"text" : "sprintf candycane%i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-74",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 673.5, 242.0, 41.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 632.5, 242.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "float" ],
													"patching_rect" : [ 632.5, 215.0, 60.0, 22.0 ],
													"text" : "unpack i f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 601.5, 273.0, 81.0, 22.0 ],
													"text" : "pak setsize i f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 632.5, 187.0, 56.0, 22.0 ],
													"text" : "listfunnel"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-154",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 167.0, 15.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-157",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 632.5, 15.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-158",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 471.5, 15.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-159",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 55.0, 482.5, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-134", 0 ],
													"source" : [ "obj-121", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-144", 0 ],
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-159", 0 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-147", 0 ],
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"source" : [ "obj-134", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"source" : [ "obj-135", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-136", 0 ],
													"source" : [ "obj-135", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"source" : [ "obj-136", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-138", 0 ],
													"source" : [ "obj-137", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 0 ],
													"source" : [ "obj-138", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-159", 0 ],
													"source" : [ "obj-141", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 4 ],
													"source" : [ "obj-142", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"source" : [ "obj-144", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 0 ],
													"source" : [ "obj-144", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 1 ],
													"source" : [ "obj-147", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 1 ],
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 4 ],
													"source" : [ "obj-150", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-150", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-135", 0 ],
													"source" : [ "obj-154", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-157", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-158", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 1 ],
													"source" : [ "obj-2", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 2 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 1 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-76", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-159", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 783.916666500000019, 163.999994993209839, 106.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p process"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 29.166666500000019, 192.0, 66.0, 22.0 ],
									"text" : "route node"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-160",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 207.166666500000019, 46.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-162",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.166666500000019, 52.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-163",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 424.625003926185627, 39.999994993209839, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-164",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 564.625003926185627, 39.999994993209839, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-165",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 693.416666500000019, 39.999994993209839, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-166",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 783.916666500000019, 490.666625999999951, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-180",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.166666500000019, 494.666625999999951, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-186",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 165.166666500000019, 490.666625999999951, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"order" : 1,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"order" : 0,
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-389", 0 ],
									"order" : 1,
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 1 ],
									"order" : 0,
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-388", 0 ],
									"order" : 1,
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 2 ],
									"order" : 0,
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-390", 0 ],
									"order" : 1,
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"order" : 0,
									"source" : [ "obj-169", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 1,
									"source" : [ "obj-169", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-387", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 1 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-387", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-388", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-389", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-390", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-9", 1 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "M4L 10 Bold",
								"default" : 								{
									"fontface" : [ 1 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.25 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max For Live",
								"default" : 								{
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.631373 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "stb001",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial Bold" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1358.083333000000039, 356.0, 361.666666666666288, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sources_front"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-48",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1311.083333000000039, 983.64838362939463, 66.0, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 369.5, 319.333334803581238, 70.0, 35.0 ],
					"text" : "-0.156153 0.048159",
					"textcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-47",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1298.083333000000039, 496.5, 79.0, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 9.0, 333.333334803581238, 70.0, 35.0 ],
					"text" : "-0.67101 0.398374",
					"textcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 84.0, 212.250004172325134, 100.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 726.0, 32.083335876464844, 134.333333730697632, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "genPhysTherapy", "meridians" ],
							"parameter_longname" : "live.menu",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-381",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 537.0, 494.5, 99.0, 22.0 ],
					"text" : "set_framerate $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.666666666666667, 0.92156862745098, 0.215686274509804, 1.0 ],
					"id" : "obj-368",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 634.0, 845.5, 119.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "calculateSpeakers",
						"parameter_enable" : 0
					}
,
					"text" : "js calculateSpeakers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 84.0, 184.250004172325134, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 726.0, 8.083335876464844, 150.0, 20.0 ],
					"text" : "Speaker Mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1679.708329572732964, 624.5, 70.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.5, 388.166676700115204, 107.0, 20.0 ],
					"text" : "Radius Back"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1601.041664733942071, 624.5, 70.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.25, 388.166676700115204, 107.0, 20.0 ],
					"text" : "Amp Back"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1521.041664733942071, 624.5, 70.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.083332419395447, 388.166676700115204, 107.0, 20.0 ],
					"text" : "Freq Back"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.5, 726.750004172325134, 71.0, 22.0 ],
					"text" : "showSide 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 24.5, 277.250004172325134, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1718.952380952380963, 156.0, 70.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.000004768371582, 389.333334803581238, 107.0, 20.0 ],
					"text" : "Radius Front"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1618.714285714285552, 156.0, 70.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.999999642372131, 389.333334803581238, 107.0, 20.0 ],
					"text" : "Amp Front"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1532.845237761904855, 156.0, 70.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 388.166676700115204, 107.0, 20.0 ],
					"text" : "Freq Front"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "clear", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 200.0, 79.0, 573.0, 510.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 363.75, 437.0, 150.0, 20.0 ],
									"text" : "# of speaker"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 331.75, 359.0, 89.0, 22.0 ],
									"text" : "pak i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 331.75, 383.0, 101.0, 22.0 ],
									"text" : "expr $i1/3 + $i2/3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 401.75, 333.0, 37.0, 22.0 ],
									"text" : "zl.len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 365.75, 302.0, 55.0, 22.0 ],
									"text" : "zl.slice 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 331.75, 333.0, 37.0, 22.0 ],
									"text" : "zl.len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 295.75, 302.0, 55.0, 22.0 ],
									"text" : "zl.slice 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-85",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.75, 432.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 196.0, 298.0, 727.0, 365.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-72",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 333.0, 104.0, 389.0, 49.0 ],
													"text" : "set positionsB -0.14 0.6 1 0.14 0.6 1 -0.05 0.48 1 0.05 0.48 1 -0.08 0.2 1 0.08 0.2 1 -0.17 0.017 1 0.17 0.017 1 -0.12 -0.16 1 0.12 -0.16 1 -0.13 -0.6 1 0.13 -0.6 1 -0.13 -0.93 1 0.13 -0.93 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 213.0, 62.0 ],
													"text" : "set positionsF 0 0.98 0.5 -0.1 0.87 0.5 0.1 0.87 0.5 -0.12 0.57 1 0.12 0.57 1 0 0.32 1 -0.08 0.14 1 0.08 0.14 1 -0.122 -0.023 1 0.122 -0.023 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 31.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 209.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 333.0, 209.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 191.0, 181.0, 109.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p genPhysTherapy"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 147.0, 432.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 95.0, 79.0, 244.0, 22.0 ],
									"text" : "t s clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.0, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 745.0, 338.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-72",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 431.5, 100.0, 260.0, 49.0 ],
													"text" : "set positionsB -0.12 -0.6 1 -0.1 -0.25 1 -0.07 0.15 1 -0.07 0.45 1 0.12 -0.6 1 0.1 -0.25 1 0.07 0.15 1 0.07 0.45 1 0 0.66 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 312.0, 62.0 ],
													"text" : "set positionsF -0.13 -0.92 1 -0.135 -0.73 1 -0.15 -0.3 1 -0.1 0.3 1 -0.12 0.5 1 -0.33 -0.04 1 -0.28 0.15 1 0 0.98 1 0.13 -0.92 1 0.135 -0.73 1 0.15 -0.3 1 0.1 0.3 1 0.12 0.5 1 0.33 -0.04 1 0.28 0.15 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 31.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 209.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 431.5, 209.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 95.0, 181.0, 71.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p meridians"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 95.0, 140.0, 211.0, 22.0 ],
									"text" : "route meridians genPhysTherapy"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-84",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.0, 432.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 329.5, 129.0, 54.0, 129.0, 54.0, 359.0, 156.5, 359.0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.701961, 0.701961, 0.701961, 0.04944707306338 ],
									"destination" : [ "obj-57", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.701961, 0.701961, 0.701961, 0.04944707306338 ],
									"destination" : [ "obj-77", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-77", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.701961, 0.701961, 0.701961, 0.04944707306338 ],
									"destination" : [ "obj-57", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.701961, 0.701961, 0.701961, 0.04944707306338 ],
									"destination" : [ "obj-77", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "M4L 10 Bold",
								"default" : 								{
									"fontface" : [ 1 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.25 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max For Live",
								"default" : 								{
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.631373 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "stb001",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial Bold" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 124.5, 244.250004172325134, 143.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 726.0, 55.50000524520874, 143.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p speakerPlacements"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 314.750004172325134, 71.0, 22.0 ],
					"text" : "showSide 0"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-60",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 90.5, 1092.250004172325134, 60.0, 51.0 ],
					"pic" : "MeridiansBack.png",
					"presentation" : 1,
					"presentation_rect" : [ 369.5, 44.333334803581238, 329.0, 336.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-59",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 24.5, 1092.250004172325134, 60.0, 51.0 ],
					"pic" : "MeridiansFront.png",
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 44.333334803581238, 335.0, 336.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "render", "" ],
					"patching_rect" : [ 124.5, 277.250004172325134, 56.0, 22.0 ],
					"text" : "t render l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 468.0, 494.5, 56.0, 22.0 ],
					"text" : "metro 20"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.180392156862745, 0.666666666666667, 0.92156862745098, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 186.5, 320.750004172325134, 79.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "dict",
							"parameter_shortname" : "dict",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "dict speakers",
					"varname" : "dict"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 595.0, 449.0, 82.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.999999642372131, 12.250001728534698, 57.0, 20.0 ],
					"text" : "Rate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 537.0, 449.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 313.999999642372131, 11.250001728534698, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 33 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number",
							"parameter_shortname" : "number",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
					"contdata" : 1,
					"id" : "obj-213",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1670.708329572732964, 771.5, 51.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.5, 408.333334803581238, 107.0, 82.833341896533966 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "multislider[5]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "multislider[5]",
							"parameter_speedlim" : 25.0,
							"parameter_type" : 0
						}

					}
,
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 2,
					"slidercolor" : [ 0.992806673049927, 1.0, 0.99997889995575, 1.0 ],
					"spacing" : 2,
					"varname" : "multislider[5]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
					"contdata" : 1,
					"id" : "obj-216",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1592.374997153337517, 771.5, 51.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.25, 408.333334803581238, 107.0, 82.833341896533966 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "multislider[4]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "multislider[4]",
							"parameter_speedlim" : 25.0,
							"parameter_type" : 0
						}

					}
,
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 2,
					"slidercolor" : [ 0.992806673049927, 1.0, 0.99997889995575, 1.0 ],
					"spacing" : 2,
					"varname" : "multislider[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
					"contdata" : 1,
					"id" : "obj-217",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1514.041664733942071, 771.5, 49.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.083332419395447, 408.333334803581238, 107.0, 82.833341896533966 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "multislider[3]",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : 10.0,
							"parameter_shortname" : "multislider[3]",
							"parameter_speedlim" : 25.0,
							"parameter_type" : 0
						}

					}
,
					"setminmax" : [ 10.0, 100.0 ],
					"setstyle" : 1,
					"size" : 2,
					"slidercolor" : [ 0.992806673049927, 1.0, 0.99997889995575, 1.0 ],
					"spacing" : 2,
					"varname" : "multislider[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
					"contdata" : 1,
					"id" : "obj-100",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1700.749999666666781, 287.5, 38.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.000004768371582, 408.499992907047272, 107.0, 82.833341896533966 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "multislider[2]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "multislider[2]",
							"parameter_speedlim" : 25.0,
							"parameter_type" : 0
						}

					}
,
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 3,
					"slidercolor" : [ 0.992806673049927, 1.0, 0.99997889995575, 1.0 ],
					"spacing" : 2,
					"varname" : "multislider[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
					"contdata" : 1,
					"id" : "obj-96",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1615.083332999999811, 287.5, 38.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.999999642372131, 408.499992907047272, 107.0, 82.833341896533966 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "multislider[1]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "multislider[1]",
							"parameter_speedlim" : 25.0,
							"parameter_type" : 0
						}

					}
,
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 3,
					"slidercolor" : [ 0.992806673049927, 1.0, 0.99997889995575, 1.0 ],
					"spacing" : 2,
					"varname" : "multislider[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
					"contdata" : 1,
					"id" : "obj-95",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1529.416666333333296, 287.5, 43.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 408.333334803581238, 107.0, 82.833341896533966 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "multislider",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : 10.0,
							"parameter_shortname" : "multislider",
							"parameter_speedlim" : 25.0,
							"parameter_type" : 0
						}

					}
,
					"setminmax" : [ 10.0, 100.0 ],
					"setstyle" : 1,
					"size" : 3,
					"slidercolor" : [ 0.992806673049927, 1.0, 0.99997889995575, 1.0 ],
					"spacing" : 2,
					"varname" : "multislider"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-28",
					"ignoreclick" : 1,
					"maxclass" : "mira.frame",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 24.5, 65.0, 56.263737678527832, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.302164500558433, 3.083335876464844, 705.758274847662392, 501.750010907649937 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 2,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 1,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 1 ],
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-112", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"hidden" : 1,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"order" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"order" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"order" : 2,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701961, 0.701961, 0.033973371478873 ],
					"destination" : [ "obj-1", 0 ],
					"order" : 3,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701961, 0.701961, 0.033973371478873 ],
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701961, 0.701961, 0.033973371478873 ],
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 2,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-126", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-126", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701961, 0.701961, 0.034482284330986 ],
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701961, 0.701961, 0.034482284330986 ],
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701961, 0.701961, 0.015996368838028 ],
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701961, 0.701961, 0.015996368838028 ],
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-142", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-142", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-142", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701961, 0.701961, 0.015996368838028 ],
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701961, 0.701961, 0.015996368838028 ],
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 1 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701961, 0.701961, 0.033973371478873 ],
					"destination" : [ "obj-1", 0 ],
					"order" : 3,
					"source" : [ "obj-151", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701961, 0.701961, 0.033973371478873 ],
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-151", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701961, 0.701961, 0.033973371478873 ],
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-151", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5686274767, 0.8117647171, 0.6000000238, 1.0 ],
					"destination" : [ "obj-368", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 2,
					"source" : [ "obj-151", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5686274767, 0.8117647171, 0.6000000238, 1.0 ],
					"destination" : [ "obj-368", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 3 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-184", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-185", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-185", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-186", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-186", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-187", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5686274767, 0.8117647171, 0.6000000238, 1.0 ],
					"destination" : [ "obj-368", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 1 ],
					"source" : [ "obj-193", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-193", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"hidden" : 1,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5686274767, 0.8117647171, 0.6000000238, 1.0 ],
					"destination" : [ "obj-368", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 1 ],
					"midpoints" : [ 1509.248386806724966, 1222.698943999999983, 1629.248386806724966, 1222.698943999999983 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5686274767, 0.8117647171, 0.6000000238, 1.0 ],
					"destination" : [ "obj-368", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5686274767, 0.8117647171, 0.6000000238, 1.0 ],
					"destination" : [ "obj-368", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5686274767, 0.8117647171, 0.6000000238, 1.0 ],
					"destination" : [ "obj-368", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5686274767, 0.8117647171, 0.6000000238, 1.0 ],
					"destination" : [ "obj-368", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 1691.708329572732737, 961.0, 1344.041669502313653, 961.0, 1344.041669502313653, 849.0, 1367.583333000000039, 849.0 ],
					"source" : [ "obj-210", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 3 ],
					"order" : 1,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701961, 0.701961, 0.043780259683099 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 2 ],
					"order" : 1,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701961, 0.701961, 0.043780259683099 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 1 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 1 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701961, 0.701961, 0.0 ],
					"destination" : [ "obj-1", 0 ],
					"order" : 14,
					"source" : [ "obj-224", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701961, 0.701961, 0.0 ],
					"destination" : [ "obj-115", 0 ],
					"order" : 7,
					"source" : [ "obj-224", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701961, 0.701961, 0.0 ],
					"destination" : [ "obj-148", 0 ],
					"order" : 4,
					"source" : [ "obj-224", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701961, 0.701961, 0.0 ],
					"destination" : [ "obj-170", 0 ],
					"order" : 1,
					"source" : [ "obj-224", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701961, 0.701961, 0.0 ],
					"destination" : [ "obj-18", 0 ],
					"order" : 12,
					"source" : [ "obj-224", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701961, 0.701961, 0.0 ],
					"destination" : [ "obj-19", 0 ],
					"order" : 10,
					"source" : [ "obj-224", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701961, 0.701961, 0.0 ],
					"destination" : [ "obj-20", 0 ],
					"order" : 5,
					"source" : [ "obj-224", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701961, 0.701961, 0.0 ],
					"destination" : [ "obj-21", 0 ],
					"order" : 3,
					"source" : [ "obj-224", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701961, 0.701961, 0.0 ],
					"destination" : [ "obj-241", 0 ],
					"order" : 0,
					"source" : [ "obj-224", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701961, 0.701961, 0.0 ],
					"destination" : [ "obj-242", 0 ],
					"order" : 8,
					"source" : [ "obj-224", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701961, 0.701961, 0.0 ],
					"destination" : [ "obj-244", 0 ],
					"order" : 2,
					"source" : [ "obj-224", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701961, 0.701961, 0.0 ],
					"destination" : [ "obj-25", 0 ],
					"order" : 6,
					"source" : [ "obj-224", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701961, 0.701961, 0.0 ],
					"destination" : [ "obj-26", 0 ],
					"order" : 13,
					"source" : [ "obj-224", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701961, 0.701961, 0.0 ],
					"destination" : [ "obj-34", 0 ],
					"order" : 11,
					"source" : [ "obj-224", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701961, 0.701961, 0.0 ],
					"destination" : [ "obj-37", 0 ],
					"order" : 9,
					"source" : [ "obj-224", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701961, 0.701961, 0.0 ],
					"destination" : [ "obj-6", 0 ],
					"order" : 16,
					"source" : [ "obj-224", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701961, 0.701961, 0.0 ],
					"destination" : [ "obj-79", 0 ],
					"order" : 15,
					"source" : [ "obj-224", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 1 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701961, 0.701961, 0.042157240316901 ],
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-235", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-242", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 2 ],
					"order" : 2,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 1 ],
					"order" : 0,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 1 ],
					"order" : 3,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 2 ],
					"order" : 1,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-253", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"order" : 1,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"order" : 0,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5686274767, 0.8117647171, 0.6000000238, 1.0 ],
					"destination" : [ "obj-368", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5686274767, 0.8117647171, 0.6000000238, 1.0 ],
					"destination" : [ "obj-368", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5686274767, 0.8117647171, 0.6000000238, 1.0 ],
					"destination" : [ "obj-368", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 743.5, 909.5, 1032.541666500000019, 909.5, 1032.541666500000019, 56.0, 1057.583333000000039, 56.0 ],
					"source" : [ "obj-368", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5686274767, 0.8117647171, 0.6000000238, 1.0 ],
					"destination" : [ "obj-368", 0 ],
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5686274767, 0.8117647171, 0.6000000238, 1.0 ],
					"destination" : [ "obj-368", 0 ],
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 1721.749999666666326, 458.0, 1341.0, 458.0, 1341.0, 345.0, 1367.583333000000039, 345.0 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.061014524647887 ],
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.061014524647887 ],
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.061014524647887 ],
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5686274767, 0.8117647171, 0.6000000238, 1.0 ],
					"destination" : [ "obj-368", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 1306.082259642372037, 1223.766139401790497, 1426.082259642372037, 1223.766139401790497 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701961, 0.701961, 0.043133802816901 ],
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701961, 0.701961, 0.043133802816901 ],
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701961, 0.701961, 0.033973371478873 ],
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-56", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701961, 0.701961, 0.043133802816901 ],
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701961, 0.701961, 0.033973371478873 ],
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701961, 0.701961, 0.033973371478873 ],
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-58", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701961, 0.701961, 0.033973371478873 ],
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701961, 0.701961, 0.033973371478873 ],
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701961, 0.701961, 0.033973371478873 ],
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-61", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701961, 0.701961, 0.033973371478873 ],
					"destination" : [ "obj-1", 0 ],
					"order" : 3,
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701961, 0.701961, 0.033973371478873 ],
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701961, 0.701961, 0.043133802816901 ],
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5686274767, 0.8117647171, 0.6000000238, 1.0 ],
					"destination" : [ "obj-368", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 2,
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 4 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 4 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701961, 0.701961, 0.028994278169014 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 4 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701961, 0.701961, 0.043780259683099 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.061014524647887 ],
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701961, 0.701961, 0.028994278169014 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"order" : 0,
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 1 ],
					"order" : 1,
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701961, 0.701961, 0.028994278169014 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701961, 0.701961, 0.028994278169014 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"order" : 1,
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"order" : 0,
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701961, 0.701961, 0.043780259683099 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701961, 0.701961, 0.043780259683099 ],
					"destination" : [ "obj-216", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701961, 0.701961, 0.043780259683099 ],
					"destination" : [ "obj-217", 0 ],
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"order" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"order" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5686274767, 0.8117647171, 0.6000000238, 1.0 ],
					"destination" : [ "obj-368", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 663.750009536743164, 413.0, 477.5, 413.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5686274767, 0.8117647171, 0.6000000238, 1.0 ],
					"destination" : [ "obj-368", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-86", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.025500660211268 ],
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 2 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701961, 0.701961, 0.028994278169014 ],
					"destination" : [ "obj-221", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701960784313725, 0.701961, 0.701961, 0.028994278169014 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 3 ],
					"order" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "live.text", "live.text", 0 ],
			"obj-100" : [ "multislider[2]", "multislider[2]", 0 ],
			"obj-102" : [ "dict[2]", "dict[2]", 0 ],
			"obj-108" : [ "live.button[1]", "live.button", 0 ],
			"obj-109" : [ "live.button[2]", "live.button", 0 ],
			"obj-110" : [ "live.button[3]", "live.button", 0 ],
			"obj-114" : [ "live.button[4]", "live.button", 0 ],
			"obj-115" : [ "live.text[9]", "live.text", 0 ],
			"obj-117" : [ "live.button[5]", "live.button", 0 ],
			"obj-118" : [ "live.button[6]", "live.button", 0 ],
			"obj-119" : [ "live.button[7]", "live.button", 0 ],
			"obj-12" : [ "dial", "dial", 0 ],
			"obj-120" : [ "live.button[8]", "live.button", 0 ],
			"obj-122" : [ "live.button[9]", "live.button", 0 ],
			"obj-123" : [ "live.button[10]", "live.button", 0 ],
			"obj-124" : [ "live.button[11]", "live.button", 0 ],
			"obj-127" : [ "live.button[12]", "live.button", 0 ],
			"obj-128" : [ "live.button[13]", "live.button", 0 ],
			"obj-129" : [ "live.button[14]", "live.button", 0 ],
			"obj-13" : [ "dial[1]", "dial", 0 ],
			"obj-134" : [ "live.button[15]", "live.button", 0 ],
			"obj-136" : [ "live.button[27]", "live.button", 0 ],
			"obj-148" : [ "live.text[11]", "live.text", 0 ],
			"obj-161" : [ "live.button[36]", "live.button", 0 ],
			"obj-162" : [ "live.button[39]", "live.button", 0 ],
			"obj-163" : [ "live.button[40]", "live.button", 0 ],
			"obj-164" : [ "live.button[37]", "live.button", 0 ],
			"obj-165" : [ "live.button[41]", "live.button", 0 ],
			"obj-166" : [ "live.button[42]", "live.button", 0 ],
			"obj-167" : [ "live.button[38]", "live.button", 0 ],
			"obj-168" : [ "live.button[43]", "live.button", 0 ],
			"obj-169" : [ "live.button[44]", "live.button", 0 ],
			"obj-17" : [ "live.menu", "live.menu", 0 ],
			"obj-170" : [ "multislider[6]", "multislider[6]", 0 ],
			"obj-171" : [ "live.button[45]", "live.button", 0 ],
			"obj-174" : [ "live.button[46]", "live.button", 0 ],
			"obj-176" : [ "live.button[47]", "live.button", 0 ],
			"obj-177" : [ "live.button[48]", "live.button", 0 ],
			"obj-178" : [ "live.button[49]", "live.button", 0 ],
			"obj-179" : [ "live.button[50]", "live.button", 0 ],
			"obj-18" : [ "live.text[1]", "live.text", 0 ],
			"obj-180" : [ "live.button[51]", "live.button", 0 ],
			"obj-181" : [ "live.button[52]", "live.button", 0 ],
			"obj-182" : [ "live.button[53]", "live.button", 0 ],
			"obj-183" : [ "live.button[54]", "live.button", 0 ],
			"obj-188" : [ "live.button[55]", "live.button", 0 ],
			"obj-189" : [ "live.button[56]", "live.button", 0 ],
			"obj-19" : [ "live.text[2]", "live.text", 0 ],
			"obj-190" : [ "live.button[57]", "live.button", 0 ],
			"obj-191" : [ "live.button[58]", "live.button", 0 ],
			"obj-20" : [ "live.text[3]", "live.text", 0 ],
			"obj-21" : [ "live.text[4]", "live.text", 0 ],
			"obj-210" : [ "nodes", "nodes", 0 ],
			"obj-213" : [ "multislider[5]", "multislider[5]", 0 ],
			"obj-216" : [ "multislider[4]", "multislider[4]", 0 ],
			"obj-217" : [ "multislider[3]", "multislider[3]", 0 ],
			"obj-225" : [ "savestate", "savestate", 0 ],
			"obj-24" : [ "live.text[10]", "live.text[10]", 0 ],
			"obj-241" : [ "multislider[7]", "multislider[7]", 0 ],
			"obj-242" : [ "live.grid", "live.grid", 0 ],
			"obj-244" : [ "number[3]", "number[3]", 0 ],
			"obj-25" : [ "live.text[5]", "live.text", 0 ],
			"obj-26" : [ "live.text[6]", "live.text", 0 ],
			"obj-31" : [ "dict", "dict", 0 ],
			"obj-34" : [ "live.text[7]", "live.text", 0 ],
			"obj-37" : [ "live.text[8]", "live.text", 0 ],
			"obj-41" : [ "nodes[1]", "nodes[1]", 0 ],
			"obj-6" : [ "number", "number", 0 ],
			"obj-65" : [ "slider", "slider", 0 ],
			"obj-66" : [ "slider[1]", "slider", 0 ],
			"obj-72" : [ "live.button", "live.button", 0 ],
			"obj-79" : [ "rslider", "rslider", 0 ],
			"obj-89" : [ "button", "button", 0 ],
			"obj-9" : [ "number[1]", "number[1]", 0 ],
			"obj-95" : [ "multislider", "multislider", 0 ],
			"obj-96" : [ "multislider[1]", "multislider[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "VAT Controller.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Init[1].maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Init[1]_20200811.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "MeridiansFront.png",
				"bootpath" : "~/My Projects/AVT/VAT Prototype/Max Controller",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "MeridiansBack.png",
				"bootpath" : "~/My Projects/AVT/VAT Prototype/Max Controller",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "calculateSpeakers.js",
				"bootpath" : "~/My Projects/AVT/VAT Prototype/Max Controller",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "savestate.json",
				"bootpath" : "~/My Projects/AVT/VAT Prototype/Max Controller",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BodyVAT.js",
				"bootpath" : "~/My Projects/AVT/VAT Prototype/Max Controller",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mira.multitouch.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"button" : 0.0,
						"dial" : 0.97,
						"dial[1]" : 12.230769783875621,
						"live.menu" : 0.0,
						"multislider" : 31.907894134521484,
						"multislider[1]" : 1.0,
						"multislider[2]" : 0.217105269432068,
						"multislider[3]" : 36.308429718017578,
						"multislider[4]" : 1.0,
						"multislider[5]" : 0.217105269432068,
						"multislider[6]" : 7.839500904083252,
						"multislider[7]" : 0.319444447755814,
						"number[1]" : 24.0,
						"slider" : 2.0,
						"slider[1]" : 1.0,
						"blob" : 						{
							"dict" : [ 								{
									"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
									"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
								}
 ],
							"dict[2]" : [ 								{

								}
 ],
							"live.grid" : [ 2, 12, 12, 0, 12, 0, 1001, 2002, 3003, 4004, 5005, 6006, 7007, 8008, 9009, 10010, 11011, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"nodes" : [ 0.578158404921371, 0.475077328162493, 0.047134698015171, 1, 0.421923641306989, 0.475920421315082, 0.0625, 1 ],
							"nodes[1]" : [ 0.755700349807739, 0.590243875980377, 0.047134698015171, 0, 0.258957654237747, 0.596747994422913, 0.041594527806271, 1, 0.16449511051178, 0.300813019275665, 0.047134698015171, 1 ],
							"number" : [ 33 ],
							"number[3]" : [ 12 ],
							"rslider" : [ 10, 22 ],
							"savestate" : [ 								{
									"pattrstorage" : 									{
										"name" : "savestate",
										"slots" : 										{
											"1" : 											{
												"id" : 1,
												"data" : 												{
													"button" : [ 0.0 ],
													"dial" : [ 1.0 ],
													"dial[1]" : [ 12.230769783875621 ],
													"dict" : [ 														{
															"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
															"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
														}
 ],
													"dict[1]" : [ 														{

														}
 ],
													"live.menu" : [ 0.0 ],
													"live.text[10]" : [ 0.0 ],
													"multislider" : [ 10.0 ],
													"multislider[1]" : [ 1.0 ],
													"multislider[2]" : [ 0.197183102369308 ],
													"multislider[3]" : [ 10.0 ],
													"multislider[4]" : [ 1.0 ],
													"multislider[5]" : [ 0.243460863828659 ],
													"n[0]" : [ 0.0 ],
													"n[10]" : [ 0.0 ],
													"n[11]" : [ 0.0 ],
													"n[12]" : [ 0.0 ],
													"n[13]" : [ 0.0 ],
													"n[14]" : [ 0.0 ],
													"n[15]" : [ 0.0 ],
													"n[1]" : [ 0.0 ],
													"n[2]" : [ 0.0 ],
													"n[3]" : [ 0.0 ],
													"n[4]" : [ 0.0 ],
													"n[5]" : [ 0.0 ],
													"n[6]" : [ 0.0 ],
													"n[7]" : [ 0.0 ],
													"n[8]" : [ 0.0 ],
													"n[9]" : [ 0.0 ],
													"nodes" : [ 0.098784194528875, 0.12996031308458, 0.059273192216197, 1 ],
													"nodes[1]" : [ 0.098507462686567, 0.12996031308458, 0.038881175859985, 0 ],
													"number[1]" : [ 24 ],
													"s[0]" : [ 0.0 ],
													"s[10]" : [ 0.0 ],
													"s[11]" : [ 0.0 ],
													"s[12]" : [ 0.0 ],
													"s[13]" : [ 0.0 ],
													"s[14]" : [ 0.0 ],
													"s[15]" : [ 0.0 ],
													"s[16]" : [ 0.0 ],
													"s[17]" : [ 0.0 ],
													"s[18]" : [ 0.0 ],
													"s[19]" : [ 0.0 ],
													"s[1]" : [ 0.0 ],
													"s[20]" : [ 0.0 ],
													"s[21]" : [ 0.0 ],
													"s[22]" : [ 0.0 ],
													"s[23]" : [ 0.0 ],
													"s[2]" : [ 0.0 ],
													"s[3]" : [ 0.0 ],
													"s[4]" : [ 0.0 ],
													"s[5]" : [ 0.0 ],
													"s[6]" : [ 0.0 ],
													"s[7]" : [ 0.0 ],
													"s[8]" : [ 0.0 ],
													"s[9]" : [ 0.0 ],
													"slider" : [ 0 ],
													"slider[1]" : [ 0 ]
												}

											}
,
											"2" : 											{
												"id" : 2,
												"data" : 												{
													"button" : [ 0.0 ],
													"dial" : [ 1.0 ],
													"dial[1]" : [ 12.230769783875621 ],
													"dict" : [ 														{
															"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
															"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
														}
 ],
													"dict[1]" : [ 														{

														}
 ],
													"live.menu" : [ 0.0 ],
													"live.text[10]" : [ 0.0 ],
													"multislider" : [ 10.0 ],
													"multislider[1]" : [ 1.0 ],
													"multislider[2]" : [ 0.197183102369308 ],
													"multislider[3]" : [ 10.0 ],
													"multislider[4]" : [ 1.0 ],
													"multislider[5]" : [ 0.243460863828659 ],
													"n[0]" : [ 0.0 ],
													"n[10]" : [ 0.0 ],
													"n[11]" : [ 0.0 ],
													"n[12]" : [ 0.0 ],
													"n[13]" : [ 0.0 ],
													"n[14]" : [ 0.0 ],
													"n[15]" : [ 0.0 ],
													"n[1]" : [ 0.0 ],
													"n[2]" : [ 0.0 ],
													"n[3]" : [ 0.0 ],
													"n[4]" : [ 0.0 ],
													"n[5]" : [ 0.0 ],
													"n[6]" : [ 0.0 ],
													"n[7]" : [ 0.0 ],
													"n[8]" : [ 0.0 ],
													"n[9]" : [ 0.0 ],
													"nodes" : [ 0.098784194528875, 0.12996031308458, 0.059273192216197, 1 ],
													"nodes[1]" : [ 0.098507462686567, 0.12996031308458, 0.038881175859985, 0 ],
													"number[1]" : [ 24 ],
													"s[0]" : [ 0.0 ],
													"s[10]" : [ 0.0 ],
													"s[11]" : [ 0.0 ],
													"s[12]" : [ 0.0 ],
													"s[13]" : [ 0.0 ],
													"s[14]" : [ 0.0 ],
													"s[15]" : [ 0.0 ],
													"s[16]" : [ 0.0 ],
													"s[17]" : [ 0.0 ],
													"s[18]" : [ 0.0 ],
													"s[19]" : [ 0.0 ],
													"s[1]" : [ 0.0 ],
													"s[20]" : [ 0.0 ],
													"s[21]" : [ 0.0 ],
													"s[22]" : [ 0.0 ],
													"s[23]" : [ 0.0 ],
													"s[2]" : [ 0.0 ],
													"s[3]" : [ 0.0 ],
													"s[4]" : [ 0.0 ],
													"s[5]" : [ 0.0 ],
													"s[6]" : [ 0.0 ],
													"s[7]" : [ 0.0 ],
													"s[8]" : [ 0.0 ],
													"s[9]" : [ 0.0 ],
													"slider" : [ 0 ],
													"slider[1]" : [ 0 ]
												}

											}
,
											"3" : 											{
												"id" : 3,
												"data" : 												{
													"button" : [ 0.0 ],
													"dial" : [ 1.0 ],
													"dial[1]" : [ 12.230769783875621 ],
													"dict" : [ 														{
															"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
															"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
														}
 ],
													"dict[1]" : [ 														{

														}
 ],
													"live.menu" : [ 0.0 ],
													"live.text[10]" : [ 0.0 ],
													"multislider" : [ 10.0 ],
													"multislider[1]" : [ 1.0 ],
													"multislider[2]" : [ 0.197183102369308 ],
													"multislider[3]" : [ 10.0 ],
													"multislider[4]" : [ 1.0 ],
													"multislider[5]" : [ 0.243460863828659 ],
													"n[0]" : [ 0.0 ],
													"n[10]" : [ 0.0 ],
													"n[11]" : [ 0.0 ],
													"n[12]" : [ 0.0 ],
													"n[13]" : [ 0.0 ],
													"n[14]" : [ 0.0 ],
													"n[15]" : [ 0.0 ],
													"n[1]" : [ 0.0 ],
													"n[2]" : [ 0.0 ],
													"n[3]" : [ 0.0 ],
													"n[4]" : [ 0.0 ],
													"n[5]" : [ 0.0 ],
													"n[6]" : [ 0.0 ],
													"n[7]" : [ 0.0 ],
													"n[8]" : [ 0.0 ],
													"n[9]" : [ 0.0 ],
													"nodes" : [ 0.098784194528875, 0.12996031308458, 0.059273192216197, 1 ],
													"nodes[1]" : [ 0.098507462686567, 0.12996031308458, 0.038881175859985, 0 ],
													"number[1]" : [ 24 ],
													"s[0]" : [ 0.0 ],
													"s[10]" : [ 0.0 ],
													"s[11]" : [ 0.0 ],
													"s[12]" : [ 0.0 ],
													"s[13]" : [ 0.0 ],
													"s[14]" : [ 0.0 ],
													"s[15]" : [ 0.0 ],
													"s[16]" : [ 0.0 ],
													"s[17]" : [ 0.0 ],
													"s[18]" : [ 0.0 ],
													"s[19]" : [ 0.0 ],
													"s[1]" : [ 0.0 ],
													"s[20]" : [ 0.0 ],
													"s[21]" : [ 0.0 ],
													"s[22]" : [ 0.0 ],
													"s[23]" : [ 0.0 ],
													"s[2]" : [ 0.0 ],
													"s[3]" : [ 0.0 ],
													"s[4]" : [ 0.0 ],
													"s[5]" : [ 0.0 ],
													"s[6]" : [ 0.0 ],
													"s[7]" : [ 0.0 ],
													"s[8]" : [ 0.0 ],
													"s[9]" : [ 0.0 ],
													"slider" : [ 0 ],
													"slider[1]" : [ 0 ]
												}

											}
,
											"11" : 											{
												"id" : 11,
												"data" : 												{
													"button" : [ 0.0 ],
													"dial" : [ 0.85 ],
													"dial[1]" : [ 12.230769783875621 ],
													"dict" : [ 														{
															"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
															"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
														}
 ],
													"dict[1]" : [ 														{

														}
 ],
													"live.menu" : [ 0.0 ],
													"live.text[10]" : [ 0.0 ],
													"multislider" : [ 18.289474487304688, 18.289474487304688, 24.210525512695312 ],
													"multislider[1]" : [ 0.986842095851898, 1.0, 0.796052634716034 ],
													"multislider[2]" : [ 0.269736856222153, 0.256578952074051, 0.236842110753059 ],
													"multislider[3]" : [ 22.434209823608398, 28.355262756347656 ],
													"multislider[4]" : [ 1.0, 1.0 ],
													"multislider[5]" : [ 0.210526317358017, 0.269736856222153 ],
													"n[0]" : [ 0.0 ],
													"n[10]" : [ 0.0 ],
													"n[11]" : [ 0.0 ],
													"n[12]" : [ 0.0 ],
													"n[13]" : [ 0.0 ],
													"n[14]" : [ 0.0 ],
													"n[15]" : [ 0.0 ],
													"n[1]" : [ 0.0 ],
													"n[2]" : [ 0.0 ],
													"n[3]" : [ 0.0 ],
													"n[4]" : [ 0.0 ],
													"n[5]" : [ 0.0 ],
													"n[6]" : [ 0.0 ],
													"n[7]" : [ 0.0 ],
													"n[8]" : [ 0.0 ],
													"n[9]" : [ 0.0 ],
													"nodes" : [ 0.222222223877907, 0.160975605249405, 0.044321330300328, 1, 0.703150928020477, 0.167479678988457, 0.07275797160461, 1 ],
													"nodes[1]" : [ 0.557003259658813, 0.060162600129843, 0.07275797160461, 0, 0.428338766098022, 0.078048780560493, 0.065832758647418, 1, 0.486970692873001, 0.0, 0.056094185425964, 1 ],
													"number[1]" : [ 24 ],
													"s[0]" : [ 0.0 ],
													"s[10]" : [ 0.0 ],
													"s[11]" : [ 0.0 ],
													"s[12]" : [ 0.0 ],
													"s[13]" : [ 0.0 ],
													"s[14]" : [ 0.0 ],
													"s[15]" : [ 0.0 ],
													"s[16]" : [ 0.0 ],
													"s[17]" : [ 0.0 ],
													"s[18]" : [ 0.0 ],
													"s[19]" : [ 0.0 ],
													"s[1]" : [ 0.0 ],
													"s[20]" : [ 0.0 ],
													"s[21]" : [ 0.0 ],
													"s[22]" : [ 0.0 ],
													"s[23]" : [ 0.0 ],
													"s[2]" : [ 0.0 ],
													"s[3]" : [ 0.0 ],
													"s[4]" : [ 0.0 ],
													"s[5]" : [ 0.0 ],
													"s[6]" : [ 0.0 ],
													"s[7]" : [ 0.0 ],
													"s[8]" : [ 0.0 ],
													"s[9]" : [ 0.0 ],
													"slider" : [ 2 ],
													"slider[1]" : [ 1 ]
												}

											}
,
											"12" : 											{
												"id" : 12,
												"data" : 												{
													"button" : [ 0.0 ],
													"dial" : [ 0.85 ],
													"dial[1]" : [ 12.230769783875621 ],
													"dict" : [ 														{
															"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
															"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
														}
 ],
													"dict[1]" : [ 														{

														}
 ],
													"live.menu" : [ 0.0 ],
													"live.text[10]" : [ 0.0 ],
													"multislider" : [ 33.092105865478516, 34.276317596435547, 57.368419647216797 ],
													"multislider[1]" : [ 0.986842095851898, 1.0, 0.796052634716034 ],
													"multislider[2]" : [ 0.269736856222153, 0.256578952074051, 0.236842110753059 ],
													"multislider[3]" : [ 22.434209823608398, 28.355262756347656 ],
													"multislider[4]" : [ 1.0, 1.0 ],
													"multislider[5]" : [ 0.210526317358017, 0.269736856222153 ],
													"n[0]" : [ 0.0 ],
													"n[10]" : [ 0.0 ],
													"n[11]" : [ 0.0 ],
													"n[12]" : [ 0.0 ],
													"n[13]" : [ 0.0 ],
													"n[14]" : [ 0.0 ],
													"n[15]" : [ 0.0 ],
													"n[1]" : [ 0.0 ],
													"n[2]" : [ 0.0 ],
													"n[3]" : [ 0.0 ],
													"n[4]" : [ 0.0 ],
													"n[5]" : [ 0.0 ],
													"n[6]" : [ 0.0 ],
													"n[7]" : [ 0.0 ],
													"n[8]" : [ 0.0 ],
													"n[9]" : [ 0.0 ],
													"nodes" : [ 0.222222223877907, 0.160975605249405, 0.044321330300328, 1, 0.703150928020477, 0.167479678988457, 0.07275797160461, 1 ],
													"nodes[1]" : [ 0.557003259658813, 0.060162600129843, 0.07275797160461, 0, 0.428338766098022, 0.078048780560493, 0.065832758647418, 1, 0.486970692873001, 0.0, 0.056094185425964, 1 ],
													"number[1]" : [ 24 ],
													"s[0]" : [ 0.0 ],
													"s[10]" : [ 0.0 ],
													"s[11]" : [ 0.0 ],
													"s[12]" : [ 0.0 ],
													"s[13]" : [ 0.0 ],
													"s[14]" : [ 0.0 ],
													"s[15]" : [ 0.0 ],
													"s[16]" : [ 0.0 ],
													"s[17]" : [ 0.0 ],
													"s[18]" : [ 0.0 ],
													"s[19]" : [ 0.0 ],
													"s[1]" : [ 0.0 ],
													"s[20]" : [ 0.0 ],
													"s[21]" : [ 0.0 ],
													"s[22]" : [ 0.0 ],
													"s[23]" : [ 0.0 ],
													"s[2]" : [ 0.0 ],
													"s[3]" : [ 0.0 ],
													"s[4]" : [ 0.0 ],
													"s[5]" : [ 0.0 ],
													"s[6]" : [ 0.0 ],
													"s[7]" : [ 0.0 ],
													"s[8]" : [ 0.0 ],
													"s[9]" : [ 0.0 ],
													"slider" : [ 2 ],
													"slider[1]" : [ 1 ]
												}

											}
,
											"13" : 											{
												"id" : 13,
												"data" : 												{
													"button" : [ 0.0 ],
													"dial" : [ 0.85 ],
													"dial[1]" : [ 12.230769783875621 ],
													"dict" : [ 														{
															"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
															"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
														}
 ],
													"dict[1]" : [ 														{

														}
 ],
													"live.menu" : [ 0.0 ],
													"live.text[10]" : [ 0.0 ],
													"multislider" : [ 31.907894134521484, 34.868419647216797, 24.210525512695312 ],
													"multislider[1]" : [ 1.0, 1.0, 0.552631556987762 ],
													"multislider[2]" : [ 0.217105269432068, 0.203947365283966, 0.217105269432068 ],
													"multislider[3]" : [ 22.434209823608398, 28.355262756347656 ],
													"multislider[4]" : [ 1.0, 0.190789476037025 ],
													"multislider[5]" : [ 0.269736856222153, 0.269736856222153 ],
													"n[0]" : [ 0.0 ],
													"n[10]" : [ 0.0 ],
													"n[11]" : [ 0.0 ],
													"n[12]" : [ 0.0 ],
													"n[13]" : [ 0.0 ],
													"n[14]" : [ 0.0 ],
													"n[15]" : [ 0.0 ],
													"n[1]" : [ 0.0 ],
													"n[2]" : [ 0.0 ],
													"n[3]" : [ 0.0 ],
													"n[4]" : [ 0.0 ],
													"n[5]" : [ 0.0 ],
													"n[6]" : [ 0.0 ],
													"n[7]" : [ 0.0 ],
													"n[8]" : [ 0.0 ],
													"n[9]" : [ 0.0 ],
													"nodes" : [ 0.222222223877907, 0.160975605249405, 0.07275797160461, 1, 0.703150928020477, 0.167479678988457, 0.07275797160461, 1 ],
													"nodes[1]" : [ 0.540716588497162, 0.430894315242767, 0.047134698015171, 0, 0.460912048816681, 0.427642285823822, 0.041594527806271, 1, 0.501628637313843, 0.343089431524277, 0.047134698015171, 1 ],
													"number[1]" : [ 24 ],
													"s[0]" : [ 0.0 ],
													"s[10]" : [ 0.0 ],
													"s[11]" : [ 0.0 ],
													"s[12]" : [ 0.0 ],
													"s[13]" : [ 0.0 ],
													"s[14]" : [ 0.0 ],
													"s[15]" : [ 0.0 ],
													"s[16]" : [ 0.0 ],
													"s[17]" : [ 0.0 ],
													"s[18]" : [ 0.0 ],
													"s[19]" : [ 0.0 ],
													"s[1]" : [ 0.0 ],
													"s[20]" : [ 0.0 ],
													"s[21]" : [ 0.0 ],
													"s[22]" : [ 0.0 ],
													"s[23]" : [ 0.0 ],
													"s[2]" : [ 0.0 ],
													"s[3]" : [ 0.0 ],
													"s[4]" : [ 0.0 ],
													"s[5]" : [ 0.0 ],
													"s[6]" : [ 0.0 ],
													"s[7]" : [ 0.0 ],
													"s[8]" : [ 0.0 ],
													"s[9]" : [ 0.0 ],
													"slider" : [ 2 ],
													"slider[1]" : [ 1 ]
												}

											}
,
											"14" : 											{
												"id" : 14,
												"data" : 												{
													"button" : [ 0.0 ],
													"dial" : [ 0.85 ],
													"dial[1]" : [ 12.230769783875621 ],
													"dict" : [ 														{
															"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
															"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
														}
 ],
													"dict[1]" : [ 														{

														}
 ],
													"live.menu" : [ 0.0 ],
													"live.text[10]" : [ 0.0 ],
													"multislider" : [ 31.907894134521484, 34.868419647216797, 35.460525512695312 ],
													"multislider[1]" : [ 1.0, 1.0, 0.552631556987762 ],
													"multislider[2]" : [ 0.217105269432068, 0.203947365283966, 0.217105269432068 ],
													"multislider[3]" : [ 22.434209823608398, 28.355262756347656 ],
													"multislider[4]" : [ 1.0, 0.190789476037025 ],
													"multislider[5]" : [ 0.269736856222153, 0.269736856222153 ],
													"n[0]" : [ 0.0 ],
													"n[10]" : [ 0.0 ],
													"n[11]" : [ 0.0 ],
													"n[12]" : [ 0.0 ],
													"n[13]" : [ 0.0 ],
													"n[14]" : [ 0.0 ],
													"n[15]" : [ 0.0 ],
													"n[1]" : [ 0.0 ],
													"n[2]" : [ 0.0 ],
													"n[3]" : [ 0.0 ],
													"n[4]" : [ 0.0 ],
													"n[5]" : [ 0.0 ],
													"n[6]" : [ 0.0 ],
													"n[7]" : [ 0.0 ],
													"n[8]" : [ 0.0 ],
													"n[9]" : [ 0.0 ],
													"nodes" : [ 0.222222223877907, 0.160975605249405, 0.07275797160461, 1, 0.703150928020477, 0.167479678988457, 0.07275797160461, 1 ],
													"nodes[1]" : [ 0.563517928123474, 0.521951198577881, 0.047134698015171, 0, 0.426710098981857, 0.513821125030518, 0.041594527806271, 1, 0.501628637313843, 0.343089431524277, 0.047134698015171, 1 ],
													"number[1]" : [ 24 ],
													"s[0]" : [ 0.0 ],
													"s[10]" : [ 0.0 ],
													"s[11]" : [ 0.0 ],
													"s[12]" : [ 0.0 ],
													"s[13]" : [ 0.0 ],
													"s[14]" : [ 0.0 ],
													"s[15]" : [ 0.0 ],
													"s[16]" : [ 0.0 ],
													"s[17]" : [ 0.0 ],
													"s[18]" : [ 0.0 ],
													"s[19]" : [ 0.0 ],
													"s[1]" : [ 0.0 ],
													"s[20]" : [ 0.0 ],
													"s[21]" : [ 0.0 ],
													"s[22]" : [ 0.0 ],
													"s[23]" : [ 0.0 ],
													"s[2]" : [ 0.0 ],
													"s[3]" : [ 0.0 ],
													"s[4]" : [ 0.0 ],
													"s[5]" : [ 0.0 ],
													"s[6]" : [ 0.0 ],
													"s[7]" : [ 0.0 ],
													"s[8]" : [ 0.0 ],
													"s[9]" : [ 0.0 ],
													"slider" : [ 2 ],
													"slider[1]" : [ 1 ]
												}

											}
,
											"15" : 											{
												"id" : 15,
												"data" : 												{
													"button" : [ 0.0 ],
													"dial" : [ 0.85 ],
													"dial[1]" : [ 12.230769783875621 ],
													"dict" : [ 														{
															"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
															"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
														}
 ],
													"dict[1]" : [ 														{

														}
 ],
													"live.menu" : [ 0.0 ],
													"live.text[10]" : [ 0.0 ],
													"multislider" : [ 31.907894134521484, 34.868419647216797, 35.460525512695312 ],
													"multislider[1]" : [ 1.0, 1.0, 0.552631556987762 ],
													"multislider[2]" : [ 0.217105269432068, 0.203947365283966, 0.217105269432068 ],
													"multislider[3]" : [ 21.842105865478516, 21.842105865478516 ],
													"multislider[4]" : [ 1.0, 1.0 ],
													"multislider[5]" : [ 0.210526317358017, 0.236842110753059 ],
													"n[0]" : [ 0.0 ],
													"n[10]" : [ 0.0 ],
													"n[11]" : [ 0.0 ],
													"n[12]" : [ 0.0 ],
													"n[13]" : [ 0.0 ],
													"n[14]" : [ 0.0 ],
													"n[15]" : [ 0.0 ],
													"n[1]" : [ 0.0 ],
													"n[2]" : [ 0.0 ],
													"n[3]" : [ 0.0 ],
													"n[4]" : [ 0.0 ],
													"n[5]" : [ 0.0 ],
													"n[6]" : [ 0.0 ],
													"n[7]" : [ 0.0 ],
													"n[8]" : [ 0.0 ],
													"n[9]" : [ 0.0 ],
													"nodes" : [ 0.426202327013016, 0.19837398827076, 0.044321330300328, 1, 0.558872282505035, 0.19837398827076, 0.056094185425964, 1 ],
													"nodes[1]" : [ 0.755700349807739, 0.590243875980377, 0.047134698015171, 0, 0.258957654237747, 0.596747994422913, 0.041594527806271, 1, 0.16449511051178, 0.300813019275665, 0.047134698015171, 1 ],
													"number[1]" : [ 24 ],
													"s[0]" : [ 0.0 ],
													"s[10]" : [ 0.0 ],
													"s[11]" : [ 0.0 ],
													"s[12]" : [ 0.0 ],
													"s[13]" : [ 0.0 ],
													"s[14]" : [ 0.0 ],
													"s[15]" : [ 0.0 ],
													"s[16]" : [ 0.0 ],
													"s[17]" : [ 0.0 ],
													"s[18]" : [ 0.0 ],
													"s[19]" : [ 0.0 ],
													"s[1]" : [ 0.0 ],
													"s[20]" : [ 0.0 ],
													"s[21]" : [ 0.0 ],
													"s[22]" : [ 0.0 ],
													"s[23]" : [ 0.0 ],
													"s[2]" : [ 0.0 ],
													"s[3]" : [ 0.0 ],
													"s[4]" : [ 0.0 ],
													"s[5]" : [ 0.0 ],
													"s[6]" : [ 0.0 ],
													"s[7]" : [ 0.0 ],
													"s[8]" : [ 0.0 ],
													"s[9]" : [ 0.0 ],
													"slider" : [ 2 ],
													"slider[1]" : [ 1 ]
												}

											}
,
											"16" : 											{
												"id" : 16,
												"data" : 												{
													"button" : [ 0.0 ],
													"dial" : [ 0.85 ],
													"dial[1]" : [ 12.230769783875621 ],
													"dict" : [ 														{
															"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
															"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
														}
 ],
													"dict[1]" : [ 														{

														}
 ],
													"live.menu" : [ 0.0 ],
													"live.text[10]" : [ 0.0 ],
													"multislider" : [ 31.907894134521484, 34.868419647216797, 35.460525512695312 ],
													"multislider[1]" : [ 1.0, 1.0, 0.552631556987762 ],
													"multislider[2]" : [ 0.217105269432068, 0.203947365283966, 0.217105269432068 ],
													"multislider[3]" : [ 43.75, 42.565788269042969 ],
													"multislider[4]" : [ 1.0, 1.0 ],
													"multislider[5]" : [ 0.210526317358017, 0.236842110753059 ],
													"n[0]" : [ 0.0 ],
													"n[10]" : [ 0.0 ],
													"n[11]" : [ 0.0 ],
													"n[12]" : [ 0.0 ],
													"n[13]" : [ 0.0 ],
													"n[14]" : [ 0.0 ],
													"n[15]" : [ 0.0 ],
													"n[1]" : [ 0.0 ],
													"n[2]" : [ 0.0 ],
													"n[3]" : [ 0.0 ],
													"n[4]" : [ 0.0 ],
													"n[5]" : [ 0.0 ],
													"n[6]" : [ 0.0 ],
													"n[7]" : [ 0.0 ],
													"n[8]" : [ 0.0 ],
													"n[9]" : [ 0.0 ],
													"nodes" : [ 0.426202327013016, 0.19837398827076, 0.044321330300328, 1, 0.558872282505035, 0.19837398827076, 0.056094185425964, 1 ],
													"nodes[1]" : [ 0.755700349807739, 0.590243875980377, 0.047134698015171, 0, 0.258957654237747, 0.596747994422913, 0.041594527806271, 1, 0.16449511051178, 0.300813019275665, 0.047134698015171, 1 ],
													"number[1]" : [ 24 ],
													"s[0]" : [ 0.0 ],
													"s[10]" : [ 0.0 ],
													"s[11]" : [ 0.0 ],
													"s[12]" : [ 0.0 ],
													"s[13]" : [ 0.0 ],
													"s[14]" : [ 0.0 ],
													"s[15]" : [ 0.0 ],
													"s[16]" : [ 0.0 ],
													"s[17]" : [ 0.0 ],
													"s[18]" : [ 0.0 ],
													"s[19]" : [ 0.0 ],
													"s[1]" : [ 0.0 ],
													"s[20]" : [ 0.0 ],
													"s[21]" : [ 0.0 ],
													"s[22]" : [ 0.0 ],
													"s[23]" : [ 0.0 ],
													"s[2]" : [ 0.0 ],
													"s[3]" : [ 0.0 ],
													"s[4]" : [ 0.0 ],
													"s[5]" : [ 0.0 ],
													"s[6]" : [ 0.0 ],
													"s[7]" : [ 0.0 ],
													"s[8]" : [ 0.0 ],
													"s[9]" : [ 0.0 ],
													"slider" : [ 2 ],
													"slider[1]" : [ 1 ]
												}

											}
,
											"18" : 											{
												"id" : 18,
												"data" : 												{
													"button" : [ 0.0 ],
													"dial" : [ 0.97 ],
													"dial[1]" : [ 12.230769783875621 ],
													"dict" : [ 														{
															"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
															"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
														}
 ],
													"dict[1]" : [ 														{

														}
 ],
													"live.menu" : [ 0.0 ],
													"live.text[10]" : [ 0.0 ],
													"multislider" : [ 31.907894134521484, 34.868419647216797, 35.460525512695312 ],
													"multislider[1]" : [ 1.0, 1.0, 0.552631556987762 ],
													"multislider[2]" : [ 0.217105269432068, 0.203947365283966, 0.217105269432068 ],
													"multislider[3]" : [ 28.355262756347656, 20.657894134521484 ],
													"multislider[4]" : [ 1.0, 1.0 ],
													"multislider[5]" : [ 0.217105269432068, 0.25 ],
													"n[0]" : [ 0.0 ],
													"n[10]" : [ 0.0 ],
													"n[11]" : [ 0.0 ],
													"n[12]" : [ 0.0 ],
													"n[13]" : [ 0.0 ],
													"n[14]" : [ 0.0 ],
													"n[15]" : [ 0.0 ],
													"n[1]" : [ 0.0 ],
													"n[2]" : [ 0.0 ],
													"n[3]" : [ 0.0 ],
													"n[4]" : [ 0.0 ],
													"n[5]" : [ 0.0 ],
													"n[6]" : [ 0.0 ],
													"n[7]" : [ 0.0 ],
													"n[8]" : [ 0.0 ],
													"n[9]" : [ 0.0 ],
													"nodes" : [ 0.548922061920166, 0.400000005960464, 0.047134698015171, 1, 0.477611929178238, 0.396747976541519, 0.0625, 1 ],
													"nodes[1]" : [ 0.755700349807739, 0.590243875980377, 0.047134698015171, 0, 0.258957654237747, 0.596747994422913, 0.041594527806271, 1, 0.16449511051178, 0.300813019275665, 0.047134698015171, 1 ],
													"number[1]" : [ 24 ],
													"s[0]" : [ 0.0 ],
													"s[10]" : [ 0.0 ],
													"s[11]" : [ 0.0 ],
													"s[12]" : [ 0.0 ],
													"s[13]" : [ 0.0 ],
													"s[14]" : [ 0.0 ],
													"s[15]" : [ 0.0 ],
													"s[16]" : [ 0.0 ],
													"s[17]" : [ 0.0 ],
													"s[18]" : [ 0.0 ],
													"s[19]" : [ 0.0 ],
													"s[1]" : [ 0.0 ],
													"s[20]" : [ 0.0 ],
													"s[21]" : [ 0.0 ],
													"s[22]" : [ 0.0 ],
													"s[23]" : [ 0.0 ],
													"s[2]" : [ 0.0 ],
													"s[3]" : [ 0.0 ],
													"s[4]" : [ 0.0 ],
													"s[5]" : [ 0.0 ],
													"s[6]" : [ 0.0 ],
													"s[7]" : [ 0.0 ],
													"s[8]" : [ 0.0 ],
													"s[9]" : [ 0.0 ],
													"slider" : [ 2 ],
													"slider[1]" : [ 1 ]
												}

											}
,
											"19" : 											{
												"id" : 19,
												"data" : 												{
													"button" : [ 0.0 ],
													"dial" : [ 0.97 ],
													"dial[1]" : [ 12.230769783875621 ],
													"dict" : [ 														{
															"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
															"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
														}
 ],
													"dict[1]" : [ 														{

														}
 ],
													"live.menu" : [ 0.0 ],
													"live.text[10]" : [ 0.0 ],
													"multislider" : [ 31.907894134521484, 34.868419647216797, 35.460525512695312 ],
													"multislider[1]" : [ 1.0, 1.0, 0.552631556987762 ],
													"multislider[2]" : [ 0.217105269432068, 0.203947365283966, 0.217105269432068 ],
													"multislider[3]" : [ 37.828948974609375, 20.657894134521484 ],
													"multislider[4]" : [ 1.0, 1.0 ],
													"multislider[5]" : [ 0.217105269432068, 0.25 ],
													"n[0]" : [ 0.0 ],
													"n[10]" : [ 0.0 ],
													"n[11]" : [ 0.0 ],
													"n[12]" : [ 0.0 ],
													"n[13]" : [ 0.0 ],
													"n[14]" : [ 0.0 ],
													"n[15]" : [ 0.0 ],
													"n[1]" : [ 0.0 ],
													"n[2]" : [ 0.0 ],
													"n[3]" : [ 0.0 ],
													"n[4]" : [ 0.0 ],
													"n[5]" : [ 0.0 ],
													"n[6]" : [ 0.0 ],
													"n[7]" : [ 0.0 ],
													"n[8]" : [ 0.0 ],
													"n[9]" : [ 0.0 ],
													"nodes" : [ 0.583747923374176, 0.489430904388428, 0.047134698015171, 1, 0.411276936531067, 0.4910569190979, 0.0625, 1 ],
													"nodes[1]" : [ 0.755700349807739, 0.590243875980377, 0.047134698015171, 0, 0.258957654237747, 0.596747994422913, 0.041594527806271, 1, 0.16449511051178, 0.300813019275665, 0.047134698015171, 1 ],
													"number[1]" : [ 24 ],
													"s[0]" : [ 0.0 ],
													"s[10]" : [ 0.0 ],
													"s[11]" : [ 0.0 ],
													"s[12]" : [ 0.0 ],
													"s[13]" : [ 0.0 ],
													"s[14]" : [ 0.0 ],
													"s[15]" : [ 0.0 ],
													"s[16]" : [ 0.0 ],
													"s[17]" : [ 0.0 ],
													"s[18]" : [ 0.0 ],
													"s[19]" : [ 0.0 ],
													"s[1]" : [ 0.0 ],
													"s[20]" : [ 0.0 ],
													"s[21]" : [ 0.0 ],
													"s[22]" : [ 0.0 ],
													"s[23]" : [ 0.0 ],
													"s[2]" : [ 0.0 ],
													"s[3]" : [ 0.0 ],
													"s[4]" : [ 0.0 ],
													"s[5]" : [ 0.0 ],
													"s[6]" : [ 0.0 ],
													"s[7]" : [ 0.0 ],
													"s[8]" : [ 0.0 ],
													"s[9]" : [ 0.0 ],
													"slider" : [ 2 ],
													"slider[1]" : [ 1 ]
												}

											}
,
											"20" : 											{
												"id" : 20,
												"data" : 												{
													"button" : [ 0.0 ],
													"dial" : [ 0.97 ],
													"dial[1]" : [ 12.230769783875621 ],
													"dict" : [ 														{
															"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
															"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
														}
 ],
													"dict[1]" : [ 														{

														}
 ],
													"live.menu" : [ 0.0 ],
													"live.text[10]" : [ 0.0 ],
													"multislider" : [ 31.907894134521484, 34.868419647216797, 35.460525512695312 ],
													"multislider[1]" : [ 1.0, 1.0, 0.552631556987762 ],
													"multislider[2]" : [ 0.217105269432068, 0.203947365283966, 0.217105269432068 ],
													"multislider[3]" : [ 36.052631378173828, 40.197368621826172 ],
													"multislider[4]" : [ 1.0, 1.0 ],
													"multislider[5]" : [ 0.217105269432068, 0.25 ],
													"n[0]" : [ 0.0 ],
													"n[10]" : [ 0.0 ],
													"n[11]" : [ 0.0 ],
													"n[12]" : [ 0.0 ],
													"n[13]" : [ 0.0 ],
													"n[14]" : [ 0.0 ],
													"n[15]" : [ 0.0 ],
													"n[1]" : [ 0.0 ],
													"n[2]" : [ 0.0 ],
													"n[3]" : [ 0.0 ],
													"n[4]" : [ 0.0 ],
													"n[5]" : [ 0.0 ],
													"n[6]" : [ 0.0 ],
													"n[7]" : [ 0.0 ],
													"n[8]" : [ 0.0 ],
													"n[9]" : [ 0.0 ],
													"nodes" : [ 0.553897202014923, 0.582113802433014, 0.047134698015171, 1, 0.429519057273865, 0.593495905399323, 0.0625, 1 ],
													"nodes[1]" : [ 0.755700349807739, 0.590243875980377, 0.047134698015171, 0, 0.258957654237747, 0.596747994422913, 0.041594527806271, 1, 0.16449511051178, 0.300813019275665, 0.047134698015171, 1 ],
													"number[1]" : [ 24 ],
													"s[0]" : [ 0.0 ],
													"s[10]" : [ 0.0 ],
													"s[11]" : [ 0.0 ],
													"s[12]" : [ 0.0 ],
													"s[13]" : [ 0.0 ],
													"s[14]" : [ 0.0 ],
													"s[15]" : [ 0.0 ],
													"s[16]" : [ 0.0 ],
													"s[17]" : [ 0.0 ],
													"s[18]" : [ 0.0 ],
													"s[19]" : [ 0.0 ],
													"s[1]" : [ 0.0 ],
													"s[20]" : [ 0.0 ],
													"s[21]" : [ 0.0 ],
													"s[22]" : [ 0.0 ],
													"s[23]" : [ 0.0 ],
													"s[2]" : [ 0.0 ],
													"s[3]" : [ 0.0 ],
													"s[4]" : [ 0.0 ],
													"s[5]" : [ 0.0 ],
													"s[6]" : [ 0.0 ],
													"s[7]" : [ 0.0 ],
													"s[8]" : [ 0.0 ],
													"s[9]" : [ 0.0 ],
													"slider" : [ 2 ],
													"slider[1]" : [ 1 ]
												}

											}
,
											"21" : 											{
												"id" : 21,
												"data" : 												{
													"button" : [ 0.0 ],
													"dial" : [ 0.97 ],
													"dial[1]" : [ 12.230769783875621 ],
													"dict" : [ 														{
															"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
															"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
														}
 ],
													"dict[1]" : [ 														{

														}
 ],
													"live.menu" : [ 0.0 ],
													"live.text[10]" : [ 0.0 ],
													"multislider" : [ 31.907894134521484, 34.868419647216797, 35.460525512695312 ],
													"multislider[1]" : [ 1.0, 1.0, 0.552631556987762 ],
													"multislider[2]" : [ 0.217105269432068, 0.203947365283966, 0.217105269432068 ],
													"multislider[3]" : [ 27.171052932739258, 28.947368621826172 ],
													"multislider[4]" : [ 1.0, 1.0 ],
													"multislider[5]" : [ 0.348684221506119, 0.335526317358017 ],
													"n[0]" : [ 0.0 ],
													"n[10]" : [ 0.0 ],
													"n[11]" : [ 0.0 ],
													"n[12]" : [ 0.0 ],
													"n[13]" : [ 0.0 ],
													"n[14]" : [ 0.0 ],
													"n[15]" : [ 0.0 ],
													"n[1]" : [ 0.0 ],
													"n[2]" : [ 0.0 ],
													"n[3]" : [ 0.0 ],
													"n[4]" : [ 0.0 ],
													"n[5]" : [ 0.0 ],
													"n[6]" : [ 0.0 ],
													"n[7]" : [ 0.0 ],
													"n[8]" : [ 0.0 ],
													"n[9]" : [ 0.0 ],
													"nodes" : [ 0.577114403247833, 0.547967493534088, 0.121580686327328, 1, 0.406301826238632, 0.538211405277252, 0.112577909639833, 1 ],
													"nodes[1]" : [ 0.755700349807739, 0.590243875980377, 0.047134698015171, 0, 0.258957654237747, 0.596747994422913, 0.041594527806271, 1, 0.16449511051178, 0.300813019275665, 0.047134698015171, 1 ],
													"number[1]" : [ 24 ],
													"s[0]" : [ 0.0 ],
													"s[10]" : [ 0.0 ],
													"s[11]" : [ 0.0 ],
													"s[12]" : [ 0.0 ],
													"s[13]" : [ 0.0 ],
													"s[14]" : [ 0.0 ],
													"s[15]" : [ 0.0 ],
													"s[16]" : [ 0.0 ],
													"s[17]" : [ 0.0 ],
													"s[18]" : [ 0.0 ],
													"s[19]" : [ 0.0 ],
													"s[1]" : [ 0.0 ],
													"s[20]" : [ 0.0 ],
													"s[21]" : [ 0.0 ],
													"s[22]" : [ 0.0 ],
													"s[23]" : [ 0.0 ],
													"s[2]" : [ 0.0 ],
													"s[3]" : [ 0.0 ],
													"s[4]" : [ 0.0 ],
													"s[5]" : [ 0.0 ],
													"s[6]" : [ 0.0 ],
													"s[7]" : [ 0.0 ],
													"s[8]" : [ 0.0 ],
													"s[9]" : [ 0.0 ],
													"slider" : [ 2 ],
													"slider[1]" : [ 1 ]
												}

											}
,
											"22" : 											{
												"id" : 22,
												"data" : 												{
													"button" : [ 0.0 ],
													"dial" : [ 0.97 ],
													"dial[1]" : [ 12.230769783875621 ],
													"dict" : [ 														{
															"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
															"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
														}
 ],
													"dict[1]" : [ 														{

														}
 ],
													"live.menu" : [ 0.0 ],
													"live.text[10]" : [ 0.0 ],
													"multislider" : [ 31.907894134521484, 34.868419647216797, 35.460525512695312 ],
													"multislider[1]" : [ 1.0, 1.0, 0.552631556987762 ],
													"multislider[2]" : [ 0.217105269432068, 0.203947365283966, 0.217105269432068 ],
													"multislider[3]" : [ 27.171052932739258, 28.947368621826172 ],
													"multislider[4]" : [ 1.0, 1.0 ],
													"multislider[5]" : [ 0.348684221506119, 0.335526317358017 ],
													"n[0]" : [ 0.0 ],
													"n[10]" : [ 0.0 ],
													"n[11]" : [ 0.0 ],
													"n[12]" : [ 0.0 ],
													"n[13]" : [ 0.0 ],
													"n[14]" : [ 0.0 ],
													"n[15]" : [ 0.0 ],
													"n[1]" : [ 0.0 ],
													"n[2]" : [ 0.0 ],
													"n[3]" : [ 0.0 ],
													"n[4]" : [ 0.0 ],
													"n[5]" : [ 0.0 ],
													"n[6]" : [ 0.0 ],
													"n[7]" : [ 0.0 ],
													"n[8]" : [ 0.0 ],
													"n[9]" : [ 0.0 ],
													"nodes" : [ 0.577114403247833, 0.809756100177765, 0.121580686327328, 1, 0.421227186918259, 0.817886173725128, 0.112577909639833, 1 ],
													"nodes[1]" : [ 0.755700349807739, 0.590243875980377, 0.047134698015171, 0, 0.258957654237747, 0.596747994422913, 0.041594527806271, 1, 0.16449511051178, 0.300813019275665, 0.047134698015171, 1 ],
													"number[1]" : [ 24 ],
													"s[0]" : [ 0.0 ],
													"s[10]" : [ 0.0 ],
													"s[11]" : [ 0.0 ],
													"s[12]" : [ 0.0 ],
													"s[13]" : [ 0.0 ],
													"s[14]" : [ 0.0 ],
													"s[15]" : [ 0.0 ],
													"s[16]" : [ 0.0 ],
													"s[17]" : [ 0.0 ],
													"s[18]" : [ 0.0 ],
													"s[19]" : [ 0.0 ],
													"s[1]" : [ 0.0 ],
													"s[20]" : [ 0.0 ],
													"s[21]" : [ 0.0 ],
													"s[22]" : [ 0.0 ],
													"s[23]" : [ 0.0 ],
													"s[2]" : [ 0.0 ],
													"s[3]" : [ 0.0 ],
													"s[4]" : [ 0.0 ],
													"s[5]" : [ 0.0 ],
													"s[6]" : [ 0.0 ],
													"s[7]" : [ 0.0 ],
													"s[8]" : [ 0.0 ],
													"s[9]" : [ 0.0 ],
													"slider" : [ 2 ],
													"slider[1]" : [ 1 ]
												}

											}
,
											"23" : 											{
												"id" : 23,
												"data" : 												{
													"button" : [ 0.0 ],
													"dial" : [ 0.31730767739551 ],
													"dial[1]" : [ 12.230769783875621 ],
													"dict" : [ 														{
															"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
															"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
														}
 ],
													"dict[1]" : [ 														{

														}
 ],
													"live.menu" : [ 0.0 ],
													"live.text[10]" : [ 0.0 ],
													"multislider" : [ 25.392362594604492, 24.305845260620117 ],
													"multislider[1]" : [ 0.824949622154236, 0.800804734230042 ],
													"multislider[2]" : [ 0.197183102369308, 0.197183102369308 ],
													"multislider[3]" : [ 16.700210571289062 ],
													"multislider[4]" : [ 0.907444715499878 ],
													"multislider[5]" : [ 0.20724356174469 ],
													"n[0]" : [ 0.0 ],
													"n[10]" : [ 0.0 ],
													"n[11]" : [ 0.0 ],
													"n[12]" : [ 0.0 ],
													"n[13]" : [ 0.0 ],
													"n[14]" : [ 0.0 ],
													"n[15]" : [ 0.0 ],
													"n[1]" : [ 0.0 ],
													"n[2]" : [ 0.0 ],
													"n[3]" : [ 0.0 ],
													"n[4]" : [ 0.0 ],
													"n[5]" : [ 0.0 ],
													"n[6]" : [ 0.0 ],
													"n[7]" : [ 0.0 ],
													"n[8]" : [ 0.0 ],
													"n[9]" : [ 0.0 ],
													"nodes" : [ 0.53951367781155, 0.266865074989342, 0.042949893355525, 1 ],
													"nodes[1]" : [ 0.540298507462687, 0.06746031308458, 0.038881175859985, 0, 0.540298507462687, 0.430555551179818, 0.038881175859985, 1 ],
													"number[1]" : [ 24 ],
													"s[0]" : [ 0.0 ],
													"s[10]" : [ 0.0 ],
													"s[11]" : [ 0.0 ],
													"s[12]" : [ 0.0 ],
													"s[13]" : [ 0.0 ],
													"s[14]" : [ 0.0 ],
													"s[15]" : [ 0.0 ],
													"s[16]" : [ 0.0 ],
													"s[17]" : [ 0.0 ],
													"s[18]" : [ 0.0 ],
													"s[19]" : [ 0.0 ],
													"s[1]" : [ 0.0 ],
													"s[20]" : [ 0.0 ],
													"s[21]" : [ 0.0 ],
													"s[22]" : [ 0.0 ],
													"s[23]" : [ 0.0 ],
													"s[2]" : [ 0.0 ],
													"s[3]" : [ 0.0 ],
													"s[4]" : [ 0.0 ],
													"s[5]" : [ 0.0 ],
													"s[6]" : [ 0.0 ],
													"s[7]" : [ 0.0 ],
													"s[8]" : [ 0.0 ],
													"s[9]" : [ 0.0 ],
													"slider" : [ 1 ],
													"slider[1]" : [ 0 ]
												}

											}
,
											"24" : 											{
												"id" : 24,
												"data" : 												{
													"button" : [ 0.0 ],
													"dial" : [ 0.31730767739551 ],
													"dial[1]" : [ 12.230769783875621 ],
													"dict" : [ 														{
															"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
															"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
														}
 ],
													"dict[1]" : [ 														{

														}
 ],
													"live.menu" : [ 0.0 ],
													"live.text[10]" : [ 0.0 ],
													"multislider" : [ 25.392362594604492, 24.305845260620117 ],
													"multislider[1]" : [ 0.824949622154236, 0.800804734230042 ],
													"multislider[2]" : [ 0.197183102369308, 0.197183102369308 ],
													"multislider[3]" : [ 16.700210571289062 ],
													"multislider[4]" : [ 0.907444715499878 ],
													"multislider[5]" : [ 0.20724356174469 ],
													"n[0]" : [ 0.0 ],
													"n[10]" : [ 0.0 ],
													"n[11]" : [ 0.0 ],
													"n[12]" : [ 0.0 ],
													"n[13]" : [ 0.0 ],
													"n[14]" : [ 0.0 ],
													"n[15]" : [ 0.0 ],
													"n[1]" : [ 0.0 ],
													"n[2]" : [ 0.0 ],
													"n[3]" : [ 0.0 ],
													"n[4]" : [ 0.0 ],
													"n[5]" : [ 0.0 ],
													"n[6]" : [ 0.0 ],
													"n[7]" : [ 0.0 ],
													"n[8]" : [ 0.0 ],
													"n[9]" : [ 0.0 ],
													"nodes" : [ 0.466565349544073, 0.266865074989342, 0.042949893355525, 1 ],
													"nodes[1]" : [ 0.438805970149254, 0.210317455941723, 0.038881175859985, 0, 0.462686567164179, 0.433531741656008, 0.038881175859985, 1 ],
													"number[1]" : [ 24 ],
													"s[0]" : [ 0.0 ],
													"s[10]" : [ 0.0 ],
													"s[11]" : [ 0.0 ],
													"s[12]" : [ 0.0 ],
													"s[13]" : [ 0.0 ],
													"s[14]" : [ 0.0 ],
													"s[15]" : [ 0.0 ],
													"s[16]" : [ 0.0 ],
													"s[17]" : [ 0.0 ],
													"s[18]" : [ 0.0 ],
													"s[19]" : [ 0.0 ],
													"s[1]" : [ 0.0 ],
													"s[20]" : [ 0.0 ],
													"s[21]" : [ 0.0 ],
													"s[22]" : [ 0.0 ],
													"s[23]" : [ 0.0 ],
													"s[2]" : [ 0.0 ],
													"s[3]" : [ 0.0 ],
													"s[4]" : [ 0.0 ],
													"s[5]" : [ 0.0 ],
													"s[6]" : [ 0.0 ],
													"s[7]" : [ 0.0 ],
													"s[8]" : [ 0.0 ],
													"s[9]" : [ 0.0 ],
													"slider" : [ 1 ],
													"slider[1]" : [ 0 ]
												}

											}
,
											"25" : 											{
												"id" : 25,
												"data" : 												{
													"button" : [ 0.0 ],
													"dial" : [ 0.31730767739551 ],
													"dial[1]" : [ 12.230769783875621 ],
													"dict" : [ 														{
															"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
															"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
														}
 ],
													"dict[1]" : [ 														{

														}
 ],
													"live.menu" : [ 0.0 ],
													"live.text[10]" : [ 0.0 ],
													"multislider" : [ 25.392362594604492, 24.305845260620117 ],
													"multislider[1]" : [ 0.824949622154236, 0.800804734230042 ],
													"multislider[2]" : [ 0.197183102369308, 0.197183102369308 ],
													"multislider[3]" : [ 16.700210571289062 ],
													"multislider[4]" : [ 0.907444715499878 ],
													"multislider[5]" : [ 0.20724356174469 ],
													"n[0]" : [ 0.0 ],
													"n[10]" : [ 0.0 ],
													"n[11]" : [ 0.0 ],
													"n[12]" : [ 0.0 ],
													"n[13]" : [ 0.0 ],
													"n[14]" : [ 0.0 ],
													"n[15]" : [ 0.0 ],
													"n[1]" : [ 0.0 ],
													"n[2]" : [ 0.0 ],
													"n[3]" : [ 0.0 ],
													"n[4]" : [ 0.0 ],
													"n[5]" : [ 0.0 ],
													"n[6]" : [ 0.0 ],
													"n[7]" : [ 0.0 ],
													"n[8]" : [ 0.0 ],
													"n[9]" : [ 0.0 ],
													"nodes" : [ 0.554711246200608, 0.403769836894103, 0.042949893355525, 1 ],
													"nodes[1]" : [ 0.561194029850746, 0.213293646417913, 0.038881175859985, 0, 0.48955223880597, 0.347222217846484, 0.038881175859985, 1 ],
													"number[1]" : [ 24 ],
													"s[0]" : [ 0.0 ],
													"s[10]" : [ 0.0 ],
													"s[11]" : [ 0.0 ],
													"s[12]" : [ 0.0 ],
													"s[13]" : [ 0.0 ],
													"s[14]" : [ 0.0 ],
													"s[15]" : [ 0.0 ],
													"s[16]" : [ 0.0 ],
													"s[17]" : [ 0.0 ],
													"s[18]" : [ 0.0 ],
													"s[19]" : [ 0.0 ],
													"s[1]" : [ 0.0 ],
													"s[20]" : [ 0.0 ],
													"s[21]" : [ 0.0 ],
													"s[22]" : [ 0.0 ],
													"s[23]" : [ 0.0 ],
													"s[2]" : [ 0.0 ],
													"s[3]" : [ 0.0 ],
													"s[4]" : [ 0.0 ],
													"s[5]" : [ 0.0 ],
													"s[6]" : [ 0.0 ],
													"s[7]" : [ 0.0 ],
													"s[8]" : [ 0.0 ],
													"s[9]" : [ 0.0 ],
													"slider" : [ 1 ],
													"slider[1]" : [ 0 ]
												}

											}
,
											"26" : 											{
												"id" : 26,
												"data" : 												{
													"button" : [ 0.0 ],
													"dial" : [ 0.31730767739551 ],
													"dial[1]" : [ 12.230769783875621 ],
													"dict" : [ 														{
															"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
															"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
														}
 ],
													"dict[1]" : [ 														{

														}
 ],
													"live.menu" : [ 0.0 ],
													"live.text[10]" : [ 0.0 ],
													"multislider" : [ 25.392362594604492, 24.305845260620117 ],
													"multislider[1]" : [ 0.824949622154236, 0.800804734230042 ],
													"multislider[2]" : [ 0.197183102369308, 0.197183102369308 ],
													"multislider[3]" : [ 16.700210571289062 ],
													"multislider[4]" : [ 0.907444715499878 ],
													"multislider[5]" : [ 0.20724356174469 ],
													"n[0]" : [ 0.0 ],
													"n[10]" : [ 0.0 ],
													"n[11]" : [ 0.0 ],
													"n[12]" : [ 0.0 ],
													"n[13]" : [ 0.0 ],
													"n[14]" : [ 0.0 ],
													"n[15]" : [ 0.0 ],
													"n[1]" : [ 0.0 ],
													"n[2]" : [ 0.0 ],
													"n[3]" : [ 0.0 ],
													"n[4]" : [ 0.0 ],
													"n[5]" : [ 0.0 ],
													"n[6]" : [ 0.0 ],
													"n[7]" : [ 0.0 ],
													"n[8]" : [ 0.0 ],
													"n[9]" : [ 0.0 ],
													"nodes" : [ 0.4209726443769, 0.490079360703627, 0.042949893355525, 1 ],
													"nodes[1]" : [ 0.776119402985075, 0.213293646417913, 0.038881175859985, 0, 0.823880597014925, 0.350198408322675, 0.038881175859985, 1 ],
													"number[1]" : [ 24 ],
													"s[0]" : [ 0.0 ],
													"s[10]" : [ 0.0 ],
													"s[11]" : [ 0.0 ],
													"s[12]" : [ 0.0 ],
													"s[13]" : [ 0.0 ],
													"s[14]" : [ 0.0 ],
													"s[15]" : [ 0.0 ],
													"s[16]" : [ 0.0 ],
													"s[17]" : [ 0.0 ],
													"s[18]" : [ 0.0 ],
													"s[19]" : [ 0.0 ],
													"s[1]" : [ 0.0 ],
													"s[20]" : [ 0.0 ],
													"s[21]" : [ 0.0 ],
													"s[22]" : [ 0.0 ],
													"s[23]" : [ 0.0 ],
													"s[2]" : [ 0.0 ],
													"s[3]" : [ 0.0 ],
													"s[4]" : [ 0.0 ],
													"s[5]" : [ 0.0 ],
													"s[6]" : [ 0.0 ],
													"s[7]" : [ 0.0 ],
													"s[8]" : [ 0.0 ],
													"s[9]" : [ 0.0 ],
													"slider" : [ 1 ],
													"slider[1]" : [ 0 ]
												}

											}
,
											"27" : 											{
												"id" : 27,
												"data" : 												{
													"button" : [ 0.0 ],
													"dial" : [ 0.31730767739551 ],
													"dial[1]" : [ 12.230769783875621 ],
													"dict" : [ 														{
															"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
															"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
														}
 ],
													"dict[1]" : [ 														{

														}
 ],
													"live.menu" : [ 0.0 ],
													"live.text[10]" : [ 0.0 ],
													"multislider" : [ 25.392362594604492, 24.305845260620117 ],
													"multislider[1]" : [ 0.824949622154236, 0.800804734230042 ],
													"multislider[2]" : [ 0.197183102369308, 0.197183102369308 ],
													"multislider[3]" : [ 16.700210571289062 ],
													"multislider[4]" : [ 0.907444715499878 ],
													"multislider[5]" : [ 0.20724356174469 ],
													"n[0]" : [ 0.0 ],
													"n[10]" : [ 0.0 ],
													"n[11]" : [ 0.0 ],
													"n[12]" : [ 0.0 ],
													"n[13]" : [ 0.0 ],
													"n[14]" : [ 0.0 ],
													"n[15]" : [ 0.0 ],
													"n[1]" : [ 0.0 ],
													"n[2]" : [ 0.0 ],
													"n[3]" : [ 0.0 ],
													"n[4]" : [ 0.0 ],
													"n[5]" : [ 0.0 ],
													"n[6]" : [ 0.0 ],
													"n[7]" : [ 0.0 ],
													"n[8]" : [ 0.0 ],
													"n[9]" : [ 0.0 ],
													"nodes" : [ 0.585106382978723, 0.490079360703627, 0.042949893355525, 1 ],
													"nodes[1]" : [ 0.776119402985075, 0.213293646417913, 0.038881175859985, 0, 0.823880597014925, 0.350198408322675, 0.038881175859985, 1 ],
													"number[1]" : [ 24 ],
													"s[0]" : [ 0.0 ],
													"s[10]" : [ 0.0 ],
													"s[11]" : [ 0.0 ],
													"s[12]" : [ 0.0 ],
													"s[13]" : [ 0.0 ],
													"s[14]" : [ 0.0 ],
													"s[15]" : [ 0.0 ],
													"s[16]" : [ 0.0 ],
													"s[17]" : [ 0.0 ],
													"s[18]" : [ 0.0 ],
													"s[19]" : [ 0.0 ],
													"s[1]" : [ 0.0 ],
													"s[20]" : [ 0.0 ],
													"s[21]" : [ 0.0 ],
													"s[22]" : [ 0.0 ],
													"s[23]" : [ 0.0 ],
													"s[2]" : [ 0.0 ],
													"s[3]" : [ 0.0 ],
													"s[4]" : [ 0.0 ],
													"s[5]" : [ 0.0 ],
													"s[6]" : [ 0.0 ],
													"s[7]" : [ 0.0 ],
													"s[8]" : [ 0.0 ],
													"s[9]" : [ 0.0 ],
													"slider" : [ 1 ],
													"slider[1]" : [ 0 ]
												}

											}
,
											"28" : 											{
												"id" : 28,
												"data" : 												{
													"button" : [ 0.0 ],
													"dial" : [ 0.31730767739551 ],
													"dial[1]" : [ 12.230769783875621 ],
													"dict" : [ 														{
															"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
															"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
														}
 ],
													"dict[1]" : [ 														{

														}
 ],
													"live.menu" : [ 0.0 ],
													"live.text[10]" : [ 0.0 ],
													"multislider" : [ 25.392362594604492, 24.305845260620117 ],
													"multislider[1]" : [ 0.824949622154236, 0.800804734230042 ],
													"multislider[2]" : [ 0.197183102369308, 0.197183102369308 ],
													"multislider[3]" : [ 16.700210571289062 ],
													"multislider[4]" : [ 0.907444715499878 ],
													"multislider[5]" : [ 0.20724356174469 ],
													"n[0]" : [ 0.0 ],
													"n[10]" : [ 0.0 ],
													"n[11]" : [ 0.0 ],
													"n[12]" : [ 0.0 ],
													"n[13]" : [ 0.0 ],
													"n[14]" : [ 0.0 ],
													"n[15]" : [ 0.0 ],
													"n[1]" : [ 0.0 ],
													"n[2]" : [ 0.0 ],
													"n[3]" : [ 0.0 ],
													"n[4]" : [ 0.0 ],
													"n[5]" : [ 0.0 ],
													"n[6]" : [ 0.0 ],
													"n[7]" : [ 0.0 ],
													"n[8]" : [ 0.0 ],
													"n[9]" : [ 0.0 ],
													"nodes" : [ 0.439209726443769, 0.585317455941722, 0.042949893355525, 1 ],
													"nodes[1]" : [ 0.776119402985075, 0.213293646417913, 0.038881175859985, 0, 0.823880597014925, 0.350198408322675, 0.038881175859985, 1 ],
													"number[1]" : [ 24 ],
													"s[0]" : [ 0.0 ],
													"s[10]" : [ 0.0 ],
													"s[11]" : [ 0.0 ],
													"s[12]" : [ 0.0 ],
													"s[13]" : [ 0.0 ],
													"s[14]" : [ 0.0 ],
													"s[15]" : [ 0.0 ],
													"s[16]" : [ 0.0 ],
													"s[17]" : [ 0.0 ],
													"s[18]" : [ 0.0 ],
													"s[19]" : [ 0.0 ],
													"s[1]" : [ 0.0 ],
													"s[20]" : [ 0.0 ],
													"s[21]" : [ 0.0 ],
													"s[22]" : [ 0.0 ],
													"s[23]" : [ 0.0 ],
													"s[2]" : [ 0.0 ],
													"s[3]" : [ 0.0 ],
													"s[4]" : [ 0.0 ],
													"s[5]" : [ 0.0 ],
													"s[6]" : [ 0.0 ],
													"s[7]" : [ 0.0 ],
													"s[8]" : [ 0.0 ],
													"s[9]" : [ 0.0 ],
													"slider" : [ 1 ],
													"slider[1]" : [ 0 ]
												}

											}
,
											"29" : 											{
												"id" : 29,
												"data" : 												{
													"button" : [ 0.0 ],
													"dial" : [ 0.31730767739551 ],
													"dial[1]" : [ 12.230769783875621 ],
													"dict" : [ 														{
															"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
															"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
														}
 ],
													"dict[1]" : [ 														{

														}
 ],
													"live.menu" : [ 0.0 ],
													"live.text[10]" : [ 0.0 ],
													"multislider" : [ 25.392362594604492, 24.305845260620117 ],
													"multislider[1]" : [ 0.824949622154236, 0.800804734230042 ],
													"multislider[2]" : [ 0.197183102369308, 0.197183102369308 ],
													"multislider[3]" : [ 16.700210571289062 ],
													"multislider[4]" : [ 0.907444715499878 ],
													"multislider[5]" : [ 0.20724356174469 ],
													"n[0]" : [ 0.0 ],
													"n[10]" : [ 0.0 ],
													"n[11]" : [ 0.0 ],
													"n[12]" : [ 0.0 ],
													"n[13]" : [ 0.0 ],
													"n[14]" : [ 0.0 ],
													"n[15]" : [ 0.0 ],
													"n[1]" : [ 0.0 ],
													"n[2]" : [ 0.0 ],
													"n[3]" : [ 0.0 ],
													"n[4]" : [ 0.0 ],
													"n[5]" : [ 0.0 ],
													"n[6]" : [ 0.0 ],
													"n[7]" : [ 0.0 ],
													"n[8]" : [ 0.0 ],
													"n[9]" : [ 0.0 ],
													"nodes" : [ 0.557750759878419, 0.594246027370294, 0.042949893355525, 1 ],
													"nodes[1]" : [ 0.776119402985075, 0.213293646417913, 0.038881175859985, 0, 0.823880597014925, 0.350198408322675, 0.038881175859985, 1 ],
													"number[1]" : [ 24 ],
													"s[0]" : [ 0.0 ],
													"s[10]" : [ 0.0 ],
													"s[11]" : [ 0.0 ],
													"s[12]" : [ 0.0 ],
													"s[13]" : [ 0.0 ],
													"s[14]" : [ 0.0 ],
													"s[15]" : [ 0.0 ],
													"s[16]" : [ 0.0 ],
													"s[17]" : [ 0.0 ],
													"s[18]" : [ 0.0 ],
													"s[19]" : [ 0.0 ],
													"s[1]" : [ 0.0 ],
													"s[20]" : [ 0.0 ],
													"s[21]" : [ 0.0 ],
													"s[22]" : [ 0.0 ],
													"s[23]" : [ 0.0 ],
													"s[2]" : [ 0.0 ],
													"s[3]" : [ 0.0 ],
													"s[4]" : [ 0.0 ],
													"s[5]" : [ 0.0 ],
													"s[6]" : [ 0.0 ],
													"s[7]" : [ 0.0 ],
													"s[8]" : [ 0.0 ],
													"s[9]" : [ 0.0 ],
													"slider" : [ 1 ],
													"slider[1]" : [ 0 ]
												}

											}
,
											"30" : 											{
												"id" : 30,
												"data" : 												{
													"button" : [ 0.0 ],
													"dial" : [ 0.31730767739551 ],
													"dial[1]" : [ 12.230769783875621 ],
													"dict" : [ 														{
															"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
															"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
														}
 ],
													"dict[1]" : [ 														{

														}
 ],
													"live.menu" : [ 0.0 ],
													"live.text[10]" : [ 0.0 ],
													"multislider" : [ 25.392362594604492, 24.305845260620117 ],
													"multislider[1]" : [ 0.824949622154236, 0.800804734230042 ],
													"multislider[2]" : [ 0.197183102369308, 0.197183102369308 ],
													"multislider[3]" : [ 16.700210571289062 ],
													"multislider[4]" : [ 0.907444715499878 ],
													"multislider[5]" : [ 0.20724356174469 ],
													"n[0]" : [ 0.0 ],
													"n[10]" : [ 0.0 ],
													"n[11]" : [ 0.0 ],
													"n[12]" : [ 0.0 ],
													"n[13]" : [ 0.0 ],
													"n[14]" : [ 0.0 ],
													"n[15]" : [ 0.0 ],
													"n[1]" : [ 0.0 ],
													"n[2]" : [ 0.0 ],
													"n[3]" : [ 0.0 ],
													"n[4]" : [ 0.0 ],
													"n[5]" : [ 0.0 ],
													"n[6]" : [ 0.0 ],
													"n[7]" : [ 0.0 ],
													"n[8]" : [ 0.0 ],
													"n[9]" : [ 0.0 ],
													"nodes" : [ 0.439209726443769, 0.790674598798865, 0.042949893355525, 1 ],
													"nodes[1]" : [ 0.776119402985075, 0.213293646417913, 0.038881175859985, 0, 0.823880597014925, 0.350198408322675, 0.038881175859985, 1 ],
													"number[1]" : [ 24 ],
													"s[0]" : [ 0.0 ],
													"s[10]" : [ 0.0 ],
													"s[11]" : [ 0.0 ],
													"s[12]" : [ 0.0 ],
													"s[13]" : [ 0.0 ],
													"s[14]" : [ 0.0 ],
													"s[15]" : [ 0.0 ],
													"s[16]" : [ 0.0 ],
													"s[17]" : [ 0.0 ],
													"s[18]" : [ 0.0 ],
													"s[19]" : [ 0.0 ],
													"s[1]" : [ 0.0 ],
													"s[20]" : [ 0.0 ],
													"s[21]" : [ 0.0 ],
													"s[22]" : [ 0.0 ],
													"s[23]" : [ 0.0 ],
													"s[2]" : [ 0.0 ],
													"s[3]" : [ 0.0 ],
													"s[4]" : [ 0.0 ],
													"s[5]" : [ 0.0 ],
													"s[6]" : [ 0.0 ],
													"s[7]" : [ 0.0 ],
													"s[8]" : [ 0.0 ],
													"s[9]" : [ 0.0 ],
													"slider" : [ 1 ],
													"slider[1]" : [ 0 ]
												}

											}
,
											"31" : 											{
												"id" : 31,
												"data" : 												{
													"button" : [ 0.0 ],
													"dial" : [ 0.31730767739551 ],
													"dial[1]" : [ 12.230769783875621 ],
													"dict" : [ 														{
															"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
															"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
														}
 ],
													"dict[1]" : [ 														{

														}
 ],
													"live.menu" : [ 0.0 ],
													"live.text[10]" : [ 0.0 ],
													"multislider" : [ 25.392362594604492, 24.305845260620117 ],
													"multislider[1]" : [ 0.824949622154236, 0.800804734230042 ],
													"multislider[2]" : [ 0.197183102369308, 0.197183102369308 ],
													"multislider[3]" : [ 16.700210571289062 ],
													"multislider[4]" : [ 0.907444715499878 ],
													"multislider[5]" : [ 0.20724356174469 ],
													"n[0]" : [ 0.0 ],
													"n[10]" : [ 0.0 ],
													"n[11]" : [ 0.0 ],
													"n[12]" : [ 0.0 ],
													"n[13]" : [ 0.0 ],
													"n[14]" : [ 0.0 ],
													"n[15]" : [ 0.0 ],
													"n[1]" : [ 0.0 ],
													"n[2]" : [ 0.0 ],
													"n[3]" : [ 0.0 ],
													"n[4]" : [ 0.0 ],
													"n[5]" : [ 0.0 ],
													"n[6]" : [ 0.0 ],
													"n[7]" : [ 0.0 ],
													"n[8]" : [ 0.0 ],
													"n[9]" : [ 0.0 ],
													"nodes" : [ 0.575987841945289, 0.805555551179818, 0.042949893355525, 1 ],
													"nodes[1]" : [ 0.776119402985075, 0.213293646417913, 0.038881175859985, 0, 0.823880597014925, 0.350198408322675, 0.038881175859985, 1 ],
													"number[1]" : [ 24 ],
													"s[0]" : [ 0.0 ],
													"s[10]" : [ 0.0 ],
													"s[11]" : [ 0.0 ],
													"s[12]" : [ 0.0 ],
													"s[13]" : [ 0.0 ],
													"s[14]" : [ 0.0 ],
													"s[15]" : [ 0.0 ],
													"s[16]" : [ 0.0 ],
													"s[17]" : [ 0.0 ],
													"s[18]" : [ 0.0 ],
													"s[19]" : [ 0.0 ],
													"s[1]" : [ 0.0 ],
													"s[20]" : [ 0.0 ],
													"s[21]" : [ 0.0 ],
													"s[22]" : [ 0.0 ],
													"s[23]" : [ 0.0 ],
													"s[2]" : [ 0.0 ],
													"s[3]" : [ 0.0 ],
													"s[4]" : [ 0.0 ],
													"s[5]" : [ 0.0 ],
													"s[6]" : [ 0.0 ],
													"s[7]" : [ 0.0 ],
													"s[8]" : [ 0.0 ],
													"s[9]" : [ 0.0 ],
													"slider" : [ 1 ],
													"slider[1]" : [ 0 ]
												}

											}
,
											"32" : 											{
												"id" : 32,
												"data" : 												{
													"button" : [ 0.0 ],
													"dial" : [ 0.31730767739551 ],
													"dial[1]" : [ 12.230769783875621 ],
													"dict" : [ 														{
															"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
															"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
														}
 ],
													"dict[1]" : [ 														{

														}
 ],
													"live.menu" : [ 0.0 ],
													"live.text[10]" : [ 0.0 ],
													"multislider" : [ 25.392362594604492, 24.305845260620117 ],
													"multislider[1]" : [ 0.824949622154236, 0.800804734230042 ],
													"multislider[2]" : [ 0.197183102369308, 0.197183102369308 ],
													"multislider[3]" : [ 16.700210571289062 ],
													"multislider[4]" : [ 0.907444715499878 ],
													"multislider[5]" : [ 0.20724356174469 ],
													"n[0]" : [ 0.0 ],
													"n[10]" : [ 0.0 ],
													"n[11]" : [ 0.0 ],
													"n[12]" : [ 0.0 ],
													"n[13]" : [ 0.0 ],
													"n[14]" : [ 0.0 ],
													"n[15]" : [ 0.0 ],
													"n[1]" : [ 0.0 ],
													"n[2]" : [ 0.0 ],
													"n[3]" : [ 0.0 ],
													"n[4]" : [ 0.0 ],
													"n[5]" : [ 0.0 ],
													"n[6]" : [ 0.0 ],
													"n[7]" : [ 0.0 ],
													"n[8]" : [ 0.0 ],
													"n[9]" : [ 0.0 ],
													"nodes" : [ 0.436170212765957, 0.960317455941722, 0.042949893355525, 1 ],
													"nodes[1]" : [ 0.776119402985075, 0.213293646417913, 0.038881175859985, 0, 0.823880597014925, 0.350198408322675, 0.038881175859985, 1 ],
													"number[1]" : [ 24 ],
													"s[0]" : [ 0.0 ],
													"s[10]" : [ 0.0 ],
													"s[11]" : [ 0.0 ],
													"s[12]" : [ 0.0 ],
													"s[13]" : [ 0.0 ],
													"s[14]" : [ 0.0 ],
													"s[15]" : [ 0.0 ],
													"s[16]" : [ 0.0 ],
													"s[17]" : [ 0.0 ],
													"s[18]" : [ 0.0 ],
													"s[19]" : [ 0.0 ],
													"s[1]" : [ 0.0 ],
													"s[20]" : [ 0.0 ],
													"s[21]" : [ 0.0 ],
													"s[22]" : [ 0.0 ],
													"s[23]" : [ 0.0 ],
													"s[2]" : [ 0.0 ],
													"s[3]" : [ 0.0 ],
													"s[4]" : [ 0.0 ],
													"s[5]" : [ 0.0 ],
													"s[6]" : [ 0.0 ],
													"s[7]" : [ 0.0 ],
													"s[8]" : [ 0.0 ],
													"s[9]" : [ 0.0 ],
													"slider" : [ 1 ],
													"slider[1]" : [ 0 ]
												}

											}
,
											"33" : 											{
												"id" : 33,
												"data" : 												{
													"button" : [ 0.0 ],
													"dial" : [ 0.31730767739551 ],
													"dial[1]" : [ 12.230769783875621 ],
													"dict" : [ 														{
															"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
															"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
														}
 ],
													"dict[1]" : [ 														{

														}
 ],
													"live.menu" : [ 0.0 ],
													"live.text[10]" : [ 0.0 ],
													"multislider" : [ 25.392362594604492, 24.305845260620117 ],
													"multislider[1]" : [ 0.824949622154236, 0.800804734230042 ],
													"multislider[2]" : [ 0.197183102369308, 0.197183102369308 ],
													"multislider[3]" : [ 16.700210571289062 ],
													"multislider[4]" : [ 0.907444715499878 ],
													"multislider[5]" : [ 0.20724356174469 ],
													"n[0]" : [ 0.0 ],
													"n[10]" : [ 0.0 ],
													"n[11]" : [ 0.0 ],
													"n[12]" : [ 0.0 ],
													"n[13]" : [ 0.0 ],
													"n[14]" : [ 0.0 ],
													"n[15]" : [ 0.0 ],
													"n[1]" : [ 0.0 ],
													"n[2]" : [ 0.0 ],
													"n[3]" : [ 0.0 ],
													"n[4]" : [ 0.0 ],
													"n[5]" : [ 0.0 ],
													"n[6]" : [ 0.0 ],
													"n[7]" : [ 0.0 ],
													"n[8]" : [ 0.0 ],
													"n[9]" : [ 0.0 ],
													"nodes" : [ 0.572948328267477, 0.972222217846484, 0.042949893355525, 1 ],
													"nodes[1]" : [ 0.776119402985075, 0.213293646417913, 0.038881175859985, 0, 0.823880597014925, 0.350198408322675, 0.038881175859985, 1 ],
													"number[1]" : [ 24 ],
													"s[0]" : [ 0.0 ],
													"s[10]" : [ 0.0 ],
													"s[11]" : [ 0.0 ],
													"s[12]" : [ 0.0 ],
													"s[13]" : [ 0.0 ],
													"s[14]" : [ 0.0 ],
													"s[15]" : [ 0.0 ],
													"s[16]" : [ 0.0 ],
													"s[17]" : [ 0.0 ],
													"s[18]" : [ 0.0 ],
													"s[19]" : [ 0.0 ],
													"s[1]" : [ 0.0 ],
													"s[20]" : [ 0.0 ],
													"s[21]" : [ 0.0 ],
													"s[22]" : [ 0.0 ],
													"s[23]" : [ 0.0 ],
													"s[2]" : [ 0.0 ],
													"s[3]" : [ 0.0 ],
													"s[4]" : [ 0.0 ],
													"s[5]" : [ 0.0 ],
													"s[6]" : [ 0.0 ],
													"s[7]" : [ 0.0 ],
													"s[8]" : [ 0.0 ],
													"s[9]" : [ 0.0 ],
													"slider" : [ 1 ],
													"slider[1]" : [ 0 ]
												}

											}
,
											"34" : 											{
												"id" : 34,
												"data" : 												{
													"button" : [ 0.0 ],
													"dial" : [ 0.31730767739551 ],
													"dial[1]" : [ 12.230769783875621 ],
													"dict" : [ 														{
															"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
															"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
														}
 ],
													"dict[1]" : [ 														{

														}
 ],
													"live.menu" : [ 0.0 ],
													"live.text[10]" : [ 0.0 ],
													"multislider" : [ 25.392362594604492, 24.305845260620117 ],
													"multislider[1]" : [ 0.824949622154236, 0.800804734230042 ],
													"multislider[2]" : [ 0.197183102369308, 0.197183102369308 ],
													"multislider[3]" : [ 16.700210571289062 ],
													"multislider[4]" : [ 0.907444715499878 ],
													"multislider[5]" : [ 0.678068459033966 ],
													"n[0]" : [ 0.0 ],
													"n[10]" : [ 0.0 ],
													"n[11]" : [ 0.0 ],
													"n[12]" : [ 0.0 ],
													"n[13]" : [ 0.0 ],
													"n[14]" : [ 0.0 ],
													"n[15]" : [ 0.0 ],
													"n[1]" : [ 0.0 ],
													"n[2]" : [ 0.0 ],
													"n[3]" : [ 0.0 ],
													"n[4]" : [ 0.0 ],
													"n[5]" : [ 0.0 ],
													"n[6]" : [ 0.0 ],
													"n[7]" : [ 0.0 ],
													"n[8]" : [ 0.0 ],
													"n[9]" : [ 0.0 ],
													"nodes" : [ 0.487841945288754, 0.615079360703627, 0.459776838471627, 1 ],
													"nodes[1]" : [ 0.776119402985075, 0.213293646417913, 0.038881175859985, 0, 0.823880597014925, 0.350198408322675, 0.038881175859985, 1 ],
													"number[1]" : [ 24 ],
													"s[0]" : [ 0.0 ],
													"s[10]" : [ 0.0 ],
													"s[11]" : [ 0.0 ],
													"s[12]" : [ 0.0 ],
													"s[13]" : [ 0.0 ],
													"s[14]" : [ 0.0 ],
													"s[15]" : [ 0.0 ],
													"s[16]" : [ 0.0 ],
													"s[17]" : [ 0.0 ],
													"s[18]" : [ 0.0 ],
													"s[19]" : [ 0.0 ],
													"s[1]" : [ 0.0 ],
													"s[20]" : [ 0.0 ],
													"s[21]" : [ 0.0 ],
													"s[22]" : [ 0.0 ],
													"s[23]" : [ 0.0 ],
													"s[2]" : [ 0.0 ],
													"s[3]" : [ 0.0 ],
													"s[4]" : [ 0.0 ],
													"s[5]" : [ 0.0 ],
													"s[6]" : [ 0.0 ],
													"s[7]" : [ 0.0 ],
													"s[8]" : [ 0.0 ],
													"s[9]" : [ 0.0 ],
													"slider" : [ 1 ],
													"slider[1]" : [ 0 ]
												}

											}
,
											"35" : 											{
												"id" : 35,
												"data" : 												{
													"button" : [ 0.0 ],
													"dial" : [ 0.31730767739551 ],
													"dial[1]" : [ 12.230769783875621 ],
													"dict" : [ 														{
															"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
															"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
														}
 ],
													"dict[1]" : [ 														{

														}
 ],
													"live.menu" : [ 0.0 ],
													"live.text[10]" : [ 0.0 ],
													"multislider" : [ 29.738439559936523, 24.305845260620117 ],
													"multislider[1]" : [ 0.824949622154236, 0.800804734230042 ],
													"multislider[2]" : [ 0.680080413818359, 0.197183102369308 ],
													"multislider[3]" : [ 16.700210571289062 ],
													"multislider[4]" : [ 0.907444715499878 ],
													"multislider[5]" : [ 0.315895467996597 ],
													"n[0]" : [ 0.0 ],
													"n[10]" : [ 0.0 ],
													"n[11]" : [ 0.0 ],
													"n[12]" : [ 0.0 ],
													"n[13]" : [ 0.0 ],
													"n[14]" : [ 0.0 ],
													"n[15]" : [ 0.0 ],
													"n[1]" : [ 0.0 ],
													"n[2]" : [ 0.0 ],
													"n[3]" : [ 0.0 ],
													"n[4]" : [ 0.0 ],
													"n[5]" : [ 0.0 ],
													"n[6]" : [ 0.0 ],
													"n[7]" : [ 0.0 ],
													"n[8]" : [ 0.0 ],
													"n[9]" : [ 0.0 ],
													"nodes" : [ 0.196048632218845, 0.662698408322675, 0.099789942093832, 1 ],
													"nodes[1]" : [ 0.501492537313433, 0.397817455941723, 0.462509369259351, 0, 0.823880597014925, 0.350198408322675, 0.038881175859985, 1 ],
													"number[1]" : [ 24 ],
													"s[0]" : [ 0.0 ],
													"s[10]" : [ 0.0 ],
													"s[11]" : [ 0.0 ],
													"s[12]" : [ 0.0 ],
													"s[13]" : [ 0.0 ],
													"s[14]" : [ 0.0 ],
													"s[15]" : [ 0.0 ],
													"s[16]" : [ 0.0 ],
													"s[17]" : [ 0.0 ],
													"s[18]" : [ 0.0 ],
													"s[19]" : [ 0.0 ],
													"s[1]" : [ 0.0 ],
													"s[20]" : [ 0.0 ],
													"s[21]" : [ 0.0 ],
													"s[22]" : [ 0.0 ],
													"s[23]" : [ 0.0 ],
													"s[2]" : [ 0.0 ],
													"s[3]" : [ 0.0 ],
													"s[4]" : [ 0.0 ],
													"s[5]" : [ 0.0 ],
													"s[6]" : [ 0.0 ],
													"s[7]" : [ 0.0 ],
													"s[8]" : [ 0.0 ],
													"s[9]" : [ 0.0 ],
													"slider" : [ 1 ],
													"slider[1]" : [ 0 ]
												}

											}

										}

									}

								}
 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 2,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Init",
						"origin" : "VAT Controller",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"button" : 0.0,
									"dial" : 1.0,
									"dial[1]" : 12.230769783875621,
									"live.menu" : 0.0,
									"multislider" : 10.0,
									"multislider[1]" : 1.0,
									"multislider[2]" : 0.197183102369308,
									"multislider[3]" : 10.0,
									"multislider[4]" : 1.0,
									"multislider[5]" : 0.243460863828659,
									"multislider[7]" : 3.638888835906982,
									"number[1]" : 24.0,
									"slider" : 0.0,
									"slider[1]" : 0.0,
									"blob" : 									{
										"dict" : [ 											{
												"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
												"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
											}
 ],
										"dict[2]" : [ 											{

											}
 ],
										"live.grid" : [ 2, 5, 4, 0, 5, 0, 1000, 2000, 3000, 4000, 2, 2, 2, 2, 2 ],
										"nodes" : [ 0.098784194528875, 0.12996031308458, 0.059273192216197, 1 ],
										"nodes[1]" : [ 0.098507462686567, 0.12996031308458, 0.038881175859985, 0 ],
										"number" : [ 33 ],
										"number[3]" : [ 5 ],
										"rslider" : [ 0, 4 ],
										"savestate" : [ 											{
												"pattrstorage" : 												{
													"name" : "savestate",
													"slots" : 													{
														"1" : 														{
															"id" : 1,
															"data" : 															{
																"button" : [ 0.0 ],
																"dial" : [ 1.0 ],
																"dial[1]" : [ 12.230769783875621 ],
																"dict" : [ 																	{
																		"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
																		"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
																	}
 ],
																"dict[1]" : [ 																	{

																	}
 ],
																"live.menu" : [ 0.0 ],
																"live.text[10]" : [ 0.0 ],
																"multislider" : [ 10.0 ],
																"multislider[1]" : [ 1.0 ],
																"multislider[2]" : [ 0.197183102369308 ],
																"multislider[3]" : [ 10.0 ],
																"multislider[4]" : [ 1.0 ],
																"multislider[5]" : [ 0.243460863828659 ],
																"n[0]" : [ 0.0 ],
																"n[10]" : [ 0.0 ],
																"n[11]" : [ 0.0 ],
																"n[12]" : [ 0.0 ],
																"n[13]" : [ 0.0 ],
																"n[14]" : [ 0.0 ],
																"n[15]" : [ 0.0 ],
																"n[1]" : [ 0.0 ],
																"n[2]" : [ 0.0 ],
																"n[3]" : [ 0.0 ],
																"n[4]" : [ 0.0 ],
																"n[5]" : [ 0.0 ],
																"n[6]" : [ 0.0 ],
																"n[7]" : [ 0.0 ],
																"n[8]" : [ 0.0 ],
																"n[9]" : [ 0.0 ],
																"nodes" : [ 0.098784194528875, 0.12996031308458, 0.059273192216197, 1 ],
																"nodes[1]" : [ 0.098507462686567, 0.12996031308458, 0.038881175859985, 0 ],
																"number[1]" : [ 24 ],
																"s[0]" : [ 0.0 ],
																"s[10]" : [ 0.0 ],
																"s[11]" : [ 0.0 ],
																"s[12]" : [ 0.0 ],
																"s[13]" : [ 0.0 ],
																"s[14]" : [ 0.0 ],
																"s[15]" : [ 0.0 ],
																"s[16]" : [ 0.0 ],
																"s[17]" : [ 0.0 ],
																"s[18]" : [ 0.0 ],
																"s[19]" : [ 0.0 ],
																"s[1]" : [ 0.0 ],
																"s[20]" : [ 0.0 ],
																"s[21]" : [ 0.0 ],
																"s[22]" : [ 0.0 ],
																"s[23]" : [ 0.0 ],
																"s[2]" : [ 0.0 ],
																"s[3]" : [ 0.0 ],
																"s[4]" : [ 0.0 ],
																"s[5]" : [ 0.0 ],
																"s[6]" : [ 0.0 ],
																"s[7]" : [ 0.0 ],
																"s[8]" : [ 0.0 ],
																"s[9]" : [ 0.0 ],
																"slider" : [ 0 ],
																"slider[1]" : [ 0 ]
															}

														}
,
														"2" : 														{
															"id" : 2,
															"data" : 															{
																"button" : [ 0.0 ],
																"dial" : [ 1.0 ],
																"dial[1]" : [ 12.230769783875621 ],
																"dict" : [ 																	{
																		"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
																		"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
																	}
 ],
																"dict[1]" : [ 																	{

																	}
 ],
																"live.menu" : [ 0.0 ],
																"live.text[10]" : [ 0.0 ],
																"multislider" : [ 10.0 ],
																"multislider[1]" : [ 1.0 ],
																"multislider[2]" : [ 0.197183102369308 ],
																"multislider[3]" : [ 10.0 ],
																"multislider[4]" : [ 1.0 ],
																"multislider[5]" : [ 0.243460863828659 ],
																"n[0]" : [ 0.0 ],
																"n[10]" : [ 0.0 ],
																"n[11]" : [ 0.0 ],
																"n[12]" : [ 0.0 ],
																"n[13]" : [ 0.0 ],
																"n[14]" : [ 0.0 ],
																"n[15]" : [ 0.0 ],
																"n[1]" : [ 0.0 ],
																"n[2]" : [ 0.0 ],
																"n[3]" : [ 0.0 ],
																"n[4]" : [ 0.0 ],
																"n[5]" : [ 0.0 ],
																"n[6]" : [ 0.0 ],
																"n[7]" : [ 0.0 ],
																"n[8]" : [ 0.0 ],
																"n[9]" : [ 0.0 ],
																"nodes" : [ 0.098784194528875, 0.12996031308458, 0.059273192216197, 1 ],
																"nodes[1]" : [ 0.098507462686567, 0.12996031308458, 0.038881175859985, 0 ],
																"number[1]" : [ 24 ],
																"s[0]" : [ 0.0 ],
																"s[10]" : [ 0.0 ],
																"s[11]" : [ 0.0 ],
																"s[12]" : [ 0.0 ],
																"s[13]" : [ 0.0 ],
																"s[14]" : [ 0.0 ],
																"s[15]" : [ 0.0 ],
																"s[16]" : [ 0.0 ],
																"s[17]" : [ 0.0 ],
																"s[18]" : [ 0.0 ],
																"s[19]" : [ 0.0 ],
																"s[1]" : [ 0.0 ],
																"s[20]" : [ 0.0 ],
																"s[21]" : [ 0.0 ],
																"s[22]" : [ 0.0 ],
																"s[23]" : [ 0.0 ],
																"s[2]" : [ 0.0 ],
																"s[3]" : [ 0.0 ],
																"s[4]" : [ 0.0 ],
																"s[5]" : [ 0.0 ],
																"s[6]" : [ 0.0 ],
																"s[7]" : [ 0.0 ],
																"s[8]" : [ 0.0 ],
																"s[9]" : [ 0.0 ],
																"slider" : [ 0 ],
																"slider[1]" : [ 0 ]
															}

														}
,
														"3" : 														{
															"id" : 3,
															"data" : 															{
																"button" : [ 0.0 ],
																"dial" : [ 1.0 ],
																"dial[1]" : [ 12.230769783875621 ],
																"dict" : [ 																	{
																		"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
																		"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
																	}
 ],
																"dict[1]" : [ 																	{

																	}
 ],
																"live.menu" : [ 0.0 ],
																"live.text[10]" : [ 0.0 ],
																"multislider" : [ 10.0 ],
																"multislider[1]" : [ 1.0 ],
																"multislider[2]" : [ 0.197183102369308 ],
																"multislider[3]" : [ 10.0 ],
																"multislider[4]" : [ 1.0 ],
																"multislider[5]" : [ 0.243460863828659 ],
																"n[0]" : [ 0.0 ],
																"n[10]" : [ 0.0 ],
																"n[11]" : [ 0.0 ],
																"n[12]" : [ 0.0 ],
																"n[13]" : [ 0.0 ],
																"n[14]" : [ 0.0 ],
																"n[15]" : [ 0.0 ],
																"n[1]" : [ 0.0 ],
																"n[2]" : [ 0.0 ],
																"n[3]" : [ 0.0 ],
																"n[4]" : [ 0.0 ],
																"n[5]" : [ 0.0 ],
																"n[6]" : [ 0.0 ],
																"n[7]" : [ 0.0 ],
																"n[8]" : [ 0.0 ],
																"n[9]" : [ 0.0 ],
																"nodes" : [ 0.098784194528875, 0.12996031308458, 0.059273192216197, 1 ],
																"nodes[1]" : [ 0.098507462686567, 0.12996031308458, 0.038881175859985, 0 ],
																"number[1]" : [ 24 ],
																"s[0]" : [ 0.0 ],
																"s[10]" : [ 0.0 ],
																"s[11]" : [ 0.0 ],
																"s[12]" : [ 0.0 ],
																"s[13]" : [ 0.0 ],
																"s[14]" : [ 0.0 ],
																"s[15]" : [ 0.0 ],
																"s[16]" : [ 0.0 ],
																"s[17]" : [ 0.0 ],
																"s[18]" : [ 0.0 ],
																"s[19]" : [ 0.0 ],
																"s[1]" : [ 0.0 ],
																"s[20]" : [ 0.0 ],
																"s[21]" : [ 0.0 ],
																"s[22]" : [ 0.0 ],
																"s[23]" : [ 0.0 ],
																"s[2]" : [ 0.0 ],
																"s[3]" : [ 0.0 ],
																"s[4]" : [ 0.0 ],
																"s[5]" : [ 0.0 ],
																"s[6]" : [ 0.0 ],
																"s[7]" : [ 0.0 ],
																"s[8]" : [ 0.0 ],
																"s[9]" : [ 0.0 ],
																"slider" : [ 0 ],
																"slider[1]" : [ 0 ]
															}

														}

													}

												}

											}
 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "VAT Controller",
							"filename" : "VAT Controller.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "db7986ce1c4a1808aa1865986c7447cd"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Test 1",
						"origin" : "VAT Controller",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"button" : 0.0,
									"dial" : 0.31730767739551,
									"dial[1]" : 12.230769783875621,
									"live.menu" : 0.0,
									"multislider" : 25.392362594604492,
									"multislider[1]" : 0.824949622154236,
									"multislider[2]" : 0.197183102369308,
									"multislider[3]" : 16.700210571289062,
									"multislider[4]" : 0.907444715499878,
									"multislider[5]" : 0.20724356174469,
									"multislider[6]" : 4.749387741088867,
									"multislider[7]" : 0.194444447755814,
									"number[1]" : 24.0,
									"slider" : 1.0,
									"slider[1]" : 0.0,
									"blob" : 									{
										"dict" : [ 											{
												"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
												"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
											}
 ],
										"dict[2]" : [ 											{

											}
 ],
										"live.grid" : [ 2, 15, 15, 0, 15, 0, 1001, 2002, 3003, 4004, 5005, 6006, 7007, 8008, 9009, 10010, 11011, 12012, 13013, 14014, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"nodes" : [ 0.454489179022997, 0.468449134982685, 0.042949893884625, 1 ],
										"nodes[1]" : [ 0.722256467252595, 0.213293646417913, 0.038881175859985, 0, 0.740093808097735, 0.349452538470229, 0.038881175859985, 1 ],
										"number" : [ 33 ],
										"number[3]" : [ 15 ],
										"rslider" : [ 20, 35 ],
										"savestate" : [ 											{
												"pattrstorage" : 												{
													"name" : "savestate",
													"slots" : 													{
														"1" : 														{
															"id" : 1,
															"data" : 															{
																"button" : [ 0.0 ],
																"dial" : [ 1.0 ],
																"dial[1]" : [ 12.230769783875621 ],
																"dict" : [ 																	{
																		"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
																		"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
																	}
 ],
																"dict[1]" : [ 																	{

																	}
 ],
																"live.menu" : [ 0.0 ],
																"live.text[10]" : [ 0.0 ],
																"multislider" : [ 10.0 ],
																"multislider[1]" : [ 1.0 ],
																"multislider[2]" : [ 0.197183102369308 ],
																"multislider[3]" : [ 10.0 ],
																"multislider[4]" : [ 1.0 ],
																"multislider[5]" : [ 0.243460863828659 ],
																"n[0]" : [ 0.0 ],
																"n[10]" : [ 0.0 ],
																"n[11]" : [ 0.0 ],
																"n[12]" : [ 0.0 ],
																"n[13]" : [ 0.0 ],
																"n[14]" : [ 0.0 ],
																"n[15]" : [ 0.0 ],
																"n[1]" : [ 0.0 ],
																"n[2]" : [ 0.0 ],
																"n[3]" : [ 0.0 ],
																"n[4]" : [ 0.0 ],
																"n[5]" : [ 0.0 ],
																"n[6]" : [ 0.0 ],
																"n[7]" : [ 0.0 ],
																"n[8]" : [ 0.0 ],
																"n[9]" : [ 0.0 ],
																"nodes" : [ 0.098784194528875, 0.12996031308458, 0.059273192216197, 1 ],
																"nodes[1]" : [ 0.098507462686567, 0.12996031308458, 0.038881175859985, 0 ],
																"number[1]" : [ 24 ],
																"s[0]" : [ 0.0 ],
																"s[10]" : [ 0.0 ],
																"s[11]" : [ 0.0 ],
																"s[12]" : [ 0.0 ],
																"s[13]" : [ 0.0 ],
																"s[14]" : [ 0.0 ],
																"s[15]" : [ 0.0 ],
																"s[16]" : [ 0.0 ],
																"s[17]" : [ 0.0 ],
																"s[18]" : [ 0.0 ],
																"s[19]" : [ 0.0 ],
																"s[1]" : [ 0.0 ],
																"s[20]" : [ 0.0 ],
																"s[21]" : [ 0.0 ],
																"s[22]" : [ 0.0 ],
																"s[23]" : [ 0.0 ],
																"s[2]" : [ 0.0 ],
																"s[3]" : [ 0.0 ],
																"s[4]" : [ 0.0 ],
																"s[5]" : [ 0.0 ],
																"s[6]" : [ 0.0 ],
																"s[7]" : [ 0.0 ],
																"s[8]" : [ 0.0 ],
																"s[9]" : [ 0.0 ],
																"slider" : [ 0 ],
																"slider[1]" : [ 0 ]
															}

														}
,
														"2" : 														{
															"id" : 2,
															"data" : 															{
																"button" : [ 0.0 ],
																"dial" : [ 1.0 ],
																"dial[1]" : [ 12.230769783875621 ],
																"dict" : [ 																	{
																		"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
																		"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
																	}
 ],
																"dict[1]" : [ 																	{

																	}
 ],
																"live.menu" : [ 0.0 ],
																"live.text[10]" : [ 0.0 ],
																"multislider" : [ 10.0 ],
																"multislider[1]" : [ 1.0 ],
																"multislider[2]" : [ 0.197183102369308 ],
																"multislider[3]" : [ 10.0 ],
																"multislider[4]" : [ 1.0 ],
																"multislider[5]" : [ 0.243460863828659 ],
																"n[0]" : [ 0.0 ],
																"n[10]" : [ 0.0 ],
																"n[11]" : [ 0.0 ],
																"n[12]" : [ 0.0 ],
																"n[13]" : [ 0.0 ],
																"n[14]" : [ 0.0 ],
																"n[15]" : [ 0.0 ],
																"n[1]" : [ 0.0 ],
																"n[2]" : [ 0.0 ],
																"n[3]" : [ 0.0 ],
																"n[4]" : [ 0.0 ],
																"n[5]" : [ 0.0 ],
																"n[6]" : [ 0.0 ],
																"n[7]" : [ 0.0 ],
																"n[8]" : [ 0.0 ],
																"n[9]" : [ 0.0 ],
																"nodes" : [ 0.098784194528875, 0.12996031308458, 0.059273192216197, 1 ],
																"nodes[1]" : [ 0.098507462686567, 0.12996031308458, 0.038881175859985, 0 ],
																"number[1]" : [ 24 ],
																"s[0]" : [ 0.0 ],
																"s[10]" : [ 0.0 ],
																"s[11]" : [ 0.0 ],
																"s[12]" : [ 0.0 ],
																"s[13]" : [ 0.0 ],
																"s[14]" : [ 0.0 ],
																"s[15]" : [ 0.0 ],
																"s[16]" : [ 0.0 ],
																"s[17]" : [ 0.0 ],
																"s[18]" : [ 0.0 ],
																"s[19]" : [ 0.0 ],
																"s[1]" : [ 0.0 ],
																"s[20]" : [ 0.0 ],
																"s[21]" : [ 0.0 ],
																"s[22]" : [ 0.0 ],
																"s[23]" : [ 0.0 ],
																"s[2]" : [ 0.0 ],
																"s[3]" : [ 0.0 ],
																"s[4]" : [ 0.0 ],
																"s[5]" : [ 0.0 ],
																"s[6]" : [ 0.0 ],
																"s[7]" : [ 0.0 ],
																"s[8]" : [ 0.0 ],
																"s[9]" : [ 0.0 ],
																"slider" : [ 0 ],
																"slider[1]" : [ 0 ]
															}

														}
,
														"3" : 														{
															"id" : 3,
															"data" : 															{
																"button" : [ 0.0 ],
																"dial" : [ 1.0 ],
																"dial[1]" : [ 12.230769783875621 ],
																"dict" : [ 																	{
																		"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
																		"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
																	}
 ],
																"dict[1]" : [ 																	{

																	}
 ],
																"live.menu" : [ 0.0 ],
																"live.text[10]" : [ 0.0 ],
																"multislider" : [ 10.0 ],
																"multislider[1]" : [ 1.0 ],
																"multislider[2]" : [ 0.197183102369308 ],
																"multislider[3]" : [ 10.0 ],
																"multislider[4]" : [ 1.0 ],
																"multislider[5]" : [ 0.243460863828659 ],
																"n[0]" : [ 0.0 ],
																"n[10]" : [ 0.0 ],
																"n[11]" : [ 0.0 ],
																"n[12]" : [ 0.0 ],
																"n[13]" : [ 0.0 ],
																"n[14]" : [ 0.0 ],
																"n[15]" : [ 0.0 ],
																"n[1]" : [ 0.0 ],
																"n[2]" : [ 0.0 ],
																"n[3]" : [ 0.0 ],
																"n[4]" : [ 0.0 ],
																"n[5]" : [ 0.0 ],
																"n[6]" : [ 0.0 ],
																"n[7]" : [ 0.0 ],
																"n[8]" : [ 0.0 ],
																"n[9]" : [ 0.0 ],
																"nodes" : [ 0.098784194528875, 0.12996031308458, 0.059273192216197, 1 ],
																"nodes[1]" : [ 0.098507462686567, 0.12996031308458, 0.038881175859985, 0 ],
																"number[1]" : [ 24 ],
																"s[0]" : [ 0.0 ],
																"s[10]" : [ 0.0 ],
																"s[11]" : [ 0.0 ],
																"s[12]" : [ 0.0 ],
																"s[13]" : [ 0.0 ],
																"s[14]" : [ 0.0 ],
																"s[15]" : [ 0.0 ],
																"s[16]" : [ 0.0 ],
																"s[17]" : [ 0.0 ],
																"s[18]" : [ 0.0 ],
																"s[19]" : [ 0.0 ],
																"s[1]" : [ 0.0 ],
																"s[20]" : [ 0.0 ],
																"s[21]" : [ 0.0 ],
																"s[22]" : [ 0.0 ],
																"s[23]" : [ 0.0 ],
																"s[2]" : [ 0.0 ],
																"s[3]" : [ 0.0 ],
																"s[4]" : [ 0.0 ],
																"s[5]" : [ 0.0 ],
																"s[6]" : [ 0.0 ],
																"s[7]" : [ 0.0 ],
																"s[8]" : [ 0.0 ],
																"s[9]" : [ 0.0 ],
																"slider" : [ 0 ],
																"slider[1]" : [ 0 ]
															}

														}
,
														"21" : 														{
															"id" : 21,
															"data" : 															{
																"button" : [ 0.0 ],
																"dial" : [ 0.31730767739551 ],
																"dial[1]" : [ 12.230769783875621 ],
																"dict" : [ 																	{
																		"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
																		"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
																	}
 ],
																"dict[1]" : [ 																	{

																	}
 ],
																"live.menu" : [ 0.0 ],
																"live.text[10]" : [ 0.0 ],
																"multislider" : [ 25.392362594604492, 24.305845260620117 ],
																"multislider[1]" : [ 0.824949622154236, 0.800804734230042 ],
																"multislider[2]" : [ 0.197183102369308, 0.197183102369308 ],
																"multislider[3]" : [ 16.700210571289062 ],
																"multislider[4]" : [ 0.907444715499878 ],
																"multislider[5]" : [ 0.20724356174469 ],
																"n[0]" : [ 0.0 ],
																"n[10]" : [ 0.0 ],
																"n[11]" : [ 0.0 ],
																"n[12]" : [ 0.0 ],
																"n[13]" : [ 0.0 ],
																"n[14]" : [ 0.0 ],
																"n[15]" : [ 0.0 ],
																"n[1]" : [ 0.0 ],
																"n[2]" : [ 0.0 ],
																"n[3]" : [ 0.0 ],
																"n[4]" : [ 0.0 ],
																"n[5]" : [ 0.0 ],
																"n[6]" : [ 0.0 ],
																"n[7]" : [ 0.0 ],
																"n[8]" : [ 0.0 ],
																"n[9]" : [ 0.0 ],
																"nodes" : [ 0.417933130699088, 0.19246031308458, 0.042949893355525, 1 ],
																"nodes[1]" : [ 0.498507462686567, 0.022817455941723, 0.038881175859985, 0, 0.564179104477612, 0.513888884513151, 0.038881175859985, 1 ],
																"number[1]" : [ 24 ],
																"s[0]" : [ 0.0 ],
																"s[10]" : [ 0.0 ],
																"s[11]" : [ 0.0 ],
																"s[12]" : [ 0.0 ],
																"s[13]" : [ 0.0 ],
																"s[14]" : [ 0.0 ],
																"s[15]" : [ 0.0 ],
																"s[16]" : [ 0.0 ],
																"s[17]" : [ 0.0 ],
																"s[18]" : [ 0.0 ],
																"s[19]" : [ 0.0 ],
																"s[1]" : [ 0.0 ],
																"s[20]" : [ 0.0 ],
																"s[21]" : [ 0.0 ],
																"s[22]" : [ 0.0 ],
																"s[23]" : [ 0.0 ],
																"s[2]" : [ 0.0 ],
																"s[3]" : [ 0.0 ],
																"s[4]" : [ 0.0 ],
																"s[5]" : [ 0.0 ],
																"s[6]" : [ 0.0 ],
																"s[7]" : [ 0.0 ],
																"s[8]" : [ 0.0 ],
																"s[9]" : [ 0.0 ],
																"slider" : [ 1 ],
																"slider[1]" : [ 0 ]
															}

														}
,
														"22" : 														{
															"id" : 22,
															"data" : 															{
																"button" : [ 0.0 ],
																"dial" : [ 0.31730767739551 ],
																"dial[1]" : [ 12.230769783875621 ],
																"dict" : [ 																	{
																		"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
																		"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
																	}
 ],
																"dict[1]" : [ 																	{

																	}
 ],
																"live.menu" : [ 0.0 ],
																"live.text[10]" : [ 0.0 ],
																"multislider" : [ 25.392362594604492, 24.305845260620117 ],
																"multislider[1]" : [ 0.824949622154236, 0.800804734230042 ],
																"multislider[2]" : [ 0.197183102369308, 0.197183102369308 ],
																"multislider[3]" : [ 16.700210571289062 ],
																"multislider[4]" : [ 0.907444715499878 ],
																"multislider[5]" : [ 0.20724356174469 ],
																"n[0]" : [ 0.0 ],
																"n[10]" : [ 0.0 ],
																"n[11]" : [ 0.0 ],
																"n[12]" : [ 0.0 ],
																"n[13]" : [ 0.0 ],
																"n[14]" : [ 0.0 ],
																"n[15]" : [ 0.0 ],
																"n[1]" : [ 0.0 ],
																"n[2]" : [ 0.0 ],
																"n[3]" : [ 0.0 ],
																"n[4]" : [ 0.0 ],
																"n[5]" : [ 0.0 ],
																"n[6]" : [ 0.0 ],
																"n[7]" : [ 0.0 ],
																"n[8]" : [ 0.0 ],
																"n[9]" : [ 0.0 ],
																"nodes" : [ 0.582066869300912, 0.198412694036961, 0.042949893355525, 1 ],
																"nodes[1]" : [ 0.447761194029851, 0.06746031308458, 0.038881175859985, 0, 0.444776119402985, 0.513888884513151, 0.038881175859985, 1 ],
																"number[1]" : [ 24 ],
																"s[0]" : [ 0.0 ],
																"s[10]" : [ 0.0 ],
																"s[11]" : [ 0.0 ],
																"s[12]" : [ 0.0 ],
																"s[13]" : [ 0.0 ],
																"s[14]" : [ 0.0 ],
																"s[15]" : [ 0.0 ],
																"s[16]" : [ 0.0 ],
																"s[17]" : [ 0.0 ],
																"s[18]" : [ 0.0 ],
																"s[19]" : [ 0.0 ],
																"s[1]" : [ 0.0 ],
																"s[20]" : [ 0.0 ],
																"s[21]" : [ 0.0 ],
																"s[22]" : [ 0.0 ],
																"s[23]" : [ 0.0 ],
																"s[2]" : [ 0.0 ],
																"s[3]" : [ 0.0 ],
																"s[4]" : [ 0.0 ],
																"s[5]" : [ 0.0 ],
																"s[6]" : [ 0.0 ],
																"s[7]" : [ 0.0 ],
																"s[8]" : [ 0.0 ],
																"s[9]" : [ 0.0 ],
																"slider" : [ 1 ],
																"slider[1]" : [ 0 ]
															}

														}
,
														"23" : 														{
															"id" : 23,
															"data" : 															{
																"button" : [ 0.0 ],
																"dial" : [ 0.31730767739551 ],
																"dial[1]" : [ 12.230769783875621 ],
																"dict" : [ 																	{
																		"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
																		"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
																	}
 ],
																"dict[1]" : [ 																	{

																	}
 ],
																"live.menu" : [ 0.0 ],
																"live.text[10]" : [ 0.0 ],
																"multislider" : [ 25.392362594604492, 24.305845260620117 ],
																"multislider[1]" : [ 0.824949622154236, 0.800804734230042 ],
																"multislider[2]" : [ 0.197183102369308, 0.197183102369308 ],
																"multislider[3]" : [ 16.700210571289062 ],
																"multislider[4]" : [ 0.907444715499878 ],
																"multislider[5]" : [ 0.20724356174469 ],
																"n[0]" : [ 0.0 ],
																"n[10]" : [ 0.0 ],
																"n[11]" : [ 0.0 ],
																"n[12]" : [ 0.0 ],
																"n[13]" : [ 0.0 ],
																"n[14]" : [ 0.0 ],
																"n[15]" : [ 0.0 ],
																"n[1]" : [ 0.0 ],
																"n[2]" : [ 0.0 ],
																"n[3]" : [ 0.0 ],
																"n[4]" : [ 0.0 ],
																"n[5]" : [ 0.0 ],
																"n[6]" : [ 0.0 ],
																"n[7]" : [ 0.0 ],
																"n[8]" : [ 0.0 ],
																"n[9]" : [ 0.0 ],
																"nodes" : [ 0.53951367781155, 0.266865074989342, 0.042949893355525, 1 ],
																"nodes[1]" : [ 0.540298507462687, 0.06746031308458, 0.038881175859985, 0, 0.540298507462687, 0.430555551179818, 0.038881175859985, 1 ],
																"number[1]" : [ 24 ],
																"s[0]" : [ 0.0 ],
																"s[10]" : [ 0.0 ],
																"s[11]" : [ 0.0 ],
																"s[12]" : [ 0.0 ],
																"s[13]" : [ 0.0 ],
																"s[14]" : [ 0.0 ],
																"s[15]" : [ 0.0 ],
																"s[16]" : [ 0.0 ],
																"s[17]" : [ 0.0 ],
																"s[18]" : [ 0.0 ],
																"s[19]" : [ 0.0 ],
																"s[1]" : [ 0.0 ],
																"s[20]" : [ 0.0 ],
																"s[21]" : [ 0.0 ],
																"s[22]" : [ 0.0 ],
																"s[23]" : [ 0.0 ],
																"s[2]" : [ 0.0 ],
																"s[3]" : [ 0.0 ],
																"s[4]" : [ 0.0 ],
																"s[5]" : [ 0.0 ],
																"s[6]" : [ 0.0 ],
																"s[7]" : [ 0.0 ],
																"s[8]" : [ 0.0 ],
																"s[9]" : [ 0.0 ],
																"slider" : [ 1 ],
																"slider[1]" : [ 0 ]
															}

														}
,
														"24" : 														{
															"id" : 24,
															"data" : 															{
																"button" : [ 0.0 ],
																"dial" : [ 0.31730767739551 ],
																"dial[1]" : [ 12.230769783875621 ],
																"dict" : [ 																	{
																		"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
																		"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
																	}
 ],
																"dict[1]" : [ 																	{

																	}
 ],
																"live.menu" : [ 0.0 ],
																"live.text[10]" : [ 0.0 ],
																"multislider" : [ 25.392362594604492, 24.305845260620117 ],
																"multislider[1]" : [ 0.824949622154236, 0.800804734230042 ],
																"multislider[2]" : [ 0.197183102369308, 0.197183102369308 ],
																"multislider[3]" : [ 16.700210571289062 ],
																"multislider[4]" : [ 0.907444715499878 ],
																"multislider[5]" : [ 0.20724356174469 ],
																"n[0]" : [ 0.0 ],
																"n[10]" : [ 0.0 ],
																"n[11]" : [ 0.0 ],
																"n[12]" : [ 0.0 ],
																"n[13]" : [ 0.0 ],
																"n[14]" : [ 0.0 ],
																"n[15]" : [ 0.0 ],
																"n[1]" : [ 0.0 ],
																"n[2]" : [ 0.0 ],
																"n[3]" : [ 0.0 ],
																"n[4]" : [ 0.0 ],
																"n[5]" : [ 0.0 ],
																"n[6]" : [ 0.0 ],
																"n[7]" : [ 0.0 ],
																"n[8]" : [ 0.0 ],
																"n[9]" : [ 0.0 ],
																"nodes" : [ 0.466565349544073, 0.266865074989342, 0.042949893355525, 1 ],
																"nodes[1]" : [ 0.438805970149254, 0.210317455941723, 0.038881175859985, 0, 0.462686567164179, 0.433531741656008, 0.038881175859985, 1 ],
																"number[1]" : [ 24 ],
																"s[0]" : [ 0.0 ],
																"s[10]" : [ 0.0 ],
																"s[11]" : [ 0.0 ],
																"s[12]" : [ 0.0 ],
																"s[13]" : [ 0.0 ],
																"s[14]" : [ 0.0 ],
																"s[15]" : [ 0.0 ],
																"s[16]" : [ 0.0 ],
																"s[17]" : [ 0.0 ],
																"s[18]" : [ 0.0 ],
																"s[19]" : [ 0.0 ],
																"s[1]" : [ 0.0 ],
																"s[20]" : [ 0.0 ],
																"s[21]" : [ 0.0 ],
																"s[22]" : [ 0.0 ],
																"s[23]" : [ 0.0 ],
																"s[2]" : [ 0.0 ],
																"s[3]" : [ 0.0 ],
																"s[4]" : [ 0.0 ],
																"s[5]" : [ 0.0 ],
																"s[6]" : [ 0.0 ],
																"s[7]" : [ 0.0 ],
																"s[8]" : [ 0.0 ],
																"s[9]" : [ 0.0 ],
																"slider" : [ 1 ],
																"slider[1]" : [ 0 ]
															}

														}
,
														"25" : 														{
															"id" : 25,
															"data" : 															{
																"button" : [ 0.0 ],
																"dial" : [ 0.31730767739551 ],
																"dial[1]" : [ 12.230769783875621 ],
																"dict" : [ 																	{
																		"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
																		"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
																	}
 ],
																"dict[1]" : [ 																	{

																	}
 ],
																"live.menu" : [ 0.0 ],
																"live.text[10]" : [ 0.0 ],
																"multislider" : [ 25.392362594604492, 24.305845260620117 ],
																"multislider[1]" : [ 0.824949622154236, 0.800804734230042 ],
																"multislider[2]" : [ 0.197183102369308, 0.197183102369308 ],
																"multislider[3]" : [ 16.700210571289062 ],
																"multislider[4]" : [ 0.907444715499878 ],
																"multislider[5]" : [ 0.20724356174469 ],
																"n[0]" : [ 0.0 ],
																"n[10]" : [ 0.0 ],
																"n[11]" : [ 0.0 ],
																"n[12]" : [ 0.0 ],
																"n[13]" : [ 0.0 ],
																"n[14]" : [ 0.0 ],
																"n[15]" : [ 0.0 ],
																"n[1]" : [ 0.0 ],
																"n[2]" : [ 0.0 ],
																"n[3]" : [ 0.0 ],
																"n[4]" : [ 0.0 ],
																"n[5]" : [ 0.0 ],
																"n[6]" : [ 0.0 ],
																"n[7]" : [ 0.0 ],
																"n[8]" : [ 0.0 ],
																"n[9]" : [ 0.0 ],
																"nodes" : [ 0.554711246200608, 0.403769836894103, 0.042949893355525, 1 ],
																"nodes[1]" : [ 0.561194029850746, 0.213293646417913, 0.038881175859985, 0, 0.48955223880597, 0.347222217846484, 0.038881175859985, 1 ],
																"number[1]" : [ 24 ],
																"s[0]" : [ 0.0 ],
																"s[10]" : [ 0.0 ],
																"s[11]" : [ 0.0 ],
																"s[12]" : [ 0.0 ],
																"s[13]" : [ 0.0 ],
																"s[14]" : [ 0.0 ],
																"s[15]" : [ 0.0 ],
																"s[16]" : [ 0.0 ],
																"s[17]" : [ 0.0 ],
																"s[18]" : [ 0.0 ],
																"s[19]" : [ 0.0 ],
																"s[1]" : [ 0.0 ],
																"s[20]" : [ 0.0 ],
																"s[21]" : [ 0.0 ],
																"s[22]" : [ 0.0 ],
																"s[23]" : [ 0.0 ],
																"s[2]" : [ 0.0 ],
																"s[3]" : [ 0.0 ],
																"s[4]" : [ 0.0 ],
																"s[5]" : [ 0.0 ],
																"s[6]" : [ 0.0 ],
																"s[7]" : [ 0.0 ],
																"s[8]" : [ 0.0 ],
																"s[9]" : [ 0.0 ],
																"slider" : [ 1 ],
																"slider[1]" : [ 0 ]
															}

														}
,
														"26" : 														{
															"id" : 26,
															"data" : 															{
																"button" : [ 0.0 ],
																"dial" : [ 0.31730767739551 ],
																"dial[1]" : [ 12.230769783875621 ],
																"dict" : [ 																	{
																		"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
																		"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
																	}
 ],
																"dict[1]" : [ 																	{

																	}
 ],
																"live.menu" : [ 0.0 ],
																"live.text[10]" : [ 0.0 ],
																"multislider" : [ 25.392362594604492, 24.305845260620117 ],
																"multislider[1]" : [ 0.824949622154236, 0.800804734230042 ],
																"multislider[2]" : [ 0.197183102369308, 0.197183102369308 ],
																"multislider[3]" : [ 16.700210571289062 ],
																"multislider[4]" : [ 0.907444715499878 ],
																"multislider[5]" : [ 0.20724356174469 ],
																"n[0]" : [ 0.0 ],
																"n[10]" : [ 0.0 ],
																"n[11]" : [ 0.0 ],
																"n[12]" : [ 0.0 ],
																"n[13]" : [ 0.0 ],
																"n[14]" : [ 0.0 ],
																"n[15]" : [ 0.0 ],
																"n[1]" : [ 0.0 ],
																"n[2]" : [ 0.0 ],
																"n[3]" : [ 0.0 ],
																"n[4]" : [ 0.0 ],
																"n[5]" : [ 0.0 ],
																"n[6]" : [ 0.0 ],
																"n[7]" : [ 0.0 ],
																"n[8]" : [ 0.0 ],
																"n[9]" : [ 0.0 ],
																"nodes" : [ 0.4209726443769, 0.490079360703627, 0.042949893355525, 1 ],
																"nodes[1]" : [ 0.776119402985075, 0.213293646417913, 0.038881175859985, 0, 0.823880597014925, 0.350198408322675, 0.038881175859985, 1 ],
																"number[1]" : [ 24 ],
																"s[0]" : [ 0.0 ],
																"s[10]" : [ 0.0 ],
																"s[11]" : [ 0.0 ],
																"s[12]" : [ 0.0 ],
																"s[13]" : [ 0.0 ],
																"s[14]" : [ 0.0 ],
																"s[15]" : [ 0.0 ],
																"s[16]" : [ 0.0 ],
																"s[17]" : [ 0.0 ],
																"s[18]" : [ 0.0 ],
																"s[19]" : [ 0.0 ],
																"s[1]" : [ 0.0 ],
																"s[20]" : [ 0.0 ],
																"s[21]" : [ 0.0 ],
																"s[22]" : [ 0.0 ],
																"s[23]" : [ 0.0 ],
																"s[2]" : [ 0.0 ],
																"s[3]" : [ 0.0 ],
																"s[4]" : [ 0.0 ],
																"s[5]" : [ 0.0 ],
																"s[6]" : [ 0.0 ],
																"s[7]" : [ 0.0 ],
																"s[8]" : [ 0.0 ],
																"s[9]" : [ 0.0 ],
																"slider" : [ 1 ],
																"slider[1]" : [ 0 ]
															}

														}
,
														"27" : 														{
															"id" : 27,
															"data" : 															{
																"button" : [ 0.0 ],
																"dial" : [ 0.31730767739551 ],
																"dial[1]" : [ 12.230769783875621 ],
																"dict" : [ 																	{
																		"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
																		"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
																	}
 ],
																"dict[1]" : [ 																	{

																	}
 ],
																"live.menu" : [ 0.0 ],
																"live.text[10]" : [ 0.0 ],
																"multislider" : [ 25.392362594604492, 24.305845260620117 ],
																"multislider[1]" : [ 0.824949622154236, 0.800804734230042 ],
																"multislider[2]" : [ 0.197183102369308, 0.197183102369308 ],
																"multislider[3]" : [ 16.700210571289062 ],
																"multislider[4]" : [ 0.907444715499878 ],
																"multislider[5]" : [ 0.20724356174469 ],
																"n[0]" : [ 0.0 ],
																"n[10]" : [ 0.0 ],
																"n[11]" : [ 0.0 ],
																"n[12]" : [ 0.0 ],
																"n[13]" : [ 0.0 ],
																"n[14]" : [ 0.0 ],
																"n[15]" : [ 0.0 ],
																"n[1]" : [ 0.0 ],
																"n[2]" : [ 0.0 ],
																"n[3]" : [ 0.0 ],
																"n[4]" : [ 0.0 ],
																"n[5]" : [ 0.0 ],
																"n[6]" : [ 0.0 ],
																"n[7]" : [ 0.0 ],
																"n[8]" : [ 0.0 ],
																"n[9]" : [ 0.0 ],
																"nodes" : [ 0.585106382978723, 0.490079360703627, 0.042949893355525, 1 ],
																"nodes[1]" : [ 0.776119402985075, 0.213293646417913, 0.038881175859985, 0, 0.823880597014925, 0.350198408322675, 0.038881175859985, 1 ],
																"number[1]" : [ 24 ],
																"s[0]" : [ 0.0 ],
																"s[10]" : [ 0.0 ],
																"s[11]" : [ 0.0 ],
																"s[12]" : [ 0.0 ],
																"s[13]" : [ 0.0 ],
																"s[14]" : [ 0.0 ],
																"s[15]" : [ 0.0 ],
																"s[16]" : [ 0.0 ],
																"s[17]" : [ 0.0 ],
																"s[18]" : [ 0.0 ],
																"s[19]" : [ 0.0 ],
																"s[1]" : [ 0.0 ],
																"s[20]" : [ 0.0 ],
																"s[21]" : [ 0.0 ],
																"s[22]" : [ 0.0 ],
																"s[23]" : [ 0.0 ],
																"s[2]" : [ 0.0 ],
																"s[3]" : [ 0.0 ],
																"s[4]" : [ 0.0 ],
																"s[5]" : [ 0.0 ],
																"s[6]" : [ 0.0 ],
																"s[7]" : [ 0.0 ],
																"s[8]" : [ 0.0 ],
																"s[9]" : [ 0.0 ],
																"slider" : [ 1 ],
																"slider[1]" : [ 0 ]
															}

														}
,
														"28" : 														{
															"id" : 28,
															"data" : 															{
																"button" : [ 0.0 ],
																"dial" : [ 0.31730767739551 ],
																"dial[1]" : [ 12.230769783875621 ],
																"dict" : [ 																	{
																		"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
																		"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
																	}
 ],
																"dict[1]" : [ 																	{

																	}
 ],
																"live.menu" : [ 0.0 ],
																"live.text[10]" : [ 0.0 ],
																"multislider" : [ 25.392362594604492, 24.305845260620117 ],
																"multislider[1]" : [ 0.824949622154236, 0.800804734230042 ],
																"multislider[2]" : [ 0.197183102369308, 0.197183102369308 ],
																"multislider[3]" : [ 16.700210571289062 ],
																"multislider[4]" : [ 0.907444715499878 ],
																"multislider[5]" : [ 0.20724356174469 ],
																"n[0]" : [ 0.0 ],
																"n[10]" : [ 0.0 ],
																"n[11]" : [ 0.0 ],
																"n[12]" : [ 0.0 ],
																"n[13]" : [ 0.0 ],
																"n[14]" : [ 0.0 ],
																"n[15]" : [ 0.0 ],
																"n[1]" : [ 0.0 ],
																"n[2]" : [ 0.0 ],
																"n[3]" : [ 0.0 ],
																"n[4]" : [ 0.0 ],
																"n[5]" : [ 0.0 ],
																"n[6]" : [ 0.0 ],
																"n[7]" : [ 0.0 ],
																"n[8]" : [ 0.0 ],
																"n[9]" : [ 0.0 ],
																"nodes" : [ 0.439209726443769, 0.585317455941722, 0.042949893355525, 1 ],
																"nodes[1]" : [ 0.776119402985075, 0.213293646417913, 0.038881175859985, 0, 0.823880597014925, 0.350198408322675, 0.038881175859985, 1 ],
																"number[1]" : [ 24 ],
																"s[0]" : [ 0.0 ],
																"s[10]" : [ 0.0 ],
																"s[11]" : [ 0.0 ],
																"s[12]" : [ 0.0 ],
																"s[13]" : [ 0.0 ],
																"s[14]" : [ 0.0 ],
																"s[15]" : [ 0.0 ],
																"s[16]" : [ 0.0 ],
																"s[17]" : [ 0.0 ],
																"s[18]" : [ 0.0 ],
																"s[19]" : [ 0.0 ],
																"s[1]" : [ 0.0 ],
																"s[20]" : [ 0.0 ],
																"s[21]" : [ 0.0 ],
																"s[22]" : [ 0.0 ],
																"s[23]" : [ 0.0 ],
																"s[2]" : [ 0.0 ],
																"s[3]" : [ 0.0 ],
																"s[4]" : [ 0.0 ],
																"s[5]" : [ 0.0 ],
																"s[6]" : [ 0.0 ],
																"s[7]" : [ 0.0 ],
																"s[8]" : [ 0.0 ],
																"s[9]" : [ 0.0 ],
																"slider" : [ 1 ],
																"slider[1]" : [ 0 ]
															}

														}
,
														"29" : 														{
															"id" : 29,
															"data" : 															{
																"button" : [ 0.0 ],
																"dial" : [ 0.31730767739551 ],
																"dial[1]" : [ 12.230769783875621 ],
																"dict" : [ 																	{
																		"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
																		"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
																	}
 ],
																"dict[1]" : [ 																	{

																	}
 ],
																"live.menu" : [ 0.0 ],
																"live.text[10]" : [ 0.0 ],
																"multislider" : [ 25.392362594604492, 24.305845260620117 ],
																"multislider[1]" : [ 0.824949622154236, 0.800804734230042 ],
																"multislider[2]" : [ 0.197183102369308, 0.197183102369308 ],
																"multislider[3]" : [ 16.700210571289062 ],
																"multislider[4]" : [ 0.907444715499878 ],
																"multislider[5]" : [ 0.20724356174469 ],
																"n[0]" : [ 0.0 ],
																"n[10]" : [ 0.0 ],
																"n[11]" : [ 0.0 ],
																"n[12]" : [ 0.0 ],
																"n[13]" : [ 0.0 ],
																"n[14]" : [ 0.0 ],
																"n[15]" : [ 0.0 ],
																"n[1]" : [ 0.0 ],
																"n[2]" : [ 0.0 ],
																"n[3]" : [ 0.0 ],
																"n[4]" : [ 0.0 ],
																"n[5]" : [ 0.0 ],
																"n[6]" : [ 0.0 ],
																"n[7]" : [ 0.0 ],
																"n[8]" : [ 0.0 ],
																"n[9]" : [ 0.0 ],
																"nodes" : [ 0.557750759878419, 0.594246027370294, 0.042949893355525, 1 ],
																"nodes[1]" : [ 0.776119402985075, 0.213293646417913, 0.038881175859985, 0, 0.823880597014925, 0.350198408322675, 0.038881175859985, 1 ],
																"number[1]" : [ 24 ],
																"s[0]" : [ 0.0 ],
																"s[10]" : [ 0.0 ],
																"s[11]" : [ 0.0 ],
																"s[12]" : [ 0.0 ],
																"s[13]" : [ 0.0 ],
																"s[14]" : [ 0.0 ],
																"s[15]" : [ 0.0 ],
																"s[16]" : [ 0.0 ],
																"s[17]" : [ 0.0 ],
																"s[18]" : [ 0.0 ],
																"s[19]" : [ 0.0 ],
																"s[1]" : [ 0.0 ],
																"s[20]" : [ 0.0 ],
																"s[21]" : [ 0.0 ],
																"s[22]" : [ 0.0 ],
																"s[23]" : [ 0.0 ],
																"s[2]" : [ 0.0 ],
																"s[3]" : [ 0.0 ],
																"s[4]" : [ 0.0 ],
																"s[5]" : [ 0.0 ],
																"s[6]" : [ 0.0 ],
																"s[7]" : [ 0.0 ],
																"s[8]" : [ 0.0 ],
																"s[9]" : [ 0.0 ],
																"slider" : [ 1 ],
																"slider[1]" : [ 0 ]
															}

														}
,
														"30" : 														{
															"id" : 30,
															"data" : 															{
																"button" : [ 0.0 ],
																"dial" : [ 0.31730767739551 ],
																"dial[1]" : [ 12.230769783875621 ],
																"dict" : [ 																	{
																		"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
																		"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
																	}
 ],
																"dict[1]" : [ 																	{

																	}
 ],
																"live.menu" : [ 0.0 ],
																"live.text[10]" : [ 0.0 ],
																"multislider" : [ 25.392362594604492, 24.305845260620117 ],
																"multislider[1]" : [ 0.824949622154236, 0.800804734230042 ],
																"multislider[2]" : [ 0.197183102369308, 0.197183102369308 ],
																"multislider[3]" : [ 16.700210571289062 ],
																"multislider[4]" : [ 0.907444715499878 ],
																"multislider[5]" : [ 0.20724356174469 ],
																"n[0]" : [ 0.0 ],
																"n[10]" : [ 0.0 ],
																"n[11]" : [ 0.0 ],
																"n[12]" : [ 0.0 ],
																"n[13]" : [ 0.0 ],
																"n[14]" : [ 0.0 ],
																"n[15]" : [ 0.0 ],
																"n[1]" : [ 0.0 ],
																"n[2]" : [ 0.0 ],
																"n[3]" : [ 0.0 ],
																"n[4]" : [ 0.0 ],
																"n[5]" : [ 0.0 ],
																"n[6]" : [ 0.0 ],
																"n[7]" : [ 0.0 ],
																"n[8]" : [ 0.0 ],
																"n[9]" : [ 0.0 ],
																"nodes" : [ 0.439209726443769, 0.790674598798865, 0.042949893355525, 1 ],
																"nodes[1]" : [ 0.776119402985075, 0.213293646417913, 0.038881175859985, 0, 0.823880597014925, 0.350198408322675, 0.038881175859985, 1 ],
																"number[1]" : [ 24 ],
																"s[0]" : [ 0.0 ],
																"s[10]" : [ 0.0 ],
																"s[11]" : [ 0.0 ],
																"s[12]" : [ 0.0 ],
																"s[13]" : [ 0.0 ],
																"s[14]" : [ 0.0 ],
																"s[15]" : [ 0.0 ],
																"s[16]" : [ 0.0 ],
																"s[17]" : [ 0.0 ],
																"s[18]" : [ 0.0 ],
																"s[19]" : [ 0.0 ],
																"s[1]" : [ 0.0 ],
																"s[20]" : [ 0.0 ],
																"s[21]" : [ 0.0 ],
																"s[22]" : [ 0.0 ],
																"s[23]" : [ 0.0 ],
																"s[2]" : [ 0.0 ],
																"s[3]" : [ 0.0 ],
																"s[4]" : [ 0.0 ],
																"s[5]" : [ 0.0 ],
																"s[6]" : [ 0.0 ],
																"s[7]" : [ 0.0 ],
																"s[8]" : [ 0.0 ],
																"s[9]" : [ 0.0 ],
																"slider" : [ 1 ],
																"slider[1]" : [ 0 ]
															}

														}
,
														"31" : 														{
															"id" : 31,
															"data" : 															{
																"button" : [ 0.0 ],
																"dial" : [ 0.31730767739551 ],
																"dial[1]" : [ 12.230769783875621 ],
																"dict" : [ 																	{
																		"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
																		"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
																	}
 ],
																"dict[1]" : [ 																	{

																	}
 ],
																"live.menu" : [ 0.0 ],
																"live.text[10]" : [ 0.0 ],
																"multislider" : [ 25.392362594604492, 24.305845260620117 ],
																"multislider[1]" : [ 0.824949622154236, 0.800804734230042 ],
																"multislider[2]" : [ 0.197183102369308, 0.197183102369308 ],
																"multislider[3]" : [ 16.700210571289062 ],
																"multislider[4]" : [ 0.907444715499878 ],
																"multislider[5]" : [ 0.20724356174469 ],
																"n[0]" : [ 0.0 ],
																"n[10]" : [ 0.0 ],
																"n[11]" : [ 0.0 ],
																"n[12]" : [ 0.0 ],
																"n[13]" : [ 0.0 ],
																"n[14]" : [ 0.0 ],
																"n[15]" : [ 0.0 ],
																"n[1]" : [ 0.0 ],
																"n[2]" : [ 0.0 ],
																"n[3]" : [ 0.0 ],
																"n[4]" : [ 0.0 ],
																"n[5]" : [ 0.0 ],
																"n[6]" : [ 0.0 ],
																"n[7]" : [ 0.0 ],
																"n[8]" : [ 0.0 ],
																"n[9]" : [ 0.0 ],
																"nodes" : [ 0.575987841945289, 0.805555551179818, 0.042949893355525, 1 ],
																"nodes[1]" : [ 0.776119402985075, 0.213293646417913, 0.038881175859985, 0, 0.823880597014925, 0.350198408322675, 0.038881175859985, 1 ],
																"number[1]" : [ 24 ],
																"s[0]" : [ 0.0 ],
																"s[10]" : [ 0.0 ],
																"s[11]" : [ 0.0 ],
																"s[12]" : [ 0.0 ],
																"s[13]" : [ 0.0 ],
																"s[14]" : [ 0.0 ],
																"s[15]" : [ 0.0 ],
																"s[16]" : [ 0.0 ],
																"s[17]" : [ 0.0 ],
																"s[18]" : [ 0.0 ],
																"s[19]" : [ 0.0 ],
																"s[1]" : [ 0.0 ],
																"s[20]" : [ 0.0 ],
																"s[21]" : [ 0.0 ],
																"s[22]" : [ 0.0 ],
																"s[23]" : [ 0.0 ],
																"s[2]" : [ 0.0 ],
																"s[3]" : [ 0.0 ],
																"s[4]" : [ 0.0 ],
																"s[5]" : [ 0.0 ],
																"s[6]" : [ 0.0 ],
																"s[7]" : [ 0.0 ],
																"s[8]" : [ 0.0 ],
																"s[9]" : [ 0.0 ],
																"slider" : [ 1 ],
																"slider[1]" : [ 0 ]
															}

														}
,
														"32" : 														{
															"id" : 32,
															"data" : 															{
																"button" : [ 0.0 ],
																"dial" : [ 0.31730767739551 ],
																"dial[1]" : [ 12.230769783875621 ],
																"dict" : [ 																	{
																		"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
																		"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
																	}
 ],
																"dict[1]" : [ 																	{

																	}
 ],
																"live.menu" : [ 0.0 ],
																"live.text[10]" : [ 0.0 ],
																"multislider" : [ 25.392362594604492, 24.305845260620117 ],
																"multislider[1]" : [ 0.824949622154236, 0.800804734230042 ],
																"multislider[2]" : [ 0.197183102369308, 0.197183102369308 ],
																"multislider[3]" : [ 16.700210571289062 ],
																"multislider[4]" : [ 0.907444715499878 ],
																"multislider[5]" : [ 0.20724356174469 ],
																"n[0]" : [ 0.0 ],
																"n[10]" : [ 0.0 ],
																"n[11]" : [ 0.0 ],
																"n[12]" : [ 0.0 ],
																"n[13]" : [ 0.0 ],
																"n[14]" : [ 0.0 ],
																"n[15]" : [ 0.0 ],
																"n[1]" : [ 0.0 ],
																"n[2]" : [ 0.0 ],
																"n[3]" : [ 0.0 ],
																"n[4]" : [ 0.0 ],
																"n[5]" : [ 0.0 ],
																"n[6]" : [ 0.0 ],
																"n[7]" : [ 0.0 ],
																"n[8]" : [ 0.0 ],
																"n[9]" : [ 0.0 ],
																"nodes" : [ 0.436170212765957, 0.960317455941722, 0.042949893355525, 1 ],
																"nodes[1]" : [ 0.776119402985075, 0.213293646417913, 0.038881175859985, 0, 0.823880597014925, 0.350198408322675, 0.038881175859985, 1 ],
																"number[1]" : [ 24 ],
																"s[0]" : [ 0.0 ],
																"s[10]" : [ 0.0 ],
																"s[11]" : [ 0.0 ],
																"s[12]" : [ 0.0 ],
																"s[13]" : [ 0.0 ],
																"s[14]" : [ 0.0 ],
																"s[15]" : [ 0.0 ],
																"s[16]" : [ 0.0 ],
																"s[17]" : [ 0.0 ],
																"s[18]" : [ 0.0 ],
																"s[19]" : [ 0.0 ],
																"s[1]" : [ 0.0 ],
																"s[20]" : [ 0.0 ],
																"s[21]" : [ 0.0 ],
																"s[22]" : [ 0.0 ],
																"s[23]" : [ 0.0 ],
																"s[2]" : [ 0.0 ],
																"s[3]" : [ 0.0 ],
																"s[4]" : [ 0.0 ],
																"s[5]" : [ 0.0 ],
																"s[6]" : [ 0.0 ],
																"s[7]" : [ 0.0 ],
																"s[8]" : [ 0.0 ],
																"s[9]" : [ 0.0 ],
																"slider" : [ 1 ],
																"slider[1]" : [ 0 ]
															}

														}
,
														"33" : 														{
															"id" : 33,
															"data" : 															{
																"button" : [ 0.0 ],
																"dial" : [ 0.31730767739551 ],
																"dial[1]" : [ 12.230769783875621 ],
																"dict" : [ 																	{
																		"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
																		"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
																	}
 ],
																"dict[1]" : [ 																	{

																	}
 ],
																"live.menu" : [ 0.0 ],
																"live.text[10]" : [ 0.0 ],
																"multislider" : [ 25.392362594604492, 24.305845260620117 ],
																"multislider[1]" : [ 0.824949622154236, 0.800804734230042 ],
																"multislider[2]" : [ 0.197183102369308, 0.197183102369308 ],
																"multislider[3]" : [ 16.700210571289062 ],
																"multislider[4]" : [ 0.907444715499878 ],
																"multislider[5]" : [ 0.20724356174469 ],
																"n[0]" : [ 0.0 ],
																"n[10]" : [ 0.0 ],
																"n[11]" : [ 0.0 ],
																"n[12]" : [ 0.0 ],
																"n[13]" : [ 0.0 ],
																"n[14]" : [ 0.0 ],
																"n[15]" : [ 0.0 ],
																"n[1]" : [ 0.0 ],
																"n[2]" : [ 0.0 ],
																"n[3]" : [ 0.0 ],
																"n[4]" : [ 0.0 ],
																"n[5]" : [ 0.0 ],
																"n[6]" : [ 0.0 ],
																"n[7]" : [ 0.0 ],
																"n[8]" : [ 0.0 ],
																"n[9]" : [ 0.0 ],
																"nodes" : [ 0.572948328267477, 0.972222217846484, 0.042949893355525, 1 ],
																"nodes[1]" : [ 0.776119402985075, 0.213293646417913, 0.038881175859985, 0, 0.823880597014925, 0.350198408322675, 0.038881175859985, 1 ],
																"number[1]" : [ 24 ],
																"s[0]" : [ 0.0 ],
																"s[10]" : [ 0.0 ],
																"s[11]" : [ 0.0 ],
																"s[12]" : [ 0.0 ],
																"s[13]" : [ 0.0 ],
																"s[14]" : [ 0.0 ],
																"s[15]" : [ 0.0 ],
																"s[16]" : [ 0.0 ],
																"s[17]" : [ 0.0 ],
																"s[18]" : [ 0.0 ],
																"s[19]" : [ 0.0 ],
																"s[1]" : [ 0.0 ],
																"s[20]" : [ 0.0 ],
																"s[21]" : [ 0.0 ],
																"s[22]" : [ 0.0 ],
																"s[23]" : [ 0.0 ],
																"s[2]" : [ 0.0 ],
																"s[3]" : [ 0.0 ],
																"s[4]" : [ 0.0 ],
																"s[5]" : [ 0.0 ],
																"s[6]" : [ 0.0 ],
																"s[7]" : [ 0.0 ],
																"s[8]" : [ 0.0 ],
																"s[9]" : [ 0.0 ],
																"slider" : [ 1 ],
																"slider[1]" : [ 0 ]
															}

														}
,
														"34" : 														{
															"id" : 34,
															"data" : 															{
																"button" : [ 0.0 ],
																"dial" : [ 0.31730767739551 ],
																"dial[1]" : [ 12.230769783875621 ],
																"dict" : [ 																	{
																		"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
																		"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
																	}
 ],
																"dict[1]" : [ 																	{

																	}
 ],
																"live.menu" : [ 0.0 ],
																"live.text[10]" : [ 0.0 ],
																"multislider" : [ 25.392362594604492, 24.305845260620117 ],
																"multislider[1]" : [ 0.824949622154236, 0.800804734230042 ],
																"multislider[2]" : [ 0.197183102369308, 0.197183102369308 ],
																"multislider[3]" : [ 16.700210571289062 ],
																"multislider[4]" : [ 0.907444715499878 ],
																"multislider[5]" : [ 0.678068459033966 ],
																"n[0]" : [ 0.0 ],
																"n[10]" : [ 0.0 ],
																"n[11]" : [ 0.0 ],
																"n[12]" : [ 0.0 ],
																"n[13]" : [ 0.0 ],
																"n[14]" : [ 0.0 ],
																"n[15]" : [ 0.0 ],
																"n[1]" : [ 0.0 ],
																"n[2]" : [ 0.0 ],
																"n[3]" : [ 0.0 ],
																"n[4]" : [ 0.0 ],
																"n[5]" : [ 0.0 ],
																"n[6]" : [ 0.0 ],
																"n[7]" : [ 0.0 ],
																"n[8]" : [ 0.0 ],
																"n[9]" : [ 0.0 ],
																"nodes" : [ 0.487841945288754, 0.615079360703627, 0.459776838471627, 1 ],
																"nodes[1]" : [ 0.776119402985075, 0.213293646417913, 0.038881175859985, 0, 0.823880597014925, 0.350198408322675, 0.038881175859985, 1 ],
																"number[1]" : [ 24 ],
																"s[0]" : [ 0.0 ],
																"s[10]" : [ 0.0 ],
																"s[11]" : [ 0.0 ],
																"s[12]" : [ 0.0 ],
																"s[13]" : [ 0.0 ],
																"s[14]" : [ 0.0 ],
																"s[15]" : [ 0.0 ],
																"s[16]" : [ 0.0 ],
																"s[17]" : [ 0.0 ],
																"s[18]" : [ 0.0 ],
																"s[19]" : [ 0.0 ],
																"s[1]" : [ 0.0 ],
																"s[20]" : [ 0.0 ],
																"s[21]" : [ 0.0 ],
																"s[22]" : [ 0.0 ],
																"s[23]" : [ 0.0 ],
																"s[2]" : [ 0.0 ],
																"s[3]" : [ 0.0 ],
																"s[4]" : [ 0.0 ],
																"s[5]" : [ 0.0 ],
																"s[6]" : [ 0.0 ],
																"s[7]" : [ 0.0 ],
																"s[8]" : [ 0.0 ],
																"s[9]" : [ 0.0 ],
																"slider" : [ 1 ],
																"slider[1]" : [ 0 ]
															}

														}
,
														"35" : 														{
															"id" : 35,
															"data" : 															{
																"button" : [ 0.0 ],
																"dial" : [ 0.31730767739551 ],
																"dial[1]" : [ 12.230769783875621 ],
																"dict" : [ 																	{
																		"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
																		"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
																	}
 ],
																"dict[1]" : [ 																	{

																	}
 ],
																"live.menu" : [ 0.0 ],
																"live.text[10]" : [ 0.0 ],
																"multislider" : [ 29.738439559936523, 24.305845260620117 ],
																"multislider[1]" : [ 0.824949622154236, 0.800804734230042 ],
																"multislider[2]" : [ 0.680080413818359, 0.197183102369308 ],
																"multislider[3]" : [ 16.700210571289062 ],
																"multislider[4]" : [ 0.907444715499878 ],
																"multislider[5]" : [ 0.315895467996597 ],
																"n[0]" : [ 0.0 ],
																"n[10]" : [ 0.0 ],
																"n[11]" : [ 0.0 ],
																"n[12]" : [ 0.0 ],
																"n[13]" : [ 0.0 ],
																"n[14]" : [ 0.0 ],
																"n[15]" : [ 0.0 ],
																"n[1]" : [ 0.0 ],
																"n[2]" : [ 0.0 ],
																"n[3]" : [ 0.0 ],
																"n[4]" : [ 0.0 ],
																"n[5]" : [ 0.0 ],
																"n[6]" : [ 0.0 ],
																"n[7]" : [ 0.0 ],
																"n[8]" : [ 0.0 ],
																"n[9]" : [ 0.0 ],
																"nodes" : [ 0.196048632218845, 0.662698408322675, 0.099789942093832, 1 ],
																"nodes[1]" : [ 0.501492537313433, 0.397817455941723, 0.462509369259351, 0, 0.823880597014925, 0.350198408322675, 0.038881175859985, 1 ],
																"number[1]" : [ 24 ],
																"s[0]" : [ 0.0 ],
																"s[10]" : [ 0.0 ],
																"s[11]" : [ 0.0 ],
																"s[12]" : [ 0.0 ],
																"s[13]" : [ 0.0 ],
																"s[14]" : [ 0.0 ],
																"s[15]" : [ 0.0 ],
																"s[16]" : [ 0.0 ],
																"s[17]" : [ 0.0 ],
																"s[18]" : [ 0.0 ],
																"s[19]" : [ 0.0 ],
																"s[1]" : [ 0.0 ],
																"s[20]" : [ 0.0 ],
																"s[21]" : [ 0.0 ],
																"s[22]" : [ 0.0 ],
																"s[23]" : [ 0.0 ],
																"s[2]" : [ 0.0 ],
																"s[3]" : [ 0.0 ],
																"s[4]" : [ 0.0 ],
																"s[5]" : [ 0.0 ],
																"s[6]" : [ 0.0 ],
																"s[7]" : [ 0.0 ],
																"s[8]" : [ 0.0 ],
																"s[9]" : [ 0.0 ],
																"slider" : [ 1 ],
																"slider[1]" : [ 0 ]
															}

														}

													}

												}

											}
 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Init[1]",
							"filename" : "Init[1].maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "f1b5093ee4d32721fcb72b8e09730877"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Seq testing1",
						"origin" : "VAT Controller",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"button" : 0.0,
									"dial" : 0.97,
									"dial[1]" : 12.230769783875621,
									"live.menu" : 0.0,
									"multislider" : 31.907894134521484,
									"multislider[1]" : 1.0,
									"multislider[2]" : 0.217105269432068,
									"multislider[3]" : 36.308429718017578,
									"multislider[4]" : 1.0,
									"multislider[5]" : 0.217105269432068,
									"multislider[6]" : 7.839500904083252,
									"multislider[7]" : 0.319444447755814,
									"number[1]" : 24.0,
									"slider" : 2.0,
									"slider[1]" : 1.0,
									"blob" : 									{
										"dict" : [ 											{
												"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
												"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
											}
 ],
										"dict[2]" : [ 											{

											}
 ],
										"live.grid" : [ 2, 12, 12, 0, 12, 0, 1001, 2002, 3003, 4004, 5005, 6006, 7007, 8008, 9009, 10010, 11011, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"nodes" : [ 0.578158404921371, 0.475077328162493, 0.047134698015171, 1, 0.421923641306989, 0.475920421315082, 0.0625, 1 ],
										"nodes[1]" : [ 0.755700349807739, 0.590243875980377, 0.047134698015171, 0, 0.258957654237747, 0.596747994422913, 0.041594527806271, 1, 0.16449511051178, 0.300813019275665, 0.047134698015171, 1 ],
										"number" : [ 33 ],
										"number[3]" : [ 12 ],
										"rslider" : [ 10, 22 ],
										"savestate" : [ 											{
												"pattrstorage" : 												{
													"name" : "savestate",
													"slots" : 													{
														"1" : 														{
															"id" : 1,
															"data" : 															{
																"button" : [ 0.0 ],
																"dial" : [ 1.0 ],
																"dial[1]" : [ 12.230769783875621 ],
																"dict" : [ 																	{
																		"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
																		"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
																	}
 ],
																"dict[1]" : [ 																	{

																	}
 ],
																"live.menu" : [ 0.0 ],
																"live.text[10]" : [ 0.0 ],
																"multislider" : [ 10.0 ],
																"multislider[1]" : [ 1.0 ],
																"multislider[2]" : [ 0.197183102369308 ],
																"multislider[3]" : [ 10.0 ],
																"multislider[4]" : [ 1.0 ],
																"multislider[5]" : [ 0.243460863828659 ],
																"n[0]" : [ 0.0 ],
																"n[10]" : [ 0.0 ],
																"n[11]" : [ 0.0 ],
																"n[12]" : [ 0.0 ],
																"n[13]" : [ 0.0 ],
																"n[14]" : [ 0.0 ],
																"n[15]" : [ 0.0 ],
																"n[1]" : [ 0.0 ],
																"n[2]" : [ 0.0 ],
																"n[3]" : [ 0.0 ],
																"n[4]" : [ 0.0 ],
																"n[5]" : [ 0.0 ],
																"n[6]" : [ 0.0 ],
																"n[7]" : [ 0.0 ],
																"n[8]" : [ 0.0 ],
																"n[9]" : [ 0.0 ],
																"nodes" : [ 0.098784194528875, 0.12996031308458, 0.059273192216197, 1 ],
																"nodes[1]" : [ 0.098507462686567, 0.12996031308458, 0.038881175859985, 0 ],
																"number[1]" : [ 24 ],
																"s[0]" : [ 0.0 ],
																"s[10]" : [ 0.0 ],
																"s[11]" : [ 0.0 ],
																"s[12]" : [ 0.0 ],
																"s[13]" : [ 0.0 ],
																"s[14]" : [ 0.0 ],
																"s[15]" : [ 0.0 ],
																"s[16]" : [ 0.0 ],
																"s[17]" : [ 0.0 ],
																"s[18]" : [ 0.0 ],
																"s[19]" : [ 0.0 ],
																"s[1]" : [ 0.0 ],
																"s[20]" : [ 0.0 ],
																"s[21]" : [ 0.0 ],
																"s[22]" : [ 0.0 ],
																"s[23]" : [ 0.0 ],
																"s[2]" : [ 0.0 ],
																"s[3]" : [ 0.0 ],
																"s[4]" : [ 0.0 ],
																"s[5]" : [ 0.0 ],
																"s[6]" : [ 0.0 ],
																"s[7]" : [ 0.0 ],
																"s[8]" : [ 0.0 ],
																"s[9]" : [ 0.0 ],
																"slider" : [ 0 ],
																"slider[1]" : [ 0 ]
															}

														}
,
														"2" : 														{
															"id" : 2,
															"data" : 															{
																"button" : [ 0.0 ],
																"dial" : [ 1.0 ],
																"dial[1]" : [ 12.230769783875621 ],
																"dict" : [ 																	{
																		"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
																		"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
																	}
 ],
																"dict[1]" : [ 																	{

																	}
 ],
																"live.menu" : [ 0.0 ],
																"live.text[10]" : [ 0.0 ],
																"multislider" : [ 10.0 ],
																"multislider[1]" : [ 1.0 ],
																"multislider[2]" : [ 0.197183102369308 ],
																"multislider[3]" : [ 10.0 ],
																"multislider[4]" : [ 1.0 ],
																"multislider[5]" : [ 0.243460863828659 ],
																"n[0]" : [ 0.0 ],
																"n[10]" : [ 0.0 ],
																"n[11]" : [ 0.0 ],
																"n[12]" : [ 0.0 ],
																"n[13]" : [ 0.0 ],
																"n[14]" : [ 0.0 ],
																"n[15]" : [ 0.0 ],
																"n[1]" : [ 0.0 ],
																"n[2]" : [ 0.0 ],
																"n[3]" : [ 0.0 ],
																"n[4]" : [ 0.0 ],
																"n[5]" : [ 0.0 ],
																"n[6]" : [ 0.0 ],
																"n[7]" : [ 0.0 ],
																"n[8]" : [ 0.0 ],
																"n[9]" : [ 0.0 ],
																"nodes" : [ 0.098784194528875, 0.12996031308458, 0.059273192216197, 1 ],
																"nodes[1]" : [ 0.098507462686567, 0.12996031308458, 0.038881175859985, 0 ],
																"number[1]" : [ 24 ],
																"s[0]" : [ 0.0 ],
																"s[10]" : [ 0.0 ],
																"s[11]" : [ 0.0 ],
																"s[12]" : [ 0.0 ],
																"s[13]" : [ 0.0 ],
																"s[14]" : [ 0.0 ],
																"s[15]" : [ 0.0 ],
																"s[16]" : [ 0.0 ],
																"s[17]" : [ 0.0 ],
																"s[18]" : [ 0.0 ],
																"s[19]" : [ 0.0 ],
																"s[1]" : [ 0.0 ],
																"s[20]" : [ 0.0 ],
																"s[21]" : [ 0.0 ],
																"s[22]" : [ 0.0 ],
																"s[23]" : [ 0.0 ],
																"s[2]" : [ 0.0 ],
																"s[3]" : [ 0.0 ],
																"s[4]" : [ 0.0 ],
																"s[5]" : [ 0.0 ],
																"s[6]" : [ 0.0 ],
																"s[7]" : [ 0.0 ],
																"s[8]" : [ 0.0 ],
																"s[9]" : [ 0.0 ],
																"slider" : [ 0 ],
																"slider[1]" : [ 0 ]
															}

														}
,
														"3" : 														{
															"id" : 3,
															"data" : 															{
																"button" : [ 0.0 ],
																"dial" : [ 1.0 ],
																"dial[1]" : [ 12.230769783875621 ],
																"dict" : [ 																	{
																		"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
																		"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
																	}
 ],
																"dict[1]" : [ 																	{

																	}
 ],
																"live.menu" : [ 0.0 ],
																"live.text[10]" : [ 0.0 ],
																"multislider" : [ 10.0 ],
																"multislider[1]" : [ 1.0 ],
																"multislider[2]" : [ 0.197183102369308 ],
																"multislider[3]" : [ 10.0 ],
																"multislider[4]" : [ 1.0 ],
																"multislider[5]" : [ 0.243460863828659 ],
																"n[0]" : [ 0.0 ],
																"n[10]" : [ 0.0 ],
																"n[11]" : [ 0.0 ],
																"n[12]" : [ 0.0 ],
																"n[13]" : [ 0.0 ],
																"n[14]" : [ 0.0 ],
																"n[15]" : [ 0.0 ],
																"n[1]" : [ 0.0 ],
																"n[2]" : [ 0.0 ],
																"n[3]" : [ 0.0 ],
																"n[4]" : [ 0.0 ],
																"n[5]" : [ 0.0 ],
																"n[6]" : [ 0.0 ],
																"n[7]" : [ 0.0 ],
																"n[8]" : [ 0.0 ],
																"n[9]" : [ 0.0 ],
																"nodes" : [ 0.098784194528875, 0.12996031308458, 0.059273192216197, 1 ],
																"nodes[1]" : [ 0.098507462686567, 0.12996031308458, 0.038881175859985, 0 ],
																"number[1]" : [ 24 ],
																"s[0]" : [ 0.0 ],
																"s[10]" : [ 0.0 ],
																"s[11]" : [ 0.0 ],
																"s[12]" : [ 0.0 ],
																"s[13]" : [ 0.0 ],
																"s[14]" : [ 0.0 ],
																"s[15]" : [ 0.0 ],
																"s[16]" : [ 0.0 ],
																"s[17]" : [ 0.0 ],
																"s[18]" : [ 0.0 ],
																"s[19]" : [ 0.0 ],
																"s[1]" : [ 0.0 ],
																"s[20]" : [ 0.0 ],
																"s[21]" : [ 0.0 ],
																"s[22]" : [ 0.0 ],
																"s[23]" : [ 0.0 ],
																"s[2]" : [ 0.0 ],
																"s[3]" : [ 0.0 ],
																"s[4]" : [ 0.0 ],
																"s[5]" : [ 0.0 ],
																"s[6]" : [ 0.0 ],
																"s[7]" : [ 0.0 ],
																"s[8]" : [ 0.0 ],
																"s[9]" : [ 0.0 ],
																"slider" : [ 0 ],
																"slider[1]" : [ 0 ]
															}

														}
,
														"11" : 														{
															"id" : 11,
															"data" : 															{
																"button" : [ 0.0 ],
																"dial" : [ 0.85 ],
																"dial[1]" : [ 12.230769783875621 ],
																"dict" : [ 																	{
																		"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
																		"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
																	}
 ],
																"dict[1]" : [ 																	{

																	}
 ],
																"live.menu" : [ 0.0 ],
																"live.text[10]" : [ 0.0 ],
																"multislider" : [ 18.289474487304688, 18.289474487304688, 24.210525512695312 ],
																"multislider[1]" : [ 0.986842095851898, 1.0, 0.796052634716034 ],
																"multislider[2]" : [ 0.269736856222153, 0.256578952074051, 0.236842110753059 ],
																"multislider[3]" : [ 22.434209823608398, 28.355262756347656 ],
																"multislider[4]" : [ 1.0, 1.0 ],
																"multislider[5]" : [ 0.210526317358017, 0.269736856222153 ],
																"n[0]" : [ 0.0 ],
																"n[10]" : [ 0.0 ],
																"n[11]" : [ 0.0 ],
																"n[12]" : [ 0.0 ],
																"n[13]" : [ 0.0 ],
																"n[14]" : [ 0.0 ],
																"n[15]" : [ 0.0 ],
																"n[1]" : [ 0.0 ],
																"n[2]" : [ 0.0 ],
																"n[3]" : [ 0.0 ],
																"n[4]" : [ 0.0 ],
																"n[5]" : [ 0.0 ],
																"n[6]" : [ 0.0 ],
																"n[7]" : [ 0.0 ],
																"n[8]" : [ 0.0 ],
																"n[9]" : [ 0.0 ],
																"nodes" : [ 0.222222223877907, 0.160975605249405, 0.044321330300328, 1, 0.703150928020477, 0.167479678988457, 0.07275797160461, 1 ],
																"nodes[1]" : [ 0.557003259658813, 0.060162600129843, 0.07275797160461, 0, 0.428338766098022, 0.078048780560493, 0.065832758647418, 1, 0.486970692873001, 0.0, 0.056094185425964, 1 ],
																"number[1]" : [ 24 ],
																"s[0]" : [ 0.0 ],
																"s[10]" : [ 0.0 ],
																"s[11]" : [ 0.0 ],
																"s[12]" : [ 0.0 ],
																"s[13]" : [ 0.0 ],
																"s[14]" : [ 0.0 ],
																"s[15]" : [ 0.0 ],
																"s[16]" : [ 0.0 ],
																"s[17]" : [ 0.0 ],
																"s[18]" : [ 0.0 ],
																"s[19]" : [ 0.0 ],
																"s[1]" : [ 0.0 ],
																"s[20]" : [ 0.0 ],
																"s[21]" : [ 0.0 ],
																"s[22]" : [ 0.0 ],
																"s[23]" : [ 0.0 ],
																"s[2]" : [ 0.0 ],
																"s[3]" : [ 0.0 ],
																"s[4]" : [ 0.0 ],
																"s[5]" : [ 0.0 ],
																"s[6]" : [ 0.0 ],
																"s[7]" : [ 0.0 ],
																"s[8]" : [ 0.0 ],
																"s[9]" : [ 0.0 ],
																"slider" : [ 2 ],
																"slider[1]" : [ 1 ]
															}

														}
,
														"12" : 														{
															"id" : 12,
															"data" : 															{
																"button" : [ 0.0 ],
																"dial" : [ 0.85 ],
																"dial[1]" : [ 12.230769783875621 ],
																"dict" : [ 																	{
																		"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
																		"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
																	}
 ],
																"dict[1]" : [ 																	{

																	}
 ],
																"live.menu" : [ 0.0 ],
																"live.text[10]" : [ 0.0 ],
																"multislider" : [ 33.092105865478516, 34.276317596435547, 57.368419647216797 ],
																"multislider[1]" : [ 0.986842095851898, 1.0, 0.796052634716034 ],
																"multislider[2]" : [ 0.269736856222153, 0.256578952074051, 0.236842110753059 ],
																"multislider[3]" : [ 22.434209823608398, 28.355262756347656 ],
																"multislider[4]" : [ 1.0, 1.0 ],
																"multislider[5]" : [ 0.210526317358017, 0.269736856222153 ],
																"n[0]" : [ 0.0 ],
																"n[10]" : [ 0.0 ],
																"n[11]" : [ 0.0 ],
																"n[12]" : [ 0.0 ],
																"n[13]" : [ 0.0 ],
																"n[14]" : [ 0.0 ],
																"n[15]" : [ 0.0 ],
																"n[1]" : [ 0.0 ],
																"n[2]" : [ 0.0 ],
																"n[3]" : [ 0.0 ],
																"n[4]" : [ 0.0 ],
																"n[5]" : [ 0.0 ],
																"n[6]" : [ 0.0 ],
																"n[7]" : [ 0.0 ],
																"n[8]" : [ 0.0 ],
																"n[9]" : [ 0.0 ],
																"nodes" : [ 0.222222223877907, 0.160975605249405, 0.044321330300328, 1, 0.703150928020477, 0.167479678988457, 0.07275797160461, 1 ],
																"nodes[1]" : [ 0.557003259658813, 0.060162600129843, 0.07275797160461, 0, 0.428338766098022, 0.078048780560493, 0.065832758647418, 1, 0.486970692873001, 0.0, 0.056094185425964, 1 ],
																"number[1]" : [ 24 ],
																"s[0]" : [ 0.0 ],
																"s[10]" : [ 0.0 ],
																"s[11]" : [ 0.0 ],
																"s[12]" : [ 0.0 ],
																"s[13]" : [ 0.0 ],
																"s[14]" : [ 0.0 ],
																"s[15]" : [ 0.0 ],
																"s[16]" : [ 0.0 ],
																"s[17]" : [ 0.0 ],
																"s[18]" : [ 0.0 ],
																"s[19]" : [ 0.0 ],
																"s[1]" : [ 0.0 ],
																"s[20]" : [ 0.0 ],
																"s[21]" : [ 0.0 ],
																"s[22]" : [ 0.0 ],
																"s[23]" : [ 0.0 ],
																"s[2]" : [ 0.0 ],
																"s[3]" : [ 0.0 ],
																"s[4]" : [ 0.0 ],
																"s[5]" : [ 0.0 ],
																"s[6]" : [ 0.0 ],
																"s[7]" : [ 0.0 ],
																"s[8]" : [ 0.0 ],
																"s[9]" : [ 0.0 ],
																"slider" : [ 2 ],
																"slider[1]" : [ 1 ]
															}

														}
,
														"13" : 														{
															"id" : 13,
															"data" : 															{
																"button" : [ 0.0 ],
																"dial" : [ 0.85 ],
																"dial[1]" : [ 12.230769783875621 ],
																"dict" : [ 																	{
																		"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
																		"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
																	}
 ],
																"dict[1]" : [ 																	{

																	}
 ],
																"live.menu" : [ 0.0 ],
																"live.text[10]" : [ 0.0 ],
																"multislider" : [ 31.907894134521484, 34.868419647216797, 24.210525512695312 ],
																"multislider[1]" : [ 1.0, 1.0, 0.552631556987762 ],
																"multislider[2]" : [ 0.217105269432068, 0.203947365283966, 0.217105269432068 ],
																"multislider[3]" : [ 22.434209823608398, 28.355262756347656 ],
																"multislider[4]" : [ 1.0, 0.190789476037025 ],
																"multislider[5]" : [ 0.269736856222153, 0.269736856222153 ],
																"n[0]" : [ 0.0 ],
																"n[10]" : [ 0.0 ],
																"n[11]" : [ 0.0 ],
																"n[12]" : [ 0.0 ],
																"n[13]" : [ 0.0 ],
																"n[14]" : [ 0.0 ],
																"n[15]" : [ 0.0 ],
																"n[1]" : [ 0.0 ],
																"n[2]" : [ 0.0 ],
																"n[3]" : [ 0.0 ],
																"n[4]" : [ 0.0 ],
																"n[5]" : [ 0.0 ],
																"n[6]" : [ 0.0 ],
																"n[7]" : [ 0.0 ],
																"n[8]" : [ 0.0 ],
																"n[9]" : [ 0.0 ],
																"nodes" : [ 0.222222223877907, 0.160975605249405, 0.07275797160461, 1, 0.703150928020477, 0.167479678988457, 0.07275797160461, 1 ],
																"nodes[1]" : [ 0.540716588497162, 0.430894315242767, 0.047134698015171, 0, 0.460912048816681, 0.427642285823822, 0.041594527806271, 1, 0.501628637313843, 0.343089431524277, 0.047134698015171, 1 ],
																"number[1]" : [ 24 ],
																"s[0]" : [ 0.0 ],
																"s[10]" : [ 0.0 ],
																"s[11]" : [ 0.0 ],
																"s[12]" : [ 0.0 ],
																"s[13]" : [ 0.0 ],
																"s[14]" : [ 0.0 ],
																"s[15]" : [ 0.0 ],
																"s[16]" : [ 0.0 ],
																"s[17]" : [ 0.0 ],
																"s[18]" : [ 0.0 ],
																"s[19]" : [ 0.0 ],
																"s[1]" : [ 0.0 ],
																"s[20]" : [ 0.0 ],
																"s[21]" : [ 0.0 ],
																"s[22]" : [ 0.0 ],
																"s[23]" : [ 0.0 ],
																"s[2]" : [ 0.0 ],
																"s[3]" : [ 0.0 ],
																"s[4]" : [ 0.0 ],
																"s[5]" : [ 0.0 ],
																"s[6]" : [ 0.0 ],
																"s[7]" : [ 0.0 ],
																"s[8]" : [ 0.0 ],
																"s[9]" : [ 0.0 ],
																"slider" : [ 2 ],
																"slider[1]" : [ 1 ]
															}

														}
,
														"14" : 														{
															"id" : 14,
															"data" : 															{
																"button" : [ 0.0 ],
																"dial" : [ 0.85 ],
																"dial[1]" : [ 12.230769783875621 ],
																"dict" : [ 																	{
																		"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
																		"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
																	}
 ],
																"dict[1]" : [ 																	{

																	}
 ],
																"live.menu" : [ 0.0 ],
																"live.text[10]" : [ 0.0 ],
																"multislider" : [ 31.907894134521484, 34.868419647216797, 35.460525512695312 ],
																"multislider[1]" : [ 1.0, 1.0, 0.552631556987762 ],
																"multislider[2]" : [ 0.217105269432068, 0.203947365283966, 0.217105269432068 ],
																"multislider[3]" : [ 22.434209823608398, 28.355262756347656 ],
																"multislider[4]" : [ 1.0, 0.190789476037025 ],
																"multislider[5]" : [ 0.269736856222153, 0.269736856222153 ],
																"n[0]" : [ 0.0 ],
																"n[10]" : [ 0.0 ],
																"n[11]" : [ 0.0 ],
																"n[12]" : [ 0.0 ],
																"n[13]" : [ 0.0 ],
																"n[14]" : [ 0.0 ],
																"n[15]" : [ 0.0 ],
																"n[1]" : [ 0.0 ],
																"n[2]" : [ 0.0 ],
																"n[3]" : [ 0.0 ],
																"n[4]" : [ 0.0 ],
																"n[5]" : [ 0.0 ],
																"n[6]" : [ 0.0 ],
																"n[7]" : [ 0.0 ],
																"n[8]" : [ 0.0 ],
																"n[9]" : [ 0.0 ],
																"nodes" : [ 0.222222223877907, 0.160975605249405, 0.07275797160461, 1, 0.703150928020477, 0.167479678988457, 0.07275797160461, 1 ],
																"nodes[1]" : [ 0.563517928123474, 0.521951198577881, 0.047134698015171, 0, 0.426710098981857, 0.513821125030518, 0.041594527806271, 1, 0.501628637313843, 0.343089431524277, 0.047134698015171, 1 ],
																"number[1]" : [ 24 ],
																"s[0]" : [ 0.0 ],
																"s[10]" : [ 0.0 ],
																"s[11]" : [ 0.0 ],
																"s[12]" : [ 0.0 ],
																"s[13]" : [ 0.0 ],
																"s[14]" : [ 0.0 ],
																"s[15]" : [ 0.0 ],
																"s[16]" : [ 0.0 ],
																"s[17]" : [ 0.0 ],
																"s[18]" : [ 0.0 ],
																"s[19]" : [ 0.0 ],
																"s[1]" : [ 0.0 ],
																"s[20]" : [ 0.0 ],
																"s[21]" : [ 0.0 ],
																"s[22]" : [ 0.0 ],
																"s[23]" : [ 0.0 ],
																"s[2]" : [ 0.0 ],
																"s[3]" : [ 0.0 ],
																"s[4]" : [ 0.0 ],
																"s[5]" : [ 0.0 ],
																"s[6]" : [ 0.0 ],
																"s[7]" : [ 0.0 ],
																"s[8]" : [ 0.0 ],
																"s[9]" : [ 0.0 ],
																"slider" : [ 2 ],
																"slider[1]" : [ 1 ]
															}

														}
,
														"15" : 														{
															"id" : 15,
															"data" : 															{
																"button" : [ 0.0 ],
																"dial" : [ 0.85 ],
																"dial[1]" : [ 12.230769783875621 ],
																"dict" : [ 																	{
																		"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
																		"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
																	}
 ],
																"dict[1]" : [ 																	{

																	}
 ],
																"live.menu" : [ 0.0 ],
																"live.text[10]" : [ 0.0 ],
																"multislider" : [ 31.907894134521484, 34.868419647216797, 35.460525512695312 ],
																"multislider[1]" : [ 1.0, 1.0, 0.552631556987762 ],
																"multislider[2]" : [ 0.217105269432068, 0.203947365283966, 0.217105269432068 ],
																"multislider[3]" : [ 21.842105865478516, 21.842105865478516 ],
																"multislider[4]" : [ 1.0, 1.0 ],
																"multislider[5]" : [ 0.210526317358017, 0.236842110753059 ],
																"n[0]" : [ 0.0 ],
																"n[10]" : [ 0.0 ],
																"n[11]" : [ 0.0 ],
																"n[12]" : [ 0.0 ],
																"n[13]" : [ 0.0 ],
																"n[14]" : [ 0.0 ],
																"n[15]" : [ 0.0 ],
																"n[1]" : [ 0.0 ],
																"n[2]" : [ 0.0 ],
																"n[3]" : [ 0.0 ],
																"n[4]" : [ 0.0 ],
																"n[5]" : [ 0.0 ],
																"n[6]" : [ 0.0 ],
																"n[7]" : [ 0.0 ],
																"n[8]" : [ 0.0 ],
																"n[9]" : [ 0.0 ],
																"nodes" : [ 0.426202327013016, 0.19837398827076, 0.044321330300328, 1, 0.558872282505035, 0.19837398827076, 0.056094185425964, 1 ],
																"nodes[1]" : [ 0.755700349807739, 0.590243875980377, 0.047134698015171, 0, 0.258957654237747, 0.596747994422913, 0.041594527806271, 1, 0.16449511051178, 0.300813019275665, 0.047134698015171, 1 ],
																"number[1]" : [ 24 ],
																"s[0]" : [ 0.0 ],
																"s[10]" : [ 0.0 ],
																"s[11]" : [ 0.0 ],
																"s[12]" : [ 0.0 ],
																"s[13]" : [ 0.0 ],
																"s[14]" : [ 0.0 ],
																"s[15]" : [ 0.0 ],
																"s[16]" : [ 0.0 ],
																"s[17]" : [ 0.0 ],
																"s[18]" : [ 0.0 ],
																"s[19]" : [ 0.0 ],
																"s[1]" : [ 0.0 ],
																"s[20]" : [ 0.0 ],
																"s[21]" : [ 0.0 ],
																"s[22]" : [ 0.0 ],
																"s[23]" : [ 0.0 ],
																"s[2]" : [ 0.0 ],
																"s[3]" : [ 0.0 ],
																"s[4]" : [ 0.0 ],
																"s[5]" : [ 0.0 ],
																"s[6]" : [ 0.0 ],
																"s[7]" : [ 0.0 ],
																"s[8]" : [ 0.0 ],
																"s[9]" : [ 0.0 ],
																"slider" : [ 2 ],
																"slider[1]" : [ 1 ]
															}

														}
,
														"16" : 														{
															"id" : 16,
															"data" : 															{
																"button" : [ 0.0 ],
																"dial" : [ 0.85 ],
																"dial[1]" : [ 12.230769783875621 ],
																"dict" : [ 																	{
																		"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
																		"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
																	}
 ],
																"dict[1]" : [ 																	{

																	}
 ],
																"live.menu" : [ 0.0 ],
																"live.text[10]" : [ 0.0 ],
																"multislider" : [ 31.907894134521484, 34.868419647216797, 35.460525512695312 ],
																"multislider[1]" : [ 1.0, 1.0, 0.552631556987762 ],
																"multislider[2]" : [ 0.217105269432068, 0.203947365283966, 0.217105269432068 ],
																"multislider[3]" : [ 43.75, 42.565788269042969 ],
																"multislider[4]" : [ 1.0, 1.0 ],
																"multislider[5]" : [ 0.210526317358017, 0.236842110753059 ],
																"n[0]" : [ 0.0 ],
																"n[10]" : [ 0.0 ],
																"n[11]" : [ 0.0 ],
																"n[12]" : [ 0.0 ],
																"n[13]" : [ 0.0 ],
																"n[14]" : [ 0.0 ],
																"n[15]" : [ 0.0 ],
																"n[1]" : [ 0.0 ],
																"n[2]" : [ 0.0 ],
																"n[3]" : [ 0.0 ],
																"n[4]" : [ 0.0 ],
																"n[5]" : [ 0.0 ],
																"n[6]" : [ 0.0 ],
																"n[7]" : [ 0.0 ],
																"n[8]" : [ 0.0 ],
																"n[9]" : [ 0.0 ],
																"nodes" : [ 0.426202327013016, 0.19837398827076, 0.044321330300328, 1, 0.558872282505035, 0.19837398827076, 0.056094185425964, 1 ],
																"nodes[1]" : [ 0.755700349807739, 0.590243875980377, 0.047134698015171, 0, 0.258957654237747, 0.596747994422913, 0.041594527806271, 1, 0.16449511051178, 0.300813019275665, 0.047134698015171, 1 ],
																"number[1]" : [ 24 ],
																"s[0]" : [ 0.0 ],
																"s[10]" : [ 0.0 ],
																"s[11]" : [ 0.0 ],
																"s[12]" : [ 0.0 ],
																"s[13]" : [ 0.0 ],
																"s[14]" : [ 0.0 ],
																"s[15]" : [ 0.0 ],
																"s[16]" : [ 0.0 ],
																"s[17]" : [ 0.0 ],
																"s[18]" : [ 0.0 ],
																"s[19]" : [ 0.0 ],
																"s[1]" : [ 0.0 ],
																"s[20]" : [ 0.0 ],
																"s[21]" : [ 0.0 ],
																"s[22]" : [ 0.0 ],
																"s[23]" : [ 0.0 ],
																"s[2]" : [ 0.0 ],
																"s[3]" : [ 0.0 ],
																"s[4]" : [ 0.0 ],
																"s[5]" : [ 0.0 ],
																"s[6]" : [ 0.0 ],
																"s[7]" : [ 0.0 ],
																"s[8]" : [ 0.0 ],
																"s[9]" : [ 0.0 ],
																"slider" : [ 2 ],
																"slider[1]" : [ 1 ]
															}

														}
,
														"18" : 														{
															"id" : 18,
															"data" : 															{
																"button" : [ 0.0 ],
																"dial" : [ 0.97 ],
																"dial[1]" : [ 12.230769783875621 ],
																"dict" : [ 																	{
																		"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
																		"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
																	}
 ],
																"dict[1]" : [ 																	{

																	}
 ],
																"live.menu" : [ 0.0 ],
																"live.text[10]" : [ 0.0 ],
																"multislider" : [ 31.907894134521484, 34.868419647216797, 35.460525512695312 ],
																"multislider[1]" : [ 1.0, 1.0, 0.552631556987762 ],
																"multislider[2]" : [ 0.217105269432068, 0.203947365283966, 0.217105269432068 ],
																"multislider[3]" : [ 28.355262756347656, 20.657894134521484 ],
																"multislider[4]" : [ 1.0, 1.0 ],
																"multislider[5]" : [ 0.217105269432068, 0.25 ],
																"n[0]" : [ 0.0 ],
																"n[10]" : [ 0.0 ],
																"n[11]" : [ 0.0 ],
																"n[12]" : [ 0.0 ],
																"n[13]" : [ 0.0 ],
																"n[14]" : [ 0.0 ],
																"n[15]" : [ 0.0 ],
																"n[1]" : [ 0.0 ],
																"n[2]" : [ 0.0 ],
																"n[3]" : [ 0.0 ],
																"n[4]" : [ 0.0 ],
																"n[5]" : [ 0.0 ],
																"n[6]" : [ 0.0 ],
																"n[7]" : [ 0.0 ],
																"n[8]" : [ 0.0 ],
																"n[9]" : [ 0.0 ],
																"nodes" : [ 0.548922061920166, 0.400000005960464, 0.047134698015171, 1, 0.477611929178238, 0.396747976541519, 0.0625, 1 ],
																"nodes[1]" : [ 0.755700349807739, 0.590243875980377, 0.047134698015171, 0, 0.258957654237747, 0.596747994422913, 0.041594527806271, 1, 0.16449511051178, 0.300813019275665, 0.047134698015171, 1 ],
																"number[1]" : [ 24 ],
																"s[0]" : [ 0.0 ],
																"s[10]" : [ 0.0 ],
																"s[11]" : [ 0.0 ],
																"s[12]" : [ 0.0 ],
																"s[13]" : [ 0.0 ],
																"s[14]" : [ 0.0 ],
																"s[15]" : [ 0.0 ],
																"s[16]" : [ 0.0 ],
																"s[17]" : [ 0.0 ],
																"s[18]" : [ 0.0 ],
																"s[19]" : [ 0.0 ],
																"s[1]" : [ 0.0 ],
																"s[20]" : [ 0.0 ],
																"s[21]" : [ 0.0 ],
																"s[22]" : [ 0.0 ],
																"s[23]" : [ 0.0 ],
																"s[2]" : [ 0.0 ],
																"s[3]" : [ 0.0 ],
																"s[4]" : [ 0.0 ],
																"s[5]" : [ 0.0 ],
																"s[6]" : [ 0.0 ],
																"s[7]" : [ 0.0 ],
																"s[8]" : [ 0.0 ],
																"s[9]" : [ 0.0 ],
																"slider" : [ 2 ],
																"slider[1]" : [ 1 ]
															}

														}
,
														"19" : 														{
															"id" : 19,
															"data" : 															{
																"button" : [ 0.0 ],
																"dial" : [ 0.97 ],
																"dial[1]" : [ 12.230769783875621 ],
																"dict" : [ 																	{
																		"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
																		"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
																	}
 ],
																"dict[1]" : [ 																	{

																	}
 ],
																"live.menu" : [ 0.0 ],
																"live.text[10]" : [ 0.0 ],
																"multislider" : [ 31.907894134521484, 34.868419647216797, 35.460525512695312 ],
																"multislider[1]" : [ 1.0, 1.0, 0.552631556987762 ],
																"multislider[2]" : [ 0.217105269432068, 0.203947365283966, 0.217105269432068 ],
																"multislider[3]" : [ 37.828948974609375, 20.657894134521484 ],
																"multislider[4]" : [ 1.0, 1.0 ],
																"multislider[5]" : [ 0.217105269432068, 0.25 ],
																"n[0]" : [ 0.0 ],
																"n[10]" : [ 0.0 ],
																"n[11]" : [ 0.0 ],
																"n[12]" : [ 0.0 ],
																"n[13]" : [ 0.0 ],
																"n[14]" : [ 0.0 ],
																"n[15]" : [ 0.0 ],
																"n[1]" : [ 0.0 ],
																"n[2]" : [ 0.0 ],
																"n[3]" : [ 0.0 ],
																"n[4]" : [ 0.0 ],
																"n[5]" : [ 0.0 ],
																"n[6]" : [ 0.0 ],
																"n[7]" : [ 0.0 ],
																"n[8]" : [ 0.0 ],
																"n[9]" : [ 0.0 ],
																"nodes" : [ 0.583747923374176, 0.489430904388428, 0.047134698015171, 1, 0.411276936531067, 0.4910569190979, 0.0625, 1 ],
																"nodes[1]" : [ 0.755700349807739, 0.590243875980377, 0.047134698015171, 0, 0.258957654237747, 0.596747994422913, 0.041594527806271, 1, 0.16449511051178, 0.300813019275665, 0.047134698015171, 1 ],
																"number[1]" : [ 24 ],
																"s[0]" : [ 0.0 ],
																"s[10]" : [ 0.0 ],
																"s[11]" : [ 0.0 ],
																"s[12]" : [ 0.0 ],
																"s[13]" : [ 0.0 ],
																"s[14]" : [ 0.0 ],
																"s[15]" : [ 0.0 ],
																"s[16]" : [ 0.0 ],
																"s[17]" : [ 0.0 ],
																"s[18]" : [ 0.0 ],
																"s[19]" : [ 0.0 ],
																"s[1]" : [ 0.0 ],
																"s[20]" : [ 0.0 ],
																"s[21]" : [ 0.0 ],
																"s[22]" : [ 0.0 ],
																"s[23]" : [ 0.0 ],
																"s[2]" : [ 0.0 ],
																"s[3]" : [ 0.0 ],
																"s[4]" : [ 0.0 ],
																"s[5]" : [ 0.0 ],
																"s[6]" : [ 0.0 ],
																"s[7]" : [ 0.0 ],
																"s[8]" : [ 0.0 ],
																"s[9]" : [ 0.0 ],
																"slider" : [ 2 ],
																"slider[1]" : [ 1 ]
															}

														}
,
														"20" : 														{
															"id" : 20,
															"data" : 															{
																"button" : [ 0.0 ],
																"dial" : [ 0.97 ],
																"dial[1]" : [ 12.230769783875621 ],
																"dict" : [ 																	{
																		"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
																		"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
																	}
 ],
																"dict[1]" : [ 																	{

																	}
 ],
																"live.menu" : [ 0.0 ],
																"live.text[10]" : [ 0.0 ],
																"multislider" : [ 31.907894134521484, 34.868419647216797, 35.460525512695312 ],
																"multislider[1]" : [ 1.0, 1.0, 0.552631556987762 ],
																"multislider[2]" : [ 0.217105269432068, 0.203947365283966, 0.217105269432068 ],
																"multislider[3]" : [ 36.052631378173828, 40.197368621826172 ],
																"multislider[4]" : [ 1.0, 1.0 ],
																"multislider[5]" : [ 0.217105269432068, 0.25 ],
																"n[0]" : [ 0.0 ],
																"n[10]" : [ 0.0 ],
																"n[11]" : [ 0.0 ],
																"n[12]" : [ 0.0 ],
																"n[13]" : [ 0.0 ],
																"n[14]" : [ 0.0 ],
																"n[15]" : [ 0.0 ],
																"n[1]" : [ 0.0 ],
																"n[2]" : [ 0.0 ],
																"n[3]" : [ 0.0 ],
																"n[4]" : [ 0.0 ],
																"n[5]" : [ 0.0 ],
																"n[6]" : [ 0.0 ],
																"n[7]" : [ 0.0 ],
																"n[8]" : [ 0.0 ],
																"n[9]" : [ 0.0 ],
																"nodes" : [ 0.553897202014923, 0.582113802433014, 0.047134698015171, 1, 0.429519057273865, 0.593495905399323, 0.0625, 1 ],
																"nodes[1]" : [ 0.755700349807739, 0.590243875980377, 0.047134698015171, 0, 0.258957654237747, 0.596747994422913, 0.041594527806271, 1, 0.16449511051178, 0.300813019275665, 0.047134698015171, 1 ],
																"number[1]" : [ 24 ],
																"s[0]" : [ 0.0 ],
																"s[10]" : [ 0.0 ],
																"s[11]" : [ 0.0 ],
																"s[12]" : [ 0.0 ],
																"s[13]" : [ 0.0 ],
																"s[14]" : [ 0.0 ],
																"s[15]" : [ 0.0 ],
																"s[16]" : [ 0.0 ],
																"s[17]" : [ 0.0 ],
																"s[18]" : [ 0.0 ],
																"s[19]" : [ 0.0 ],
																"s[1]" : [ 0.0 ],
																"s[20]" : [ 0.0 ],
																"s[21]" : [ 0.0 ],
																"s[22]" : [ 0.0 ],
																"s[23]" : [ 0.0 ],
																"s[2]" : [ 0.0 ],
																"s[3]" : [ 0.0 ],
																"s[4]" : [ 0.0 ],
																"s[5]" : [ 0.0 ],
																"s[6]" : [ 0.0 ],
																"s[7]" : [ 0.0 ],
																"s[8]" : [ 0.0 ],
																"s[9]" : [ 0.0 ],
																"slider" : [ 2 ],
																"slider[1]" : [ 1 ]
															}

														}
,
														"21" : 														{
															"id" : 21,
															"data" : 															{
																"button" : [ 0.0 ],
																"dial" : [ 0.97 ],
																"dial[1]" : [ 12.230769783875621 ],
																"dict" : [ 																	{
																		"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
																		"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
																	}
 ],
																"dict[1]" : [ 																	{

																	}
 ],
																"live.menu" : [ 0.0 ],
																"live.text[10]" : [ 0.0 ],
																"multislider" : [ 31.907894134521484, 34.868419647216797, 35.460525512695312 ],
																"multislider[1]" : [ 1.0, 1.0, 0.552631556987762 ],
																"multislider[2]" : [ 0.217105269432068, 0.203947365283966, 0.217105269432068 ],
																"multislider[3]" : [ 27.171052932739258, 28.947368621826172 ],
																"multislider[4]" : [ 1.0, 1.0 ],
																"multislider[5]" : [ 0.348684221506119, 0.335526317358017 ],
																"n[0]" : [ 0.0 ],
																"n[10]" : [ 0.0 ],
																"n[11]" : [ 0.0 ],
																"n[12]" : [ 0.0 ],
																"n[13]" : [ 0.0 ],
																"n[14]" : [ 0.0 ],
																"n[15]" : [ 0.0 ],
																"n[1]" : [ 0.0 ],
																"n[2]" : [ 0.0 ],
																"n[3]" : [ 0.0 ],
																"n[4]" : [ 0.0 ],
																"n[5]" : [ 0.0 ],
																"n[6]" : [ 0.0 ],
																"n[7]" : [ 0.0 ],
																"n[8]" : [ 0.0 ],
																"n[9]" : [ 0.0 ],
																"nodes" : [ 0.577114403247833, 0.547967493534088, 0.121580686327328, 1, 0.406301826238632, 0.538211405277252, 0.112577909639833, 1 ],
																"nodes[1]" : [ 0.755700349807739, 0.590243875980377, 0.047134698015171, 0, 0.258957654237747, 0.596747994422913, 0.041594527806271, 1, 0.16449511051178, 0.300813019275665, 0.047134698015171, 1 ],
																"number[1]" : [ 24 ],
																"s[0]" : [ 0.0 ],
																"s[10]" : [ 0.0 ],
																"s[11]" : [ 0.0 ],
																"s[12]" : [ 0.0 ],
																"s[13]" : [ 0.0 ],
																"s[14]" : [ 0.0 ],
																"s[15]" : [ 0.0 ],
																"s[16]" : [ 0.0 ],
																"s[17]" : [ 0.0 ],
																"s[18]" : [ 0.0 ],
																"s[19]" : [ 0.0 ],
																"s[1]" : [ 0.0 ],
																"s[20]" : [ 0.0 ],
																"s[21]" : [ 0.0 ],
																"s[22]" : [ 0.0 ],
																"s[23]" : [ 0.0 ],
																"s[2]" : [ 0.0 ],
																"s[3]" : [ 0.0 ],
																"s[4]" : [ 0.0 ],
																"s[5]" : [ 0.0 ],
																"s[6]" : [ 0.0 ],
																"s[7]" : [ 0.0 ],
																"s[8]" : [ 0.0 ],
																"s[9]" : [ 0.0 ],
																"slider" : [ 2 ],
																"slider[1]" : [ 1 ]
															}

														}
,
														"22" : 														{
															"id" : 22,
															"data" : 															{
																"button" : [ 0.0 ],
																"dial" : [ 0.97 ],
																"dial[1]" : [ 12.230769783875621 ],
																"dict" : [ 																	{
																		"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
																		"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
																	}
 ],
																"dict[1]" : [ 																	{

																	}
 ],
																"live.menu" : [ 0.0 ],
																"live.text[10]" : [ 0.0 ],
																"multislider" : [ 31.907894134521484, 34.868419647216797, 35.460525512695312 ],
																"multislider[1]" : [ 1.0, 1.0, 0.552631556987762 ],
																"multislider[2]" : [ 0.217105269432068, 0.203947365283966, 0.217105269432068 ],
																"multislider[3]" : [ 27.171052932739258, 28.947368621826172 ],
																"multislider[4]" : [ 1.0, 1.0 ],
																"multislider[5]" : [ 0.348684221506119, 0.335526317358017 ],
																"n[0]" : [ 0.0 ],
																"n[10]" : [ 0.0 ],
																"n[11]" : [ 0.0 ],
																"n[12]" : [ 0.0 ],
																"n[13]" : [ 0.0 ],
																"n[14]" : [ 0.0 ],
																"n[15]" : [ 0.0 ],
																"n[1]" : [ 0.0 ],
																"n[2]" : [ 0.0 ],
																"n[3]" : [ 0.0 ],
																"n[4]" : [ 0.0 ],
																"n[5]" : [ 0.0 ],
																"n[6]" : [ 0.0 ],
																"n[7]" : [ 0.0 ],
																"n[8]" : [ 0.0 ],
																"n[9]" : [ 0.0 ],
																"nodes" : [ 0.577114403247833, 0.809756100177765, 0.121580686327328, 1, 0.421227186918259, 0.817886173725128, 0.112577909639833, 1 ],
																"nodes[1]" : [ 0.755700349807739, 0.590243875980377, 0.047134698015171, 0, 0.258957654237747, 0.596747994422913, 0.041594527806271, 1, 0.16449511051178, 0.300813019275665, 0.047134698015171, 1 ],
																"number[1]" : [ 24 ],
																"s[0]" : [ 0.0 ],
																"s[10]" : [ 0.0 ],
																"s[11]" : [ 0.0 ],
																"s[12]" : [ 0.0 ],
																"s[13]" : [ 0.0 ],
																"s[14]" : [ 0.0 ],
																"s[15]" : [ 0.0 ],
																"s[16]" : [ 0.0 ],
																"s[17]" : [ 0.0 ],
																"s[18]" : [ 0.0 ],
																"s[19]" : [ 0.0 ],
																"s[1]" : [ 0.0 ],
																"s[20]" : [ 0.0 ],
																"s[21]" : [ 0.0 ],
																"s[22]" : [ 0.0 ],
																"s[23]" : [ 0.0 ],
																"s[2]" : [ 0.0 ],
																"s[3]" : [ 0.0 ],
																"s[4]" : [ 0.0 ],
																"s[5]" : [ 0.0 ],
																"s[6]" : [ 0.0 ],
																"s[7]" : [ 0.0 ],
																"s[8]" : [ 0.0 ],
																"s[9]" : [ 0.0 ],
																"slider" : [ 2 ],
																"slider[1]" : [ 1 ]
															}

														}
,
														"23" : 														{
															"id" : 23,
															"data" : 															{
																"button" : [ 0.0 ],
																"dial" : [ 0.31730767739551 ],
																"dial[1]" : [ 12.230769783875621 ],
																"dict" : [ 																	{
																		"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
																		"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
																	}
 ],
																"dict[1]" : [ 																	{

																	}
 ],
																"live.menu" : [ 0.0 ],
																"live.text[10]" : [ 0.0 ],
																"multislider" : [ 25.392362594604492, 24.305845260620117 ],
																"multislider[1]" : [ 0.824949622154236, 0.800804734230042 ],
																"multislider[2]" : [ 0.197183102369308, 0.197183102369308 ],
																"multislider[3]" : [ 16.700210571289062 ],
																"multislider[4]" : [ 0.907444715499878 ],
																"multislider[5]" : [ 0.20724356174469 ],
																"n[0]" : [ 0.0 ],
																"n[10]" : [ 0.0 ],
																"n[11]" : [ 0.0 ],
																"n[12]" : [ 0.0 ],
																"n[13]" : [ 0.0 ],
																"n[14]" : [ 0.0 ],
																"n[15]" : [ 0.0 ],
																"n[1]" : [ 0.0 ],
																"n[2]" : [ 0.0 ],
																"n[3]" : [ 0.0 ],
																"n[4]" : [ 0.0 ],
																"n[5]" : [ 0.0 ],
																"n[6]" : [ 0.0 ],
																"n[7]" : [ 0.0 ],
																"n[8]" : [ 0.0 ],
																"n[9]" : [ 0.0 ],
																"nodes" : [ 0.53951367781155, 0.266865074989342, 0.042949893355525, 1 ],
																"nodes[1]" : [ 0.540298507462687, 0.06746031308458, 0.038881175859985, 0, 0.540298507462687, 0.430555551179818, 0.038881175859985, 1 ],
																"number[1]" : [ 24 ],
																"s[0]" : [ 0.0 ],
																"s[10]" : [ 0.0 ],
																"s[11]" : [ 0.0 ],
																"s[12]" : [ 0.0 ],
																"s[13]" : [ 0.0 ],
																"s[14]" : [ 0.0 ],
																"s[15]" : [ 0.0 ],
																"s[16]" : [ 0.0 ],
																"s[17]" : [ 0.0 ],
																"s[18]" : [ 0.0 ],
																"s[19]" : [ 0.0 ],
																"s[1]" : [ 0.0 ],
																"s[20]" : [ 0.0 ],
																"s[21]" : [ 0.0 ],
																"s[22]" : [ 0.0 ],
																"s[23]" : [ 0.0 ],
																"s[2]" : [ 0.0 ],
																"s[3]" : [ 0.0 ],
																"s[4]" : [ 0.0 ],
																"s[5]" : [ 0.0 ],
																"s[6]" : [ 0.0 ],
																"s[7]" : [ 0.0 ],
																"s[8]" : [ 0.0 ],
																"s[9]" : [ 0.0 ],
																"slider" : [ 1 ],
																"slider[1]" : [ 0 ]
															}

														}
,
														"24" : 														{
															"id" : 24,
															"data" : 															{
																"button" : [ 0.0 ],
																"dial" : [ 0.31730767739551 ],
																"dial[1]" : [ 12.230769783875621 ],
																"dict" : [ 																	{
																		"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
																		"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
																	}
 ],
																"dict[1]" : [ 																	{

																	}
 ],
																"live.menu" : [ 0.0 ],
																"live.text[10]" : [ 0.0 ],
																"multislider" : [ 25.392362594604492, 24.305845260620117 ],
																"multislider[1]" : [ 0.824949622154236, 0.800804734230042 ],
																"multislider[2]" : [ 0.197183102369308, 0.197183102369308 ],
																"multislider[3]" : [ 16.700210571289062 ],
																"multislider[4]" : [ 0.907444715499878 ],
																"multislider[5]" : [ 0.20724356174469 ],
																"n[0]" : [ 0.0 ],
																"n[10]" : [ 0.0 ],
																"n[11]" : [ 0.0 ],
																"n[12]" : [ 0.0 ],
																"n[13]" : [ 0.0 ],
																"n[14]" : [ 0.0 ],
																"n[15]" : [ 0.0 ],
																"n[1]" : [ 0.0 ],
																"n[2]" : [ 0.0 ],
																"n[3]" : [ 0.0 ],
																"n[4]" : [ 0.0 ],
																"n[5]" : [ 0.0 ],
																"n[6]" : [ 0.0 ],
																"n[7]" : [ 0.0 ],
																"n[8]" : [ 0.0 ],
																"n[9]" : [ 0.0 ],
																"nodes" : [ 0.466565349544073, 0.266865074989342, 0.042949893355525, 1 ],
																"nodes[1]" : [ 0.438805970149254, 0.210317455941723, 0.038881175859985, 0, 0.462686567164179, 0.433531741656008, 0.038881175859985, 1 ],
																"number[1]" : [ 24 ],
																"s[0]" : [ 0.0 ],
																"s[10]" : [ 0.0 ],
																"s[11]" : [ 0.0 ],
																"s[12]" : [ 0.0 ],
																"s[13]" : [ 0.0 ],
																"s[14]" : [ 0.0 ],
																"s[15]" : [ 0.0 ],
																"s[16]" : [ 0.0 ],
																"s[17]" : [ 0.0 ],
																"s[18]" : [ 0.0 ],
																"s[19]" : [ 0.0 ],
																"s[1]" : [ 0.0 ],
																"s[20]" : [ 0.0 ],
																"s[21]" : [ 0.0 ],
																"s[22]" : [ 0.0 ],
																"s[23]" : [ 0.0 ],
																"s[2]" : [ 0.0 ],
																"s[3]" : [ 0.0 ],
																"s[4]" : [ 0.0 ],
																"s[5]" : [ 0.0 ],
																"s[6]" : [ 0.0 ],
																"s[7]" : [ 0.0 ],
																"s[8]" : [ 0.0 ],
																"s[9]" : [ 0.0 ],
																"slider" : [ 1 ],
																"slider[1]" : [ 0 ]
															}

														}
,
														"25" : 														{
															"id" : 25,
															"data" : 															{
																"button" : [ 0.0 ],
																"dial" : [ 0.31730767739551 ],
																"dial[1]" : [ 12.230769783875621 ],
																"dict" : [ 																	{
																		"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
																		"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
																	}
 ],
																"dict[1]" : [ 																	{

																	}
 ],
																"live.menu" : [ 0.0 ],
																"live.text[10]" : [ 0.0 ],
																"multislider" : [ 25.392362594604492, 24.305845260620117 ],
																"multislider[1]" : [ 0.824949622154236, 0.800804734230042 ],
																"multislider[2]" : [ 0.197183102369308, 0.197183102369308 ],
																"multislider[3]" : [ 16.700210571289062 ],
																"multislider[4]" : [ 0.907444715499878 ],
																"multislider[5]" : [ 0.20724356174469 ],
																"n[0]" : [ 0.0 ],
																"n[10]" : [ 0.0 ],
																"n[11]" : [ 0.0 ],
																"n[12]" : [ 0.0 ],
																"n[13]" : [ 0.0 ],
																"n[14]" : [ 0.0 ],
																"n[15]" : [ 0.0 ],
																"n[1]" : [ 0.0 ],
																"n[2]" : [ 0.0 ],
																"n[3]" : [ 0.0 ],
																"n[4]" : [ 0.0 ],
																"n[5]" : [ 0.0 ],
																"n[6]" : [ 0.0 ],
																"n[7]" : [ 0.0 ],
																"n[8]" : [ 0.0 ],
																"n[9]" : [ 0.0 ],
																"nodes" : [ 0.554711246200608, 0.403769836894103, 0.042949893355525, 1 ],
																"nodes[1]" : [ 0.561194029850746, 0.213293646417913, 0.038881175859985, 0, 0.48955223880597, 0.347222217846484, 0.038881175859985, 1 ],
																"number[1]" : [ 24 ],
																"s[0]" : [ 0.0 ],
																"s[10]" : [ 0.0 ],
																"s[11]" : [ 0.0 ],
																"s[12]" : [ 0.0 ],
																"s[13]" : [ 0.0 ],
																"s[14]" : [ 0.0 ],
																"s[15]" : [ 0.0 ],
																"s[16]" : [ 0.0 ],
																"s[17]" : [ 0.0 ],
																"s[18]" : [ 0.0 ],
																"s[19]" : [ 0.0 ],
																"s[1]" : [ 0.0 ],
																"s[20]" : [ 0.0 ],
																"s[21]" : [ 0.0 ],
																"s[22]" : [ 0.0 ],
																"s[23]" : [ 0.0 ],
																"s[2]" : [ 0.0 ],
																"s[3]" : [ 0.0 ],
																"s[4]" : [ 0.0 ],
																"s[5]" : [ 0.0 ],
																"s[6]" : [ 0.0 ],
																"s[7]" : [ 0.0 ],
																"s[8]" : [ 0.0 ],
																"s[9]" : [ 0.0 ],
																"slider" : [ 1 ],
																"slider[1]" : [ 0 ]
															}

														}
,
														"26" : 														{
															"id" : 26,
															"data" : 															{
																"button" : [ 0.0 ],
																"dial" : [ 0.31730767739551 ],
																"dial[1]" : [ 12.230769783875621 ],
																"dict" : [ 																	{
																		"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
																		"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
																	}
 ],
																"dict[1]" : [ 																	{

																	}
 ],
																"live.menu" : [ 0.0 ],
																"live.text[10]" : [ 0.0 ],
																"multislider" : [ 25.392362594604492, 24.305845260620117 ],
																"multislider[1]" : [ 0.824949622154236, 0.800804734230042 ],
																"multislider[2]" : [ 0.197183102369308, 0.197183102369308 ],
																"multislider[3]" : [ 16.700210571289062 ],
																"multislider[4]" : [ 0.907444715499878 ],
																"multislider[5]" : [ 0.20724356174469 ],
																"n[0]" : [ 0.0 ],
																"n[10]" : [ 0.0 ],
																"n[11]" : [ 0.0 ],
																"n[12]" : [ 0.0 ],
																"n[13]" : [ 0.0 ],
																"n[14]" : [ 0.0 ],
																"n[15]" : [ 0.0 ],
																"n[1]" : [ 0.0 ],
																"n[2]" : [ 0.0 ],
																"n[3]" : [ 0.0 ],
																"n[4]" : [ 0.0 ],
																"n[5]" : [ 0.0 ],
																"n[6]" : [ 0.0 ],
																"n[7]" : [ 0.0 ],
																"n[8]" : [ 0.0 ],
																"n[9]" : [ 0.0 ],
																"nodes" : [ 0.4209726443769, 0.490079360703627, 0.042949893355525, 1 ],
																"nodes[1]" : [ 0.776119402985075, 0.213293646417913, 0.038881175859985, 0, 0.823880597014925, 0.350198408322675, 0.038881175859985, 1 ],
																"number[1]" : [ 24 ],
																"s[0]" : [ 0.0 ],
																"s[10]" : [ 0.0 ],
																"s[11]" : [ 0.0 ],
																"s[12]" : [ 0.0 ],
																"s[13]" : [ 0.0 ],
																"s[14]" : [ 0.0 ],
																"s[15]" : [ 0.0 ],
																"s[16]" : [ 0.0 ],
																"s[17]" : [ 0.0 ],
																"s[18]" : [ 0.0 ],
																"s[19]" : [ 0.0 ],
																"s[1]" : [ 0.0 ],
																"s[20]" : [ 0.0 ],
																"s[21]" : [ 0.0 ],
																"s[22]" : [ 0.0 ],
																"s[23]" : [ 0.0 ],
																"s[2]" : [ 0.0 ],
																"s[3]" : [ 0.0 ],
																"s[4]" : [ 0.0 ],
																"s[5]" : [ 0.0 ],
																"s[6]" : [ 0.0 ],
																"s[7]" : [ 0.0 ],
																"s[8]" : [ 0.0 ],
																"s[9]" : [ 0.0 ],
																"slider" : [ 1 ],
																"slider[1]" : [ 0 ]
															}

														}
,
														"27" : 														{
															"id" : 27,
															"data" : 															{
																"button" : [ 0.0 ],
																"dial" : [ 0.31730767739551 ],
																"dial[1]" : [ 12.230769783875621 ],
																"dict" : [ 																	{
																		"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
																		"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
																	}
 ],
																"dict[1]" : [ 																	{

																	}
 ],
																"live.menu" : [ 0.0 ],
																"live.text[10]" : [ 0.0 ],
																"multislider" : [ 25.392362594604492, 24.305845260620117 ],
																"multislider[1]" : [ 0.824949622154236, 0.800804734230042 ],
																"multislider[2]" : [ 0.197183102369308, 0.197183102369308 ],
																"multislider[3]" : [ 16.700210571289062 ],
																"multislider[4]" : [ 0.907444715499878 ],
																"multislider[5]" : [ 0.20724356174469 ],
																"n[0]" : [ 0.0 ],
																"n[10]" : [ 0.0 ],
																"n[11]" : [ 0.0 ],
																"n[12]" : [ 0.0 ],
																"n[13]" : [ 0.0 ],
																"n[14]" : [ 0.0 ],
																"n[15]" : [ 0.0 ],
																"n[1]" : [ 0.0 ],
																"n[2]" : [ 0.0 ],
																"n[3]" : [ 0.0 ],
																"n[4]" : [ 0.0 ],
																"n[5]" : [ 0.0 ],
																"n[6]" : [ 0.0 ],
																"n[7]" : [ 0.0 ],
																"n[8]" : [ 0.0 ],
																"n[9]" : [ 0.0 ],
																"nodes" : [ 0.585106382978723, 0.490079360703627, 0.042949893355525, 1 ],
																"nodes[1]" : [ 0.776119402985075, 0.213293646417913, 0.038881175859985, 0, 0.823880597014925, 0.350198408322675, 0.038881175859985, 1 ],
																"number[1]" : [ 24 ],
																"s[0]" : [ 0.0 ],
																"s[10]" : [ 0.0 ],
																"s[11]" : [ 0.0 ],
																"s[12]" : [ 0.0 ],
																"s[13]" : [ 0.0 ],
																"s[14]" : [ 0.0 ],
																"s[15]" : [ 0.0 ],
																"s[16]" : [ 0.0 ],
																"s[17]" : [ 0.0 ],
																"s[18]" : [ 0.0 ],
																"s[19]" : [ 0.0 ],
																"s[1]" : [ 0.0 ],
																"s[20]" : [ 0.0 ],
																"s[21]" : [ 0.0 ],
																"s[22]" : [ 0.0 ],
																"s[23]" : [ 0.0 ],
																"s[2]" : [ 0.0 ],
																"s[3]" : [ 0.0 ],
																"s[4]" : [ 0.0 ],
																"s[5]" : [ 0.0 ],
																"s[6]" : [ 0.0 ],
																"s[7]" : [ 0.0 ],
																"s[8]" : [ 0.0 ],
																"s[9]" : [ 0.0 ],
																"slider" : [ 1 ],
																"slider[1]" : [ 0 ]
															}

														}
,
														"28" : 														{
															"id" : 28,
															"data" : 															{
																"button" : [ 0.0 ],
																"dial" : [ 0.31730767739551 ],
																"dial[1]" : [ 12.230769783875621 ],
																"dict" : [ 																	{
																		"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
																		"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
																	}
 ],
																"dict[1]" : [ 																	{

																	}
 ],
																"live.menu" : [ 0.0 ],
																"live.text[10]" : [ 0.0 ],
																"multislider" : [ 25.392362594604492, 24.305845260620117 ],
																"multislider[1]" : [ 0.824949622154236, 0.800804734230042 ],
																"multislider[2]" : [ 0.197183102369308, 0.197183102369308 ],
																"multislider[3]" : [ 16.700210571289062 ],
																"multislider[4]" : [ 0.907444715499878 ],
																"multislider[5]" : [ 0.20724356174469 ],
																"n[0]" : [ 0.0 ],
																"n[10]" : [ 0.0 ],
																"n[11]" : [ 0.0 ],
																"n[12]" : [ 0.0 ],
																"n[13]" : [ 0.0 ],
																"n[14]" : [ 0.0 ],
																"n[15]" : [ 0.0 ],
																"n[1]" : [ 0.0 ],
																"n[2]" : [ 0.0 ],
																"n[3]" : [ 0.0 ],
																"n[4]" : [ 0.0 ],
																"n[5]" : [ 0.0 ],
																"n[6]" : [ 0.0 ],
																"n[7]" : [ 0.0 ],
																"n[8]" : [ 0.0 ],
																"n[9]" : [ 0.0 ],
																"nodes" : [ 0.439209726443769, 0.585317455941722, 0.042949893355525, 1 ],
																"nodes[1]" : [ 0.776119402985075, 0.213293646417913, 0.038881175859985, 0, 0.823880597014925, 0.350198408322675, 0.038881175859985, 1 ],
																"number[1]" : [ 24 ],
																"s[0]" : [ 0.0 ],
																"s[10]" : [ 0.0 ],
																"s[11]" : [ 0.0 ],
																"s[12]" : [ 0.0 ],
																"s[13]" : [ 0.0 ],
																"s[14]" : [ 0.0 ],
																"s[15]" : [ 0.0 ],
																"s[16]" : [ 0.0 ],
																"s[17]" : [ 0.0 ],
																"s[18]" : [ 0.0 ],
																"s[19]" : [ 0.0 ],
																"s[1]" : [ 0.0 ],
																"s[20]" : [ 0.0 ],
																"s[21]" : [ 0.0 ],
																"s[22]" : [ 0.0 ],
																"s[23]" : [ 0.0 ],
																"s[2]" : [ 0.0 ],
																"s[3]" : [ 0.0 ],
																"s[4]" : [ 0.0 ],
																"s[5]" : [ 0.0 ],
																"s[6]" : [ 0.0 ],
																"s[7]" : [ 0.0 ],
																"s[8]" : [ 0.0 ],
																"s[9]" : [ 0.0 ],
																"slider" : [ 1 ],
																"slider[1]" : [ 0 ]
															}

														}
,
														"29" : 														{
															"id" : 29,
															"data" : 															{
																"button" : [ 0.0 ],
																"dial" : [ 0.31730767739551 ],
																"dial[1]" : [ 12.230769783875621 ],
																"dict" : [ 																	{
																		"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
																		"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
																	}
 ],
																"dict[1]" : [ 																	{

																	}
 ],
																"live.menu" : [ 0.0 ],
																"live.text[10]" : [ 0.0 ],
																"multislider" : [ 25.392362594604492, 24.305845260620117 ],
																"multislider[1]" : [ 0.824949622154236, 0.800804734230042 ],
																"multislider[2]" : [ 0.197183102369308, 0.197183102369308 ],
																"multislider[3]" : [ 16.700210571289062 ],
																"multislider[4]" : [ 0.907444715499878 ],
																"multislider[5]" : [ 0.20724356174469 ],
																"n[0]" : [ 0.0 ],
																"n[10]" : [ 0.0 ],
																"n[11]" : [ 0.0 ],
																"n[12]" : [ 0.0 ],
																"n[13]" : [ 0.0 ],
																"n[14]" : [ 0.0 ],
																"n[15]" : [ 0.0 ],
																"n[1]" : [ 0.0 ],
																"n[2]" : [ 0.0 ],
																"n[3]" : [ 0.0 ],
																"n[4]" : [ 0.0 ],
																"n[5]" : [ 0.0 ],
																"n[6]" : [ 0.0 ],
																"n[7]" : [ 0.0 ],
																"n[8]" : [ 0.0 ],
																"n[9]" : [ 0.0 ],
																"nodes" : [ 0.557750759878419, 0.594246027370294, 0.042949893355525, 1 ],
																"nodes[1]" : [ 0.776119402985075, 0.213293646417913, 0.038881175859985, 0, 0.823880597014925, 0.350198408322675, 0.038881175859985, 1 ],
																"number[1]" : [ 24 ],
																"s[0]" : [ 0.0 ],
																"s[10]" : [ 0.0 ],
																"s[11]" : [ 0.0 ],
																"s[12]" : [ 0.0 ],
																"s[13]" : [ 0.0 ],
																"s[14]" : [ 0.0 ],
																"s[15]" : [ 0.0 ],
																"s[16]" : [ 0.0 ],
																"s[17]" : [ 0.0 ],
																"s[18]" : [ 0.0 ],
																"s[19]" : [ 0.0 ],
																"s[1]" : [ 0.0 ],
																"s[20]" : [ 0.0 ],
																"s[21]" : [ 0.0 ],
																"s[22]" : [ 0.0 ],
																"s[23]" : [ 0.0 ],
																"s[2]" : [ 0.0 ],
																"s[3]" : [ 0.0 ],
																"s[4]" : [ 0.0 ],
																"s[5]" : [ 0.0 ],
																"s[6]" : [ 0.0 ],
																"s[7]" : [ 0.0 ],
																"s[8]" : [ 0.0 ],
																"s[9]" : [ 0.0 ],
																"slider" : [ 1 ],
																"slider[1]" : [ 0 ]
															}

														}
,
														"30" : 														{
															"id" : 30,
															"data" : 															{
																"button" : [ 0.0 ],
																"dial" : [ 0.31730767739551 ],
																"dial[1]" : [ 12.230769783875621 ],
																"dict" : [ 																	{
																		"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
																		"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
																	}
 ],
																"dict[1]" : [ 																	{

																	}
 ],
																"live.menu" : [ 0.0 ],
																"live.text[10]" : [ 0.0 ],
																"multislider" : [ 25.392362594604492, 24.305845260620117 ],
																"multislider[1]" : [ 0.824949622154236, 0.800804734230042 ],
																"multislider[2]" : [ 0.197183102369308, 0.197183102369308 ],
																"multislider[3]" : [ 16.700210571289062 ],
																"multislider[4]" : [ 0.907444715499878 ],
																"multislider[5]" : [ 0.20724356174469 ],
																"n[0]" : [ 0.0 ],
																"n[10]" : [ 0.0 ],
																"n[11]" : [ 0.0 ],
																"n[12]" : [ 0.0 ],
																"n[13]" : [ 0.0 ],
																"n[14]" : [ 0.0 ],
																"n[15]" : [ 0.0 ],
																"n[1]" : [ 0.0 ],
																"n[2]" : [ 0.0 ],
																"n[3]" : [ 0.0 ],
																"n[4]" : [ 0.0 ],
																"n[5]" : [ 0.0 ],
																"n[6]" : [ 0.0 ],
																"n[7]" : [ 0.0 ],
																"n[8]" : [ 0.0 ],
																"n[9]" : [ 0.0 ],
																"nodes" : [ 0.439209726443769, 0.790674598798865, 0.042949893355525, 1 ],
																"nodes[1]" : [ 0.776119402985075, 0.213293646417913, 0.038881175859985, 0, 0.823880597014925, 0.350198408322675, 0.038881175859985, 1 ],
																"number[1]" : [ 24 ],
																"s[0]" : [ 0.0 ],
																"s[10]" : [ 0.0 ],
																"s[11]" : [ 0.0 ],
																"s[12]" : [ 0.0 ],
																"s[13]" : [ 0.0 ],
																"s[14]" : [ 0.0 ],
																"s[15]" : [ 0.0 ],
																"s[16]" : [ 0.0 ],
																"s[17]" : [ 0.0 ],
																"s[18]" : [ 0.0 ],
																"s[19]" : [ 0.0 ],
																"s[1]" : [ 0.0 ],
																"s[20]" : [ 0.0 ],
																"s[21]" : [ 0.0 ],
																"s[22]" : [ 0.0 ],
																"s[23]" : [ 0.0 ],
																"s[2]" : [ 0.0 ],
																"s[3]" : [ 0.0 ],
																"s[4]" : [ 0.0 ],
																"s[5]" : [ 0.0 ],
																"s[6]" : [ 0.0 ],
																"s[7]" : [ 0.0 ],
																"s[8]" : [ 0.0 ],
																"s[9]" : [ 0.0 ],
																"slider" : [ 1 ],
																"slider[1]" : [ 0 ]
															}

														}
,
														"31" : 														{
															"id" : 31,
															"data" : 															{
																"button" : [ 0.0 ],
																"dial" : [ 0.31730767739551 ],
																"dial[1]" : [ 12.230769783875621 ],
																"dict" : [ 																	{
																		"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
																		"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
																	}
 ],
																"dict[1]" : [ 																	{

																	}
 ],
																"live.menu" : [ 0.0 ],
																"live.text[10]" : [ 0.0 ],
																"multislider" : [ 25.392362594604492, 24.305845260620117 ],
																"multislider[1]" : [ 0.824949622154236, 0.800804734230042 ],
																"multislider[2]" : [ 0.197183102369308, 0.197183102369308 ],
																"multislider[3]" : [ 16.700210571289062 ],
																"multislider[4]" : [ 0.907444715499878 ],
																"multislider[5]" : [ 0.20724356174469 ],
																"n[0]" : [ 0.0 ],
																"n[10]" : [ 0.0 ],
																"n[11]" : [ 0.0 ],
																"n[12]" : [ 0.0 ],
																"n[13]" : [ 0.0 ],
																"n[14]" : [ 0.0 ],
																"n[15]" : [ 0.0 ],
																"n[1]" : [ 0.0 ],
																"n[2]" : [ 0.0 ],
																"n[3]" : [ 0.0 ],
																"n[4]" : [ 0.0 ],
																"n[5]" : [ 0.0 ],
																"n[6]" : [ 0.0 ],
																"n[7]" : [ 0.0 ],
																"n[8]" : [ 0.0 ],
																"n[9]" : [ 0.0 ],
																"nodes" : [ 0.575987841945289, 0.805555551179818, 0.042949893355525, 1 ],
																"nodes[1]" : [ 0.776119402985075, 0.213293646417913, 0.038881175859985, 0, 0.823880597014925, 0.350198408322675, 0.038881175859985, 1 ],
																"number[1]" : [ 24 ],
																"s[0]" : [ 0.0 ],
																"s[10]" : [ 0.0 ],
																"s[11]" : [ 0.0 ],
																"s[12]" : [ 0.0 ],
																"s[13]" : [ 0.0 ],
																"s[14]" : [ 0.0 ],
																"s[15]" : [ 0.0 ],
																"s[16]" : [ 0.0 ],
																"s[17]" : [ 0.0 ],
																"s[18]" : [ 0.0 ],
																"s[19]" : [ 0.0 ],
																"s[1]" : [ 0.0 ],
																"s[20]" : [ 0.0 ],
																"s[21]" : [ 0.0 ],
																"s[22]" : [ 0.0 ],
																"s[23]" : [ 0.0 ],
																"s[2]" : [ 0.0 ],
																"s[3]" : [ 0.0 ],
																"s[4]" : [ 0.0 ],
																"s[5]" : [ 0.0 ],
																"s[6]" : [ 0.0 ],
																"s[7]" : [ 0.0 ],
																"s[8]" : [ 0.0 ],
																"s[9]" : [ 0.0 ],
																"slider" : [ 1 ],
																"slider[1]" : [ 0 ]
															}

														}
,
														"32" : 														{
															"id" : 32,
															"data" : 															{
																"button" : [ 0.0 ],
																"dial" : [ 0.31730767739551 ],
																"dial[1]" : [ 12.230769783875621 ],
																"dict" : [ 																	{
																		"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
																		"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
																	}
 ],
																"dict[1]" : [ 																	{

																	}
 ],
																"live.menu" : [ 0.0 ],
																"live.text[10]" : [ 0.0 ],
																"multislider" : [ 25.392362594604492, 24.305845260620117 ],
																"multislider[1]" : [ 0.824949622154236, 0.800804734230042 ],
																"multislider[2]" : [ 0.197183102369308, 0.197183102369308 ],
																"multislider[3]" : [ 16.700210571289062 ],
																"multislider[4]" : [ 0.907444715499878 ],
																"multislider[5]" : [ 0.20724356174469 ],
																"n[0]" : [ 0.0 ],
																"n[10]" : [ 0.0 ],
																"n[11]" : [ 0.0 ],
																"n[12]" : [ 0.0 ],
																"n[13]" : [ 0.0 ],
																"n[14]" : [ 0.0 ],
																"n[15]" : [ 0.0 ],
																"n[1]" : [ 0.0 ],
																"n[2]" : [ 0.0 ],
																"n[3]" : [ 0.0 ],
																"n[4]" : [ 0.0 ],
																"n[5]" : [ 0.0 ],
																"n[6]" : [ 0.0 ],
																"n[7]" : [ 0.0 ],
																"n[8]" : [ 0.0 ],
																"n[9]" : [ 0.0 ],
																"nodes" : [ 0.436170212765957, 0.960317455941722, 0.042949893355525, 1 ],
																"nodes[1]" : [ 0.776119402985075, 0.213293646417913, 0.038881175859985, 0, 0.823880597014925, 0.350198408322675, 0.038881175859985, 1 ],
																"number[1]" : [ 24 ],
																"s[0]" : [ 0.0 ],
																"s[10]" : [ 0.0 ],
																"s[11]" : [ 0.0 ],
																"s[12]" : [ 0.0 ],
																"s[13]" : [ 0.0 ],
																"s[14]" : [ 0.0 ],
																"s[15]" : [ 0.0 ],
																"s[16]" : [ 0.0 ],
																"s[17]" : [ 0.0 ],
																"s[18]" : [ 0.0 ],
																"s[19]" : [ 0.0 ],
																"s[1]" : [ 0.0 ],
																"s[20]" : [ 0.0 ],
																"s[21]" : [ 0.0 ],
																"s[22]" : [ 0.0 ],
																"s[23]" : [ 0.0 ],
																"s[2]" : [ 0.0 ],
																"s[3]" : [ 0.0 ],
																"s[4]" : [ 0.0 ],
																"s[5]" : [ 0.0 ],
																"s[6]" : [ 0.0 ],
																"s[7]" : [ 0.0 ],
																"s[8]" : [ 0.0 ],
																"s[9]" : [ 0.0 ],
																"slider" : [ 1 ],
																"slider[1]" : [ 0 ]
															}

														}
,
														"33" : 														{
															"id" : 33,
															"data" : 															{
																"button" : [ 0.0 ],
																"dial" : [ 0.31730767739551 ],
																"dial[1]" : [ 12.230769783875621 ],
																"dict" : [ 																	{
																		"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
																		"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
																	}
 ],
																"dict[1]" : [ 																	{

																	}
 ],
																"live.menu" : [ 0.0 ],
																"live.text[10]" : [ 0.0 ],
																"multislider" : [ 25.392362594604492, 24.305845260620117 ],
																"multislider[1]" : [ 0.824949622154236, 0.800804734230042 ],
																"multislider[2]" : [ 0.197183102369308, 0.197183102369308 ],
																"multislider[3]" : [ 16.700210571289062 ],
																"multislider[4]" : [ 0.907444715499878 ],
																"multislider[5]" : [ 0.20724356174469 ],
																"n[0]" : [ 0.0 ],
																"n[10]" : [ 0.0 ],
																"n[11]" : [ 0.0 ],
																"n[12]" : [ 0.0 ],
																"n[13]" : [ 0.0 ],
																"n[14]" : [ 0.0 ],
																"n[15]" : [ 0.0 ],
																"n[1]" : [ 0.0 ],
																"n[2]" : [ 0.0 ],
																"n[3]" : [ 0.0 ],
																"n[4]" : [ 0.0 ],
																"n[5]" : [ 0.0 ],
																"n[6]" : [ 0.0 ],
																"n[7]" : [ 0.0 ],
																"n[8]" : [ 0.0 ],
																"n[9]" : [ 0.0 ],
																"nodes" : [ 0.572948328267477, 0.972222217846484, 0.042949893355525, 1 ],
																"nodes[1]" : [ 0.776119402985075, 0.213293646417913, 0.038881175859985, 0, 0.823880597014925, 0.350198408322675, 0.038881175859985, 1 ],
																"number[1]" : [ 24 ],
																"s[0]" : [ 0.0 ],
																"s[10]" : [ 0.0 ],
																"s[11]" : [ 0.0 ],
																"s[12]" : [ 0.0 ],
																"s[13]" : [ 0.0 ],
																"s[14]" : [ 0.0 ],
																"s[15]" : [ 0.0 ],
																"s[16]" : [ 0.0 ],
																"s[17]" : [ 0.0 ],
																"s[18]" : [ 0.0 ],
																"s[19]" : [ 0.0 ],
																"s[1]" : [ 0.0 ],
																"s[20]" : [ 0.0 ],
																"s[21]" : [ 0.0 ],
																"s[22]" : [ 0.0 ],
																"s[23]" : [ 0.0 ],
																"s[2]" : [ 0.0 ],
																"s[3]" : [ 0.0 ],
																"s[4]" : [ 0.0 ],
																"s[5]" : [ 0.0 ],
																"s[6]" : [ 0.0 ],
																"s[7]" : [ 0.0 ],
																"s[8]" : [ 0.0 ],
																"s[9]" : [ 0.0 ],
																"slider" : [ 1 ],
																"slider[1]" : [ 0 ]
															}

														}
,
														"34" : 														{
															"id" : 34,
															"data" : 															{
																"button" : [ 0.0 ],
																"dial" : [ 0.31730767739551 ],
																"dial[1]" : [ 12.230769783875621 ],
																"dict" : [ 																	{
																		"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
																		"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
																	}
 ],
																"dict[1]" : [ 																	{

																	}
 ],
																"live.menu" : [ 0.0 ],
																"live.text[10]" : [ 0.0 ],
																"multislider" : [ 25.392362594604492, 24.305845260620117 ],
																"multislider[1]" : [ 0.824949622154236, 0.800804734230042 ],
																"multislider[2]" : [ 0.197183102369308, 0.197183102369308 ],
																"multislider[3]" : [ 16.700210571289062 ],
																"multislider[4]" : [ 0.907444715499878 ],
																"multislider[5]" : [ 0.678068459033966 ],
																"n[0]" : [ 0.0 ],
																"n[10]" : [ 0.0 ],
																"n[11]" : [ 0.0 ],
																"n[12]" : [ 0.0 ],
																"n[13]" : [ 0.0 ],
																"n[14]" : [ 0.0 ],
																"n[15]" : [ 0.0 ],
																"n[1]" : [ 0.0 ],
																"n[2]" : [ 0.0 ],
																"n[3]" : [ 0.0 ],
																"n[4]" : [ 0.0 ],
																"n[5]" : [ 0.0 ],
																"n[6]" : [ 0.0 ],
																"n[7]" : [ 0.0 ],
																"n[8]" : [ 0.0 ],
																"n[9]" : [ 0.0 ],
																"nodes" : [ 0.487841945288754, 0.615079360703627, 0.459776838471627, 1 ],
																"nodes[1]" : [ 0.776119402985075, 0.213293646417913, 0.038881175859985, 0, 0.823880597014925, 0.350198408322675, 0.038881175859985, 1 ],
																"number[1]" : [ 24 ],
																"s[0]" : [ 0.0 ],
																"s[10]" : [ 0.0 ],
																"s[11]" : [ 0.0 ],
																"s[12]" : [ 0.0 ],
																"s[13]" : [ 0.0 ],
																"s[14]" : [ 0.0 ],
																"s[15]" : [ 0.0 ],
																"s[16]" : [ 0.0 ],
																"s[17]" : [ 0.0 ],
																"s[18]" : [ 0.0 ],
																"s[19]" : [ 0.0 ],
																"s[1]" : [ 0.0 ],
																"s[20]" : [ 0.0 ],
																"s[21]" : [ 0.0 ],
																"s[22]" : [ 0.0 ],
																"s[23]" : [ 0.0 ],
																"s[2]" : [ 0.0 ],
																"s[3]" : [ 0.0 ],
																"s[4]" : [ 0.0 ],
																"s[5]" : [ 0.0 ],
																"s[6]" : [ 0.0 ],
																"s[7]" : [ 0.0 ],
																"s[8]" : [ 0.0 ],
																"s[9]" : [ 0.0 ],
																"slider" : [ 1 ],
																"slider[1]" : [ 0 ]
															}

														}
,
														"35" : 														{
															"id" : 35,
															"data" : 															{
																"button" : [ 0.0 ],
																"dial" : [ 0.31730767739551 ],
																"dial[1]" : [ 12.230769783875621 ],
																"dict" : [ 																	{
																		"positionsB" : [ -0.14, 0.6, 1, 0.14, 0.6, 1, -0.05, 0.48, 1, 0.05, 0.48, 1, -0.08, 0.2, 1, 0.08, 0.2, 1, -0.17, 0.017, 1, 0.17, 0.017, 1, -0.12, -0.16, 1, 0.12, -0.16, 1, -0.13, -0.6, 1, 0.13, -0.6, 1, -0.13, -0.93, 1, 0.13, -0.93, 1 ],
																		"positionsF" : [ 0, 0.98, 0.5, -0.1, 0.87, 0.5, 0.1, 0.87, 0.5, -0.12, 0.57, 1, 0.12, 0.57, 1, 0, 0.32, 1, -0.08, 0.14, 1, 0.08, 0.14, 1, -0.122, -0.023, 1, 0.122, -0.023, 1 ]
																	}
 ],
																"dict[1]" : [ 																	{

																	}
 ],
																"live.menu" : [ 0.0 ],
																"live.text[10]" : [ 0.0 ],
																"multislider" : [ 29.738439559936523, 24.305845260620117 ],
																"multislider[1]" : [ 0.824949622154236, 0.800804734230042 ],
																"multislider[2]" : [ 0.680080413818359, 0.197183102369308 ],
																"multislider[3]" : [ 16.700210571289062 ],
																"multislider[4]" : [ 0.907444715499878 ],
																"multislider[5]" : [ 0.315895467996597 ],
																"n[0]" : [ 0.0 ],
																"n[10]" : [ 0.0 ],
																"n[11]" : [ 0.0 ],
																"n[12]" : [ 0.0 ],
																"n[13]" : [ 0.0 ],
																"n[14]" : [ 0.0 ],
																"n[15]" : [ 0.0 ],
																"n[1]" : [ 0.0 ],
																"n[2]" : [ 0.0 ],
																"n[3]" : [ 0.0 ],
																"n[4]" : [ 0.0 ],
																"n[5]" : [ 0.0 ],
																"n[6]" : [ 0.0 ],
																"n[7]" : [ 0.0 ],
																"n[8]" : [ 0.0 ],
																"n[9]" : [ 0.0 ],
																"nodes" : [ 0.196048632218845, 0.662698408322675, 0.099789942093832, 1 ],
																"nodes[1]" : [ 0.501492537313433, 0.397817455941723, 0.462509369259351, 0, 0.823880597014925, 0.350198408322675, 0.038881175859985, 1 ],
																"number[1]" : [ 24 ],
																"s[0]" : [ 0.0 ],
																"s[10]" : [ 0.0 ],
																"s[11]" : [ 0.0 ],
																"s[12]" : [ 0.0 ],
																"s[13]" : [ 0.0 ],
																"s[14]" : [ 0.0 ],
																"s[15]" : [ 0.0 ],
																"s[16]" : [ 0.0 ],
																"s[17]" : [ 0.0 ],
																"s[18]" : [ 0.0 ],
																"s[19]" : [ 0.0 ],
																"s[1]" : [ 0.0 ],
																"s[20]" : [ 0.0 ],
																"s[21]" : [ 0.0 ],
																"s[22]" : [ 0.0 ],
																"s[23]" : [ 0.0 ],
																"s[2]" : [ 0.0 ],
																"s[3]" : [ 0.0 ],
																"s[4]" : [ 0.0 ],
																"s[5]" : [ 0.0 ],
																"s[6]" : [ 0.0 ],
																"s[7]" : [ 0.0 ],
																"s[8]" : [ 0.0 ],
																"s[9]" : [ 0.0 ],
																"slider" : [ 1 ],
																"slider[1]" : [ 0 ]
															}

														}

													}

												}

											}
 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Init[1]",
							"filename" : "Init[1]_20200811.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "dbc8c0f5cf3ec294898a5aa308d2d32e"
						}

					}
 ]
			}

		}
,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "M4L 10 Bold",
				"default" : 				{
					"fontface" : [ 1 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.25 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max For Live",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.631373 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "stb001",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
