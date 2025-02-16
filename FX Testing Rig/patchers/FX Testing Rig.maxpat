{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 9,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 204.0, 139.0, 1097.0, 863.0 ],
		"bglocked" : 1,
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
		"title" : "FX Testing Rig || EGIL electricguitarinnovationlab.org",
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"id" : "obj-614",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 602.625, 311.625, 92.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.625, 311.0, 145.0, 20.0 ],
					"text" : "Board Control Layouts"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-613",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 943.0, 149.0, 640.0, 480.0 ],
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
									"format" : 6,
									"id" : "obj-604",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 172.0, 172.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-602",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.833267250000517, 100.0, 159.0, 22.0 ],
									"text" : "0 0 .6. 1000 0.6 3000 0. 450"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-593",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.833267250000517, 130.25, 41.0, 22.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-592",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 200.416665613651276, 141.0, 22.0 ],
									"text" : "pak 0.992 0.043 0.996 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-589",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 232.5, 107.0, 22.0 ],
									"text" : "prepend bgfillcolor"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-611",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.833267250000517, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-612",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000015250000615, 314.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-612", 0 ],
									"source" : [ "obj-589", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-589", 0 ],
									"source" : [ "obj-592", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-604", 0 ],
									"midpoints" : [ 60.333267250000517, 161.875, 181.5, 161.875 ],
									"source" : [ "obj-593", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-593", 0 ],
									"source" : [ "obj-602", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-592", 3 ],
									"source" : [ "obj-604", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-602", 0 ],
									"source" : [ "obj-611", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1629.843709333333663, 507.916665613651276, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p highlight"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.992, 0.043, 0.996, 0.0 ],
					"id" : "obj-588",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1629.843709333333663, 536.916665613651276, 48.411194000000023, 17.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-577",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1710.708465529801288, 591.0, 79.0, 22.0 ],
					"text" : "prepend load"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-575",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1710.708465529801288, 650.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-576",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1710.708465529801288, 621.0, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-571",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1599.372314499998993, 621.0, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 633.0, 605.0 ],
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
									"id" : "obj-241",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 100.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-239",
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 413.0, 151.0, 89.0 ],
									"text" : ";\rmax launchbrowser \"file:/Volumes/Media/GIT Repos/FX-Testing-Rig/FX Testing Rig/patchers/layouts\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-235",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 374.0, 59.0, 22.0 ],
									"text" : "prepend \\;"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-234",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 344.0, 79.0, 22.0 ],
									"text" : "prepend max"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-231",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 316.0, 134.0, 22.0 ],
									"text" : "prepend launchbrowser"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-226",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 284.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-215",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 252.0, 118.0, 22.0 ],
									"text" : "sprintf file:%slayouts"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 67.0, 189.0, 111.0, 22.0 ],
									"text" : "combine path-input"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 135.0, 34.0, 22.0 ],
									"text" : "path"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 67.0, 162.0, 72.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 67.0, 221.0, 140.0, 23.0 ],
									"text" : "conformpath max boot"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-243",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-203", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 1 ],
									"midpoints" : [ 76.5, 404.0, 208.5, 404.0 ],
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"midpoints" : [ 72.5, 128.0, 76.5, 128.0 ],
									"source" : [ "obj-241", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"midpoints" : [ 59.5, 406.0, 76.5, 406.0 ],
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"source" : [ "obj-243", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1722.708465529801288, 562.416665613651276, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p open_folder"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-549",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1722.708465529801288, 533.916665613651276, 67.0, 20.0 ],
					"text" : "Open Folder",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-550",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1531.666717499999095, 481.0, 80.083282500000905, 31.0 ],
					"text" : "Board Layout Controls"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-559",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1531.666717499999095, 523.75, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-568",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1531.666717499999095, 561.916666567325592, 154.0, 22.0 ],
					"text" : "vj.filepath_folder %slayouts"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.38, 0.224, 0.482, 1.0 ],
					"bgfillcolor_color1" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontface" : 0,
					"fontsize" : 10.0,
					"hint" : "Board Control Layouts",
					"id" : "obj-569",
					"items" : [ "Daisy Petal.maxpat", ",", "Daisy Terrarium PCB.maxpat" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1531.666717499999095, 591.0, 154.411194000000023, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.327942000000007, 329.0, 158.347208791665025, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-394",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 546.0, 277.0, 1422.0, 1137.0 ],
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
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 231.9375, 1040.0, 61.0, 22.0 ],
									"text" : "delay 500"
								}

							}
, 							{
								"box" : 								{
									"comment" : "bang when done",
									"id" : "obj-41",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 231.9375, 1073.75, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 894.874999999999773, 411.75, 238.0, 21.0 ],
									"text" : "script disconnect Gen_Inputs $1 My_Effect 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 647.0, 411.75, 238.0, 21.0 ],
									"text" : "script disconnect Gen_Inputs $1 My_Effect 6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.0, 411.75, 238.0, 21.0 ],
									"text" : "script disconnect Gen_Inputs $1 My_Effect 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.0, 411.75, 238.0, 21.0 ],
									"text" : "script disconnect Gen_Inputs $1 My_Effect 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 842.874999999999773, 376.75, 238.0, 21.0 ],
									"text" : "script disconnect Gen_Inputs $1 My_Effect 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 595.0, 376.75, 238.0, 21.0 ],
									"text" : "script disconnect Gen_Inputs $1 My_Effect 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 351.0, 376.75, 238.0, 21.0 ],
									"text" : "script disconnect Gen_Inputs $1 My_Effect 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1036.874999999999773, 567.0, 247.0, 21.0 ],
									"text" : "script disconnect My_Effect 7 Gen_Outputs $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 783.874999999999773, 567.0, 247.0, 21.0 ],
									"text" : "script disconnect My_Effect 6 Gen_Outputs $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.874999999999773, 567.0, 247.0, 21.0 ],
									"text" : "script disconnect My_Effect 5 Gen_Outputs $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.0, 567.0, 247.0, 21.0 ],
									"text" : "script disconnect My_Effect 4 Gen_Outputs $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1018.874999999999773, 534.0, 247.0, 21.0 ],
									"text" : "script disconnect My_Effect 3 Gen_Outputs $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 765.874999999999773, 534.0, 247.0, 21.0 ],
									"text" : "script disconnect My_Effect 2 Gen_Outputs $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 512.874999999999773, 534.0, 247.0, 21.0 ],
									"text" : "script disconnect My_Effect 1 Gen_Outputs $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1106.0, 725.0, 216.874999999999773, 20.0 ],
									"text" : "Connects Gen~ to Meters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 509.0, 216.874999999999773, 20.0 ],
									"text" : "Connects Gen~ to Outputs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.0, 616.0, 150.0, 20.0 ],
									"text" : "Connects Inputs to Gen~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 19.0, 648.0, 34.0, 22.0 ],
									"text" : "sel 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 19.0, 679.75, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1081.874999999999773, 1022.75, 294.0, 22.0 ],
									"text" : "script disconnect My_Effect 7 Gen_Output_Meter_8 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1081.874999999999773, 986.0, 294.0, 22.0 ],
									"text" : "script disconnect My_Effect 6 Gen_Output_Meter_7 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1081.874999999999773, 944.75, 294.0, 22.0 ],
									"text" : "script disconnect My_Effect 5 Gen_Output_Meter_6 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1081.874999999999773, 908.0, 294.0, 22.0 ],
									"text" : "script disconnect My_Effect 4 Gen_Output_Meter_5 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1081.874999999999773, 867.75, 294.0, 22.0 ],
									"text" : "script disconnect My_Effect 3 Gen_Output_Meter_4 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1081.874999999999773, 831.0, 294.0, 22.0 ],
									"text" : "script disconnect My_Effect 2 Gen_Output_Meter_3 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1081.874999999999773, 789.75, 294.0, 22.0 ],
									"text" : "script disconnect My_Effect 1 Gen_Output_Meter_2 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1081.874999999999773, 753.0, 294.0, 22.0 ],
									"text" : "script disconnect My_Effect 0 Gen_Output_Meter_1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-541",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 113.0, 59.0, 22.0 ],
									"text" : "0, 8 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-539",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 58.0, 141.75, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-537",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 58.0, 176.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-535",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 534.0, 247.0, 21.0 ],
									"text" : "script disconnect My_Effect 0 Gen_Outputs $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-534",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.0, 376.75, 238.0, 21.0 ],
									"text" : "script disconnect Gen_Inputs $1 My_Effect 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-543",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 53.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-544",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.9375, 1073.75, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 28.5, 714.875, 1091.374999999999773, 714.875 ],
									"order" : 7,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 28.5, 733.25, 1091.374999999999773, 733.25 ],
									"order" : 6,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 28.5, 772.25, 1091.374999999999773, 772.25 ],
									"order" : 4,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 28.5, 753.875, 1091.374999999999773, 753.875 ],
									"order" : 5,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 28.5, 849.75, 1091.374999999999773, 849.75 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 28.5, 831.375, 1091.374999999999773, 831.375 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 28.5, 810.75, 1091.374999999999773, 810.75 ],
									"order" : 2,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 28.5, 792.375, 1091.374999999999773, 792.375 ],
									"order" : 3,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"midpoints" : [ 1091.374999999999773, 935.875, 155.4375, 935.875 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"midpoints" : [ 1091.374999999999773, 954.25, 155.4375, 954.25 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"midpoints" : [ 1091.374999999999773, 993.25, 155.4375, 993.25 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"midpoints" : [ 1091.374999999999773, 974.875, 155.4375, 974.875 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"midpoints" : [ 118.5, 894.25, 155.4375, 894.25 ],
									"source" : [ "obj-534", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"midpoints" : [ 264.5, 701.25, 155.4375, 701.25 ],
									"source" : [ "obj-535", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 67.5, 460.0, 28.5, 460.0 ],
									"order" : 16,
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 9,
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 5,
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 4,
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 8,
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 12,
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 11,
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 7,
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 3,
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 2,
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 6,
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 10,
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 14,
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-534", 0 ],
									"order" : 15,
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-535", 0 ],
									"order" : 13,
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 88.5, 618.25, 241.4375, 618.25 ],
									"source" : [ "obj-539", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-537", 0 ],
									"source" : [ "obj-539", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-539", 0 ],
									"source" : [ "obj-541", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-541", 0 ],
									"source" : [ "obj-543", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"midpoints" : [ 1091.374999999999773, 1070.75, 155.4375, 1070.75 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"midpoints" : [ 1091.374999999999773, 1052.375, 155.4375, 1052.375 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"midpoints" : [ 1091.374999999999773, 1031.75, 155.4375, 1031.75 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"midpoints" : [ 1091.374999999999773, 1013.375, 155.4375, 1013.375 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 691.624979666666832, 1827.374999761581421, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p disconnector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 546.0, 277.0, 1422.0, 1137.0 ],
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
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 231.9375, 1040.0, 61.0, 22.0 ],
									"text" : "delay 500"
								}

							}
, 							{
								"box" : 								{
									"comment" : "bang when done",
									"id" : "obj-41",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 231.9375, 1073.75, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 894.874999999999773, 411.75, 238.0, 21.0 ],
									"text" : "script disconnect Gen_Inputs $1 My_Effect 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 647.0, 411.75, 238.0, 21.0 ],
									"text" : "script disconnect Gen_Inputs $1 My_Effect 6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.0, 411.75, 238.0, 21.0 ],
									"text" : "script disconnect Gen_Inputs $1 My_Effect 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.0, 411.75, 238.0, 21.0 ],
									"text" : "script disconnect Gen_Inputs $1 My_Effect 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 842.874999999999773, 376.75, 238.0, 21.0 ],
									"text" : "script disconnect Gen_Inputs $1 My_Effect 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 595.0, 376.75, 238.0, 21.0 ],
									"text" : "script disconnect Gen_Inputs $1 My_Effect 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 351.0, 376.75, 238.0, 21.0 ],
									"text" : "script disconnect Gen_Inputs $1 My_Effect 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1036.874999999999773, 567.0, 247.0, 21.0 ],
									"text" : "script disconnect My_Effect 7 Gen_Outputs $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 783.874999999999773, 567.0, 247.0, 21.0 ],
									"text" : "script disconnect My_Effect 6 Gen_Outputs $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.874999999999773, 567.0, 247.0, 21.0 ],
									"text" : "script disconnect My_Effect 5 Gen_Outputs $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.0, 567.0, 247.0, 21.0 ],
									"text" : "script disconnect My_Effect 4 Gen_Outputs $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1018.874999999999773, 534.0, 247.0, 21.0 ],
									"text" : "script disconnect My_Effect 3 Gen_Outputs $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 765.874999999999773, 534.0, 247.0, 21.0 ],
									"text" : "script disconnect My_Effect 2 Gen_Outputs $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 512.874999999999773, 534.0, 247.0, 21.0 ],
									"text" : "script disconnect My_Effect 1 Gen_Outputs $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1106.0, 725.0, 216.874999999999773, 20.0 ],
									"text" : "Connects Gen~ to Meters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 509.0, 216.874999999999773, 20.0 ],
									"text" : "Connects Gen~ to Outputs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.0, 616.0, 150.0, 20.0 ],
									"text" : "Connects Inputs to Gen~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 19.0, 648.0, 34.0, 22.0 ],
									"text" : "sel 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 19.0, 679.75, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1081.874999999999773, 1022.75, 294.0, 22.0 ],
									"text" : "script disconnect My_Effect 7 Gen_Output_Meter_8 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1081.874999999999773, 986.0, 294.0, 22.0 ],
									"text" : "script disconnect My_Effect 6 Gen_Output_Meter_7 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1081.874999999999773, 944.75, 294.0, 22.0 ],
									"text" : "script disconnect My_Effect 5 Gen_Output_Meter_6 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1081.874999999999773, 908.0, 294.0, 22.0 ],
									"text" : "script disconnect My_Effect 4 Gen_Output_Meter_5 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1081.874999999999773, 867.75, 294.0, 22.0 ],
									"text" : "script disconnect My_Effect 3 Gen_Output_Meter_4 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1081.874999999999773, 831.0, 294.0, 22.0 ],
									"text" : "script disconnect My_Effect 2 Gen_Output_Meter_3 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1081.874999999999773, 789.75, 294.0, 22.0 ],
									"text" : "script disconnect My_Effect 1 Gen_Output_Meter_2 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1081.874999999999773, 753.0, 294.0, 22.0 ],
									"text" : "script disconnect My_Effect 0 Gen_Output_Meter_1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-541",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 113.0, 59.0, 22.0 ],
									"text" : "0, 8 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-539",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 58.0, 141.75, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-537",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 58.0, 176.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-535",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 534.0, 247.0, 21.0 ],
									"text" : "script disconnect My_Effect 0 Gen_Outputs $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-534",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.0, 376.75, 238.0, 21.0 ],
									"text" : "script disconnect Gen_Inputs $1 My_Effect 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-543",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 53.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-544",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.9375, 1073.75, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 28.5, 714.875, 1091.374999999999773, 714.875 ],
									"order" : 7,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 28.5, 733.25, 1091.374999999999773, 733.25 ],
									"order" : 6,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 28.5, 772.25, 1091.374999999999773, 772.25 ],
									"order" : 4,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 28.5, 753.875, 1091.374999999999773, 753.875 ],
									"order" : 5,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 28.5, 849.75, 1091.374999999999773, 849.75 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 28.5, 831.375, 1091.374999999999773, 831.375 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 28.5, 810.75, 1091.374999999999773, 810.75 ],
									"order" : 2,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 28.5, 792.375, 1091.374999999999773, 792.375 ],
									"order" : 3,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"midpoints" : [ 1091.374999999999773, 935.875, 155.4375, 935.875 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"midpoints" : [ 1091.374999999999773, 954.25, 155.4375, 954.25 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"midpoints" : [ 1091.374999999999773, 993.25, 155.4375, 993.25 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"midpoints" : [ 1091.374999999999773, 974.875, 155.4375, 974.875 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"midpoints" : [ 118.5, 894.25, 155.4375, 894.25 ],
									"source" : [ "obj-534", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"midpoints" : [ 264.5, 701.25, 155.4375, 701.25 ],
									"source" : [ "obj-535", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 67.5, 460.0, 28.5, 460.0 ],
									"order" : 16,
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 9,
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 5,
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 4,
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 8,
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 12,
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 11,
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 7,
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 3,
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 2,
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 6,
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 10,
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 14,
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-534", 0 ],
									"order" : 15,
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-535", 0 ],
									"order" : 13,
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 88.5, 618.25, 241.4375, 618.25 ],
									"source" : [ "obj-539", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-537", 0 ],
									"source" : [ "obj-539", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-539", 0 ],
									"source" : [ "obj-541", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-541", 0 ],
									"source" : [ "obj-543", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"midpoints" : [ 1091.374999999999773, 1070.75, 155.4375, 1070.75 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"midpoints" : [ 1091.374999999999773, 1052.375, 155.4375, 1052.375 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"midpoints" : [ 1091.374999999999773, 1031.75, 155.4375, 1031.75 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"midpoints" : [ 1091.374999999999773, 1013.375, 155.4375, 1013.375 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 556.14585366666654, 1827.374999761581421, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p disconnector"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.380392156862745, 0.223529411764706, 0.482352941176471, 1.0 ],
					"activebgoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"activetextcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"activetextoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"bgcolor" : [ 0.380392156862745, 0.223529411764706, 0.482352941176471, 1.0 ],
					"bgoncolor" : [ 0.380392156862745, 0.223529411764706, 0.482352941176471, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-371",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 556.14585366666654, 1798.374999761581421, 119.041747999999416, 21.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 430.237360666666518, 275.0, 84.787816333334149, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[7]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Set Mono Output",
					"texton" : "Restore Multichannel I/O",
					"varname" : "live.text[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 717.0, 402.0, 820.0, 780.0 ],
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
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 318.0, 333.0, 216.874999999999773, 20.0 ],
									"text" : "Connects Gen~ to Meters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 12.0, 226.0, 34.0, 22.0 ],
									"text" : "sel 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 12.0, 257.75, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.874999999999773, 627.75, 278.0, 22.0 ],
									"text" : "script connect My_Effect 7 Gen_Output_Meter_8 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.874999999999773, 591.0, 278.0, 22.0 ],
									"text" : "script connect My_Effect 6 Gen_Output_Meter_7 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.874999999999773, 549.75, 278.0, 22.0 ],
									"text" : "script connect My_Effect 5 Gen_Output_Meter_6 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.874999999999773, 513.0, 278.0, 22.0 ],
									"text" : "script connect My_Effect 4 Gen_Output_Meter_5 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.874999999999773, 472.75, 278.0, 22.0 ],
									"text" : "script connect My_Effect 3 Gen_Output_Meter_4 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.874999999999773, 436.0, 278.0, 22.0 ],
									"text" : "script connect My_Effect 2 Gen_Output_Meter_3 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.874999999999773, 394.75, 278.0, 22.0 ],
									"text" : "script connect My_Effect 1 Gen_Output_Meter_2 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.874999999999773, 358.0, 278.0, 22.0 ],
									"text" : "script connect My_Effect 0 Gen_Output_Meter_1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-534",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 300.75, 230.0, 21.0 ],
									"text" : "script connect Gen_Inputs $1 My_Effect $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 308.0, 170.0, 216.874999999999773, 20.0 ],
									"text" : "Connects Gen~ to Outputs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-541",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 59.0, 22.0 ],
									"text" : "0, 8 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-539",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 128.75, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-537",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 163.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-535",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 300.75, 233.0, 21.0 ],
									"text" : "script connect My_Effect 0 Gen_Outputs $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-543",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-544",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 712.75, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 21.5, 345.875, 305.374999999999773, 345.875 ],
									"order" : 7,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 21.5, 364.25, 305.374999999999773, 364.25 ],
									"order" : 6,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 21.5, 403.25, 305.374999999999773, 403.25 ],
									"order" : 4,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 21.5, 384.875, 305.374999999999773, 384.875 ],
									"order" : 5,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 21.5, 480.75, 305.374999999999773, 480.75 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 21.5, 462.375, 305.374999999999773, 462.375 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 21.5, 441.75, 305.374999999999773, 441.75 ],
									"order" : 2,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 21.5, 423.375, 305.374999999999773, 423.375 ],
									"order" : 3,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"source" : [ "obj-534", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"midpoints" : [ 292.5, 448.25, 64.5, 448.25 ],
									"source" : [ "obj-535", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 59.5, 205.0, 21.5, 205.0 ],
									"order" : 2,
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-534", 0 ],
									"order" : 1,
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-535", 0 ],
									"midpoints" : [ 59.5, 192.875, 292.5, 192.875 ],
									"order" : 0,
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-537", 0 ],
									"source" : [ "obj-539", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-539", 0 ],
									"source" : [ "obj-541", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-541", 0 ],
									"source" : [ "obj-543", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 556.14585366666654, 1881.999999761581421, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mono"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-393",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 669.833475666666118, 223.0, 35.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-370",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 726.577992634650514, 359.0, 48.0, 22.0 ],
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"bgcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-318",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 726.577992634650514, 322.25, 79.500020333333623, 23.25 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.75, 116.0, 82.583272333333753, 20.0 ],
					"rounded" : 2.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[5]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Playing Once",
					"texton" : "Playing Looped",
					"varname" : "live.text[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1585.666747999999643, 1308.5, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1618.270873999999594, 1422.0, 29.5, 22.0 ],
					"text" : "-77"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1585.666747999999643, 1385.5, 84.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-321",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1585.666747999999643, 1351.75, 192.416636166666649, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.72095741666692, 867.5, 208.52904258333308, 27.0 ],
					"text" : "Mute Loop Back In",
					"textcolor" : [ 0.929411764705882, 0.850980392156863, 0.996078431372549, 1.0 ],
					"texton" : "Unmute Loop Back In",
					"textoncolor" : [ 0.929411764705882, 0.850980392156863, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-315",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 703.994669666666141, 1456.5, 69.041559916667211, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.72095741666692, 960.0, 111.0, 20.0 ],
					"text" : "VST .fxp Presets"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-286",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 312.72095741666692, 965.75, 97.041559916667211, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.512517333334131, 914.75, 127.27904258333308, 20.0 ],
					"text" : "VST Plugin Menu"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial Bold",
					"id" : "obj-567",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2000.666798833332905, 1009.25, 169.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 571.375000000000114, 653.625, 302.0, 20.0 ],
					"text" : "Loopback Input Level Back In to the FX Testing Rig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-565",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 1932.125091500000053, 1025.25, 30.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 599.129414833333612, 670.625, 268.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-566",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 1969.541747999999643, 1025.25, 30.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 599.129414833333612, 682.625, 268.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-563",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 1887.541747999999643, 905.25, 46.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.0, 634.5625, 277.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-564",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 1937.541747999999643, 905.25, 46.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.0, 646.5625, 277.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-562",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.68751016666647, 1640.75, 97.041559916667211, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.47095741666692, 985.0, 193.041559916667211, 20.0 ],
					"text" : "Output Signal Gain from VST"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-561",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 266.895947708332642, 1500.75, 125.041562458333829, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.72095741666692, 935.75, 127.27904258333308, 20.0 ],
					"text" : "Input Signal to VST"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial Bold",
					"id" : "obj-560",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1987.771001083332521, 888.25, 151.541626000000178, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.0, 617.5625, 302.0, 20.0 ],
					"text" : "Loopback Output Level from the FX Testing Rig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-557",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 1859.0, 1147.0, 73.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 575.195658416666788, 710.375, 276.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-558",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 1882.5, 1173.0, 73.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 575.195658416666788, 722.375, 276.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-555",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 23.458475666666345, 1899.5, 73.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 554.779042583333194, 1068.0, 280.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-556",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 232.68751016666647, 1905.5, 73.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 554.779042583333194, 1080.25, 280.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-553",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 164.666727666666247, 1572.75, 73.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 187.512517333334131, 938.0, 121.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-554",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 318.93751016666647, 1572.75, 73.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 187.512517333334131, 946.75, 121.0, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-551",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 63.416727666666247, 1290.75, 73.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 517.0, 501.75, 309.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-552",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 222.541727666666247, 1290.75, 73.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 517.0, 513.75, 309.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-544",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 72.916727666666247, 638.0, 73.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.625, 156.5, 309.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-543",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 289.333393429329135, 632.75, 73.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.625, 168.5, 309.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-541",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1039.416727666666247, 1798.374999761581421, 93.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.738993166667569, 288.5, 130.75, 20.0 ],
					"text" : "Message Console",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-540",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1016.916727666666247, 1874.54166653752327, 109.0, 38.0 ],
					"text" : ";\rmax maxwindow"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"fontsize" : 18.0,
					"hint" : "",
					"id" : "obj-93",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.916727666666247, 292.0, 28.166686999999911, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.625, 5.5, 37.0, 40.0 ],
					"rounded" : 60.0,
					"text" : "1a.",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-539",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 9,
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
									"id" : "obj-191",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 157.0, 198.0, 22.0 ],
									"text" : "http://electricguitarinnovationlab.org"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 96.0, 203.0, 33.0, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 298.0, 358.0, 35.0 ],
									"text" : ";\rmax launch_browser http://electricguitarinnovationlab.org"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 250.0, 216.0, 22.0 ],
									"text" : "sprintf set \\; max launch_browser %s"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 96.0, 102.0, 31.0, 31.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 105.5, 283.0, 119.5, 283.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1, 1, 1, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1569.083150333334061, 1793.75, 32.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p url"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.281819, 0.0, 0.530612, 1.0 ],
					"id" : "obj-537",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1550.749817000000803, 1736.0, 74.0, 42.351998026640331 ],
					"presentation" : 1,
					"presentation_rect" : [ 888.109375, 748.469782930439123, 166.0, 92.030217069560891 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-536",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1550.749817000000803, 1737.5, 74.0, 38.113468179575726 ],
					"pic" : "EGIL.png",
					"presentation" : 1,
					"presentation_rect" : [ 888.109375, 748.969782930439123, 166.0, 85.497779970399606 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-508",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1713.52524838521731, 1741.0, 58.0, 22.0 ],
					"style" : "VJ Classic",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-534",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 633.0, 605.0 ],
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
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 350.0, 127.0, 22.0 ],
									"text" : "prepend appicon_mac"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.0, 350.0, 123.0, 22.0 ],
									"text" : "prepend appicon_win"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.0, 319.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"comment" : ".ico output to standalone",
									"id" : "obj-15",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.0, 386.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.0, 273.0, 122.0, 22.0 ],
									"text" : "sprintf %smisc/VJ.ico"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 319.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 85.0, 192.0, 111.0, 22.0 ],
									"text" : "combine path-input"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 138.0, 34.0, 22.0 ],
									"text" : "path"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 85.0, 165.0, 72.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 85.0, 224.0, 162.0, 23.0 ],
									"text" : "conformpath max absolute"
								}

							}
, 							{
								"box" : 								{
									"comment" : ".icns output to standalone",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 386.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 273.0, 128.0, 22.0 ],
									"text" : "sprintf %smisc/VJ.icns"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-243",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 59.5, 104.0, 94.5, 104.0 ],
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 94.5, 259.5, 257.5, 259.5 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "EAMIR",
								"default" : 								{
									"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.39 ],
									"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
									"color" : [ 0.8, 0.4, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
									"bgcolor" : [ 0.929412, 0.756863, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.850253, 0.837059, 0.878431, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
									"fontface" : [ 0 ]
								}
,
								"newobj" : 								{
									"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
									"bgcolor" : [ 0.93025, 0.756547, 1.0, 0.25 ],
									"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
									"fontface" : [ 0 ]
								}
,
								"umenu" : 								{
									"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.701961, 0.415686, 0.886275, 0.37 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontface" : [ 0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "EAMIR-1",
								"default" : 								{
									"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.39 ],
									"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
									"color" : [ 0.8, 0.4, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
									"bgcolor" : [ 0.929412, 0.756863, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.850253, 0.837059, 0.878431, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
									"fontface" : [ 0 ]
								}
,
								"newobj" : 								{
									"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
									"bgcolor" : [ 0.93025, 0.756547, 1.0, 0.25 ],
									"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
									"fontface" : [ 0 ]
								}
,
								"umenu" : 								{
									"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.701961, 0.415686, 0.886275, 0.37 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontface" : [ 0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "MMJforM",
								"slider" : 								{
									"elementcolor" : [ 0.317141, 0.341132, 0.336206, 1.0 ],
									"color" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"button" : 								{
									"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"default" : 								{
									"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.9 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"kslider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"number" : 								{
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"newobj" : 								{
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"message" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
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
								"name" : "MMJforM-1",
								"slider" : 								{
									"elementcolor" : [ 0.317141, 0.341132, 0.336206, 1.0 ],
									"color" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"button" : 								{
									"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"default" : 								{
									"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.9 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"kslider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"number" : 								{
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"newobj" : 								{
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"message" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
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
								"name" : "MMJforM-2",
								"slider" : 								{
									"elementcolor" : [ 0.317141, 0.341132, 0.336206, 1.0 ],
									"color" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"button" : 								{
									"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"default" : 								{
									"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.9 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"kslider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"number" : 								{
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"newobj" : 								{
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"message" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
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
								"name" : "VJ Classic",
								"ezadc~" : 								{
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"ezdac~" : 								{
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"default" : 								{
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.682353, 0.705882, 0.776471, 1.0 ],
									"bgcolor" : [ 0.264013, 0.273808, 0.299802, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"selectioncolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 0.682353, 0.705882, 0.776471, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
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
								"name" : "VJ Classic-1",
								"default" : 								{
									"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.954082, 0.954082, 0.954082, 0.59 ],
										"angle" : 0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "VJ Classic-1-1",
								"ezadc~" : 								{
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"ezdac~" : 								{
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"default" : 								{
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.682353, 0.705882, 0.776471, 1.0 ],
									"bgcolor" : [ 0.264013, 0.273808, 0.299802, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"selectioncolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"umenu" : 								{
									"color" : [ 0.682353, 0.705882, 0.776471, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color2" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
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
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1, 1, 1, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1713.52524838521731, 1776.0, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"style" : "VJ Classic",
					"text" : "p set_appicons"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-535",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1713.52524838521731, 1806.5, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 0,
						"appicon_mac" : "Media:/Git Repos/EGIL Public/FX-Testing-Rig/FX Testing Rig/patchers/misc/VJ.icns",
						"appicon_win" : "Media:/Git Repos/EGIL Public/FX-Testing-Rig/FX Testing Rig/patchers/misc/VJ.ico",
						"audiosupport" : 1,
						"bundleidentifier" : "com.vjmanzo.FXTestingRig",
						"cantclosetoplevelpatchers" : 0,
						"cefsupport" : 0,
						"copysupport" : 1,
						"database" : 0,
						"extensions" : 0,
						"gensupport" : 0,
						"midisupport" : 1,
						"noloadbangdefeating" : 0,
						"overdrive" : 0,
						"preffilename" : "EGIL FX Testing Rig",
						"searchformissingfiles" : 1,
						"statusvisible" : 0,
						"usesearchpath" : 0
					}
,
					"style" : "VJ Classic",
					"text" : "standalone"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 18.0,
					"id" : "obj-548",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 549.208353666666426, 1759.25, 358.641489666666757, 27.0 ],
					"text" : "Scripting Messages to this patch",
					"textcolor" : [ 0.278431, 0.164706, 0.352941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-545",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 546.0, 277.0, 820.0, 690.0 ],
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
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 308.0, 256.0, 216.874999999999773, 20.0 ],
									"text" : "Connects Gen~ to Meters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 308.0, 170.0, 216.874999999999773, 20.0 ],
									"text" : "Connects Gen~ to Outputs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.0, 170.0, 150.0, 20.0 ],
									"text" : "Connects Inputs to Gen~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 10.0, 202.0, 34.0, 22.0 ],
									"text" : "sel 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 233.75, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.874999999999773, 550.75, 278.0, 22.0 ],
									"text" : "script connect My_Effect 7 Gen_Output_Meter_8 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.874999999999773, 514.0, 278.0, 22.0 ],
									"text" : "script connect My_Effect 6 Gen_Output_Meter_7 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.874999999999773, 472.75, 278.0, 22.0 ],
									"text" : "script connect My_Effect 5 Gen_Output_Meter_6 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.874999999999773, 436.0, 278.0, 22.0 ],
									"text" : "script connect My_Effect 4 Gen_Output_Meter_5 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.874999999999773, 395.75, 278.0, 22.0 ],
									"text" : "script connect My_Effect 3 Gen_Output_Meter_4 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.874999999999773, 359.0, 278.0, 22.0 ],
									"text" : "script connect My_Effect 2 Gen_Output_Meter_3 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.874999999999773, 317.75, 278.0, 22.0 ],
									"text" : "script connect My_Effect 1 Gen_Output_Meter_2 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.874999999999773, 281.0, 278.0, 22.0 ],
									"text" : "script connect My_Effect 0 Gen_Output_Meter_1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-541",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 59.0, 22.0 ],
									"text" : "0, 8 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-539",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 128.75, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-537",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 163.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-535",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.874999999999773, 198.75, 239.0, 21.0 ],
									"text" : "script connect My_Effect $1 Gen_Outputs $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-534",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 198.75, 230.0, 21.0 ],
									"text" : "script connect Gen_Inputs $1 My_Effect $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-543",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-544",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 136.9375, 627.75, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 19.5, 268.875, 295.374999999999773, 268.875 ],
									"order" : 7,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 19.5, 287.25, 295.374999999999773, 287.25 ],
									"order" : 6,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 19.5, 326.25, 295.374999999999773, 326.25 ],
									"order" : 4,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 19.5, 307.875, 295.374999999999773, 307.875 ],
									"order" : 5,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 19.5, 403.75, 295.374999999999773, 403.75 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 19.5, 385.375, 295.374999999999773, 385.375 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 19.5, 364.75, 295.374999999999773, 364.75 ],
									"order" : 2,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 19.5, 346.375, 295.374999999999773, 346.375 ],
									"order" : 3,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"midpoints" : [ 295.374999999999773, 489.875, 146.4375, 489.875 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"midpoints" : [ 295.374999999999773, 508.25, 146.4375, 508.25 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"midpoints" : [ 295.374999999999773, 547.25, 146.4375, 547.25 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"midpoints" : [ 295.374999999999773, 528.875, 146.4375, 528.875 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"midpoints" : [ 59.5, 448.25, 146.4375, 448.25 ],
									"source" : [ "obj-534", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"midpoints" : [ 295.374999999999773, 448.25, 146.4375, 448.25 ],
									"source" : [ "obj-535", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 59.5, 193.0, 19.5, 193.0 ],
									"order" : 2,
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-534", 0 ],
									"order" : 1,
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-535", 0 ],
									"midpoints" : [ 59.5, 192.875, 295.374999999999773, 192.875 ],
									"order" : 0,
									"source" : [ "obj-537", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-537", 0 ],
									"source" : [ "obj-539", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-539", 0 ],
									"source" : [ "obj-541", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-541", 0 ],
									"source" : [ "obj-543", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"midpoints" : [ 295.374999999999773, 624.75, 146.4375, 624.75 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"midpoints" : [ 295.374999999999773, 606.375, 146.4375, 606.375 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"midpoints" : [ 295.374999999999773, 585.75, 146.4375, 585.75 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"midpoints" : [ 295.374999999999773, 567.375, 146.4375, 567.375 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 717.494669666666141, 1862.0, 247.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p restore_multichannel_connections_to_Gen"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.380392156862745, 0.223529411764706, 0.482352941176471, 1.0 ],
					"activebgoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"activetextcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"activetextoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"bgcolor" : [ 0.380392156862745, 0.223529411764706, 0.482352941176471, 1.0 ],
					"bgoncolor" : [ 0.380392156862745, 0.223529411764706, 0.482352941176471, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-542",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 691.624979666666832, 1798.374999761581421, 303.041747999999416, 21.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 516.483429000000797, 275.0, 225.116943249999736, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[4]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Fix Broken Default Multichannel I/O Connections to Gen",
					"texton" : "Restore Multichannel I/O",
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-533",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 653.291727666666247, 1899.5, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-526",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1519.083455333332722, 1674.374999523162842, 182.0, 22.0 ],
					"text" : "load \"Quick Gen Loader.maxpat\""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.592156862745098, 0.349019607843137, 0.749019607843137, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 14.0,
					"gradient" : 1,
					"id" : "obj-520",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1519.083455333332722, 1638.999999761581421, 182.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 877.0, 869.5, 187.875, 24.0 ],
					"text" : "Just Need to Compile?",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-512",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1003.916727666666247, 1770.375, 135.0, 22.0 ],
					"text" : "receive FX_Testing_Rig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-511",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 788.666727666666247, 144.5, 41.0, 22.0 ],
					"text" : "sel 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-510",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 788.666727666666247, 112.5, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-530",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 774.333475666666118, 499.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 566.000000000000227, 400.8125, 66.05375166666488, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-531",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1480.375000000000227, 694.5, 213.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 469.125030500000548, 392.8125, 150.0, 20.0 ],
					"text" : "Toggle Switches"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-532",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 786.441935166667463, 500.8125, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 415.375, 400.8125, 51.750030500000548, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-528",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 754.441935166667463, 506.8125, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.44624833333512, 400.8125, 84.05375166666488, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-527",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1149.431849166667462, 694.5, 295.73486833333186, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.941935166667236, 391.8125, 150.0, 20.0 ],
					"text" : "Momentary Switches"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-525",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1685.16674799999987, 714.0, 49.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 595.327942000000007, 414.8125, 49.0, 33.0 ],
					"text" : "Param sw7"
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.701960784313725, 0.415686274509804, 0.886274509803922, 1.0 ],
					"id" : "obj-524",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.701960784313725, 0.415686274509804, 0.886274509803922, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1663.541737833333173, 734.5, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 566.000000000000227, 414.8125, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.701960784313725, 0.415686274509804, 0.886274509803922, 1.0 ],
					"id" : "obj-521",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1638.375, 781.75, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-522",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1638.375, 850.5, 77.0, 22.0 ],
					"text" : "prepend sw7"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"fontsize" : 14.0,
					"format" : 6,
					"id" : "obj-523",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1638.375, 815.75, 77.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 566.000000000000227, 446.4375, 30.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.474509803921569, 0.694117647058824, 1.0, 0.0 ],
					"id" : "obj-519",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1428.916717499999095, 747.875, 31.500000000000227, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.957026166667902, 414.8125, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.474509803921569, 0.694117647058824, 1.0, 0.0 ],
					"id" : "obj-517",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1349.926981666666734, 747.875, 31.500000000000227, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 248.941935166667236, 414.8125, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.474509803921569, 0.694117647058824, 1.0, 0.0 ],
					"id" : "obj-516",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1269.83327233333307, 747.875, 31.500000000000227, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.957026166668129, 414.8125, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.474509803921569, 0.694117647058824, 1.0, 0.0 ],
					"id" : "obj-515",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1190.973566666666557, 747.875, 31.500000000000227, 25.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.441935166667236, 414.8125, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-509",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1173.166880166666033, 972.25, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-507",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1197.583272333333298, 968.25, 147.0, 51.0 ],
					"text" : "Daisy Device Listener",
					"textcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@target", "petal" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-506",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "oopsy_listener.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1173.166880166666033, 1017.25, 144.874878000000535, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.738993166667569, 188.5, 134.5, 98.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-538",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 9,
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
									"id" : "obj-530",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 160.75, 227.75, 44.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-531",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.75, 261.5, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-532",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.75, 261.5, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-528",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 107.000121999999465, 205.25, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-526",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 107.000121999999465, 243.25, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-525",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 107.000121999999465, 269.25, 22.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-519",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 160.0, 105.5, 44.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-520",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.5, 139.25, 29.5, 22.0 ],
									"text" : "200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-521",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 139.25, 35.0, 22.0 ],
									"text" : "1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-515",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 44.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-511",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 133.75, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-510",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 133.75, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-508",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 174.0, 74.0, 22.0 ],
									"text" : "pack 0 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-506",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 205.25, 40.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-533",
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
									"id" : "obj-534",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-535",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 262.0, 45.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-536",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 355.25, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-537",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 107.0, 355.25, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-526", 1 ],
									"midpoints" : [ 80.5, 236.75, 129.500121999999465, 236.75 ],
									"source" : [ "obj-506", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-536", 0 ],
									"source" : [ "obj-506", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-506", 0 ],
									"source" : [ "obj-508", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-508", 0 ],
									"source" : [ "obj-510", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-508", 0 ],
									"midpoints" : [ 92.5, 162.0, 59.5, 162.0 ],
									"source" : [ "obj-511", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-510", 0 ],
									"source" : [ "obj-515", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-511", 0 ],
									"midpoints" : [ 72.0, 127.375, 92.5, 127.375 ],
									"source" : [ "obj-515", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-520", 0 ],
									"midpoints" : [ 182.0, 132.875, 210.0, 132.875 ],
									"source" : [ "obj-519", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-521", 0 ],
									"source" : [ "obj-519", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-508", 1 ],
									"midpoints" : [ 210.0, 166.75, 114.5, 166.75 ],
									"source" : [ "obj-520", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-508", 1 ],
									"midpoints" : [ 169.5, 160.75, 114.5, 160.75 ],
									"source" : [ "obj-521", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-537", 0 ],
									"source" : [ "obj-525", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-525", 0 ],
									"source" : [ "obj-526", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-526", 0 ],
									"source" : [ "obj-528", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-531", 0 ],
									"source" : [ "obj-530", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-532", 0 ],
									"source" : [ "obj-530", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-528", 0 ],
									"midpoints" : [ 203.25, 293.5, 148.875060999999732, 293.5, 148.875060999999732, 194.25, 116.500121999999465, 194.25 ],
									"source" : [ "obj-531", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-528", 0 ],
									"midpoints" : [ 170.25, 293.5, 143.375060999999732, 293.5, 143.375060999999732, 194.25, 116.500121999999465, 194.25 ],
									"source" : [ "obj-532", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-515", 0 ],
									"source" : [ "obj-533", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-519", 0 ],
									"source" : [ "obj-534", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-530", 0 ],
									"midpoints" : [ 271.5, 210.875, 170.25, 210.875 ],
									"source" : [ "obj-535", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1609.333455333332495, 968.25, 147.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p expression_pedal_tricks"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"bgcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-529",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1691.666727666666475, 940.0, 42.500020333333623, 13.25 ],
					"presentation" : 1,
					"presentation_rect" : [ 695.625, 451.0, 50.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Loop",
					"texton" : "Once",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"bgcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-518",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1629.843709333333663, 940.0, 41.062581333332901, 13.25 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.625, 451.0, 50.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Quickly",
					"texton" : "Slowly",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"bgcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"bgoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-514",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1554.375, 963.75, 42.375, 15.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.625, 432.875, 97.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Pedal Down",
					"texton" : "Pedal Up",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-513",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1609.333455333332495, 1001.75, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-505",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 763.828002801317325, 487.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.441935166667463, 400.8125, 104.124969499999224, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-500",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1618.270873999999594, 714.0, 49.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 523.125, 414.8125, 49.0, 33.0 ],
					"text" : "Param sw6"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.701960784313725, 0.415686274509804, 0.886274509803922, 1.0 ],
					"id" : "obj-501",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1554.375, 781.75, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.701960784313725, 0.415686274509804, 0.886274509803922, 1.0 ],
					"id" : "obj-502",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.701960784313725, 0.415686274509804, 0.886274509803922, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1585.479156500000499, 734.5, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.125, 414.8125, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-503",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1554.375, 850.5, 77.0, 22.0 ],
					"text" : "prepend sw6"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"fontsize" : 14.0,
					"format" : 6,
					"id" : "obj-504",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1554.375, 815.75, 77.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.125, 445.9375, 30.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-495",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1531.666717499999095, 714.0, 49.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 443.875, 414.8125, 49.0, 33.0 ],
					"text" : "Param sw5"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.701960784313725, 0.415686274509804, 0.886274509803922, 1.0 ],
					"id" : "obj-496",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1475.375, 781.75, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.701960784313725, 0.415686274509804, 0.886274509803922, 1.0 ],
					"id" : "obj-497",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.701960784313725, 0.415686274509804, 0.886274509803922, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1498.875, 734.5, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 415.375, 414.8125, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-498",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1475.375, 850.5, 77.0, 22.0 ],
					"text" : "prepend sw5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"fontsize" : 14.0,
					"format" : 6,
					"id" : "obj-499",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1475.375, 815.75, 77.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 415.875, 445.9375, 30.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-490",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1443.666717499999095, 714.0, 49.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 354.457026166667674, 414.8125, 49.0, 33.0 ],
					"text" : "Param sw4"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.701960784313725, 0.415686274509804, 0.886274509803922, 1.0 ],
					"id" : "obj-491",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1391.666717499999322, 781.75, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.701960784313725, 0.415686274509804, 0.886274509803922, 1.0 ],
					"id" : "obj-492",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.701960784313725, 0.415686274509804, 0.886274509803922, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1410.875, 734.5, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.957026166667902, 414.8125, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-493",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1391.666717499999322, 850.5, 77.0, 22.0 ],
					"text" : "prepend sw4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"fontsize" : 14.0,
					"format" : 6,
					"id" : "obj-494",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1391.666717499999322, 815.75, 77.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 326.457026166667902, 445.9375, 30.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-485",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1358.176981666666734, 714.0, 49.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 277.441935166667008, 414.8125, 49.0, 33.0 ],
					"text" : "Param sw3"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.701960784313725, 0.415686274509804, 0.886274509803922, 1.0 ],
					"id" : "obj-486",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1312.676981666666961, 781.75, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.701960784313725, 0.415686274509804, 0.886274509803922, 1.0 ],
					"id" : "obj-487",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.701960784313725, 0.415686274509804, 0.886274509803922, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1325.385264166667639, 734.5, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 248.941935166667236, 414.8125, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-488",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1312.676981666666961, 850.5, 77.0, 22.0 ],
					"text" : "prepend sw3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"fontsize" : 14.0,
					"format" : 6,
					"id" : "obj-489",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1312.676981666666961, 815.75, 77.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.441935166667236, 445.9375, 30.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-480",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1270.58327233333307, 714.0, 49.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 196.457026166667902, 414.8125, 49.0, 33.0 ],
					"text" : "Param sw2"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.701960784313725, 0.415686274509804, 0.886274509803922, 1.0 ],
					"id" : "obj-481",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1232.583272333333298, 781.75, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.701960784313725, 0.415686274509804, 0.886274509803922, 1.0 ],
					"id" : "obj-482",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.701960784313725, 0.415686274509804, 0.886274509803922, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1237.791554833333976, 734.5, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.957026166668129, 414.8125, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-483",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1232.583272333333298, 850.5, 77.0, 22.0 ],
					"text" : "prepend sw2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"fontsize" : 14.0,
					"format" : 6,
					"id" : "obj-484",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1232.583272333333298, 815.75, 77.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.457026166668129, 445.9375, 30.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-464",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1085.577921666666271, 747.875, 49.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 516.483429000000797, 338.625, 49.0, 33.0 ],
					"text" : "Param knob6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-466",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1047.416727666666247, 853.875, 89.0, 22.0 ],
					"text" : "prepend knob6"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"fontsize" : 14.0,
					"format" : 6,
					"id" : "obj-477",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1047.416727666666247, 819.125, 97.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 486.025177000000667, 369.625, 79.45825200000013, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-478",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1047.416727666666247, 792.125, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-479",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.486275, 0.286275, 0.615686, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1047.416727666666247, 747.875, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 485.025177000000667, 338.625, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-445",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 986.577921666666271, 747.875, 49.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 436.400187166667592, 338.625, 49.0, 33.0 ],
					"text" : "Param knob5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-449",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 948.416727666666247, 853.875, 89.0, 22.0 ],
					"text" : "prepend knob5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"fontsize" : 14.0,
					"format" : 6,
					"id" : "obj-450",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 948.416727666666247, 819.125, 97.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.941935166667463, 369.625, 79.45825200000013, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-452",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 948.416727666666247, 792.125, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-453",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.486275, 0.286275, 0.615686, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 948.416727666666247, 747.875, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 404.941935166667463, 338.625, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"fontsize" : 18.0,
					"hint" : "",
					"id" : "obj-440",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1384.166829333332998, 1875.5, 46.166686999999911, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.125, 1096.25, 37.0, 40.0 ],
					"rounded" : 60.0,
					"text" : "3B",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-472",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1631.083455333332495, 1898.75, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-473",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1604.499817000000576, 1996.5, 29.5, 22.0 ],
					"text" : "-77"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-474",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1572.999817000000576, 1996.5, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-475",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1572.999817000000576, 1963.5, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-476",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1572.999817000000576, 1936.0, 164.333455333332495, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 692.822573958333123, 1193.25, 177.941947333333474, 13.0 ],
					"rounded" : 25.0,
					"text" : "Mute Stereo Aux",
					"textcolor" : [ 0.929411764705882, 0.850980392156863, 0.996078431372549, 1.0 ],
					"texton" : "Unmute Stereo Aux",
					"textoncolor" : [ 0.929411764705882, 0.850980392156863, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-467",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1377.333374000000504, 1901.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-468",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1377.333374000000504, 1989.0, 29.5, 22.0 ],
					"text" : "-77"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-469",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1345.833374000000504, 1989.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-470",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1345.833374000000504, 1956.0, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-471",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1345.833374000000504, 1931.0, 164.333455333332495, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 505.788740093750675, 1193.25, 177.325694552081472, 13.0 ],
					"rounded" : 25.0,
					"text" : "Mute Mono Aux",
					"textcolor" : [ 0.929411764705882, 0.850980392156863, 0.996078431372549, 1.0 ],
					"texton" : "Unmute Mono Aux",
					"textoncolor" : [ 0.929411764705882, 0.850980392156863, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-465",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1779.875, 174.5, 29.5, 22.0 ],
					"text" : "85"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.454901960784314, 0.952941176470588, 0.098039215686275, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 14.0,
					"gradient" : 1,
					"id" : "obj-463",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1779.875, 124.5, 138.79174799999987, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 939.875, 706.625, 125.0, 24.0 ],
					"text" : "Hackathon",
					"textcolor" : [ 0.388235294117647, 0.070588235294118, 0.666666666666667, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-462",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1415.666829333332998, 1978.04166653752327, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 688.220957416666806, 1127.25, 12.40407816666675, 74.9375 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 18.0,
					"id" : "obj-461",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1569.333272333333298, 2121.125, 154.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 681.661214333333646, 1118.6875, 94.367828249999548, 67.0 ],
					"text" : "Stereo Aux Channels",
					"textcolor" : [ 0.278431, 0.164706, 0.352941, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 18.0,
					"id" : "obj-460",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1285.333384166666519, 2121.125, 154.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 502.441914833333726, 1118.6875, 93.0, 67.0 ],
					"text" : "Mono Aux  Channel",
					"textcolor" : [ 0.278431, 0.164706, 0.352941, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgfillcolor_color1" : [ 0.992156862745098, 0.529411764705882, 0.513725490196078, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 12.0,
					"hint" : "If you're working in the G11D lab, the default channels are 7 & 8",
					"id" : "obj-456",
					"items" : [ 1, 2, ",", 3, 4, ",", 5, 6, ",", 7, 8, ",", 9, 10, ",", 11, 12, ",", 13, 14, ",", 15, 16 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1433.166829333332998, 2068.875, 53.333272333333753, 22.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 778.029042583333194, 1124.75, 90.485478708333289, 22.0 ],
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-455",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1538.958272333333298, 2051.0, 84.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 776.029042583333194, 1145.25, 95.0, 42.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[15]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[7]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-454",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1264.79174799999987, 2072.0, 84.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 592.327941999999894, 1145.25, 91.0, 42.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[14]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-447",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1433.166829333332998, 2036.75, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-448",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1433.166829333332998, 2004.25, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-451",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1450.333465499999875, 2146.125, 55.0, 22.0 ],
					"text" : "dac~ 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-446",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1221.166747999999643, 1936.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-444",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1221.166747999999643, 1908.25, 70.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-441",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1238.333384166666519, 1990.75, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgfillcolor_color1" : [ 0.992156862745098, 0.529411764705882, 0.513725490196078, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 12.0,
					"hint" : "If you're working in the G11D lab, the default channel is 3",
					"id" : "obj-442",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1221.166747999999643, 1960.75, 53.333272333333753, 22.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 595.327942000000007, 1124.75, 84.333272333333639, 22.0 ],
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-443",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1238.333384166666519, 2133.0, 45.0, 22.0 ],
					"text" : "dac~ 3"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.486274509803922, 0.996078431372549, 0.0, 1.0 ],
					"hint" : "Add Signal received (not sent) from Loopback to Aux (0. - 1.)",
					"id" : "obj-436",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2238.083373999999822, 963.75, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 811.25, 803.5, 55.75, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[5]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Aux Received",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[5]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486274509803922, 0.996078431372549, 0.0, 1.0 ],
					"id" : "obj-439",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 248.0, 232.0, 517.0, 550.0 ],
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
									"comment" : "Mix Level in (0. - 1.)",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.866353333333336, 53.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 258.866353333333336, 113.0, 30.0, 22.0 ],
									"text" : "*~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 74.433126333333348, 113.0, 30.0, 22.0 ],
									"text" : "*~ 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
									"id" : "obj-420",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.86631266666609, 184.0, 122.0, 22.0 ],
									"text" : "send~ Aux_Stereo_R"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
									"id" : "obj-418",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.86631266666609, 184.0, 120.0, 22.0 ],
									"text" : "send~ Aux_Stereo_L"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
									"id" : "obj-407",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 184.0, 102.0, 22.0 ],
									"text" : "send~ Aux_Mono"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Aux In L or Mono",
									"id" : "obj-433",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 74.433126333333348, 53.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Aux In R",
									"id" : "obj-436",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 258.866353333333336, 53.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-407", 0 ],
									"midpoints" : [ 83.933126333333348, 155.5, 36.5, 155.5 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-418", 0 ],
									"midpoints" : [ 83.933126333333348, 157.5, 145.36631266666609, 157.5 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-420", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 407.366353333333336, 97.5, 94.933126333333348, 97.5 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 407.366353333333336, 106.5, 279.366353333333336, 106.5 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-433", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-436", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2200.083373999999822, 1014.75, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p aux"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.486274509803922, 0.996078431372549, 0.0, 1.0 ],
					"hint" : "Add Signal sent (not received) to Loopback to Aux (0. - 1.)",
					"id" : "obj-422",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2126.500060999999732, 765.625, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 760.25, 803.5, 46.47095741666692, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[4]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Aux Sent",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486274509803922, 0.996078431372549, 0.0, 1.0 ],
					"id" : "obj-433",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 248.0, 232.0, 517.0, 550.0 ],
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
									"comment" : "Mix Level in (0. - 1.)",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.866353333333336, 53.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 258.866353333333336, 113.0, 30.0, 22.0 ],
									"text" : "*~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 74.433126333333348, 113.0, 30.0, 22.0 ],
									"text" : "*~ 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
									"id" : "obj-420",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.86631266666609, 184.0, 122.0, 22.0 ],
									"text" : "send~ Aux_Stereo_R"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
									"id" : "obj-418",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.86631266666609, 184.0, 120.0, 22.0 ],
									"text" : "send~ Aux_Stereo_L"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
									"id" : "obj-407",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 184.0, 102.0, 22.0 ],
									"text" : "send~ Aux_Mono"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Aux In L or Mono",
									"id" : "obj-433",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 74.433126333333348, 53.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Aux In R",
									"id" : "obj-436",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 258.866353333333336, 53.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-407", 0 ],
									"midpoints" : [ 83.933126333333348, 155.5, 36.5, 155.5 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-418", 0 ],
									"midpoints" : [ 83.933126333333348, 157.5, 145.36631266666609, 157.5 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-420", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 407.366353333333336, 97.5, 94.933126333333348, 97.5 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 407.366353333333336, 106.5, 279.366353333333336, 106.5 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-433", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-436", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2080.083373999999822, 852.75, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p aux"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.486274509803922, 0.996078431372549, 0.0, 1.0 ],
					"hint" : "Add Signal to Aux (0. - 1.)",
					"id" : "obj-420",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 410.974812833332521, 1849.0, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 840.0, 1043.25, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[3]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Aux",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486274509803922, 0.996078431372549, 0.0, 1.0 ],
					"id" : "obj-421",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 248.0, 232.0, 517.0, 550.0 ],
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
									"comment" : "Mix Level in (0. - 1.)",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.866353333333336, 53.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 258.866353333333336, 113.0, 30.0, 22.0 ],
									"text" : "*~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 74.433126333333348, 113.0, 30.0, 22.0 ],
									"text" : "*~ 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
									"id" : "obj-420",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.86631266666609, 184.0, 122.0, 22.0 ],
									"text" : "send~ Aux_Stereo_R"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
									"id" : "obj-418",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.86631266666609, 184.0, 120.0, 22.0 ],
									"text" : "send~ Aux_Stereo_L"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
									"id" : "obj-407",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 184.0, 102.0, 22.0 ],
									"text" : "send~ Aux_Mono"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Aux In L or Mono",
									"id" : "obj-433",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 74.433126333333348, 53.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Aux In R",
									"id" : "obj-436",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 258.866353333333336, 53.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-407", 0 ],
									"midpoints" : [ 83.933126333333348, 155.5, 36.5, 155.5 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-418", 0 ],
									"midpoints" : [ 83.933126333333348, 157.5, 145.36631266666609, 157.5 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-420", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 407.366353333333336, 97.5, 94.933126333333348, 97.5 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 407.366353333333336, 106.5, 279.366353333333336, 106.5 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-433", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-436", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 372.974812833332521, 1895.125, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p aux"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.486274509803922, 0.996078431372549, 0.0, 1.0 ],
					"hint" : "Add Signal to Aux (0. - 1.)",
					"id" : "obj-417",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 356.93751016666647, 1271.75, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 835.75, 487.75, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[2]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Aux",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486274509803922, 0.996078431372549, 0.0, 1.0 ],
					"id" : "obj-418",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 248.0, 232.0, 517.0, 550.0 ],
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
									"comment" : "Mix Level in (0. - 1.)",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.866353333333336, 53.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 258.866353333333336, 113.0, 30.0, 22.0 ],
									"text" : "*~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 74.433126333333348, 113.0, 30.0, 22.0 ],
									"text" : "*~ 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
									"id" : "obj-420",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.86631266666609, 184.0, 122.0, 22.0 ],
									"text" : "send~ Aux_Stereo_R"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
									"id" : "obj-418",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.86631266666609, 184.0, 120.0, 22.0 ],
									"text" : "send~ Aux_Stereo_L"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
									"id" : "obj-407",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 184.0, 102.0, 22.0 ],
									"text" : "send~ Aux_Mono"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Aux In L or Mono",
									"id" : "obj-433",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 74.433126333333348, 53.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Aux In R",
									"id" : "obj-436",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 258.866353333333336, 53.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-407", 0 ],
									"midpoints" : [ 83.933126333333348, 155.5, 36.5, 155.5 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-418", 0 ],
									"midpoints" : [ 83.933126333333348, 157.5, 145.36631266666609, 157.5 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-420", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 407.366353333333336, 97.5, 94.933126333333348, 97.5 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 407.366353333333336, 106.5, 279.366353333333336, 106.5 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-433", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-436", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 318.93751016666647, 1340.375, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p aux"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.486274509803922, 0.996078431372549, 0.0, 1.0 ],
					"hint" : "Add Signal to Aux (0. - 1.)",
					"id" : "obj-406",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 508.166727666666247, 367.375, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.666636166666876, 88.5, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[1]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Aux",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486274509803922, 0.996078431372549, 0.0, 1.0 ],
					"id" : "obj-407",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 248.0, 232.0, 517.0, 550.0 ],
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
									"comment" : "Mix Level in (0. - 1.)",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.866353333333336, 53.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 258.866353333333336, 113.0, 30.0, 22.0 ],
									"text" : "*~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 74.433126333333348, 113.0, 30.0, 22.0 ],
									"text" : "*~ 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
									"id" : "obj-420",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.86631266666609, 184.0, 122.0, 22.0 ],
									"text" : "send~ Aux_Stereo_R"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
									"id" : "obj-418",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.86631266666609, 184.0, 120.0, 22.0 ],
									"text" : "send~ Aux_Stereo_L"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
									"id" : "obj-407",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 184.0, 102.0, 22.0 ],
									"text" : "send~ Aux_Mono"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Aux In L or Mono",
									"id" : "obj-433",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 74.433126333333348, 53.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Aux In R",
									"id" : "obj-436",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 258.866353333333336, 53.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-407", 0 ],
									"midpoints" : [ 83.933126333333348, 155.5, 36.5, 155.5 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-418", 0 ],
									"midpoints" : [ 83.933126333333348, 157.5, 145.36631266666609, 157.5 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-420", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 407.366353333333336, 97.5, 94.933126333333348, 97.5 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 407.366353333333336, 106.5, 279.366353333333336, 106.5 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-433", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-436", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 470.166727666666247, 420.0, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p aux"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.486274509803922, 0.996078431372549, 0.0, 1.0 ],
					"hint" : "Add Signal to Aux (0. - 1.)",
					"id" : "obj-438",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1013.994669666666255, 367.375, 27.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 713.75, 88.5, 27.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Aux",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486274509803922, 0.996078431372549, 0.0, 1.0 ],
					"id" : "obj-437",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 248.0, 232.0, 517.0, 550.0 ],
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
									"comment" : "Mix Level in (0. - 1.)",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 397.866353333333336, 53.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 258.866353333333336, 113.0, 30.0, 22.0 ],
									"text" : "*~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 74.433126333333348, 113.0, 30.0, 22.0 ],
									"text" : "*~ 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
									"id" : "obj-420",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.86631266666609, 184.0, 122.0, 22.0 ],
									"text" : "send~ Aux_Stereo_R"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
									"id" : "obj-418",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.86631266666609, 184.0, 120.0, 22.0 ],
									"text" : "send~ Aux_Stereo_L"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
									"id" : "obj-407",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 184.0, 102.0, 22.0 ],
									"text" : "send~ Aux_Mono"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Aux In L or Mono",
									"id" : "obj-433",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 74.433126333333348, 53.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Aux In R",
									"id" : "obj-436",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 258.866353333333336, 53.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-407", 0 ],
									"midpoints" : [ 83.933126333333348, 155.5, 36.5, 155.5 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-418", 0 ],
									"midpoints" : [ 83.933126333333348, 157.5, 145.36631266666609, 157.5 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-420", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 407.366353333333336, 97.5, 94.933126333333348, 97.5 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 407.366353333333336, 106.5, 279.366353333333336, 106.5 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-433", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-436", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 975.994669666666255, 413.5, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p aux"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-424",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1645.958272333333298, 2016.375, 135.0, 22.0 ],
					"text" : "receive~ Aux_Stereo_R"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-426",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1631.083455333332495, 1963.75, 133.0, 22.0 ],
					"text" : "receive~ Aux_Stereo_L"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-428",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1264.79174799999987, 2034.875, 114.0, 22.0 ],
					"text" : "receive~ Aux_Mono"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-435",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2330.0, 699.5, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-434",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1796.833455333332495, 301.0, 86.0, 20.0 ],
					"text" : "BE CAREFUL"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-431",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1176.750020333333396, 219.5, 29.5, 19.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-432",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1120.291727666666247, 246.5, 29.5, 19.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-427",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1833.833455333332495, 322.5, 91.0, 33.0 ],
					"text" : "erase currently selected preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-425",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1796.833455333332495, 322.5, 35.0, 22.0 ],
					"text" : "clear",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-423",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1796.833455333332495, 353.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-419",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1796.833455333332495, 387.0, 73.0, 22.0 ],
					"text" : "pack clear 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 14.0,
					"gradient" : 1,
					"id" : "obj-416",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1145.890675833333262, 174.5, 156.0, 24.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 945.375, 93.5, 121.0, 40.0 ],
					"text" : "Single Note Sustained",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 14.0,
					"gradient" : 1,
					"id" : "obj-415",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1129.40646349999929, 145.5, 267.385375999999951, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 945.375, 67.5, 123.0, 24.0 ],
					"text" : "80s Rock Chords",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-430",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1816.166747999999643, 982.25, 43.0, 23.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-429",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 9,
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
									"id" : "obj-426",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 50.0, 162.75, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-423",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 133.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-419",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 36.0, 22.0 ],
									"text" : "> -70"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-415",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 195.75, 98.0, 22.0 ],
									"text" : "loadmess 200"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-407",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 50.0, 230.0, 39.0, 23.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-427",
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
									"id" : "obj-428",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 313.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-428", 0 ],
									"source" : [ "obj-407", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-407", 1 ],
									"source" : [ "obj-415", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-423", 0 ],
									"source" : [ "obj-419", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-426", 0 ],
									"source" : [ "obj-423", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-407", 0 ],
									"source" : [ "obj-426", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-419", 0 ],
									"source" : [ "obj-427", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1887.541747999999643, 938.75, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p if_muted_mute"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-413",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1863.541747999999643, 982.25, 43.0, 23.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-397",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 9,
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
									"id" : "obj-191",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 157.0, 175.0, 22.0 ],
									"text" : "https://youtu.be/A9DbMyrm7uY"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 96.0, 203.0, 33.0, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 298.0, 358.0, 35.0 ],
									"text" : ";\rmax launch_browser https://youtu.be/A9DbMyrm7uY"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 250.0, 216.0, 22.0 ],
									"text" : "sprintf set \\; max launch_browser %s"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 102.0, 31.0, 31.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 105.5, 283.0, 119.5, 283.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1, 1, 1, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1410.808278333332282, 1713.5, 32.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p url"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.592156862745098, 0.349019607843137, 0.749019607843137, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-401",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1410.808278333332282, 1638.999999761581421, 99.333363833333124, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 430.237360666666518, 252.0, 311.363011583334014, 22.0 ],
					"text" : "How to Load Examle Gen Patchers from this Menu",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-399",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 774.333475666666118, 223.0, 69.0, 33.0 ],
					"text" : "Stop Multi- Playback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 729.828002801317325, 233.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"id" : "obj-390",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 729.828002801317325, 263.999999910593033, 73.0, 22.0 ],
					"text" : "s stop_multi"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"fontsize" : 18.0,
					"hint" : "",
					"id" : "obj-392",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.833384166666292, 1952.75, 46.166686999999911, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.51452129166654, 1096.25, 37.0, 40.0 ],
					"rounded" : 60.0,
					"text" : "3A",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-356",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 142.416727666666247, 2039.353637999999592, 105.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.779042583333194, 1127.6875, 196.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[13]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[5]"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.91,
					"bubbleside" : 3,
					"id" : "obj-414",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1173.166880166666033, 7.0, 247.99986783333361, 24.0 ],
					"text" : "Some hardcoded presets with descriptors"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1475.375, 317.0, 29.5, 22.0 ],
					"text" : "86"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.454901960784314, 0.952941176470588, 0.098039215686275, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 14.0,
					"gradient" : 1,
					"id" : "obj-411",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1475.375, 277.125, 258.79174799999987, 40.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 939.875, 607.25, 125.0, 55.0 ],
					"text" : "Gen → Reamp→ Back In→ VST→ Master Output",
					"textcolor" : [ 0.388235294117647, 0.070588235294118, 0.666666666666667, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-408",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 918.29172766666602, 1056.5, 187.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 877.0, 1204.0, 189.375, 60.0 ],
					"text" : "If this patch is more firepower than you'd like to deal with, and you just want to play audio to a couple outputs, use this instead..."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-403",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1268.77523799999949, 1769.374999761581421, 178.0, 22.0 ],
					"text" : "load \"Manzo in the Box.maxpat\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-404",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1268.77523799999949, 1827.374999761581421, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-405",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1268.77523799999949, 1798.374999761581421, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.592156862745098, 0.349019607843137, 0.749019607843137, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 14.0,
					"gradient" : 1,
					"id" : "obj-402",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1268.77523799999949, 1739.499999761581421, 169.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 882.884653666667873, 1267.125, 176.6875, 24.0 ],
					"text" : "Manzo in the Box",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"fontsize" : 18.0,
					"hint" : "",
					"id" : "obj-398",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1191.666727666666247, 1300.5, 46.166686999999911, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 796.5, 49.5, 40.0 ],
					"rounded" : 60.0,
					"text" : "2C.2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.486274509803922, 0.996078431372549, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-395",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1406.768875124999568, 1422.0, 129.212046416666908, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 458.066950416667282, 870.5, 241.558085166666217, 21.0 ],
					"text" : "Route the \"Reamp Back In\" Signal to:",
					"textcolor" : [ 0.109803921568627, 0.003921568627451, 0.180392156862745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-385",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1585.666747999999643, 1422.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"fontsize" : 16.0,
					"id" : "obj-389",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1242.083384166666292, 1527.5, 99.0, 38.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[12]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-380",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1242.083384166666292, 1488.5, 126.0, 22.0 ],
					"text" : "receive~ Live_Input_2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.486274509803922, 0.996078431372549, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.486274509803922, 0.996078431372549, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.992156862745098, 0.529411764705882, 0.513725490196078, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"id" : "obj-360",
					"items" : [ "Gen", ",", "another", "program", "(via", "Loopback)", ",", "the", "Reamp", "Output", "(summed", "mono)", ",", "the", "Amp", "VST", "Plugin", ",", "the", "Master", "Output", "(speakers)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1384.166829333332998, 1466.0, 161.249969499999679, 22.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 703.250050833333603, 870.5, 161.249969499999679, 22.0 ],
					"textcolor" : [ 0.109803921568627, 0.003921568627451, 0.180392156862745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-379",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1242.083384166666292, 1578.25, 99.0, 22.0 ],
					"text" : "vj.audio_senders"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1358.166717499999322, 272.5, 61.0, 33.0 ],
					"text" : "Erase All Presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1327.166747999999643, 237.5, 87.0, 20.0 ],
					"text" : "Import Presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1312.676981666666961, 207.0, 87.0, 20.0 ],
					"text" : "Export Presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1312.676981666666961, 272.5, 47.0, 22.0 ],
					"text" : "clearall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1294.666829333332771, 237.5, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 10.0,
					"gradient" : 1,
					"hidden" : 1,
					"id" : "obj-357",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1279.666829333332771, 207.0, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1036.375, 15.5, 30.0, 20.0 ],
					"text" : "write",
					"textcolor" : [ 0.176470588235294, 0.156862745098039, 0.329411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.486274509803922, 0.996078431372549, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-327",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1325.762771499999417, 1378.5, 212.545506833332865, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.137593583333569, 842.5, 210.204503333334401, 21.0 ],
					"text" : "\"Reamp Back In\" Input Channel:",
					"textcolor" : [ 0.109803921568627, 0.003921568627451, 0.180392156862745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1243.583363833333351, 1385.5, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1243.583363833333351, 1355.5, 63.0, 22.0 ],
					"text" : "prepend 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-342",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1243.583363833333351, 1456.5, 114.0, 22.0 ],
					"text" : "send~ Live_Input_2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.486274509803922, 0.996078431372549, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.486274509803922, 0.996078431372549, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.992156862745098, 0.529411764705882, 0.513725490196078, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-343",
					"items" : [ "Set", "Audio", "Input", "Channel:", ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1243.583363833333351, 1319.25, 63.0, 22.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 282.342096916667856, 842.5, 172.333272333333753, 22.0 ],
					"textcolor" : [ 0.109803921568627, 0.003921568627451, 0.180392156862745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1243.583363833333351, 1422.0, 45.0, 22.0 ],
					"text" : "adc~ 2"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.75,
					"fontsize" : 14.0,
					"id" : "obj-135",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1396.04172766666602, 391.5, 169.0, 57.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 937.375, 308.0, 130.0, 73.0 ],
					"text" : "Shift+Click in one of these squares to store your own preset!"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"hint" : "",
					"id" : "obj-134",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 356.93751016666647, 1009.75, 57.625030499999866, 21.0 ],
					"rounded" : 60.0,
					"text" : "2A.2.",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1019.416727666666247, 2055.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 360.0, 279.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 128.666666666666686, 134.0, 63.5, 23.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.166666666666686, 168.0, 160.0, 37.0 ],
									"text" : "setcheck 8226, clearchecks, checkitem $1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.666666666666686, 168.0, 43.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 101.0, 142.0, 23.0 ],
									"text" : "menumode 0, append $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.333333333333343, 216.0, 110.0, 23.0 ],
									"text" : "clear, menumode 2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 31.0, 70.0, 312.0, 23.0 ],
									"text" : "route append set clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-118",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 30.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-125",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 238.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-97", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-97", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1028.416727666666475, 2157.0, 86.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Lato",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p formatMenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1028.416727666666475, 2119.966460999999981, 100.0, 22.0 ],
					"text" : "adstatus option 1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-317",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "VJManzo_info.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 249.0, 247.0, 280.0, 248.0 ],
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
						"title" : "V.J. Manzo | vjmanzo.com",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 9,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 560.0, 90.0, 640.0, 480.0 ],
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
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 111.0, 180.0, 74.0, 20.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 89.0, 20.0 ],
													"text" : "loadmess date"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 50.0, 154.0, 79.0, 20.0 ],
													"text" : "unpack 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "list", "list", "int" ],
													"patching_rect" : [ 50.0, 127.0, 46.0, 20.0 ],
													"text" : "date"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 110.0, 291.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 100.0, 165.0, 44.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p year"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.0, 193.0, 124.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 36.0, 86.0, 33.0, 17.0 ],
									"text" : "2021"
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.380392, 0.145098, 0.458824, 0.501961 ],
									"id" : "obj-192",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1.0, 62.0, 66.0, 37.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 63.0, 66.0, 37.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 9,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 15.0, 55.0, 600.0, 426.0 ],
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
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 50.0, 27.0, 17.0 ],
													"text" : "t b s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 108.0, 344.0, 26.0 ],
													"text" : ";\rmax launch_browser http://www.vjmanzo.com/portfolio"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 79.0, 164.0, 17.0 ],
													"text" : "sprintf set \\; max launch_browser %s"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 59.5, 102.0, 76.5, 102.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 5.400024, 126.200073000000003, 62.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p launchURL"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.792157, 0.898039, 1.0, 1.0 ],
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.792157, 0.898039, 1.0, 1.0 ],
									"bgfillcolor_color2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"gradient" : 1,
									"hidden" : 1,
									"id" : "obj-191",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2.400024, 109.199950999999999, 118.0, 20.0 ],
									"text" : "http://www.vjmanzo.com",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 9,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 15.0, 55.0, 600.0, 426.0 ],
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
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 50.0, 27.0, 17.0 ],
													"text" : "t b s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 108.0, 344.0, 26.0 ],
													"text" : ";\rmax launch_browser http://www.vjmanzo.com"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 79.0, 164.0, 17.0 ],
													"text" : "sprintf set \\; max launch_browser %s"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 59.5, 102.0, 76.5, 102.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 80.400024000000002, 36.200073000000003, 62.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p launchURL"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.917647, 0.85098, 1.0, 1.0 ],
									"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.917647, 0.85098, 1.0, 1.0 ],
									"bgfillcolor_color2" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"gradient" : 1,
									"hidden" : 1,
									"id" : "obj-132",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.400024000000002, 19.200012000000001, 118.0, 20.0 ],
									"text" : "http://www.vjmanzo.com",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.305882, 0.0, 0.407843, 0.501961 ],
									"id" : "obj-188",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1.0, 3.0, 64.0, 62.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 4.0, 64.0, 62.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-189",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1.400024, 61.200073000000003, 66.0, 29.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 2.400024, 62.200073000000003, 66.0, 29.0 ],
									"text" : "created by\nV.J. Manzo"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"id" : "obj-185",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 1.0, 1.0, 65.0, 63.0 ],
									"pic" : "VJManzo_logo.png",
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 2.0, 65.0, 63.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 62.0, 193.0, 46.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 86.0, 46.0, 17.0 ],
									"text" : "© 2006 - "
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"hidden" : 1,
									"midpoints" : [ 86.900024000000002, 35.200012000000001, 89.900024000000002, 35.200012000000001 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"hidden" : 1,
									"midpoints" : [ 10.5, 66.0, 72.200012000000001, 66.0, 72.200012000000001, 6.200012, 86.900024000000002, 6.200012 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"hidden" : 1,
									"midpoints" : [ 11.900024, 125.200012000000001, 14.900024, 125.200012000000001 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"hidden" : 1,
									"source" : [ "obj-192", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1631.083455333332495, 1736.0, 68.0, 102.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.500059191992023, 744.5, 210.666668474674225, 47.0 ],
					"text" : "If you're developing a Gen effect, the contents of the gen~ patch below are the main thing that matters!"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-303",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 538.23362216666635, 890.375, 230.116210999999794, 24.0 ],
					"text" : "sends control parameter data to Gen"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontface" : 1,
					"id" : "obj-296",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.416727666666247, 2121.254028000000289, 74.0, 64.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 90.0, 1245.5, 109.0, 37.0 ],
					"text" : "Make sure I'm orange (on)!",
					"textcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-270",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 782.994669666666141, 1594.75, 198.0, 131.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 548.72095741666692, 947.0, 258.0, 104.0 ],
					"text" : "Save VST preferences as a .fxp file in the \"VST_Presets\" folder, and then create a preset from the \"Preset\" section above, so that when you recall that preset umber, it loads the .fxp file. The Bias Amp VST is recommended if you're working on guitar signals."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2345.0, 787.5, 29.5, 22.0 ],
					"text" : "-77"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2313.5, 787.5, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2313.5, 754.5, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-266",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2313.5, 727.5, 139.333455333332495, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.0, 576.125, 167.0, 33.0 ],
					"text" : "Mute Loopback",
					"textcolor" : [ 0.929411764705882, 0.850980392156863, 0.996078431372549, 1.0 ],
					"texton" : "Unmute Loopback",
					"textoncolor" : [ 0.929411764705882, 0.850980392156863, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.994669666666255, 319.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-287",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 587.541727666666247, 223.0, 63.458252000000243, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.75, 89.0, 82.583272333333753, 27.0 ],
					"text" : "Play",
					"textcolor" : [ 0.929411764705882, 0.850980392156863, 0.996078431372549, 1.0 ],
					"texton" : "Stop",
					"textoncolor" : [ 0.929411764705882, 0.850980392156863, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2172.941914833333612, 942.375, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2028.541814083332611, 1161.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1979.916747999999416, 1230.75, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2028.541814083332611, 1135.0, 70.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.486274509803922, 0.996078431372549, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-291",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2055.941914833333612, 1195.0, 90.0, 65.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.525166833334083, 710.375, 232.0, 21.0 ],
					"text" : "Set Reamp Output (Mono Summed):",
					"textcolor" : [ 0.109803921568627, 0.003921568627451, 0.180392156862745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.486274509803922, 0.996078431372549, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.486274509803922, 0.996078431372549, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.992156862745098, 0.529411764705882, 0.513725490196078, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 12.0,
					"hint" : "If you're working in the G11D lab, the default channel is 3",
					"id" : "obj-292",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1962.750111833332539, 1200.75, 53.333272333333753, 22.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 503.708252000000357, 710.375, 59.641337166666744, 22.0 ],
					"textcolor" : [ 0.109803921568627, 0.003921568627451, 0.180392156862745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2172.941914833333612, 915.875, 70.0, 22.0 ],
					"text" : "loadmess 3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.486274509803922, 0.996078431372549, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-280",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2169.941914833333612, 837.875, 76.0, 65.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 248.0, 576.125, 226.333272333333753, 21.0 ],
					"text" : "Set Loopback I/O Stereo Channels:",
					"textcolor" : [ 0.109803921568627, 0.003921568627451, 0.180392156862745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.486274509803922, 0.996078431372549, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.486274509803922, 0.996078431372549, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.992156862745098, 0.529411764705882, 0.513725490196078, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 12.0,
					"hint" : "If you're working in the G11D lab, the default channels are 7 & 8",
					"id" : "obj-260",
					"items" : [ 1, 2, ",", 3, 4, ",", 5, 6, ",", 7, 8, ",", 9, 10, ",", 11, 12, ",", 13, 14, ",", 15, 16 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2153.941914833333612, 989.75, 53.333272333333753, 22.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 475.987406416666317, 576.125, 51.333272333333753, 22.0 ],
					"textcolor" : [ 0.109803921568627, 0.003921568627451, 0.180392156862745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"id" : "obj-143",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.999979666666491, 964.25, 68.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 758.625, 391.8125, 96.0, 22.0 ],
					"text" : "Gen Out 1 - 8",
					"textcolor" : [ 0.278431, 0.164706, 0.352941, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"dbperled" : 1,
					"hint" : "Output 8",
					"id" : "obj-144",
					"maxclass" : "meter~",
					"nhotleds" : 1,
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 561.208353666666426, 940.375, 12.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 844.25, 414.8125, 12.0, 58.0 ],
					"varname" : "Gen_Output_Meter_8"
				}

			}
, 			{
				"box" : 				{
					"dbperled" : 1,
					"hint" : "Output 7",
					"id" : "obj-145",
					"maxclass" : "meter~",
					"nhotleds" : 1,
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 549.208353666666426, 940.375, 12.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 832.25, 414.8125, 12.0, 58.0 ],
					"varname" : "Gen_Output_Meter_7"
				}

			}
, 			{
				"box" : 				{
					"dbperled" : 1,
					"hint" : "Output 6",
					"id" : "obj-147",
					"maxclass" : "meter~",
					"nhotleds" : 1,
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 537.208353666666426, 940.375, 12.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 820.25, 414.8125, 12.0, 58.0 ],
					"varname" : "Gen_Output_Meter_6"
				}

			}
, 			{
				"box" : 				{
					"dbperled" : 1,
					"hint" : "Output 5",
					"id" : "obj-153",
					"maxclass" : "meter~",
					"nhotleds" : 1,
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 525.208353666666426, 940.375, 12.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 808.25, 414.8125, 12.0, 58.0 ],
					"varname" : "Gen_Output_Meter_5"
				}

			}
, 			{
				"box" : 				{
					"dbperled" : 1,
					"hint" : "Output 4",
					"id" : "obj-180",
					"maxclass" : "meter~",
					"nhotleds" : 1,
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 513.208353666666426, 940.375, 12.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 796.25, 414.8125, 12.0, 58.0 ],
					"varname" : "Gen_Output_Meter_4"
				}

			}
, 			{
				"box" : 				{
					"dbperled" : 1,
					"hint" : "Output 3",
					"id" : "obj-204",
					"maxclass" : "meter~",
					"nhotleds" : 1,
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 501.208353666666426, 940.375, 12.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 784.25, 414.8125, 12.0, 58.0 ],
					"varname" : "Gen_Output_Meter_3"
				}

			}
, 			{
				"box" : 				{
					"dbperled" : 1,
					"hint" : "Output 2",
					"id" : "obj-207",
					"maxclass" : "meter~",
					"nhotleds" : 1,
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 489.208353666666426, 940.375, 12.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 772.25, 414.8125, 12.0, 58.0 ],
					"varname" : "Gen_Output_Meter_2"
				}

			}
, 			{
				"box" : 				{
					"dbperled" : 1,
					"hint" : "Output 1 ",
					"id" : "obj-208",
					"maxclass" : "meter~",
					"nhotleds" : 1,
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 477.208353666666426, 940.375, 12.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 760.25, 414.8125, 12.0, 58.0 ],
					"varname" : "Gen_Output_Meter_1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"id" : "obj-142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.458475666666345, 886.708333194255829, 86.75, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 765.625, 302.0, 86.0, 22.0 ],
					"text" : "Gen In 1 - 8",
					"textcolor" : [ 0.278431, 0.164706, 0.352941, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"dbperled" : 1,
					"hint" : "Input 8",
					"id" : "obj-41",
					"maxclass" : "meter~",
					"nhotleds" : 1,
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 111.583475666666345, 928.25, 12.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 845.25, 325.0, 12.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"dbperled" : 1,
					"hint" : "Input 7",
					"id" : "obj-40",
					"maxclass" : "meter~",
					"nhotleds" : 1,
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 98.666727666666247, 928.25, 12.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 833.25, 325.0, 12.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"dbperled" : 1,
					"hint" : "Input 6",
					"id" : "obj-39",
					"maxclass" : "meter~",
					"nhotleds" : 1,
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 85.916727666666247, 928.25, 12.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 821.25, 325.0, 12.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"dbperled" : 1,
					"hint" : "Input 5",
					"id" : "obj-32",
					"maxclass" : "meter~",
					"nhotleds" : 1,
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 72.916727666666247, 928.25, 12.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 809.25, 325.0, 12.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"dbperled" : 1,
					"hint" : "Input 4",
					"id" : "obj-28",
					"maxclass" : "meter~",
					"nhotleds" : 1,
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 60.416727666666247, 928.25, 12.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 797.25, 325.0, 12.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"dbperled" : 1,
					"hint" : "Input 3",
					"id" : "obj-26",
					"maxclass" : "meter~",
					"nhotleds" : 1,
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 46.416727666666247, 928.25, 12.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 785.25, 325.0, 12.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"dbperled" : 1,
					"hint" : "Input 2",
					"id" : "obj-24",
					"maxclass" : "meter~",
					"nhotleds" : 1,
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 32.166727666666247, 928.25, 12.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 773.25, 325.0, 12.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"dbperled" : 1,
					"hint" : "Input 1 ",
					"id" : "obj-13",
					"maxclass" : "meter~",
					"nhotleds" : 1,
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 19.458475666666345, 928.25, 12.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 761.25, 325.0, 12.0, 58.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1440.874999999999773, 277.125, 29.5, 22.0 ],
					"text" : "87"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.454901960784314, 0.952941176470588, 0.098039215686275, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 14.0,
					"gradient" : 1,
					"id" : "obj-240",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1440.874999999999773, 228.5, 258.79174799999987, 24.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 939.875, 664.625, 125.0, 40.0 ],
					"text" : "Gen → Directly to Master Output",
					"textcolor" : [ 0.388235294117647, 0.070588235294118, 0.666666666666667, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1767.48984766666581, 52.75, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.996078431372549, 0.929411764705882, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 14.0,
					"gradient" : 1,
					"id" : "obj-231",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1767.48984766666581, 19.0, 141.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 945.375, 38.5, 121.0, 24.0 ],
					"text" : "Default Setup",
					"textcolor" : [ 0.380392156862745, 0.223529411764706, 0.482352941176471, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 18.0,
					"id" : "obj-217",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1268.77523799999949, 1615.749999761581421, 154.0, 27.0 ],
					"text" : "Tutorials",
					"textcolor" : [ 0.278431, 0.164706, 0.352941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.486274509803922, 0.996078431372549, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-206",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 438.416727666666247, 499.0, 207.558085166666274, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.05808516666616, 156.5, 207.558085166666274, 21.0 ],
					"text" : "Route the Audio Input Signal to:",
					"textcolor" : [ 0.109803921568627, 0.003921568627451, 0.180392156862745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1435.166747999999643, 201.75, 29.5, 22.0 ],
					"text" : "90"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1435.166747999999643, 139.5, 29.5, 22.0 ],
					"text" : "89"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1423.166747999999643, 62.25, 29.5, 22.0 ],
					"text" : "88"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.486274509803922, 0.996078431372549, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-152",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.833363833333124, 92.25, 175.558085166666274, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.0, 50.5, 174.0, 21.0 ],
					"text" : "Live Audio Input Channel:",
					"textcolor" : [ 0.109803921568627, 0.003921568627451, 0.180392156862745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.833363833333124, 190.75, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.833363833333124, 160.75, 63.0, 22.0 ],
					"text" : "prepend 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-391",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 323.437601666666296, 317.0, 126.0, 22.0 ],
					"text" : "receive~ Live_Input_1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.454901960784314, 0.952941176470588, 0.098039215686275, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 14.0,
					"gradient" : 1,
					"id" : "obj-386",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1435.166747999999643, 166.75, 258.79174799999987, 24.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 939.875, 564.75, 125.0, 40.0 ],
					"text" : "Gen → Reamp Output",
					"textcolor" : [ 0.388235294117647, 0.070588235294118, 0.666666666666667, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.454901960784314, 0.952941176470588, 0.098039215686275, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 14.0,
					"gradient" : 1,
					"id" : "obj-387",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1435.166747999999643, 90.75, 258.79174799999987, 55.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 939.875, 460.0, 126.0, 102.0 ],
					"text" : "Loop Signal Routing for Developing FX in Other Applications via Loopback",
					"textcolor" : [ 0.388235294117647, 0.070588235294118, 0.666666666666667, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.454901960784314, 0.952941176470588, 0.098039215686275, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 14.0,
					"gradient" : 1,
					"id" : "obj-388",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1423.166747999999643, 19.0, 328.0, 40.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 940.375, 386.0, 125.0, 71.0 ],
					"text" : "Default Signal Routing to Gen → Bias Amp VST → Master Output",
					"textcolor" : [ 0.388235294117647, 0.070588235294118, 0.666666666666667, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.486274509803922, 0.996078431372549, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.486274509803922, 0.996078431372549, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.992156862745098, 0.529411764705882, 0.513725490196078, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-378",
					"items" : [ "Set", "Audio", "Input", "Channel:", ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.833363833333124, 124.5, 179.333272333333753, 22.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 259.125, 50.5, 111.567687999999976, 22.0 ],
					"textcolor" : [ 0.109803921568627, 0.003921568627451, 0.180392156862745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-375",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1183.083272333333298, 246.5, 98.0, 74.0 ],
					"text" : "All Orange Patch Cords Connect to Things Included in Preset-saving"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 172.687557999899127, 2005.853637999999592, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 280.416727666666247, 2013.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2006.916829333332771, 938.75, 70.0, 22.0 ],
					"text" : "loadmess 3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.486274509803922, 0.996078431372549, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-348",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2169.941914833333612, 714.0, 99.545400083332879, 65.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.625, 671.625, 297.18308516666616, 21.0 ],
					"text" : "Route the Loopback Input Signal \"Back In\" to:",
					"textcolor" : [ 0.109803921568627, 0.003921568627451, 0.180392156862745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.486274509803922, 0.996078431372549, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.486274509803922, 0.996078431372549, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.992156862745098, 0.529411764705882, 0.513725490196078, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"id" : "obj-349",
					"items" : [ "Gen", ",", "another", "program", "(via", "Loopback)", ",", "the", "Reamp", "Output", "(summed", "mono)", ",", "the", "Amp", "VST", "Plugin", ",", "the", "Master", "Output", "(speakers)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1992.916829333332771, 982.25, 141.249969499999679, 22.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 371.8125, 670.625, 225.316914833333726, 22.0 ],
					"textcolor" : [ 0.109803921568627, 0.003921568627451, 0.180392156862745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-351",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1816.166747999999643, 927.75, 55.0, 22.0 ],
					"text" : "adc~ 7 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1816.166747999999643, 1019.25, 99.0, 22.0 ],
					"text" : "vj.audio_senders"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-346",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 297.249979666666377, 1528.0, 111.0, 22.0 ],
					"text" : "receive~ VST_In_2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-347",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 142.416727666666247, 1528.0, 111.0, 22.0 ],
					"text" : "receive~ VST_In_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 260.041727666666247, 1770.375, 70.0, 22.0 ],
					"text" : "loadmess 4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.486274509803922, 0.996078431372549, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-340",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.458475666666345, 1826.0, 207.558085166666274, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.779042583333194, 1068.5, 206.0, 21.0 ],
					"text" : "Route the VST Output Signal to:",
					"textcolor" : [ 0.109803921568627, 0.003921568627451, 0.180392156862745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.486274509803922, 0.996078431372549, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.486274509803922, 0.996078431372549, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.992156862745098, 0.529411764705882, 0.513725490196078, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"id" : "obj-341",
					"items" : [ "Gen", ",", "another", "program", "(via", "Loopback)", ",", "the", "Reamp", "Output", "(summed", "mono)", ",", "the", "Amp", "VST", "Plugin", ",", "the", "Master", "Output", "(speakers)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 260.041727666666247, 1810.375, 264.0, 22.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 285.22095741666692, 1068.5, 263.558085166666274, 22.0 ],
					"textcolor" : [ 0.109803921568627, 0.003921568627451, 0.180392156862745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 111.166727666666247, 1899.5, 99.0, 22.0 ],
					"text" : "vj.audio_senders"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 192.395914666666215, 1849.0, 137.0, 22.0 ],
					"text" : "receive~ VST_Output_2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 38.608642499999974, 1849.0, 137.0, 22.0 ],
					"text" : "receive~ VST_Output_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.974812833332521, 1188.75, 70.0, 22.0 ],
					"text" : "loadmess 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 402.224833166666144, 526.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.486274509803922, 0.996078431372549, 0.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "obj-333",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 201.416727666666247, 1225.75, 207.558085166666274, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.625, 501.75, 206.0, 21.0 ],
					"text" : "Route the Gen Output Signal to:",
					"textcolor" : [ 0.109803921568627, 0.003921568627451, 0.180392156862745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.486274509803922, 0.996078431372549, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.486274509803922, 0.996078431372549, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.992156862745098, 0.529411764705882, 0.513725490196078, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"id" : "obj-334",
					"items" : [ "Gen", ",", "another", "program", "(via", "Loopback)", ",", "the", "Reamp", "Output", "(summed", "mono)", ",", "the", "Amp", "VST", "Plugin", ",", "the", "Master", "Output", "(speakers)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 410.974812833332521, 1224.75, 264.0, 22.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 281.625, 501.75, 233.400177000000667, 22.0 ],
					"textcolor" : [ 0.109803921568627, 0.003921568627451, 0.180392156862745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 164.666727666666247, 1701.0, 124.0, 22.0 ],
					"text" : "send~ VST_Output_2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-330",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.916727666666247, 1701.0, 124.0, 22.0 ],
					"text" : "send~ VST_Output_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1840.166747999999643, 1230.75, 45.0, 22.0 ],
					"text" : "dac~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1811.791829333332771, 899.25, 55.0, 22.0 ],
					"text" : "dac~ 7 8"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.486274509803922, 0.996078431372549, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.486274509803922, 0.996078431372549, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.992156862745098, 0.529411764705882, 0.513725490196078, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"id" : "obj-319",
					"items" : [ "Gen", ",", "another", "program", "(via", "Loopback)", ",", "the", "Reamp", "Output", "(summed", "mono)", ",", "the", "Amp", "VST", "Plugin", ",", "the", "Master", "Output", "(speakers)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 377.916727666666247, 562.0, 264.0, 22.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 284.75, 156.5, 264.0, 22.0 ],
					"textcolor" : [ 0.211764705882353, 0.027450980392157, 0.329411764705882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1982.916829333332771, 1107.5, 126.0, 22.0 ],
					"text" : "receive~ to_Reamp_2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1840.166747999999643, 1107.5, 126.0, 22.0 ],
					"text" : "receive~ to_Reamp_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 936.791727666665906, 499.0, 150.0, 47.0 ],
					"text" : "enables Multichannel Playback to Gen if \"Signal to Gen\" is selected"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1242.083272333333298, 615.0, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1242.083272333333298, 648.5, 98.0, 22.0 ],
					"text" : "send~ Gen_In_6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1108.250020333333396, 615.0, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1108.250020333333396, 648.5, 98.0, 22.0 ],
					"text" : "send~ Gen_In_5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 971.0, 615.0, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 971.0, 648.5, 98.0, 22.0 ],
					"text" : "send~ Gen_In_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 836.41674799999987, 562.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 866.916748000000098, 524.5, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 835.666748000000098, 524.5, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 835.666727666666247, 487.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 845.958506166666439, 615.0, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 845.958506166666439, 648.5, 98.0, 22.0 ],
					"text" : "send~ Gen_In_3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-281",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1262.083272333333298, 562.0, 145.0, 35.0 ],
					"text" : "receive~ Audio_Input_Ch_6"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-283",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1128.250020333333396, 562.0, 112.0, 35.0 ],
					"text" : "receive~ Audio_Input_Ch_5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-284",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 991.0, 562.0, 112.0, 35.0 ],
					"text" : "receive~ Audio_Input_Ch_4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-285",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 866.916748000000098, 562.0, 111.0, 35.0 ],
					"text" : "receive~ Audio_Input_Ch_3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 258.416727666666247, 1971.0, 122.0, 22.0 ],
					"text" : "receive~ DAC_Out_2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 128.666727666666247, 1971.0, 122.0, 22.0 ],
					"text" : "receive~ DAC_Out_1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1967.416829333332771, 796.125, 149.0, 22.0 ],
					"text" : "receive~ Loopback_Out_2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1810.666829333332771, 796.125, 149.0, 22.0 ],
					"text" : "receive~ Loopback_Out_1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 187.999979666666377, 1255.25, 153.0, 22.0 ],
					"text" : "receive~ Gen_Audio_Ch_2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 29.291727666666247, 1255.25, 153.0, 22.0 ],
					"text" : "receive~ Gen_Audio_Ch_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 37.416727666666247, 1340.25, 99.0, 22.0 ],
					"text" : "vj.audio_senders"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-251",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1811.791829333332771, 833.375, 216.0, 44.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[11]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 212.641357500000026, 570.5, 156.0, 22.0 ],
					"text" : "receive~ Audio_Input_Ch_2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 48.058105499999897, 570.5, 156.0, 22.0 ],
					"text" : "receive~ Audio_Input_Ch_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 172.641357500000026, 626.75, 99.0, 22.0 ],
					"text" : "vj.audio_senders"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.041727666666247, 166.75, 87.0, 22.0 ],
					"text" : "loadmess start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 256.416727666666247, 237.5, 45.0, 22.0 ],
					"text" : "adc~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 9,
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
									"id" : "obj-191",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 157.0, 298.0, 22.0 ],
									"text" : "https://cycling74.com/tutorials/gen-video-tutorial-series"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 96.0, 203.0, 33.0, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 298.0, 358.0, 49.0 ],
									"text" : ";\rmax launch_browser https://cycling74.com/tutorials/gen-video-tutorial-series"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 250.0, 216.0, 22.0 ],
									"text" : "sprintf set \\; max launch_browser %s"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 102.0, 31.0, 31.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 105.5, 283.0, 119.5, 283.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1, 1, 1, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1344.599822999999333, 1713.0, 32.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p url"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 9,
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
									"id" : "obj-191",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 157.0, 170.0, 22.0 ],
									"text" : "https://youtu.be/pOepPp3ZK-s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 96.0, 203.0, 33.0, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 298.0, 358.0, 35.0 ],
									"text" : ";\rmax launch_browser https://youtu.be/Ro5nBeWskFo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 250.0, 216.0, 22.0 ],
									"text" : "sprintf set \\; max launch_browser %s"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 102.0, 31.0, 31.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 105.5, 283.0, 119.5, 283.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1, 1, 1, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1268.77523799999949, 1717.0, 32.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p url"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-170",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.137664749999487, 804.75, 230.116210999999794, 66.0 ],
					"text" : "if your gen patch doesn't need all of these inputs/outputs, remove the in/out objects in the Gen patch as needed "
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-200",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 616.666727666666247, 1657.25, 150.940918000000011, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 716.999999999999886, 917.0, 150.0, 22.0 ],
					"text" : "Get Bias Amp VST Demo",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 9,
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
									"id" : "obj-191",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 157.0, 216.0, 22.0 ],
									"text" : "https://www.positivegrid.com/bias-amp/"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 96.0, 203.0, 33.0, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 298.0, 358.0, 35.0 ],
									"text" : ";\rmax launch_browser https://www.positivegrid.com/bias-amp/"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 250.0, 216.0, 22.0 ],
									"text" : "sprintf set \\; max launch_browser %s"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 102.0, 31.0, 31.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 105.5, 283.0, 119.5, 283.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1, 1, 1, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 616.666727666666247, 1690.0, 32.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p url"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 905.994669666666141, 107.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 871.833455333332722, 124.5, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 14.0,
					"gradient" : 1,
					"id" : "obj-141",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 871.833455333332722, 73.5, 198.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 703.75, 21.5, 159.0, 24.0 ],
					"text" : "Multichannel Playback",
					"textcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 905.994669666666141, 133.5, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 396.0, 202.0, 1014.0, 622.0 ],
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
						"title" : "Multichannel Playback",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-370",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.416737833333059, 435.5, 48.0, 22.0 ],
									"text" : "loop $1"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"bgcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"fontsize" : 11.0,
									"id" : "obj-318",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 225.416737833333059, 398.75, 54.500010166666812, 25.25 ],
									"presentation" : 1,
									"presentation_rect" : [ 25.16674799999987, 73.25, 133.0, 20.0 ],
									"rounded" : 3.0,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[6]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"text" : "Playing Once",
									"texton" : "Playing Looped",
									"varname" : "live.text[4]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 389.16674799999987, 30.0, 71.0, 22.0 ],
									"text" : "r stop_multi"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.91674799999987, 30.0, 95.0, 22.0 ],
									"text" : "r preset_change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1467.12501016666647, 50.0, 29.5, 22.0 ],
									"text" : "24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1572.75, 91.0, 29.5, 22.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1466.87501016666647, 143.0, 29.5, 22.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1498.87501016666647, 149.0, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1551.75, 173.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
									"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-160",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1551.75, 143.0, 113.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 672.20825200000013, 44.564189189189165, 49.0, 49.0 ],
									"text" : "Open Strings E Maj"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
									"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-159",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1498.87501016666647, 112.5, 79.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 723.20825200000013, 44.564189189189165, 46.0, 35.0 ],
									"text" : "Open Strings"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
									"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-158",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1467.12501016666647, 21.25, 106.0, 22.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 771.20825200000013, 44.564189189189165, 47.0, 49.0 ],
									"text" : "Low Three Strings"
								}

							}
, 							{
								"box" : 								{
									"comment" : "pcontrol to open this patch",
									"id" : "obj-155",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 108.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.75, 964.5, 67.0, 22.0 ],
									"text" : "r mult.level"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.66674799999987, 939.5, 64.0, 22.0 ],
									"text" : "r mult.play"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 748.25, 959.5, 67.0, 22.0 ],
									"text" : "r mult.level"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 684.16674799999987, 934.5, 64.0, 22.0 ],
									"text" : "r mult.play"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1315.75, 953.5, 67.0, 22.0 ],
									"text" : "r mult.level"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1251.66674799999987, 928.5, 64.0, 22.0 ],
									"text" : "r mult.play"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1302.75, 479.5, 67.0, 22.0 ],
									"text" : "r mult.level"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1238.66674799999987, 454.5, 64.0, 22.0 ],
									"text" : "r mult.play"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 737.75, 483.5, 67.0, 22.0 ],
									"text" : "r mult.level"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 673.66674799999987, 458.5, 64.0, 22.0 ],
									"text" : "r mult.play"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.75, 492.5, 67.0, 22.0 ],
									"text" : "r mult.level"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.66674799999987, 458.5, 64.0, 22.0 ],
									"text" : "r mult.play"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 507.0, 43.25, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 382.41674799999987, 107.0, 29.5, 22.0 ],
									"text" : "-76."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
									"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontsize" : 16.0,
									"gradient" : 1,
									"id" : "obj-147",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 507.0, 74.5, 65.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 317.16674799999987, 45.25, 75.0, 26.0 ],
									"text" : "Mute All"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 349.16674799999987, 107.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
									"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontsize" : 16.0,
									"gradient" : 1,
									"id" : "obj-149",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 349.16674799999987, 74.5, 151.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 162.16674799999987, 45.25, 153.0, 26.0 ],
									"text" : "Set All to Unity Gain"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 349.16674799999987, 143.0, 69.0, 22.0 ],
									"text" : "s mult.level"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.41674799999987, 107.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontsize" : 16.0,
									"gradient" : 1,
									"id" : "obj-143",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.91674799999987, 65.5, 63.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 92.16674799999987, 45.25, 66.0, 26.0 ],
									"text" : "Stop All"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 217.0, 143.0, 66.0, 22.0 ],
									"text" : "s mult.play"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.16674799999987, 107.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontsize" : 16.0,
									"gradient" : 1,
									"id" : "obj-139",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.16674799999987, 65.5, 61.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 25.16674799999987, 45.25, 65.0, 26.0 ],
									"text" : "Play All"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.43921568627451, 0.396078431372549, 0.827450980392157, 1.0 ],
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1271.75, 900.0, 111.0, 22.0 ],
									"text" : "r live_input_playing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 9,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 633.0, 605.0 ],
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
													"id" : "obj-241",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 50.0, 100.0, 32.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-239",
													"linecount" : 8,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 413.0, 151.0, 116.0 ],
													"text" : ";\rmax launchbrowser \"file:/Volumes/Media/Dropbox/Working Projects/Max/Embedded FX Testing Rig/Max Code/Embedded_FX_Testing_Rig/media\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-235",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 374.0, 59.0, 22.0 ],
													"text" : "prepend \\;"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-234",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 344.0, 79.0, 22.0 ],
													"text" : "prepend max"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-231",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 316.0, 134.0, 22.0 ],
													"text" : "prepend launchbrowser"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-226",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 284.0, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-215",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 252.0, 113.0, 22.0 ],
													"text" : "sprintf file:%smedia"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-201",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 67.0, 189.0, 111.0, 22.0 ],
													"text" : "combine path-input"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-202",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 135.0, 34.0, 22.0 ],
													"text" : "path"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-203",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 67.0, 162.0, 72.0, 22.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-210",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 67.0, 221.0, 140.0, 23.0 ],
													"text" : "conformpath max boot"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-243",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-210", 0 ],
													"source" : [ "obj-201", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-203", 0 ],
													"source" : [ "obj-202", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-201", 0 ],
													"source" : [ "obj-203", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-215", 0 ],
													"source" : [ "obj-210", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-226", 0 ],
													"source" : [ "obj-215", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-231", 0 ],
													"source" : [ "obj-226", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-234", 0 ],
													"source" : [ "obj-231", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-235", 0 ],
													"source" : [ "obj-234", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-239", 1 ],
													"midpoints" : [ 76.5, 404.0, 208.5, 404.0 ],
													"source" : [ "obj-235", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-202", 0 ],
													"midpoints" : [ 72.5, 128.0, 76.5, 128.0 ],
													"source" : [ "obj-241", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-239", 0 ],
													"midpoints" : [ 59.5, 406.0, 76.5, 406.0 ],
													"source" : [ "obj-241", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-241", 0 ],
													"source" : [ "obj-243", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1327.66674799999987, 792.25, 82.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p open_folder"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontface" : 1,
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1327.66674799999987, 763.75, 67.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 858.04174799999987, 489.5, 116.0, 20.0 ],
									"text" : "Open Folder",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1507.25, 872.0, 115.0, 22.0 ],
									"text" : "r mc.preset_change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1428.25, 988.5, 59.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1507.25, 900.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1428.25, 1016.5, 94.0, 22.0 ],
									"text" : "prepend symbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1428.25, 900.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"linecount" : 2,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1428.25, 939.5, 194.5, 42.0 ],
									"text" : "Telecaster_Plucked_High_E_String_Normalized_Neck_Pickup.wav"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontsize" : 16.0,
									"gradient" : 1,
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1174.66674799999987, 711.5, 218.0, 26.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 858.04174799999987, 444.0, 116.0, 44.0 ],
									"text" : "Refresh Audio in media folder"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1173.41674799999987, 1085.0, 144.0, 22.0 ],
									"text" : "send~ Audio_Input_Ch_6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "bang" ],
									"patching_rect" : [ 1174.66674799999987, 896.0, 83.0, 22.0 ],
									"text" : "t 1 l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1202.16674799999987, 754.25, 60.5, 20.0 ],
									"text" : "refresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1174.66674799999987, 754.25, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1174.66674799999987, 792.25, 149.0, 22.0 ],
									"text" : "vj.filepath_folder %smedia"
								}

							}
, 							{
								"box" : 								{
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"bgfillcolor_color1" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontsize" : 14.0,
									"id" : "obj-78",
									"items" : [ "80s_Rock_Bridge_Humbucker.wav", ",", "80s_Rock_Neck_Humbucker.wav", ",", "80s_Rock_Piezo.wav", ",", "90s_Ballad_Bridge_Humbucker.wav", ",", "90s_Ballad_Neck_Humbucker.wav", ",", "90s_Ballad_Piezo.wav", ",", "Edgey_Telecaster_Bridge_Pickup.wav", ",", "Edgey_Telecaster_Neck_Pickup.wav", ",", "Heavey_Palm-Muted_Bridge_Pickup.wav", ",", "Nylon_Piezo_Direct.wav", ",", "Shoegazing_Prog_Bridge_Humbucker.wav", ",", "Shoegazing_Prog_Neck_Humbucker.wav", ",", "Shoegazing_Prog_Piezo.wav", ",", "Soaring_Lead_Bridge_Humbucker.wav", ",", "Soaring_Lead_Neck_Humbucker.wav", ",", "Soaring_Lead_Piezo.wav", ",", "Stereo_Acoustic_Guitar.wav", ",", "Telecaster_Plucked_A_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_A_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_B_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_B_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_D_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_D_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_G#_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_G#_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_G_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_G_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_High_E_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_High_E_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_Low_E_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_Low_E_String_Normalized_Neck_Pickup.wav" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1174.66674799999987, 832.25, 205.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 512.54174799999987, 512.625, 459.25, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1174.66674799999987, 866.5, 83.0, 22.0 ],
									"text" : "prepend open"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-80",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1173.41674799999987, 1008.0, 202.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 540.79174799999987, 542.439189189189165, 431.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "live.gain~[8]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"showname" : 0,
									"varname" : "live.gain~[3]"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.929412, 0.85098, 0.996078, 1.0 ],
									"id" : "obj-81",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1174.66674799999987, 934.5, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 512.54174799999987, 542.439189189189165, 26.0, 26.0 ],
									"uncheckedcolor" : [ 0.34902, 0.34902, 0.34902, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 1173.41674799999987, 972.5, 105.0, 22.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"mode" : "basic",
										"originallength" : [ 11519.999999999998181, "ticks" ],
										"originaltempo" : 119.999999999999986,
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 0 ]
									}
,
									"text" : "sfplay~ 1 @loop 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.43921568627451, 0.396078431372549, 0.827450980392157, 1.0 ],
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 710.75, 900.0, 111.0, 22.0 ],
									"text" : "r live_input_playing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 9,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 633.0, 605.0 ],
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
													"id" : "obj-241",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 50.0, 100.0, 32.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-239",
													"linecount" : 8,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 413.0, 151.0, 116.0 ],
													"text" : ";\rmax launchbrowser \"file:/Users/VJ/Dropbox/Working Projects/Max/Embedded FX Testing Rig/Max Code/Embedded_FX_Testing_Rig/media\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-235",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 374.0, 59.0, 22.0 ],
													"text" : "prepend \\;"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-234",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 344.0, 79.0, 22.0 ],
													"text" : "prepend max"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-231",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 316.0, 134.0, 22.0 ],
													"text" : "prepend launchbrowser"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-226",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 284.0, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-215",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 252.0, 113.0, 22.0 ],
													"text" : "sprintf file:%smedia"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-201",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 67.0, 189.0, 111.0, 22.0 ],
													"text" : "combine path-input"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-202",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 135.0, 34.0, 22.0 ],
													"text" : "path"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-203",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 67.0, 162.0, 72.0, 22.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-210",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 67.0, 221.0, 140.0, 23.0 ],
													"text" : "conformpath max boot"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-243",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-210", 0 ],
													"source" : [ "obj-201", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-203", 0 ],
													"source" : [ "obj-202", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-201", 0 ],
													"source" : [ "obj-203", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-215", 0 ],
													"source" : [ "obj-210", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-226", 0 ],
													"source" : [ "obj-215", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-231", 0 ],
													"source" : [ "obj-226", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-234", 0 ],
													"source" : [ "obj-231", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-235", 0 ],
													"source" : [ "obj-234", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-239", 1 ],
													"midpoints" : [ 76.5, 404.0, 208.5, 404.0 ],
													"source" : [ "obj-235", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-202", 0 ],
													"midpoints" : [ 72.5, 128.0, 76.5, 128.0 ],
													"source" : [ "obj-241", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-239", 0 ],
													"midpoints" : [ 59.5, 406.0, 76.5, 406.0 ],
													"source" : [ "obj-241", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-241", 0 ],
													"source" : [ "obj-243", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 766.66674799999987, 792.25, 82.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p open_folder"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontface" : 1,
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-86",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 766.66674799999987, 763.75, 67.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 369.0, 489.5, 116.0, 20.0 ],
									"text" : "Open Folder",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 946.25, 872.0, 115.0, 22.0 ],
									"text" : "r mc.preset_change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 867.25, 988.5, 59.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 946.25, 900.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 867.25, 1016.5, 94.0, 22.0 ],
									"text" : "prepend symbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 867.25, 900.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"linecount" : 2,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 867.25, 939.5, 194.5, 42.0 ],
									"text" : "Telecaster_Plucked_B_String_Normalized_Neck_Pickup.wav"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontsize" : 16.0,
									"gradient" : 1,
									"id" : "obj-93",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 613.66674799999987, 711.5, 218.0, 26.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 369.0, 444.0, 116.0, 44.0 ],
									"text" : "Refresh Audio in media folder"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 612.41674799999987, 1085.0, 144.0, 22.0 ],
									"text" : "send~ Audio_Input_Ch_5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "bang" ],
									"patching_rect" : [ 613.66674799999987, 896.0, 83.0, 22.0 ],
									"text" : "t 1 l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 641.16674799999987, 754.25, 60.5, 20.0 ],
									"text" : "refresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 613.66674799999987, 754.25, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 613.66674799999987, 792.25, 149.0, 22.0 ],
									"text" : "vj.filepath_folder %smedia"
								}

							}
, 							{
								"box" : 								{
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"bgfillcolor_color1" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontsize" : 14.0,
									"id" : "obj-99",
									"items" : [ "80s_Rock_Bridge_Humbucker.wav", ",", "80s_Rock_Neck_Humbucker.wav", ",", "80s_Rock_Piezo.wav", ",", "90s_Ballad_Bridge_Humbucker.wav", ",", "90s_Ballad_Neck_Humbucker.wav", ",", "90s_Ballad_Piezo.wav", ",", "Edgey_Telecaster_Bridge_Pickup.wav", ",", "Edgey_Telecaster_Neck_Pickup.wav", ",", "Heavey_Palm-Muted_Bridge_Pickup.wav", ",", "Nylon_Piezo_Direct.wav", ",", "Shoegazing_Prog_Bridge_Humbucker.wav", ",", "Shoegazing_Prog_Neck_Humbucker.wav", ",", "Shoegazing_Prog_Piezo.wav", ",", "Soaring_Lead_Bridge_Humbucker.wav", ",", "Soaring_Lead_Neck_Humbucker.wav", ",", "Soaring_Lead_Piezo.wav", ",", "Stereo_Acoustic_Guitar.wav", ",", "Telecaster_Plucked_A_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_A_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_B_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_B_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_D_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_D_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_G#_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_G#_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_G_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_G_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_High_E_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_High_E_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_Low_E_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_Low_E_String_Normalized_Neck_Pickup.wav" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 613.66674799999987, 832.25, 205.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 26.16674799999987, 512.625, 459.25, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 613.66674799999987, 866.5, 83.0, 22.0 ],
									"text" : "prepend open"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-101",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 612.41674799999987, 1008.0, 202.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 54.16674799999987, 542.439189189189165, 431.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "live.gain~[9]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"showname" : 0,
									"varname" : "live.gain~[5]"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.929412, 0.85098, 0.996078, 1.0 ],
									"id" : "obj-102",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 613.66674799999987, 934.5, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 26.16674799999987, 542.439189189189165, 26.0, 26.0 ],
									"uncheckedcolor" : [ 0.34902, 0.34902, 0.34902, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 612.41674799999987, 972.5, 105.0, 22.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"mode" : "basic",
										"originallength" : [ 11519.999999999998181, "ticks" ],
										"originaltempo" : 119.999999999999986,
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 0 ]
									}
,
									"text" : "sfplay~ 1 @loop 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.43921568627451, 0.396078431372549, 0.827450980392157, 1.0 ],
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.75, 900.0, 111.0, 22.0 ],
									"text" : "r live_input_playing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 9,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 633.0, 605.0 ],
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
													"id" : "obj-241",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 50.0, 100.0, 32.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-239",
													"linecount" : 8,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 413.0, 151.0, 116.0 ],
													"text" : ";\rmax launchbrowser \"file:/Users/VJ/Dropbox/Working Projects/Max/Embedded FX Testing Rig/Max Code/Embedded_FX_Testing_Rig/media\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-235",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 374.0, 59.0, 22.0 ],
													"text" : "prepend \\;"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-234",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 344.0, 79.0, 22.0 ],
													"text" : "prepend max"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-231",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 316.0, 134.0, 22.0 ],
													"text" : "prepend launchbrowser"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-226",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 284.0, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-215",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 252.0, 113.0, 22.0 ],
													"text" : "sprintf file:%smedia"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-201",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 67.0, 189.0, 111.0, 22.0 ],
													"text" : "combine path-input"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-202",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 135.0, 34.0, 22.0 ],
													"text" : "path"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-203",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 67.0, 162.0, 72.0, 22.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-210",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 67.0, 221.0, 140.0, 23.0 ],
													"text" : "conformpath max boot"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-243",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-210", 0 ],
													"source" : [ "obj-201", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-203", 0 ],
													"source" : [ "obj-202", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-201", 0 ],
													"source" : [ "obj-203", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-215", 0 ],
													"source" : [ "obj-210", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-226", 0 ],
													"source" : [ "obj-215", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-231", 0 ],
													"source" : [ "obj-226", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-234", 0 ],
													"source" : [ "obj-231", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-235", 0 ],
													"source" : [ "obj-234", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-239", 1 ],
													"midpoints" : [ 76.5, 404.0, 208.5, 404.0 ],
													"source" : [ "obj-235", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-202", 0 ],
													"midpoints" : [ 72.5, 128.0, 76.5, 128.0 ],
													"source" : [ "obj-241", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-239", 0 ],
													"midpoints" : [ 59.5, 406.0, 76.5, 406.0 ],
													"source" : [ "obj-241", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-241", 0 ],
													"source" : [ "obj-243", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 200.66674799999987, 792.25, 82.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p open_folder"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontface" : 1,
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-106",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.66674799999987, 763.75, 67.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 858.04174799999987, 317.939189189189165, 116.0, 20.0 ],
									"text" : "Open Folder",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.25, 872.0, 115.0, 22.0 ],
									"text" : "r mc.preset_change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 301.25, 988.5, 59.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 380.25, 900.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 301.25, 1016.5, 94.0, 22.0 ],
									"text" : "prepend symbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 301.25, 900.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"linecount" : 2,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 301.25, 939.5, 194.5, 42.0 ],
									"text" : "Telecaster_Plucked_G#_Normalized_Neck_Pickup.wav"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontsize" : 16.0,
									"gradient" : 1,
									"id" : "obj-113",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.66674799999987, 711.5, 218.0, 26.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 858.04174799999987, 271.439189189189165, 116.0, 44.0 ],
									"text" : "Refresh Audio in media folder"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.41674799999987, 1085.0, 144.0, 22.0 ],
									"text" : "send~ Audio_Input_Ch_4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "bang" ],
									"patching_rect" : [ 47.66674799999987, 896.0, 83.0, 22.0 ],
									"text" : "t 1 l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.16674799999987, 754.25, 60.5, 20.0 ],
									"text" : "refresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 47.66674799999987, 754.25, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 47.66674799999987, 792.25, 149.0, 22.0 ],
									"text" : "vj.filepath_folder %smedia"
								}

							}
, 							{
								"box" : 								{
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"bgfillcolor_color1" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontsize" : 14.0,
									"id" : "obj-119",
									"items" : [ "80s_Rock_Bridge_Humbucker.wav", ",", "80s_Rock_Neck_Humbucker.wav", ",", "80s_Rock_Piezo.wav", ",", "90s_Ballad_Bridge_Humbucker.wav", ",", "90s_Ballad_Neck_Humbucker.wav", ",", "90s_Ballad_Piezo.wav", ",", "Edgey_Telecaster_Bridge_Pickup.wav", ",", "Edgey_Telecaster_Neck_Pickup.wav", ",", "Heavey_Palm-Muted_Bridge_Pickup.wav", ",", "Nylon_Piezo_Direct.wav", ",", "Shoegazing_Prog_Bridge_Humbucker.wav", ",", "Shoegazing_Prog_Neck_Humbucker.wav", ",", "Shoegazing_Prog_Piezo.wav", ",", "Soaring_Lead_Bridge_Humbucker.wav", ",", "Soaring_Lead_Neck_Humbucker.wav", ",", "Soaring_Lead_Piezo.wav", ",", "Stereo_Acoustic_Guitar.wav", ",", "Telecaster_Plucked_A_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_A_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_B_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_B_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_D_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_D_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_G#_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_G#_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_G_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_G_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_High_E_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_High_E_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_Low_E_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_Low_E_String_Normalized_Neck_Pickup.wav" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 47.66674799999987, 832.25, 205.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 512.54174799999987, 347.189189189189165, 459.25, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.66674799999987, 866.5, 83.0, 22.0 ],
									"text" : "prepend open"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-121",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 46.41674799999987, 1008.0, 202.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 540.79174799999987, 373.189189189189165, 431.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "live.gain~[10]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"showname" : 0,
									"varname" : "live.gain~[6]"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.929412, 0.85098, 0.996078, 1.0 ],
									"id" : "obj-122",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 47.66674799999987, 934.5, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 512.54174799999987, 373.189189189189165, 26.0, 26.0 ],
									"uncheckedcolor" : [ 0.34902, 0.34902, 0.34902, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 46.41674799999987, 972.5, 105.0, 22.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"mode" : "basic",
										"originallength" : [ 11519.999999999998181, "ticks" ],
										"originaltempo" : 119.999999999999986,
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 0 ]
									}
,
									"text" : "sfplay~ 1 @loop 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.43921568627451, 0.396078431372549, 0.827450980392157, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1271.75, 424.0, 111.0, 22.0 ],
									"text" : "r live_input_playing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 9,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 633.0, 605.0 ],
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
													"id" : "obj-241",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 50.0, 100.0, 32.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-239",
													"linecount" : 8,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 413.0, 151.0, 116.0 ],
													"text" : ";\rmax launchbrowser \"file:/Users/VJ/Dropbox/Working Projects/Max/Embedded FX Testing Rig/Max Code/Embedded_FX_Testing_Rig/media\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-235",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 374.0, 59.0, 22.0 ],
													"text" : "prepend \\;"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-234",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 344.0, 79.0, 22.0 ],
													"text" : "prepend max"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-231",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 316.0, 134.0, 22.0 ],
													"text" : "prepend launchbrowser"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-226",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 284.0, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-215",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 252.0, 113.0, 22.0 ],
													"text" : "sprintf file:%smedia"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-201",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 67.0, 189.0, 111.0, 22.0 ],
													"text" : "combine path-input"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-202",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 135.0, 34.0, 22.0 ],
													"text" : "path"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-203",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 67.0, 162.0, 72.0, 22.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-210",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 67.0, 221.0, 140.0, 23.0 ],
													"text" : "conformpath max boot"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-243",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-210", 0 ],
													"source" : [ "obj-201", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-203", 0 ],
													"source" : [ "obj-202", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-201", 0 ],
													"source" : [ "obj-203", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-215", 0 ],
													"source" : [ "obj-210", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-226", 0 ],
													"source" : [ "obj-215", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-231", 0 ],
													"source" : [ "obj-226", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-234", 0 ],
													"source" : [ "obj-231", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-235", 0 ],
													"source" : [ "obj-234", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-239", 1 ],
													"midpoints" : [ 76.5, 404.0, 208.5, 404.0 ],
													"source" : [ "obj-235", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-202", 0 ],
													"midpoints" : [ 72.5, 128.0, 76.5, 128.0 ],
													"source" : [ "obj-241", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-239", 0 ],
													"midpoints" : [ 59.5, 406.0, 76.5, 406.0 ],
													"source" : [ "obj-241", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-241", 0 ],
													"source" : [ "obj-243", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1327.66674799999987, 316.25, 82.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p open_folder"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontface" : 1,
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1327.66674799999987, 287.75, 67.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 369.0, 323.939189189189165, 116.0, 20.0 ],
									"text" : "Open Folder",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1507.25, 396.0, 115.0, 22.0 ],
									"text" : "r mc.preset_change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1428.25, 512.5, 59.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1507.25, 424.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1428.25, 540.5, 94.0, 22.0 ],
									"text" : "prepend symbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1428.25, 424.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"linecount" : 2,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1428.25, 463.5, 194.5, 42.0 ],
									"text" : "Telecaster_Plucked_D_String_Normalized_Neck_Pickup.wav"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontsize" : 16.0,
									"gradient" : 1,
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1174.66674799999987, 235.5, 218.0, 26.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 369.0, 277.939189189189165, 116.0, 44.0 ],
									"text" : "Refresh Audio in media folder"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1173.41674799999987, 609.0, 144.0, 22.0 ],
									"text" : "send~ Audio_Input_Ch_3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "bang" ],
									"patching_rect" : [ 1174.66674799999987, 420.0, 83.0, 22.0 ],
									"text" : "t 1 l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1202.16674799999987, 278.25, 60.5, 20.0 ],
									"text" : "refresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1174.66674799999987, 278.25, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1174.66674799999987, 316.25, 149.0, 22.0 ],
									"text" : "vj.filepath_folder %smedia"
								}

							}
, 							{
								"box" : 								{
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"bgfillcolor_color1" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontsize" : 14.0,
									"id" : "obj-53",
									"items" : [ "80s_Rock_Bridge_Humbucker.wav", ",", "80s_Rock_Neck_Humbucker.wav", ",", "80s_Rock_Piezo.wav", ",", "90s_Ballad_Bridge_Humbucker.wav", ",", "90s_Ballad_Neck_Humbucker.wav", ",", "90s_Ballad_Piezo.wav", ",", "Edgey_Telecaster_Bridge_Pickup.wav", ",", "Edgey_Telecaster_Neck_Pickup.wav", ",", "Heavey_Palm-Muted_Bridge_Pickup.wav", ",", "Nylon_Piezo_Direct.wav", ",", "Shoegazing_Prog_Bridge_Humbucker.wav", ",", "Shoegazing_Prog_Neck_Humbucker.wav", ",", "Shoegazing_Prog_Piezo.wav", ",", "Soaring_Lead_Bridge_Humbucker.wav", ",", "Soaring_Lead_Neck_Humbucker.wav", ",", "Soaring_Lead_Piezo.wav", ",", "Stereo_Acoustic_Guitar.wav", ",", "Telecaster_Plucked_A_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_A_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_B_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_B_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_D_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_D_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_G#_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_G#_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_G_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_G_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_High_E_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_High_E_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_Low_E_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_Low_E_String_Normalized_Neck_Pickup.wav" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1174.66674799999987, 356.25, 205.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 26.16674799999987, 347.189189189189165, 459.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1174.66674799999987, 390.5, 83.0, 22.0 ],
									"text" : "prepend open"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-55",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1173.41674799999987, 532.0, 202.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 54.16674799999987, 373.189189189189165, 431.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "live.gain~[7]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"showname" : 0,
									"varname" : "live.gain~[2]"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.929412, 0.85098, 0.996078, 1.0 ],
									"id" : "obj-56",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1174.66674799999987, 458.5, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 26.16674799999987, 373.189189189189165, 26.0, 26.0 ],
									"uncheckedcolor" : [ 0.34902, 0.34902, 0.34902, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 1173.41674799999987, 496.5, 105.0, 22.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"mode" : "basic",
										"originallength" : [ 11520.000000000012733, "ticks" ],
										"originaltempo" : 120.000000000000128,
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 0 ]
									}
,
									"text" : "sfplay~ 1 @loop 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.43921568627451, 0.396078431372549, 0.827450980392157, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 710.75, 424.0, 111.0, 22.0 ],
									"text" : "r live_input_playing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 9,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 633.0, 605.0 ],
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
													"id" : "obj-241",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 50.0, 100.0, 32.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-239",
													"linecount" : 8,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 413.0, 151.0, 116.0 ],
													"text" : ";\rmax launchbrowser \"file:/Users/VJ/Dropbox/Working Projects/Max/Embedded FX Testing Rig/Max Code/Embedded_FX_Testing_Rig/media\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-235",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 374.0, 59.0, 22.0 ],
													"text" : "prepend \\;"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-234",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 344.0, 79.0, 22.0 ],
													"text" : "prepend max"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-231",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 316.0, 134.0, 22.0 ],
													"text" : "prepend launchbrowser"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-226",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 284.0, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-215",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 252.0, 113.0, 22.0 ],
													"text" : "sprintf file:%smedia"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-201",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 67.0, 189.0, 111.0, 22.0 ],
													"text" : "combine path-input"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-202",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 135.0, 34.0, 22.0 ],
													"text" : "path"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-203",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 67.0, 162.0, 72.0, 22.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-210",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 67.0, 221.0, 140.0, 23.0 ],
													"text" : "conformpath max boot"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-243",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-210", 0 ],
													"source" : [ "obj-201", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-203", 0 ],
													"source" : [ "obj-202", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-201", 0 ],
													"source" : [ "obj-203", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-215", 0 ],
													"source" : [ "obj-210", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-226", 0 ],
													"source" : [ "obj-215", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-231", 0 ],
													"source" : [ "obj-226", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-234", 0 ],
													"source" : [ "obj-231", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-235", 0 ],
													"source" : [ "obj-234", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-239", 1 ],
													"midpoints" : [ 76.5, 404.0, 208.5, 404.0 ],
													"source" : [ "obj-235", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-202", 0 ],
													"midpoints" : [ 72.5, 128.0, 76.5, 128.0 ],
													"source" : [ "obj-241", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-239", 0 ],
													"midpoints" : [ 59.5, 406.0, 76.5, 406.0 ],
													"source" : [ "obj-241", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-241", 0 ],
													"source" : [ "obj-243", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 766.66674799999987, 316.25, 82.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p open_folder"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontface" : 1,
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 766.66674799999987, 287.75, 67.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 858.04174799999987, 151.75, 116.0, 20.0 ],
									"text" : "Open Folder",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 946.25, 396.0, 115.0, 22.0 ],
									"text" : "r mc.preset_change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 867.25, 512.5, 59.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 946.25, 424.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 867.25, 540.5, 94.0, 22.0 ],
									"text" : "prepend symbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 867.25, 424.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 867.25, 463.5, 194.5, 42.0 ],
									"text" : "Telecaster_Plucked_A_String_Normalized_Neck_Pickup.wav"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontsize" : 16.0,
									"gradient" : 1,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 613.66674799999987, 235.5, 218.0, 26.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 858.04174799999987, 105.25, 116.0, 44.0 ],
									"text" : "Refresh Audio in media folder"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 612.41674799999987, 609.0, 144.0, 22.0 ],
									"text" : "send~ Audio_Input_Ch_2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "bang" ],
									"patching_rect" : [ 613.66674799999987, 420.0, 83.0, 22.0 ],
									"text" : "t 1 l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 641.16674799999987, 278.25, 60.5, 20.0 ],
									"text" : "refresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 613.66674799999987, 278.25, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 613.66674799999987, 316.25, 149.0, 22.0 ],
									"text" : "vj.filepath_folder %smedia"
								}

							}
, 							{
								"box" : 								{
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"bgfillcolor_color1" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontsize" : 14.0,
									"id" : "obj-28",
									"items" : [ "80s_Rock_Bridge_Humbucker.wav", ",", "80s_Rock_Neck_Humbucker.wav", ",", "80s_Rock_Piezo.wav", ",", "90s_Ballad_Bridge_Humbucker.wav", ",", "90s_Ballad_Neck_Humbucker.wav", ",", "90s_Ballad_Piezo.wav", ",", "Edgey_Telecaster_Bridge_Pickup.wav", ",", "Edgey_Telecaster_Neck_Pickup.wav", ",", "Heavey_Palm-Muted_Bridge_Pickup.wav", ",", "Nylon_Piezo_Direct.wav", ",", "Shoegazing_Prog_Bridge_Humbucker.wav", ",", "Shoegazing_Prog_Neck_Humbucker.wav", ",", "Shoegazing_Prog_Piezo.wav", ",", "Soaring_Lead_Bridge_Humbucker.wav", ",", "Soaring_Lead_Neck_Humbucker.wav", ",", "Soaring_Lead_Piezo.wav", ",", "Stereo_Acoustic_Guitar.wav", ",", "Telecaster_Plucked_A_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_A_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_B_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_B_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_D_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_D_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_G#_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_G#_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_G_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_G_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_High_E_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_High_E_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_Low_E_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_Low_E_String_Normalized_Neck_Pickup.wav" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 613.66674799999987, 356.25, 205.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 512.54174799999987, 181.0, 457.710927333333757, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 613.66674799999987, 390.5, 83.0, 22.0 ],
									"text" : "prepend open"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-30",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 612.41674799999987, 532.0, 202.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 540.79174799999987, 207.0, 430.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "live.gain~[6]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"showname" : 0,
									"varname" : "live.gain~[1]"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.929412, 0.85098, 0.996078, 1.0 ],
									"id" : "obj-31",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 613.66674799999987, 458.5, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 512.54174799999987, 207.0, 26.0, 26.0 ],
									"uncheckedcolor" : [ 0.34902, 0.34902, 0.34902, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 612.41674799999987, 496.5, 105.0, 22.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"mode" : "basic",
										"originallength" : [ 11520.000000000012733, "ticks" ],
										"originaltempo" : 120.000000000000128,
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 0 ]
									}
,
									"text" : "sfplay~ 1 @loop 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1203.520880777777393, 149.0, 117.0, 22.0 ],
									"text" : "s mc.preset_change"
								}

							}
, 							{
								"box" : 								{
									"active1" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"bubblesize" : 16,
									"emptycolor" : [ 0.345098039215686, 0.345098039215686, 0.345098039215686, 1.0 ],
									"fontsize" : 16.0,
									"hint" : "Store presets here by shift+clicking in an empty square",
									"id" : "obj-6",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 1113.395873999999594, 91.0, 289.375020333333396, 47.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 407.20825200000013, 44.564189189189165, 283.04174799999987, 55.560810810810835 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-71", "textedit", "set", "Telecaster_Plucked_High_E_String_Normalized_Neck_Pickup.wav", 5, "obj-46", "textedit", "set", "Telecaster_Plucked_D_String_Normalized_Neck_Pickup.wav", 5, "obj-80", "live.gain~", "float", 0.0, 5, "obj-55", "live.gain~", "float", 0.0, 5, "obj-92", "textedit", "set", "Telecaster_Plucked_B_String_Normalized_Neck_Pickup.wav", 5, "obj-21", "textedit", "set", "Telecaster_Plucked_A_String_Normalized_Neck_Pickup.wav", 5, "obj-101", "live.gain~", "float", 0.0, 5, "obj-30", "live.gain~", "float", 0.0, 5, "obj-112", "textedit", "set", "Telecaster_Plucked_G#_Normalized_Neck_Pickup.wav", 5, "obj-252", "textedit", "set", "Telecaster_Plucked_Low_E_String_Normalized_Neck_Pickup.wav", 5, "obj-121", "live.gain~", "float", 0.0, 5, "obj-262", "live.gain~", "float", 0.0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-71", "textedit", "set", "Telecaster_Plucked_High_E_String_Normalized_Neck_Pickup.wav", 5, "obj-46", "textedit", "set", "Telecaster_Plucked_D_String_Normalized_Neck_Pickup.wav", 5, "obj-80", "live.gain~", "float", 0.0, 5, "obj-55", "live.gain~", "float", 0.0, 5, "obj-92", "textedit", "set", "Telecaster_Plucked_B_String_Normalized_Neck_Pickup.wav", 5, "obj-21", "textedit", "set", "Telecaster_Plucked_A_String_Normalized_Neck_Pickup.wav", 5, "obj-101", "live.gain~", "float", 0.0, 5, "obj-30", "live.gain~", "float", 0.0, 5, "obj-112", "textedit", "set", "Telecaster_Plucked_G_String_Normalized_Neck_Pickup.wav", 5, "obj-252", "textedit", "set", "Telecaster_Plucked_Low_E_String_Normalized_Neck_Pickup.wav", 5, "obj-121", "live.gain~", "float", 0.0, 5, "obj-262", "live.gain~", "float", 0.0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-71", "textedit", "set", "Telecaster_Plucked_High_E_String_Normalized_Neck_Pickup.wav", 5, "obj-46", "textedit", "set", "Telecaster_Plucked_D_String_Normalized_Neck_Pickup.wav", 5, "obj-80", "live.gain~", "float", -15.464693069458008, 5, "obj-55", "live.gain~", "float", -22.368722915649414, 5, "obj-92", "textedit", "set", "Telecaster_Plucked_B_String_Normalized_Neck_Pickup.wav", 5, "obj-21", "textedit", "set", "Telecaster_Plucked_A_String_Normalized_Neck_Pickup.wav", 5, "obj-101", "live.gain~", "float", -11.464309692382812, 5, "obj-30", "live.gain~", "float", -18.567472457885742, 5, "obj-112", "textedit", "set", "Telecaster_Plucked_G#_Normalized_Neck_Pickup.wav", 5, "obj-252", "textedit", "set", "Telecaster_Plucked_Low_E_String_Normalized_Neck_Pickup.wav", 5, "obj-121", "live.gain~", "float", -32.44091796875, 5, "obj-262", "live.gain~", "float", 0.0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "obj-71", "textedit", "set", "Telecaster_Plucked_High_E_String_Normalized_Neck_Pickup.wav", 5, "obj-46", "textedit", "set", "Telecaster_Plucked_D_String_Normalized_Neck_Pickup.wav", 5, "obj-80", "live.gain~", "float", -15.464693069458008, 5, "obj-55", "live.gain~", "float", -22.368722915649414, 5, "obj-92", "textedit", "set", "Telecaster_Plucked_B_String_Normalized_Neck_Pickup.wav", 5, "obj-21", "textedit", "set", "Telecaster_Plucked_A_String_Normalized_Neck_Pickup.wav", 5, "obj-101", "live.gain~", "float", -11.464309692382812, 5, "obj-30", "live.gain~", "float", -18.567472457885742, 5, "obj-112", "textedit", "set", "Telecaster_Plucked_G_String_Normalized_Neck_Pickup.wav", 5, "obj-252", "textedit", "set", "Telecaster_Plucked_Low_E_String_Normalized_Neck_Pickup.wav", 5, "obj-121", "live.gain~", "float", -32.44091796875, 5, "obj-262", "live.gain~", "float", 0.0 ]
										}
, 										{
											"number" : 24,
											"data" : [ 5, "obj-71", "textedit", "set", "Telecaster_Bridge_Pickup.wav", 5, "obj-46", "textedit", "set", "Telecaster_Plucked_D_String_Normalized_Neck_Pickup.wav", 5, "obj-80", "live.gain~", "float", -70.0, 5, "obj-55", "live.gain~", "float", 0.0, 5, "obj-92", "textedit", "set", "Telecaster_Bridge_Pickup.wav", 5, "obj-21", "textedit", "set", "Telecaster_Plucked_A_String_Normalized_Neck_Pickup.wav", 5, "obj-101", "live.gain~", "float", -70.0, 5, "obj-30", "live.gain~", "float", 0.0, 5, "obj-112", "textedit", "set", "Telecaster_Bridge_Pickup.wav", 5, "obj-252", "textedit", "set", "Telecaster_Plucked_Low_E_String_Normalized_Neck_Pickup.wav", 5, "obj-121", "live.gain~", "float", -70.0, 5, "obj-262", "live.gain~", "float", 0.0 ]
										}
, 										{
											"number" : 25,
											"data" : [ 5, "obj-71", "textedit", "set", "Telecaster_Bridge_Pickup.wav", 5, "obj-46", "textedit", "set", "Telecaster_Plucked_D_String_Normalized_Neck_Pickup.wav", 5, "obj-80", "live.gain~", "float", -70.0, 5, "obj-55", "live.gain~", "float", -20.42860221862793, 5, "obj-92", "textedit", "set", "Telecaster_Bridge_Pickup.wav", 5, "obj-21", "textedit", "set", "Telecaster_Plucked_A_String_Normalized_Neck_Pickup.wav", 5, "obj-101", "live.gain~", "float", -70.0, 5, "obj-30", "live.gain~", "float", -19.842809677124023, 5, "obj-112", "textedit", "set", "Telecaster_Bridge_Pickup.wav", 5, "obj-252", "textedit", "set", "Telecaster_Plucked_Low_E_String_Normalized_Neck_Pickup.wav", 5, "obj-121", "live.gain~", "float", -70.0, 5, "obj-262", "live.gain~", "float", 0.0 ]
										}
, 										{
											"number" : 26,
											"data" : [ 5, "obj-71", "textedit", "set", "Telecaster_Bridge_Pickup.wav", 5, "obj-46", "textedit", "set", "Telecaster_Plucked_D_String_Normalized_Neck_Pickup.wav", 5, "obj-80", "live.gain~", "float", -70.0, 5, "obj-55", "live.gain~", "float", -11.842413902282715, 5, "obj-92", "textedit", "set", "Telecaster_Bridge_Pickup.wav", 5, "obj-21", "textedit", "set", "Telecaster_Plucked_A_String_Normalized_Neck_Pickup.wav", 5, "obj-101", "live.gain~", "float", -70.0, 5, "obj-30", "live.gain~", "float", -14.912411689758301, 5, "obj-112", "textedit", "set", "Telecaster_Bridge_Pickup.wav", 5, "obj-252", "textedit", "set", "Telecaster_Plucked_Low_E_String_Normalized_Neck_Pickup.wav", 5, "obj-121", "live.gain~", "float", -70.0, 5, "obj-262", "live.gain~", "float", -13.993193626403809 ]
										}
 ],
									"stored1" : [ 0.517647058823529, 0.305882352941176, 0.050980392156863, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-271",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 157.5, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.43921568627451, 0.396078431372549, 0.827450980392157, 1.0 ],
									"id" : "obj-238",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.41674799999987, 407.0, 81.0, 49.0 ],
									"text" : "r live_input_playing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-239",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 9,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 633.0, 605.0 ],
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
													"id" : "obj-241",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 50.0, 100.0, 32.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-239",
													"linecount" : 5,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 413.0, 151.0, 116.0 ],
													"text" : ";\rmax launchbrowser \"file:/Volumes/Media/Git Repos/FX/Embedded FX Testing Rig/media\""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-235",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 374.0, 59.0, 22.0 ],
													"text" : "prepend \\;"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-234",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 344.0, 79.0, 22.0 ],
													"text" : "prepend max"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-231",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 316.0, 134.0, 22.0 ],
													"text" : "prepend launchbrowser"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-226",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 284.0, 57.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-215",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 252.0, 113.0, 22.0 ],
													"text" : "sprintf file:%smedia"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-201",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 67.0, 189.0, 111.0, 22.0 ],
													"text" : "combine path-input"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-202",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 135.0, 34.0, 22.0 ],
													"text" : "path"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-203",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 67.0, 162.0, 72.0, 22.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-210",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 67.0, 221.0, 140.0, 23.0 ],
													"text" : "conformpath max boot"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-243",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-210", 0 ],
													"source" : [ "obj-201", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-203", 0 ],
													"source" : [ "obj-202", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-201", 0 ],
													"source" : [ "obj-203", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-215", 0 ],
													"source" : [ "obj-210", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-226", 0 ],
													"source" : [ "obj-215", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-231", 0 ],
													"source" : [ "obj-226", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-234", 0 ],
													"source" : [ "obj-231", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-235", 0 ],
													"source" : [ "obj-234", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-239", 1 ],
													"midpoints" : [ 76.5, 404.0, 208.5, 404.0 ],
													"source" : [ "obj-235", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-202", 0 ],
													"midpoints" : [ 72.5, 128.0, 76.5, 128.0 ],
													"source" : [ "obj-241", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-239", 0 ],
													"midpoints" : [ 59.5, 406.0, 76.5, 406.0 ],
													"source" : [ "obj-241", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-241", 0 ],
													"source" : [ "obj-243", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 200.66674799999987, 316.25, 82.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p open_folder"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontface" : 1,
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-240",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.66674799999987, 287.75, 67.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 369.0, 157.75, 116.0, 20.0 ],
									"text" : "Open Folder",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"id" : "obj-241",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.25, 396.0, 115.0, 22.0 ],
									"text" : "r mc.preset_change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-243",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 301.25, 512.5, 59.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-245",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 380.25, 424.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-246",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 301.25, 540.5, 94.0, 22.0 ],
									"text" : "prepend symbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-251",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 301.25, 424.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-252",
									"linecount" : 2,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 301.25, 463.5, 194.5, 42.0 ],
									"text" : "Telecaster_Plucked_Low_E_String_Normalized_Neck_Pickup.wav"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontsize" : 16.0,
									"gradient" : 1,
									"id" : "obj-253",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.66674799999987, 235.5, 218.0, 26.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 369.0, 111.75, 116.0, 44.0 ],
									"text" : "Refresh Audio in media folder"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
									"id" : "obj-255",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.41674799999987, 609.0, 144.0, 22.0 ],
									"text" : "send~ Audio_Input_Ch_1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-256",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "bang" ],
									"patching_rect" : [ 47.66674799999987, 420.0, 83.0, 22.0 ],
									"text" : "t 1 l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-257",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.16674799999987, 278.25, 60.5, 20.0 ],
									"text" : "refresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-258",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 47.66674799999987, 278.25, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-259",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 47.66674799999987, 316.25, 149.0, 22.0 ],
									"text" : "vj.filepath_folder %smedia"
								}

							}
, 							{
								"box" : 								{
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"bgfillcolor_color1" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontsize" : 14.0,
									"id" : "obj-260",
									"items" : [ "80s_Rock_Bridge_Humbucker.wav", ",", "80s_Rock_Neck_Humbucker.wav", ",", "80s_Rock_Piezo.wav", ",", "90s_Ballad_Bridge_Humbucker.wav", ",", "90s_Ballad_Neck_Humbucker.wav", ",", "90s_Ballad_Piezo.wav", ",", "Edgey_Telecaster_Bridge_Pickup.wav", ",", "Edgey_Telecaster_Neck_Pickup.wav", ",", "Heavey_Palm-Muted_Bridge_Pickup.wav", ",", "Nylon_Piezo_Direct.wav", ",", "Shoegazing_Prog_Bridge_Humbucker.wav", ",", "Shoegazing_Prog_Neck_Humbucker.wav", ",", "Shoegazing_Prog_Piezo.wav", ",", "Soaring_Lead_Bridge_Humbucker.wav", ",", "Soaring_Lead_Neck_Humbucker.wav", ",", "Soaring_Lead_Piezo.wav", ",", "Stereo_Acoustic_Guitar.wav", ",", "Telecaster_Plucked_A_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_A_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_B_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_B_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_D_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_D_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_G#_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_G#_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_G_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_G_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_High_E_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_High_E_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_Low_E_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_Low_E_String_Normalized_Neck_Pickup.wav" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 47.66674799999987, 356.25, 170.75, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 26.16674799999987, 181.0, 458.83325200000013, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-261",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.66674799999987, 390.5, 83.0, 22.0 ],
									"text" : "prepend open"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-262",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 46.41674799999987, 532.0, 202.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 54.16674799999987, 213.5, 431.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "live.gain~[5]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"showname" : 0,
									"varname" : "live.gain~[4]"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.929412, 0.85098, 0.996078, 1.0 ],
									"id" : "obj-263",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 47.66674799999987, 458.5, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 26.16674799999987, 213.5, 26.0, 26.0 ],
									"uncheckedcolor" : [ 0.34902, 0.34902, 0.34902, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-264",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 46.41674799999987, 496.5, 105.0, 22.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"mode" : "basic",
										"originallength" : [ 11520.000000000012733, "ticks" ],
										"originaltempo" : 120.000000000000128,
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 0 ]
									}
,
									"text" : "sfplay~ 1 @loop 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 18.0,
									"id" : "obj-192",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1121.885504777777442, 30.75, 280.270751999999902, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 407.20825200000013, 17.125, 479.0, 27.0 ],
									"text" : "Presets Specific to these Multichannel Settings Only",
									"textcolor" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-153",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 83.25, 184.0, 33.0 ],
									"text" : "Controls",
									"textcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-152",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 21.25, 184.0, 60.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 29.25, 16.25, 309.0, 33.0 ],
									"text" : "Multichannel Playback ",
									"textcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.384314, 0.384314, 0.384314, 0.3 ],
									"border" : 2,
									"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"id" : "obj-151",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.75, 18.0, 1102.0, 183.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.5, 15.0, 381.75, 82.0 ],
									"proportion" : 0.5,
									"rounded" : 25
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"fontsize" : 18.0,
									"hint" : "",
									"id" : "obj-33",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 581.0, 214.5, 28.166686999999911, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 494.664072666666243, 105.25, 57.0, 61.621621621621614 ],
									"rounded" : 60.0,
									"text" : "Ch. 2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"fontsize" : 18.0,
									"hint" : "",
									"id" : "obj-124",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 15.0, 690.5, 28.166686999999911, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 494.664072666666243, 271.439189189189165, 57.0, 61.621621621621671 ],
									"rounded" : 60.0,
									"text" : "Ch. 4",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"fontsize" : 18.0,
									"hint" : "",
									"id" : "obj-134",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1142.0, 690.5, 28.166686999999911, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 494.664072666666243, 436.25, 57.0, 61.621621621621671 ],
									"rounded" : 60.0,
									"text" : "Ch. 6",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"fontsize" : 18.0,
									"hint" : "",
									"id" : "obj-265",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 15.0, 214.5, 28.166686999999911, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.5, 102.939189189189193, 57.0, 61.621621621621614 ],
									"rounded" : 60.0,
									"text" : "Ch. 1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"id" : "obj-266",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.827921666666498, 218.5, 253.088805999999977, 375.5 ],
									"proportion" : 0.5,
									"rounded" : 25
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"id" : "obj-267",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 296.25, 390.5, 230.250020333333396, 194.0 ],
									"proportion" : 0.5,
									"rounded" : 25
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-268",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 313.0, 249.25, 184.0, 114.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 71.0, 111.75, 309.0, 60.0 ],
									"text" : "Mono Pre-recorded Audio to Input on Channel 1",
									"textcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.384314, 0.384314, 0.384314, 0.3 ],
									"border" : 2,
									"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"id" : "obj-270",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 208.0, 535.75, 444.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.5, 105.25, 481.75, 164.0 ],
									"proportion" : 0.5,
									"rounded" : 25
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"id" : "obj-34",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 604.827921666666498, 218.5, 253.088805999999977, 375.5 ],
									"proportion" : 0.5,
									"rounded" : 25
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"id" : "obj-35",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 862.25, 390.5, 230.250020333333396, 194.0 ],
									"proportion" : 0.5,
									"rounded" : 25
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-36",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 879.0, 249.25, 184.0, 114.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 550.458495999999741, 106.060810810810807, 309.0, 60.0 ],
									"text" : "Mono Pre-recorded Audio to Input on Channel 2",
									"textcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.384314, 0.384314, 0.384314, 0.3 ],
									"border" : 2,
									"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 573.0, 208.0, 535.75, 444.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 506.0, 105.25, 481.75, 161.25 ],
									"proportion" : 0.5,
									"rounded" : 25
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"fontsize" : 18.0,
									"hint" : "",
									"id" : "obj-58",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1142.0, 214.5, 28.166686999999911, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.5, 262.628378378378329, 57.0, 61.621621621621614 ],
									"rounded" : 60.0,
									"text" : "Ch. 3",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"id" : "obj-59",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1165.827921666666498, 218.5, 253.088805999999977, 375.5 ],
									"proportion" : 0.5,
									"rounded" : 25
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"id" : "obj-60",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1423.25, 390.5, 230.250020333333396, 194.0 ],
									"proportion" : 0.5,
									"rounded" : 25
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-61",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1440.0, 249.25, 184.0, 114.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 71.0, 271.439189189189165, 309.0, 60.0 ],
									"text" : "Mono Pre-recorded Audio to Input on Channel 3",
									"textcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.384314, 0.384314, 0.384314, 0.3 ],
									"border" : 2,
									"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"id" : "obj-62",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1134.0, 208.0, 535.75, 444.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.5, 271.439189189189165, 481.75, 161.25 ],
									"proportion" : 0.5,
									"rounded" : 25
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"id" : "obj-125",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.827921666666498, 694.5, 253.088805999999977, 375.5 ],
									"proportion" : 0.5,
									"rounded" : 25
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"id" : "obj-126",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 296.25, 866.5, 230.250020333333396, 194.0 ],
									"proportion" : 0.5,
									"rounded" : 25
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-127",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 313.0, 725.25, 184.0, 114.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 550.458495999999741, 277.939189189189165, 309.0, 60.0 ],
									"text" : "Mono Pre-recorded Audio to Input on Channel 4",
									"textcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.384314, 0.384314, 0.384314, 0.3 ],
									"border" : 2,
									"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"id" : "obj-128",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 684.0, 535.75, 444.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 504.04174799999987, 270.75, 481.75, 161.25 ],
									"proportion" : 0.5,
									"rounded" : 25
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"fontsize" : 18.0,
									"hint" : "",
									"id" : "obj-129",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 581.0, 690.5, 28.166686999999911, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 14.5, 436.0, 57.0, 61.621621621621671 ],
									"rounded" : 60.0,
									"text" : "Ch. 5",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"id" : "obj-130",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 604.827921666666498, 694.5, 253.088805999999977, 375.5 ],
									"proportion" : 0.5,
									"rounded" : 25
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"id" : "obj-131",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 862.25, 866.5, 230.250020333333396, 194.0 ],
									"proportion" : 0.5,
									"rounded" : 25
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-132",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 879.0, 725.25, 184.0, 114.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 71.0, 440.0, 309.0, 60.0 ],
									"text" : "Mono Pre-recorded Audio to Input on Channel 5",
									"textcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.384314, 0.384314, 0.384314, 0.3 ],
									"border" : 2,
									"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"id" : "obj-133",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 573.0, 684.0, 535.75, 444.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 20.25, 436.0, 481.75, 161.25 ],
									"proportion" : 0.5,
									"rounded" : 25
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"id" : "obj-135",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1165.827921666666498, 694.5, 253.088805999999977, 375.5 ],
									"proportion" : 0.5,
									"rounded" : 25
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"border" : 1,
									"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"id" : "obj-136",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1423.25, 866.5, 230.250020333333396, 194.0 ],
									"proportion" : 0.5,
									"rounded" : 25
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-137",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1440.0, 725.25, 184.0, 114.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 550.458495999999741, 436.25, 309.0, 60.0 ],
									"text" : "Mono Pre-recorded Audio to Input on Channel 6",
									"textcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.384314, 0.384314, 0.384314, 0.3 ],
									"border" : 2,
									"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
									"id" : "obj-138",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1134.0, 684.0, 535.75, 444.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 506.0, 436.25, 481.75, 161.25 ],
									"proportion" : 0.5,
									"rounded" : 25
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"grad1" : [ 0.207843137254902, 0.207843137254902, 0.207843137254902, 1.0 ],
									"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1113.395873999999594, 18.0, 556.354126000000406, 183.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 402.25, 11.875, 586.0, 88.25 ],
									"proportion" : 0.5,
									"rounded" : 25
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 1261.16674799999987, 960.5, 1222.66674799999987, 960.5, 1222.66674799999987, 923.5, 1184.16674799999987, 923.5 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"midpoints" : [ 623.16674799999987, 963.375, 621.91674799999987, 963.375 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 1 ],
									"midpoints" : [ 707.91674799999987, 1000.75, 804.91674799999987, 1000.75 ],
									"source" : [ "obj-103", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"midpoints" : [ 154.25, 927.75, 57.16674799999987, 927.75 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"midpoints" : [ 389.75, 931.25, 310.75, 931.25 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"midpoints" : [ 757.75, 994.25, 621.91674799999987, 994.25 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"midpoints" : [ 310.75, 1048.5, 285.875, 1048.5, 285.875, 821.25, 57.16674799999987, 821.25 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"midpoints" : [ 57.16674799999987, 745.375, 57.16674799999987, 745.375 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 89.16674799999987, 965.75, 55.91674799999987, 965.75 ],
									"source" : [ "obj-115", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"midpoints" : [ 57.16674799999987, 809.75, 57.16674799999987, 809.75 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"midpoints" : [ 150.16674799999987, 877.625, 310.75, 877.625 ],
									"order" : 0,
									"source" : [ "obj-119", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"midpoints" : [ 150.16674799999987, 860.875, 57.16674799999987, 860.875 ],
									"order" : 1,
									"source" : [ "obj-119", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"midpoints" : [ 693.66674799999987, 966.5, 658.41674799999987, 966.5, 658.41674799999987, 923.5, 623.16674799999987, 923.5 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 57.16674799999987, 963.375, 55.91674799999987, 963.375 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 1 ],
									"midpoints" : [ 141.91674799999987, 1000.75, 238.91674799999987, 1000.75 ],
									"source" : [ "obj-123", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 720.25, 451.75, 623.16674799999987, 451.75 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"midpoints" : [ 198.25, 996.75, 55.91674799999987, 996.75 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"midpoints" : [ 291.41674799999987, 103.25, 259.91674799999987, 103.25 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"midpoints" : [ 259.91674799999987, 135.5, 226.5, 135.5 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"midpoints" : [ 391.91674799999987, 135.5, 358.66674799999987, 135.5 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"midpoints" : [ 516.5, 103.25, 391.91674799999987, 103.25 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"midpoints" : [ 134.16674799999987, 971.5, 95.66674799999987, 971.5, 95.66674799999987, 923.5, 57.16674799999987, 923.5 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-271", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"midpoints" : [ 398.66674799999987, 58.25, 291.41674799999987, 58.25 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 1561.25, 205.0, 1450.072936999999911, 205.0, 1450.072936999999911, 80.0, 1122.895873999999594, 80.0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 1508.37501016666647, 181.0, 1433.635442083333146, 181.0, 1433.635442083333146, 80.0, 1122.895873999999594, 80.0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 1476.37501016666647, 175.0, 1427.635442083333146, 175.0, 1427.635442083333146, 80.0, 1122.895873999999594, 80.0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 1582.25, 123.0, 1439.572936999999911, 123.0, 1439.572936999999911, 80.0, 1122.895873999999594, 80.0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 1476.62501016666647, 81.0, 1122.895873999999594, 81.0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 955.75, 455.25, 876.75, 455.25 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 876.75, 572.5, 851.875, 572.5, 851.875, 345.25, 623.16674799999987, 345.25 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 0 ],
									"midpoints" : [ 203.25, 524.25, 55.91674799999987, 524.25 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 623.16674799999987, 269.375, 623.16674799999987, 269.375 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"midpoints" : [ 146.91674799999987, 451.75, 57.16674799999987, 451.75 ],
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 655.16674799999987, 489.75, 621.91674799999987, 489.75 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 0 ],
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 0 ],
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"midpoints" : [ 389.75, 455.25, 310.75, 455.25 ],
									"source" : [ "obj-245", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"midpoints" : [ 310.75, 572.5, 285.875, 572.5, 285.875, 345.25, 57.16674799999987, 345.25 ],
									"source" : [ "obj-246", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-251", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"source" : [ "obj-252", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 0 ],
									"midpoints" : [ 57.16674799999987, 269.375, 57.16674799999987, 269.375 ],
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 0 ],
									"midpoints" : [ 89.16674799999987, 489.75, 55.91674799999987, 489.75 ],
									"source" : [ "obj-256", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 0 ],
									"source" : [ "obj-258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"midpoints" : [ 57.16674799999987, 333.75, 57.16674799999987, 333.75 ],
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"midpoints" : [ 133.04174799999987, 394.625, 310.75, 394.625 ],
									"order" : 0,
									"source" : [ "obj-260", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"midpoints" : [ 133.04174799999987, 384.875, 57.16674799999987, 384.875 ],
									"order" : 1,
									"source" : [ "obj-260", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"source" : [ "obj-261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 0 ],
									"source" : [ "obj-262", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 0 ],
									"midpoints" : [ 57.16674799999987, 487.375, 55.91674799999987, 487.375 ],
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 1 ],
									"midpoints" : [ 141.91674799999987, 524.75, 238.91674799999987, 524.75 ],
									"source" : [ "obj-264", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 0 ],
									"source" : [ "obj-264", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 623.16674799999987, 333.75, 623.16674799999987, 333.75 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 716.16674799999987, 401.625, 876.75, 401.625 ],
									"order" : 0,
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 716.16674799999987, 384.875, 623.16674799999987, 384.875 ],
									"order" : 1,
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"midpoints" : [ 134.16674799999987, 495.5, 95.66674799999987, 495.5, 95.66674799999987, 447.5, 57.16674799999987, 447.5 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 623.16674799999987, 487.375, 621.91674799999987, 487.375 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-370", 0 ],
									"source" : [ "obj-318", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"midpoints" : [ 707.91674799999987, 524.75, 804.91674799999987, 524.75 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 0 ],
									"midpoints" : [ 234.916737833333059, 490.5, 55.91674799999987, 490.5 ],
									"source" : [ "obj-370", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 1281.25, 451.75, 1184.16674799999987, 451.75 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 747.25, 518.25, 621.91674799999987, 518.25 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 1516.75, 455.25, 1437.75, 455.25 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 1437.75, 572.5, 1412.875, 572.5, 1412.875, 345.25, 1184.16674799999987, 345.25 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 1184.16674799999987, 269.375, 1184.16674799999987, 269.375 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 1216.16674799999987, 489.75, 1182.91674799999987, 489.75 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 683.16674799999987, 490.5, 653.16674799999987, 490.5, 653.16674799999987, 447.5, 623.16674799999987, 447.5 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 1184.16674799999987, 333.75, 1184.16674799999987, 333.75 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 1277.16674799999987, 401.625, 1437.75, 401.625 ],
									"order" : 0,
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 1277.16674799999987, 384.875, 1184.16674799999987, 384.875 ],
									"order" : 1,
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 1184.16674799999987, 487.375, 1182.91674799999987, 487.375 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"midpoints" : [ 1268.91674799999987, 524.75, 1365.91674799999987, 524.75 ],
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.932672262191772, 0.490594029426575, 0.084356173872948, 1.0 ],
									"destination" : [ "obj-101", 0 ],
									"midpoints" : [ 1122.895873999999594, 1003.125, 621.91674799999987, 1003.125 ],
									"order" : 6,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.932672262191772, 0.490594029426575, 0.084356173872948, 1.0 ],
									"destination" : [ "obj-112", 0 ],
									"midpoints" : [ 1122.895873999999594, 929.875, 310.75, 929.875 ],
									"order" : 8,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.932672262191772, 0.490594029426575, 0.084356173872948, 1.0 ],
									"destination" : [ "obj-121", 0 ],
									"midpoints" : [ 1122.895873999999594, 1007.125, 55.91674799999987, 1007.125 ],
									"order" : 10,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.932672262191772, 0.490594029426575, 0.084356173872948, 1.0 ],
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 1122.895873999999594, 457.875, 876.75, 457.875 ],
									"order" : 5,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.932672262191772, 0.490594029426575, 0.084356173872948, 1.0 ],
									"destination" : [ "obj-252", 0 ],
									"midpoints" : [ 1122.895873999999594, 450.875, 310.75, 450.875 ],
									"order" : 9,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.932672262191772, 0.490594029426575, 0.084356173872948, 1.0 ],
									"destination" : [ "obj-262", 0 ],
									"midpoints" : [ 1122.895873999999594, 526.125, 55.91674799999987, 526.125 ],
									"order" : 11,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.932672262191772, 0.490594029426575, 0.084356173872948, 1.0 ],
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 1122.895873999999594, 525.125, 621.91674799999987, 525.125 ],
									"order" : 7,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.932672262191772, 0.490594029426575, 0.084356173872948, 1.0 ],
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 1122.895873999999594, 450.875, 1437.75, 450.875 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.932672262191772, 0.490594029426575, 0.084356173872948, 1.0 ],
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 1122.895873999999594, 526.125, 1182.91674799999987, 526.125 ],
									"order" : 3,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.932672262191772, 0.490594029426575, 0.084356173872948, 1.0 ],
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 1122.895873999999594, 929.875, 1437.75, 929.875 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.932672262191772, 0.490594029426575, 0.084356173872948, 1.0 ],
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 1122.895873999999594, 1004.125, 1182.91674799999987, 1004.125 ],
									"order" : 2,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.932672262191772, 0.490594029426575, 0.084356173872948, 1.0 ],
									"destination" : [ "obj-92", 0 ],
									"midpoints" : [ 1122.895873999999594, 930.875, 876.75, 930.875 ],
									"order" : 4,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 1281.25, 927.75, 1184.16674799999987, 927.75 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 1516.75, 931.25, 1437.75, 931.25 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 1437.75, 1048.5, 1412.875, 1048.5, 1412.875, 821.25, 1184.16674799999987, 821.25 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 1312.25, 516.25, 1182.91674799999987, 516.25 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 1184.16674799999987, 745.375, 1184.16674799999987, 745.375 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 1216.16674799999987, 965.75, 1182.91674799999987, 965.75 ],
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 1184.16674799999987, 809.75, 1184.16674799999987, 809.75 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"midpoints" : [ 1277.16674799999987, 877.625, 1437.75, 877.625 ],
									"order" : 0,
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 1277.16674799999987, 860.875, 1184.16674799999987, 860.875 ],
									"order" : 1,
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 1248.16674799999987, 486.5, 1216.16674799999987, 486.5, 1216.16674799999987, 447.5, 1184.16674799999987, 447.5 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 1184.16674799999987, 963.375, 1182.91674799999987, 963.375 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"midpoints" : [ 1268.91674799999987, 1000.75, 1365.91674799999987, 1000.75 ],
									"source" : [ "obj-83", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"midpoints" : [ 720.25, 927.75, 623.16674799999987, 927.75 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"midpoints" : [ 955.75, 931.25, 876.75, 931.25 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 1325.25, 991.25, 1182.91674799999987, 991.25 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 876.75, 1048.5, 851.875, 1048.5, 851.875, 821.25, 623.16674799999987, 821.25 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 623.16674799999987, 745.375, 623.16674799999987, 745.375 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"midpoints" : [ 655.16674799999987, 965.75, 621.91674799999987, 965.75 ],
									"source" : [ "obj-95", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 623.16674799999987, 809.75, 623.16674799999987, 809.75 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"midpoints" : [ 716.16674799999987, 860.875, 623.16674799999987, 860.875 ],
									"order" : 1,
									"source" : [ "obj-99", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 716.16674799999987, 877.625, 876.75, 877.625 ],
									"order" : 0,
									"source" : [ "obj-99", 1 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "EAMIR",
								"default" : 								{
									"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
									"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
									"bgcolor" : [ 0.93025, 0.756547, 1.0, 0.25 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.850253, 0.837059, 0.878431, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
									"fontface" : [ 0 ]
								}
,
								"newobj" : 								{
									"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
									"bgcolor" : [ 0.93025, 0.756547, 1.0, 0.25 ],
									"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
									"fontface" : [ 0 ]
								}
,
								"umenu" : 								{
									"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.701961, 0.415686, 0.886275, 0.37 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontface" : [ 0 ]
								}
,
								"parentstyle" : "VJ Classic-1",
								"multi" : 0
							}
, 							{
								"name" : "EAMIR-1",
								"default" : 								{
									"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.39 ],
									"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
									"color" : [ 0.8, 0.4, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
									"bgcolor" : [ 0.929412, 0.756863, 1.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.850253, 0.837059, 0.878431, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
									"fontface" : [ 0 ]
								}
,
								"newobj" : 								{
									"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
									"bgcolor" : [ 0.93025, 0.756547, 1.0, 0.25 ],
									"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
									"fontface" : [ 0 ]
								}
,
								"umenu" : 								{
									"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.701961, 0.415686, 0.886275, 0.37 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontface" : [ 0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "MMJforM",
								"slider" : 								{
									"elementcolor" : [ 0.317141, 0.341132, 0.336206, 1.0 ],
									"color" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"button" : 								{
									"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"default" : 								{
									"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.9 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"kslider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"number" : 								{
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"newobj" : 								{
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"message" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
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
								"name" : "MMJforM-1",
								"slider" : 								{
									"elementcolor" : [ 0.317141, 0.341132, 0.336206, 1.0 ],
									"color" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"button" : 								{
									"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"default" : 								{
									"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.9 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"kslider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"number" : 								{
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"newobj" : 								{
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"message" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
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
								"name" : "MMJforM-2",
								"slider" : 								{
									"elementcolor" : [ 0.317141, 0.341132, 0.336206, 1.0 ],
									"color" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"button" : 								{
									"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
								}
,
								"default" : 								{
									"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.9 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"kslider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"number" : 								{
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"newobj" : 								{
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"message" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
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
								"name" : "VJ Classic",
								"umenu" : 								{
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 12.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontname" : [ "Arial" ]
								}
,
								"newobj" : 								{
									"fontsize" : [ 12.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Arial" ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 12.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontname" : [ "Arial" ]
								}
,
								"comment" : 								{
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"default" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "VJ Classic-1",
								"umenu" : 								{
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 12.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontname" : [ "Arial" ]
								}
,
								"newobj" : 								{
									"fontsize" : [ 12.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Arial" ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 12.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontname" : [ "Arial" ]
								}
,
								"comment" : 								{
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"default" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "VJ Classic-1-1",
								"umenu" : 								{
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 12.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontname" : [ "Arial" ]
								}
,
								"newobj" : 								{
									"fontsize" : [ 12.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Arial" ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 12.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontname" : [ "Arial" ]
								}
,
								"comment" : 								{
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"default" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "VJ Classic-1-1-1",
								"umenu" : 								{
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 12.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontname" : [ "Arial" ]
								}
,
								"newobj" : 								{
									"fontsize" : [ 12.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Arial" ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 12.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontname" : [ "Arial" ]
								}
,
								"comment" : 								{
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"default" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "VJ Classic-2",
								"umenu" : 								{
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontsize" : [ 12.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontname" : [ "Arial" ]
								}
,
								"newobj" : 								{
									"fontsize" : [ 12.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"fontname" : [ "Arial" ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"message" : 								{
									"fontsize" : [ 12.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontname" : [ "Arial" ]
								}
,
								"comment" : 								{
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"default" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1, 1, 1, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "umenu001",
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 905.994669666666141, 160.75, 140.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p multichannel_playback"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.43921568627451, 0.396078431372549, 0.827450980392157, 1.0 ],
					"id" : "obj-237",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 742.333475666666118, 174.75, 104.333333134651184, 35.0 ],
					"text" : "r live_input_playing"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.43921568627451, 0.396078431372549, 0.827450980392157, 1.0 ],
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.224833166666144, 268.0, 113.0, 22.0 ],
					"text" : "s live_input_playing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 258.416727666666247, 2127.699096999999711, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 258.416727666666247, 2088.353637999999592, 118.0, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 770.514521291666483, 1229.0, 98.0, 35.0 ],
					"text" : "Additional Audio Settings",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1153.723566666666784, 223.0, 17.041748000000325, 19.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 14.0,
					"gradient" : 1,
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1129.40646349999929, 119.5, 267.385375999999951, 24.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 945.375, 135.0, 121.0, 55.0 ],
					"text" : "Palm Mute Electric Guitar through VST",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "clear", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 488.0, 480.0 ],
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
									"id" : "obj-214",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 47.75, 25.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-213",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "listvst", "clear" ],
									"patching_rect" : [ 47.75, 90.0, 377.0, 22.0 ],
									"text" : "t b listvst clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-191",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 47.75, 56.75, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.5, 325.0, 112.0, 23.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-135",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 65.5, 222.25, 291.0, 52.0 ],
									"text" : "route plug_vst plug_au plug_vst3 plug_vst_blacklisted plug_vst3_blacklisted plug_au_blacklisted"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 95.5, 149.25, 58.0, 23.0 ],
									"text" : "vstscan"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-216",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.5, 389.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-217",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 209.75, 389.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 165.666666666666686, 306.75, 75.0, 306.75 ],
									"source" : [ "obj-135", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 120.333333333333343, 296.75, 75.0, 296.75 ],
									"source" : [ "obj-135", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"midpoints" : [ 105.0, 204.25, 75.0, 204.25 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"midpoints" : [ 236.25, 128.625, 105.0, 128.625 ],
									"source" : [ "obj-213", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"midpoints" : [ 415.25, 371.5, 75.0, 371.5 ],
									"source" : [ "obj-213", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"midpoints" : [ 57.25, 312.5, 219.25, 312.5 ],
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 506.666727666666247, 1427.0, 205.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p VST_Loading"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 485.666727666666247, 1508.25, 40.0, 22.0 ],
					"text" : "t b 1"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgfillcolor_color1" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 12.0,
					"hint" : "If working in the G11D lab, the default VST is Bias Amp",
					"id" : "obj-212",
					"items" : [ "Absynth 5 FX Surround", ",", "Absynth 5 FX", ",", "Absynth 5 Stereo", ",", "Absynth 5", ",", "Addictive Drums 1", ",", "Addictive Drums 2", ",", "Addictive Drums", ",", "Addictive Keys", ",", "ARIA Player VST Multi", ",", "ARIA Player VST", ",", "Battery 3", ",", "BIAS AMP 2", ",", "BIAS AMP", ",", "BIAS FX 2", ",", "BIAS FX", ",", "BiasPedal", ",", "Crowd Chamber", ",", "Crystallizer", ",", "Decapitator", ",", "DevilLoc", ",", "DevilLocDeluxe", ",", "Dexed", ",", "EchoBoy", ",", "EchoBoyJr", ",", "EffectRack", ",", "FilterFreak1", ",", "FilterFreak2", ",", "FM8 FX", ",", "FM8", ",", "Guitar Rig 4", ",", "Guitar Rig 5", ",", "iZotope Nectar 2 Breath Control", ",", "iZotope Nectar 2 Pitch Editor", ",", "iZotope Nectar 2", ",", "iZotope Ozone 7", ",", "iZotope RX 5 Connect", ",", "iZotope RX 5 De-click", ",", "iZotope RX 5 De-clip", ",", "iZotope RX 5 De-crackle", ",", "iZotope RX 5 De-hum", ",", "iZotope RX 5 De-noise", ",", "iZotope RX 5 De-reverb", ",", "iZotope RX 5 Dialogue De-noise", ",", "iZotope RX 5 Monitor", ",", "iZotope Vinyl", ",", "Komplete Kontrol", ",", "Kontakt 4 16out", ",", "Kontakt 4 8out", ",", "Kontakt 4", ",", "Kontakt 5 16out", ",", "Kontakt 5 8out", ",", "Kontakt 5", ",", "Listento-Receiver", ",", "Listento", ",", "LittleAlterBoy", ",", "LittleMicroShift", ",", "LittlePlate", ",", "LittlePrimalTap", ",", "LittleRadiator", ",", "Massive", ",", "MicroShift", ",", "MIDI Guitar 2", ",", "Neutron", ",", "Ozone Imager", ",", "PanMan", ",", "PhaseMistress", ",", "Philharmonik 2", ",", "Play", ",", "PrimalTap", ",", "Pulse", ",", "Radiator", ",", "Reaktor5 16out", ",", "Reaktor5 FX 16x16", ",", "Reaktor5 FX 2x8", ",", "Reaktor5 FX", ",", "Reaktor5 Surround", ",", "Reaktor5", ",", "RX 7 De-click", ",", "RX 7 De-clip", ",", "RX 7 De-hum", ",", "RX 7 Voice De-noise", ",", "SieQ", ",", "TH3", ",", "Tremolator", ",", "TriplePlay", ",", "ValhallaDelay", ",", "ValhallaFreqEcho", ",", "ValhallaRoom", ",", "ValhallaVintageVerb", ",", "Waves Tune Real-Time Mono", ",", "Waves Tune Real-Time Stereo" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 506.666727666666247, 1462.0, 165.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 310.512517333334131, 933.0, 114.958440083332789, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bubblesize" : 16,
					"emptycolor" : [ 0.345098039215686, 0.345098039215686, 0.345098039215686, 1.0 ],
					"fontsize" : 16.0,
					"hint" : "Shift+Click in Slot 1 to Set Default VST Plugin",
					"id" : "obj-209",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 506.666727666666247, 1572.75, 77.375, 27.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 426.47095741666692, 921.0, 126.654042583333194, 24.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-164", "textedit", "set", "BIAS AMP 2" ]
						}
 ],
					"stored1" : [ 0.603922, 0.45098, 0.698039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 506.666727666666247, 1652.75, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 506.666727666666247, 1685.0, 94.0, 22.0 ],
					"text" : "prepend symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 579.666727666666247, 1508.25, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 506.666727666666247, 1626.25, 145.0, 18.0 ],
					"text" : "\"BIAS AMP 2\""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 658.166727666666247, 1508.25, 84.0, 23.0 ],
					"text" : "prepend plug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 633.0, 605.0 ],
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
									"id" : "obj-241",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 100.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-239",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 413.0, 151.0, 116.0 ],
									"text" : ";\rmax launchbrowser \"file:/Volumes/Media/Git Repos/FX/Embedded FX Testing Rig/media\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-235",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 374.0, 59.0, 22.0 ],
									"text" : "prepend \\;"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-234",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 344.0, 79.0, 22.0 ],
									"text" : "prepend max"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-231",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 316.0, 134.0, 22.0 ],
									"text" : "prepend launchbrowser"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-226",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 284.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-215",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 252.0, 113.0, 22.0 ],
									"text" : "sprintf file:%smedia"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 67.0, 189.0, 111.0, 22.0 ],
									"text" : "combine path-input"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 135.0, 34.0, 22.0 ],
									"text" : "path"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 67.0, 162.0, 72.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 67.0, 221.0, 140.0, 23.0 ],
									"text" : "conformpath max boot"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-243",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-203", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 1 ],
									"midpoints" : [ 76.5, 404.0, 208.5, 404.0 ],
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"midpoints" : [ 72.5, 128.0, 76.5, 128.0 ],
									"source" : [ "obj-241", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"midpoints" : [ 59.5, 406.0, 76.5, 406.0 ],
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"source" : [ "obj-243", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 766.58347569646844, 85.416665613651276, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p open_folder"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-250",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 766.58347569646844, 56.916665613651276, 67.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 746.75, 101.0, 116.0, 20.0 ],
					"text" : "Open Folder",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 633.0, 605.0 ],
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
									"id" : "obj-241",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 100.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-239",
									"linecount" : 7,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 413.0, 151.0, 116.0 ],
									"text" : ";\rmax launchbrowser \"file:/Volumes/Media/Git Repos/FX/Embedded FX Testing Rig/FX Testing Rig/patchers/Gen_Patchers\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-235",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 374.0, 59.0, 22.0 ],
									"text" : "prepend \\;"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-234",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 344.0, 79.0, 22.0 ],
									"text" : "prepend max"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-231",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 316.0, 134.0, 22.0 ],
									"text" : "prepend launchbrowser"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-226",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 284.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-215",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 252.0, 157.0, 22.0 ],
									"text" : "sprintf file:%sGen_Patchers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 67.0, 189.0, 111.0, 22.0 ],
									"text" : "combine path-input"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 135.0, 34.0, 22.0 ],
									"text" : "path"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 67.0, 162.0, 72.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 67.0, 221.0, 140.0, 23.0 ],
									"text" : "conformpath max boot"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-243",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-203", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 1 ],
									"midpoints" : [ 76.5, 404.0, 208.5, 404.0 ],
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"midpoints" : [ 72.5, 128.0, 76.5, 128.0 ],
									"source" : [ "obj-241", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"midpoints" : [ 59.5, 406.0, 76.5, 406.0 ],
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"source" : [ "obj-243", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 898.161356666666052, 1000.75, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p open_folder"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-248",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 898.161356666666052, 972.25, 67.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 746.75, 276.0, 116.0, 20.0 ],
					"text" : "Open Folder",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 633.0, 605.0 ],
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
									"id" : "obj-241",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 100.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-239",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 413.0, 151.0, 116.0 ],
									"text" : ";\rmax launchbrowser \"file:/Volumes/Media/Git Repos/FX/Embedded FX Testing Rig/VST_Presets\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-235",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 374.0, 59.0, 22.0 ],
									"text" : "prepend \\;"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-234",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 344.0, 79.0, 22.0 ],
									"text" : "prepend max"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-231",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 316.0, 134.0, 22.0 ],
									"text" : "prepend launchbrowser"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-226",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 284.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-215",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 252.0, 151.0, 22.0 ],
									"text" : "sprintf file:%sVST_Presets"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 67.0, 189.0, 111.0, 22.0 ],
									"text" : "combine path-input"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 135.0, 34.0, 22.0 ],
									"text" : "path"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 67.0, 162.0, 72.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 67.0, 221.0, 140.0, 23.0 ],
									"text" : "conformpath max boot"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-243",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-203", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 1 ],
									"midpoints" : [ 76.5, 404.0, 208.5, 404.0 ],
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"midpoints" : [ 72.5, 128.0, 76.5, 128.0 ],
									"source" : [ "obj-241", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"midpoints" : [ 59.5, 406.0, 76.5, 406.0 ],
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"source" : [ "obj-243", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1039.416727666666247, 1495.5, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p open_folder"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-242",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1039.416727666666247, 1467.0, 67.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 428.47095741666692, 1031.75, 116.0, 20.0 ],
					"text" : "Open Folder",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 999.666727666666247, 1456.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 995.994669666666141, 955.25, 96.077942000000007, 35.0 ],
					"text" : "loadmess default.gendsp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 995.994669666666141, 1000.75, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-120",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 416.562540666666337, 1010.75, 239.208373999999822, 116.0 ],
					"text" : "To Save a new Gen file...\n* Open the Gen patcher you've edited\n* Click File>Save As\n* Save the patcher to the Gen_Patchers folder in the root of this project",
					"textcolor" : [ 0.278431, 0.164706, 0.352941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-199",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1439.291747999999643, 968.25, 86.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.625, 355.625, 86.0, 20.0 ],
					"text" : "Param exp"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-198",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1182.223566666666557, 717.375, 49.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 113.441935166667236, 413.3125, 49.999999999999773, 33.0 ],
					"text" : "Param sw1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-197",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 878.994669666666141, 747.875, 49.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 356.400187166667592, 338.625, 49.0, 33.0 ],
					"text" : "Param knob4"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-196",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 774.333475666666118, 747.875, 49.5, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 275.738993166667569, 338.625, 49.5, 33.0 ],
					"text" : "Param knob3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-195",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 676.994669666666141, 747.875, 50.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 197.941935166667463, 338.625, 50.0, 33.0 ],
					"text" : "Param knob2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"id" : "obj-194",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.916727666666247, 747.875, 51.5, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 113.441935166667463, 338.625, 51.5, 33.0 ],
					"text" : "Param knob1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 18.0,
					"id" : "obj-192",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1128.40646349999929, 41.0, 107.270751999999902, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 945.375, 14.5, 115.0, 27.0 ],
					"text" : "Presets",
					"textcolor" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"knobcolor" : [ 0.701960784313725, 0.415686274509804, 0.886274509803922, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1444.791747999999416, 1000.75, 97.0, 30.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.625, 378.125, 96.999999999999886, 23.875 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-189",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1134.723566666666784, 223.0, 17.041747999999984, 19.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-188",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1116.223566666667239, 223.0, 17.041747999999984, 19.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 14.0,
					"gradient" : 1,
					"id" : "obj-186",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1132.698099666666167, 91.0, 258.79174799999987, 24.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 945.375, 250.0, 121.0, 55.0 ],
					"text" : "Finger-picked Acoustic Guitar Direct",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 14.0,
					"gradient" : 1,
					"id" : "obj-185",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1128.40646349999929, 64.5, 221.0, 40.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 945.375, 194.0, 121.0, 55.0 ],
					"text" : "Tele Edgey Bridge Pickup through VST",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-184",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 451.916727666666247, 699.5, 116.0, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 571.625, 356.625, 66.0, 31.0 ],
					"text" : "All Knobs at Medium",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-183",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 627.833455333332722, 709.875, 27.0, 20.0 ],
					"text" : "64"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.400000006, 1.0, 0.0, 1.0 ],
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 833.0, 261.0, 573.0, 329.0 ],
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
									"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 401.75, 134.0, 140.0, 22.0 ],
									"text" : "send~ Gen_Audio_Ch_8"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 369.0, 164.0, 140.0, 22.0 ],
									"text" : "send~ Gen_Audio_Ch_7"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Audio Out 7",
									"id" : "obj-7",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 369.0, 80.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Audio Out 8",
									"id" : "obj-8",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 401.75, 80.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 335.75, 194.0, 140.0, 22.0 ],
									"text" : "send~ Gen_Audio_Ch_6"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 302.0, 223.0, 140.0, 22.0 ],
									"text" : "send~ Gen_Audio_Ch_5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Audio Out 5",
									"id" : "obj-11",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 302.0, 80.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Audio Out 6",
									"id" : "obj-12",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 335.75, 80.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.75, 134.0, 140.0, 22.0 ],
									"text" : "send~ Gen_Audio_Ch_4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.0, 164.0, 140.0, 22.0 ],
									"text" : "send~ Gen_Audio_Ch_3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Audio Out 3",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 117.0, 80.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Audio Out 4",
									"id" : "obj-4",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 149.75, 80.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 83.75, 194.0, 140.0, 22.0 ],
									"text" : "send~ Gen_Audio_Ch_2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 223.0, 140.0, 22.0 ],
									"text" : "send~ Gen_Audio_Ch_1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Audio Out 1",
									"id" : "obj-173",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 80.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Audio Out 2",
									"id" : "obj-174",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 83.75, 80.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1, 1, 1, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 131.416727666666247, 972.25, 299.75, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p AudioOutputs",
					"varname" : "Gen_Outputs"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486274509803922, 0.996078431372549, 0.0, 1.0 ],
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 609.0, 410.0, 633.0, 354.0 ],
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
									"id" : "obj-20",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 434.75, 200.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 400.0, 147.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 328.0, 59.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 369.75, 101.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 175.0, 200.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 137.0, 152.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 65.0, 59.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 106.75, 109.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 28.0, 110.0, 22.0 ],
									"text" : "receive~ Gen_In_1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
									"id" : "obj-276",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 84.75, 83.0, 110.0, 22.0 ],
									"text" : "receive~ Gen_In_2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Audio In 8",
									"id" : "obj-6",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 419.75, 256.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 419.75, 166.0, 110.0, 22.0 ],
									"text" : "receive~ Gen_In_8"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 385.0, 118.0, 110.0, 22.0 ],
									"text" : "receive~ Gen_In_7"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Audio In 7",
									"id" : "obj-9",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 385.0, 256.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Audio In 6",
									"id" : "obj-10",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 347.75, 256.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 347.75, 74.0, 110.0, 22.0 ],
									"text" : "receive~ Gen_In_6"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 313.0, 28.0, 110.0, 22.0 ],
									"text" : "receive~ Gen_In_5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Audio In 5",
									"id" : "obj-13",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 313.0, 256.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Audio In 4",
									"id" : "obj-2",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 156.75, 252.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 156.75, 170.0, 110.0, 22.0 ],
									"text" : "receive~ Gen_In_4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 122.0, 126.0, 110.0, 22.0 ],
									"text" : "receive~ Gen_In_3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Audio In 3",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 252.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Audio In 2",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.75, 252.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Audio In 1",
									"id" : "obj-169",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 252.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"order" : 1,
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1, 1, 1, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 131.416727666666247, 863.25, 299.75, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p AudioInputs",
					"varname" : "Gen_Inputs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1444.791747999999416, 1096.5, 75.0, 22.0 ],
					"text" : "prepend exp"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"fontsize" : 14.0,
					"format" : 6,
					"id" : "obj-166",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1444.791747999999416, 1061.75, 96.999999999999886, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.625, 405.3125, 96.999999999999886, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1444.791747999999416, 1034.75, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.701960784313725, 0.415686274509804, 0.886274509803922, 1.0 ],
					"id" : "obj-161",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1153.723566666666784, 785.125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"blinkcolor" : [ 0.701960784313725, 0.415686274509804, 0.886274509803922, 1.0 ],
					"id" : "obj-136",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.701960784313725, 0.415686274509804, 0.886274509803922, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1149.431849166667462, 734.5, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.441935166667236, 414.8125, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.916727666666247, 837.5, 97.5, 22.0 ],
					"text" : "receive controls"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 454.208353666666426, 898.0, 82.0, 22.0 ],
					"text" : "send controls"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1153.723566666666784, 853.875, 77.0, 22.0 ],
					"text" : "prepend sw1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"fontsize" : 14.0,
					"format" : 6,
					"id" : "obj-118",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1153.723566666666784, 819.125, 77.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.441935166667236, 445.8125, 30.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 840.833475666666118, 853.875, 89.0, 22.0 ],
					"text" : "prepend knob4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"fontsize" : 14.0,
					"format" : 6,
					"id" : "obj-106",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 840.833475666666118, 819.125, 97.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.941935166667463, 369.625, 79.45825200000013, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 840.833475666666118, 792.125, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-109",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.486275, 0.286275, 0.615686, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 840.833475666666118, 747.875, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.941935166667463, 338.625, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 739.833475666666118, 853.875, 89.0, 22.0 ],
					"text" : "prepend knob3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"fontsize" : 14.0,
					"format" : 6,
					"id" : "obj-102",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 739.833475666666118, 819.125, 97.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 248.941935166667463, 369.625, 76.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 739.833475666666118, 792.125, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-104",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.486275, 0.286275, 0.615686, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 739.833475666666118, 747.875, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.941935166667463, 338.625, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 638.291727666666247, 853.875, 89.0, 22.0 ],
					"text" : "prepend knob2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"fontsize" : 14.0,
					"format" : 6,
					"id" : "obj-77",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 638.291727666666247, 819.125, 97.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.941935166667463, 369.625, 81.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 638.291727666666247, 792.125, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-100",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.486275, 0.286275, 0.615686, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 638.291727666666247, 747.875, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.941935166667463, 338.625, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 531.083475666666118, 853.875, 89.0, 22.0 ],
					"text" : "prepend knob1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1067.416727666666247, 1560.5, 95.0, 22.0 ],
					"text" : "r preset_change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 984.416727666666247, 1674.0, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1067.416727666666247, 1585.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 984.416727666666247, 1701.0, 94.0, 22.0 ],
					"text" : "prepend symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 984.416727666666247, 1590.75, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 984.416727666666247, 1625.0, 174.0, 42.0 ],
					"text" : "Clean_Neck_Amp.fxp"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 945.166727666666247, 200.5, 95.0, 22.0 ],
					"text" : "r preset_change"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1205.208394333332762, 426.5, 97.0, 22.0 ],
					"text" : "s preset_change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 866.166727666666247, 317.0, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 945.166727666666247, 228.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 866.166727666666247, 345.0, 94.0, 22.0 ],
					"text" : "prepend symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 866.166727666666247, 228.5, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 866.166727666666247, 268.0, 194.5, 42.0 ],
					"text" : "90s_Ballad_Neck_Humbucker.wav"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bubblesize" : 16,
					"emptycolor" : [ 0.345098039215686, 0.345098039215686, 0.345098039215686, 1.0 ],
					"fontsize" : 16.0,
					"hint" : "Store presets here by shift+clicking in an empty square",
					"id" : "obj-6",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1120.291727666666247, 351.0, 273.749999999999773, 70.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 877.0, 24.0, 81.375, 709.75 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-521", "toggle", "int", 0, 5, "obj-501", "toggle", "int", 0, 5, "obj-496", "toggle", "int", 0, 5, "obj-266", "textbutton", "mode", 1, 5, "obj-266", "textbutton", "int", 1, 5, "obj-436", "live.dial", "float", 0.0, 5, "obj-260", "umenu", "int", 3, 5, "obj-422", "live.dial", "float", 0.0, 5, "obj-349", "umenu", "int", 3, 5, "obj-292", "umenu", "int", 2, 5, "obj-251", "live.gain~", "float", -70.0, 5, "obj-321", "textbutton", "mode", 1, 5, "obj-321", "textbutton", "int", 1, 5, "obj-455", "live.gain~", "float", -70.0, 5, "obj-456", "umenu", "int", 1, 5, "obj-360", "umenu", "int", 3, 5, "obj-454", "live.gain~", "float", -70.0, 5, "obj-343", "umenu", "int", 11, 5, "obj-389", "live.gain~", "float", -70.0, 5, "obj-442", "umenu", "int", 2, 5, "obj-479", "dial", "float", 0.0, 5, "obj-438", "live.dial", "float", 0.0, 5, "obj-89", "textedit", "set", "Clean_Tele_Neck.fxp", 5, "obj-453", "dial", "float", 0.0, 5, "obj-51", "textedit", "set", "Edgey_Telecaster_Bridge_Pickup.wav", 5, "obj-109", "dial", "float", 4.266666889190674, 5, "obj-104", "dial", "float", 0.0, 5, "obj-100", "dial", "float", 128.0, 5, "obj-8", "live.gain~", "float", 0.0, 5, "obj-179", "dial", "float", 128.0, 5, "obj-406", "live.dial", "float", 0.0, 5, "obj-420", "live.dial", "float", 0.0, 5, "obj-334", "umenu", "int", 3, 5, "obj-319", "umenu", "int", 0, 5, "obj-417", "live.dial", "float", 0.0, 5, "obj-116", "live.gain~", "float", -70.0, 5, "obj-341", "umenu", "int", 4, 5, "obj-378", "umenu", "int", 9, 5, "obj-356", "live.gain~", "float", 0.0, 5, "obj-2", "live.gain~", "float", 0.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-521", "toggle", "int", 0, 5, "obj-501", "toggle", "int", 0, 5, "obj-496", "toggle", "int", 0, 5, "obj-266", "textbutton", "mode", 1, 5, "obj-266", "textbutton", "int", 1, 5, "obj-436", "live.dial", "float", 0.0, 5, "obj-260", "umenu", "int", 3, 5, "obj-422", "live.dial", "float", 0.0, 5, "obj-349", "umenu", "int", 3, 5, "obj-292", "umenu", "int", 2, 5, "obj-251", "live.gain~", "float", -70.0, 5, "obj-321", "textbutton", "mode", 1, 5, "obj-321", "textbutton", "int", 1, 5, "obj-455", "live.gain~", "float", -70.0, 5, "obj-456", "umenu", "int", 1, 5, "obj-360", "umenu", "int", 3, 5, "obj-454", "live.gain~", "float", -70.0, 5, "obj-343", "umenu", "int", 11, 5, "obj-389", "live.gain~", "float", -70.0, 5, "obj-442", "umenu", "int", 2, 5, "obj-479", "dial", "float", 0.0, 5, "obj-438", "live.dial", "float", 0.0, 5, "obj-89", "textedit", "set", "Clean_Tele_Neck.fxp", 5, "obj-453", "dial", "float", 0.0, 5, "obj-51", "textedit", "set", "Stereo_Acoustic_Guitar.wav", 5, "obj-109", "dial", "float", 0.0, 5, "obj-104", "dial", "float", 0.0, 5, "obj-100", "dial", "float", 0.0, 5, "obj-8", "live.gain~", "float", 0.0, 5, "obj-179", "dial", "float", 0.0, 5, "obj-406", "live.dial", "float", 0.0, 5, "obj-420", "live.dial", "float", 0.0, 5, "obj-334", "umenu", "int", 4, 5, "obj-319", "umenu", "int", 0, 5, "obj-417", "live.dial", "float", 0.0, 5, "obj-116", "live.gain~", "float", -70.0, 5, "obj-341", "umenu", "int", 4, 5, "obj-378", "umenu", "int", 9, 5, "obj-356", "live.gain~", "float", 0.0, 5, "obj-2", "live.gain~", "float", -70.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-521", "toggle", "int", 0, 5, "obj-501", "toggle", "int", 0, 5, "obj-496", "toggle", "int", 1, 5, "obj-266", "textbutton", "mode", 1, 5, "obj-266", "textbutton", "int", 1, 5, "obj-436", "live.dial", "float", 0.0, 5, "obj-260", "umenu", "int", 3, 5, "obj-422", "live.dial", "float", 0.0, 5, "obj-349", "umenu", "int", 3, 5, "obj-292", "umenu", "int", 2, 5, "obj-251", "live.gain~", "float", -70.0, 5, "obj-321", "textbutton", "mode", 1, 5, "obj-321", "textbutton", "int", 1, 5, "obj-455", "live.gain~", "float", -70.0, 5, "obj-456", "umenu", "int", 1, 5, "obj-360", "umenu", "int", 3, 5, "obj-454", "live.gain~", "float", -70.0, 5, "obj-343", "umenu", "int", 11, 5, "obj-389", "live.gain~", "float", -70.0, 5, "obj-442", "umenu", "int", 2, 5, "obj-479", "dial", "float", 0.0, 5, "obj-438", "live.dial", "float", 0.0, 5, "obj-89", "textedit", "set", "Heavy_Overdrive_Brit_Amp.fxp", 5, "obj-453", "dial", "float", 0.0, 5, "obj-51", "textedit", "set", "Heavey_Palm-Muted_Bridge_Pickup.wav", 5, "obj-109", "dial", "float", 0.0, 5, "obj-104", "dial", "float", 0.0, 5, "obj-100", "dial", "float", 128.0, 5, "obj-8", "live.gain~", "float", 0.0, 5, "obj-179", "dial", "float", 128.0, 5, "obj-406", "live.dial", "float", 0.0, 5, "obj-420", "live.dial", "float", 0.0, 5, "obj-334", "umenu", "int", 3, 5, "obj-319", "umenu", "int", 0, 5, "obj-417", "live.dial", "float", 0.0, 5, "obj-116", "live.gain~", "float", -70.0, 5, "obj-341", "umenu", "int", 4, 5, "obj-378", "umenu", "int", 9, 5, "obj-356", "live.gain~", "float", 0.0, 5, "obj-2", "live.gain~", "float", 0.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-521", "toggle", "int", 0, 5, "obj-501", "toggle", "int", 0, 5, "obj-496", "toggle", "int", 1, 5, "obj-266", "textbutton", "mode", 1, 5, "obj-266", "textbutton", "int", 1, 5, "obj-436", "live.dial", "float", 0.0, 5, "obj-260", "umenu", "int", 3, 5, "obj-422", "live.dial", "float", 0.0, 5, "obj-349", "umenu", "int", 3, 5, "obj-292", "umenu", "int", 2, 5, "obj-251", "live.gain~", "float", -70.0, 5, "obj-321", "textbutton", "mode", 1, 5, "obj-321", "textbutton", "int", 1, 5, "obj-455", "live.gain~", "float", -70.0, 5, "obj-456", "umenu", "int", 1, 5, "obj-360", "umenu", "int", 3, 5, "obj-454", "live.gain~", "float", -70.0, 5, "obj-343", "umenu", "int", 11, 5, "obj-389", "live.gain~", "float", -70.0, 5, "obj-442", "umenu", "int", 2, 5, "obj-479", "dial", "float", 0.0, 5, "obj-438", "live.dial", "float", 0.0, 5, "obj-89", "textedit", "set", "Clean_Neck_Amp.fxp", 5, "obj-453", "dial", "float", 0.0, 5, "obj-51", "textedit", "set", "90s_Ballad_Neck_Humbucker.wav", 5, "obj-109", "dial", "float", 0.0, 5, "obj-104", "dial", "float", 0.0, 5, "obj-100", "dial", "float", 69.530860900878906, 5, "obj-8", "live.gain~", "float", 0.0, 5, "obj-179", "dial", "float", 74.2716064453125, 5, "obj-406", "live.dial", "float", 0.0, 5, "obj-420", "live.dial", "float", 0.0, 5, "obj-334", "umenu", "int", 3, 5, "obj-319", "umenu", "int", 0, 5, "obj-417", "live.dial", "float", 0.0, 5, "obj-116", "live.gain~", "float", -70.0, 5, "obj-341", "umenu", "int", 4, 5, "obj-378", "umenu", "int", 9, 5, "obj-356", "live.gain~", "float", 0.0, 5, "obj-2", "live.gain~", "float", 0.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-521", "toggle", "int", 0, 5, "obj-501", "toggle", "int", 0, 5, "obj-496", "toggle", "int", 0, 5, "obj-266", "textbutton", "mode", 1, 5, "obj-266", "textbutton", "int", 1, 5, "obj-436", "live.dial", "float", 0.0, 5, "obj-260", "umenu", "int", 3, 5, "obj-422", "live.dial", "float", 0.0, 5, "obj-349", "umenu", "int", 3, 5, "obj-292", "umenu", "int", 2, 5, "obj-251", "live.gain~", "float", -70.0, 5, "obj-321", "textbutton", "mode", 1, 5, "obj-321", "textbutton", "int", 1, 5, "obj-455", "live.gain~", "float", -70.0, 5, "obj-456", "umenu", "int", 1, 5, "obj-360", "umenu", "int", 3, 5, "obj-454", "live.gain~", "float", -70.0, 5, "obj-343", "umenu", "int", 11, 5, "obj-389", "live.gain~", "float", -70.0, 5, "obj-442", "umenu", "int", 2, 5, "obj-479", "dial", "float", 0.0, 5, "obj-438", "live.dial", "float", 0.0, 5, "obj-89", "textedit", "set", "Clean_Neck_Amp.fxp", 5, "obj-453", "dial", "float", 0.0, 5, "obj-51", "textedit", "set", "80s_Rock_Neck_Humbucker.wav", 5, "obj-109", "dial", "float", 0.0, 5, "obj-104", "dial", "float", 0.0, 5, "obj-100", "dial", "float", 128.0, 5, "obj-8", "live.gain~", "float", 0.0, 5, "obj-179", "dial", "float", 128.0, 5, "obj-406", "live.dial", "float", 0.0, 5, "obj-420", "live.dial", "float", 0.0, 5, "obj-334", "umenu", "int", 3, 5, "obj-319", "umenu", "int", 0, 5, "obj-417", "live.dial", "float", 0.0, 5, "obj-116", "live.gain~", "float", -70.0, 5, "obj-341", "umenu", "int", 4, 5, "obj-378", "umenu", "int", 9, 5, "obj-356", "live.gain~", "float", 0.0, 5, "obj-2", "live.gain~", "float", 0.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-521", "toggle", "int", 0, 5, "obj-501", "toggle", "int", 0, 5, "obj-496", "toggle", "int", 1, 5, "obj-266", "textbutton", "mode", 1, 5, "obj-266", "textbutton", "int", 1, 5, "obj-436", "live.dial", "float", 0.0, 5, "obj-260", "umenu", "int", 3, 5, "obj-422", "live.dial", "float", 0.0, 5, "obj-349", "umenu", "int", 3, 5, "obj-292", "umenu", "int", 2, 5, "obj-251", "live.gain~", "float", -70.0, 5, "obj-321", "textbutton", "mode", 1, 5, "obj-321", "textbutton", "int", 1, 5, "obj-455", "live.gain~", "float", -70.0, 5, "obj-456", "umenu", "int", 1, 5, "obj-360", "umenu", "int", 3, 5, "obj-454", "live.gain~", "float", -70.0, 5, "obj-343", "umenu", "int", 11, 5, "obj-389", "live.gain~", "float", -70.0, 5, "obj-442", "umenu", "int", 2, 5, "obj-479", "dial", "float", 0.0, 5, "obj-438", "live.dial", "float", 0.0, 5, "obj-89", "textedit", "set", "Clean_Neck_Amp.fxp", 5, "obj-453", "dial", "float", 0.0, 5, "obj-51", "textedit", "set", "Telecaster_Plucked_A_String_Normalized_Neck_Pickup.wav", 5, "obj-109", "dial", "float", 0.0, 5, "obj-104", "dial", "float", 0.0, 5, "obj-100", "dial", "float", 38.400001525878906, 5, "obj-8", "live.gain~", "float", 0.0, 5, "obj-179", "dial", "float", 51.200000762939453, 5, "obj-406", "live.dial", "float", 0.0, 5, "obj-420", "live.dial", "float", 0.0, 5, "obj-334", "umenu", "int", 3, 5, "obj-319", "umenu", "int", 0, 5, "obj-417", "live.dial", "float", 0.0, 5, "obj-116", "live.gain~", "float", -70.0, 5, "obj-341", "umenu", "int", 4, 5, "obj-378", "umenu", "int", 9, 5, "obj-356", "live.gain~", "float", 0.0, 5, "obj-2", "live.gain~", "float", 0.0 ]
						}
, 						{
							"number" : 50,
							"data" : [ 5, "obj-521", "toggle", "int", 0, 5, "obj-501", "toggle", "int", 0, 5, "obj-496", "toggle", "int", 0, 5, "obj-266", "textbutton", "mode", 1, 5, "obj-266", "textbutton", "int", 1, 5, "obj-436", "live.dial", "float", 0.0, 5, "obj-260", "umenu", "int", 3, 5, "obj-422", "live.dial", "float", 0.0, 5, "obj-349", "umenu", "int", 3, 5, "obj-292", "umenu", "int", 2, 5, "obj-251", "live.gain~", "float", -70.0, 5, "obj-321", "textbutton", "mode", 1, 5, "obj-321", "textbutton", "int", 1, 5, "obj-455", "live.gain~", "float", -70.0, 5, "obj-456", "umenu", "int", 1, 5, "obj-360", "umenu", "int", 3, 5, "obj-454", "live.gain~", "float", -70.0, 5, "obj-343", "umenu", "int", 11, 5, "obj-389", "live.gain~", "float", -70.0, 5, "obj-442", "umenu", "int", 2, 5, "obj-479", "dial", "float", 0.0, 5, "obj-438", "live.dial", "float", 0.0, 5, "obj-89", "textedit", "set", "Clean_Neck_Amp.fxp", 5, "obj-453", "dial", "float", 0.0, 5, "obj-51", "textedit", "set", "90s_Ballad_Neck_Humbucker.wav", 5, "obj-109", "dial", "float", 0.0, 5, "obj-104", "dial", "float", 0.0, 5, "obj-100", "dial", "float", 69.530860900878906, 5, "obj-8", "live.gain~", "float", 0.0, 5, "obj-179", "dial", "float", 74.2716064453125, 5, "obj-406", "live.dial", "float", 0.0, 5, "obj-420", "live.dial", "float", 0.0, 5, "obj-334", "umenu", "int", 3, 5, "obj-319", "umenu", "int", 0, 5, "obj-417", "live.dial", "float", 0.0, 5, "obj-116", "live.gain~", "float", -70.0, 5, "obj-341", "umenu", "int", 4, 5, "obj-378", "umenu", "int", 9, 5, "obj-356", "live.gain~", "float", 0.0, 5, "obj-2", "live.gain~", "float", 0.0 ]
						}
, 						{
							"number" : 51,
							"data" : [ 5, "obj-521", "toggle", "int", 0, 5, "obj-501", "toggle", "int", 0, 5, "obj-496", "toggle", "int", 0, 5, "obj-266", "textbutton", "mode", 1, 5, "obj-266", "textbutton", "int", 1, 5, "obj-436", "live.dial", "float", 0.0, 5, "obj-260", "umenu", "int", 3, 5, "obj-422", "live.dial", "float", 0.0, 5, "obj-349", "umenu", "int", 3, 5, "obj-292", "umenu", "int", 4, 5, "obj-251", "live.gain~", "float", -70.0, 5, "obj-321", "textbutton", "mode", 1, 5, "obj-321", "textbutton", "int", 0, 5, "obj-455", "live.gain~", "float", -70.0, 5, "obj-456", "umenu", "int", 1, 5, "obj-360", "umenu", "int", 3, 5, "obj-454", "live.gain~", "float", -70.0, 5, "obj-343", "umenu", "int", 10, 5, "obj-389", "live.gain~", "float", 0.0, 5, "obj-442", "umenu", "int", 2, 5, "obj-479", "dial", "float", 0.0, 5, "obj-438", "live.dial", "float", 0.0, 5, "obj-89", "textedit", "set", "Clean_Tele_Neck.fxp", 5, "obj-453", "dial", "float", 0.0, 5, "obj-51", "textedit", "set", "Telecaster_Bridge_Pickup.wav", 5, "obj-109", "dial", "float", 0.0, 5, "obj-104", "dial", "float", 0.0, 5, "obj-100", "dial", "float", 128.0, 5, "obj-8", "live.gain~", "float", 0.0, 5, "obj-179", "dial", "float", 128.0, 5, "obj-406", "live.dial", "float", 0.0, 5, "obj-420", "live.dial", "float", 0.0, 5, "obj-334", "umenu", "int", 2, 5, "obj-319", "umenu", "int", 2, 5, "obj-417", "live.dial", "float", 0.0, 5, "obj-116", "live.gain~", "float", -70.0, 5, "obj-341", "umenu", "int", 4, 5, "obj-378", "umenu", "int", 9, 5, "obj-356", "live.gain~", "float", 0.0, 5, "obj-2", "live.gain~", "float", 0.0 ]
						}
, 						{
							"number" : 85,
							"data" : [ 5, "obj-521", "toggle", "int", 0, 5, "obj-501", "toggle", "int", 0, 5, "obj-496", "toggle", "int", 0, 5, "obj-266", "textbutton", "mode", 1, 5, "obj-266", "textbutton", "int", 1, 5, "obj-436", "live.dial", "float", 0.0, 5, "obj-260", "umenu", "int", 3, 5, "obj-422", "live.dial", "float", 0.0, 5, "obj-349", "umenu", "int", 3, 5, "obj-292", "umenu", "int", 2, 5, "obj-251", "live.gain~", "float", -70.0, 5, "obj-321", "textbutton", "mode", 1, 5, "obj-321", "textbutton", "int", 1, 5, "obj-455", "live.gain~", "float", -70.0, 5, "obj-456", "umenu", "int", 1, 5, "obj-360", "umenu", "int", 3, 5, "obj-454", "live.gain~", "float", 0.0, 5, "obj-343", "umenu", "int", 11, 5, "obj-389", "live.gain~", "float", -70.0, 5, "obj-442", "umenu", "int", 2, 5, "obj-479", "dial", "float", 0.0, 5, "obj-438", "live.dial", "float", 0.0, 5, "obj-89", "textedit", "set", "Clean_Neck_Amp.fxp", 5, "obj-453", "dial", "float", 0.0, 5, "obj-51", "textedit", "set", "80s_Rock_Neck_Humbucker.wav", 5, "obj-109", "dial", "float", 0.0, 5, "obj-104", "dial", "float", 0.0, 5, "obj-100", "dial", "float", 128.0, 5, "obj-8", "live.gain~", "float", 0.0, 5, "obj-179", "dial", "float", 128.0, 5, "obj-406", "live.dial", "float", 0.0, 5, "obj-420", "live.dial", "float", 0.0, 5, "obj-334", "umenu", "int", 3, 5, "obj-319", "umenu", "int", 0, 5, "obj-417", "live.dial", "float", 1.0, 5, "obj-116", "live.gain~", "float", -70.0, 5, "obj-341", "umenu", "int", 4, 5, "obj-378", "umenu", "int", 9, 5, "obj-356", "live.gain~", "float", 0.0, 5, "obj-2", "live.gain~", "float", 0.0 ]
						}
, 						{
							"number" : 86,
							"data" : [ 5, "obj-521", "toggle", "int", 0, 5, "obj-501", "toggle", "int", 0, 5, "obj-496", "toggle", "int", 0, 5, "obj-266", "textbutton", "mode", 1, 5, "obj-266", "textbutton", "int", 1, 5, "obj-436", "live.dial", "float", 0.0, 5, "obj-260", "umenu", "int", 3, 5, "obj-422", "live.dial", "float", 0.0, 5, "obj-349", "umenu", "int", 3, 5, "obj-292", "umenu", "int", 2, 5, "obj-251", "live.gain~", "float", -70.0, 5, "obj-321", "textbutton", "mode", 1, 5, "obj-321", "textbutton", "int", 0, 5, "obj-455", "live.gain~", "float", -70.0, 5, "obj-456", "umenu", "int", 1, 5, "obj-360", "umenu", "int", 3, 5, "obj-454", "live.gain~", "float", -70.0, 5, "obj-343", "umenu", "int", 11, 5, "obj-389", "live.gain~", "float", 0.0, 5, "obj-442", "umenu", "int", 2, 5, "obj-479", "dial", "float", 0.0, 5, "obj-438", "live.dial", "float", 0.0, 5, "obj-89", "textedit", "set", "Clean_Tele_Neck.fxp", 5, "obj-453", "dial", "float", 0.0, 5, "obj-51", "textedit", "set", "Telecaster_Bridge_Pickup.wav", 5, "obj-109", "dial", "float", 64.0, 5, "obj-104", "dial", "float", 64.0, 5, "obj-100", "dial", "float", 128.0, 5, "obj-8", "live.gain~", "float", 0.0, 5, "obj-179", "dial", "float", 128.0, 5, "obj-406", "live.dial", "float", 0.0, 5, "obj-420", "live.dial", "float", 0.0, 5, "obj-334", "umenu", "int", 2, 5, "obj-319", "umenu", "int", 0, 5, "obj-417", "live.dial", "float", 0.0, 5, "obj-116", "live.gain~", "float", -70.0, 5, "obj-341", "umenu", "int", 4, 5, "obj-378", "umenu", "int", 9, 5, "obj-356", "live.gain~", "float", 0.0, 5, "obj-2", "live.gain~", "float", 0.0 ]
						}
, 						{
							"number" : 87,
							"data" : [ 5, "obj-521", "toggle", "int", 0, 5, "obj-501", "toggle", "int", 0, 5, "obj-496", "toggle", "int", 0, 5, "obj-266", "textbutton", "mode", 1, 5, "obj-266", "textbutton", "int", 1, 5, "obj-436", "live.dial", "float", 0.0, 5, "obj-260", "umenu", "int", 3, 5, "obj-422", "live.dial", "float", 0.0, 5, "obj-349", "umenu", "int", 3, 5, "obj-292", "umenu", "int", 2, 5, "obj-251", "live.gain~", "float", -70.0, 5, "obj-321", "textbutton", "mode", 1, 5, "obj-321", "textbutton", "int", 1, 5, "obj-455", "live.gain~", "float", -70.0, 5, "obj-456", "umenu", "int", 1, 5, "obj-360", "umenu", "int", 3, 5, "obj-454", "live.gain~", "float", -70.0, 5, "obj-343", "umenu", "int", 11, 5, "obj-389", "live.gain~", "float", -70.0, 5, "obj-442", "umenu", "int", 2, 5, "obj-479", "dial", "float", 0.0, 5, "obj-438", "live.dial", "float", 0.0, 5, "obj-89", "textedit", "set", "Clean_Tele_Neck.fxp", 5, "obj-453", "dial", "float", 0.0, 5, "obj-51", "textedit", "set", "Stereo_Acoustic_Guitar.wav", 5, "obj-109", "dial", "float", 0.0, 5, "obj-104", "dial", "float", 0.0, 5, "obj-100", "dial", "float", 0.0, 5, "obj-8", "live.gain~", "float", 0.0, 5, "obj-179", "dial", "float", 0.0, 5, "obj-406", "live.dial", "float", 0.0, 5, "obj-420", "live.dial", "float", 0.0, 5, "obj-334", "umenu", "int", 4, 5, "obj-319", "umenu", "int", 0, 5, "obj-417", "live.dial", "float", 0.0, 5, "obj-116", "live.gain~", "float", -70.0, 5, "obj-341", "umenu", "int", 4, 5, "obj-378", "umenu", "int", 9, 5, "obj-356", "live.gain~", "float", 0.0, 5, "obj-2", "live.gain~", "float", 0.0 ]
						}
, 						{
							"number" : 88,
							"data" : [ 5, "obj-521", "toggle", "int", 0, 5, "obj-501", "toggle", "int", 0, 5, "obj-496", "toggle", "int", 0, 5, "obj-266", "textbutton", "mode", 1, 5, "obj-266", "textbutton", "int", 1, 5, "obj-436", "live.dial", "float", 0.0, 5, "obj-260", "umenu", "int", 3, 5, "obj-422", "live.dial", "float", 0.0, 5, "obj-349", "umenu", "int", 3, 5, "obj-292", "umenu", "int", 2, 5, "obj-251", "live.gain~", "float", -70.0, 5, "obj-321", "textbutton", "mode", 1, 5, "obj-321", "textbutton", "int", 1, 5, "obj-455", "live.gain~", "float", -70.0, 5, "obj-456", "umenu", "int", 1, 5, "obj-360", "umenu", "int", 3, 5, "obj-454", "live.gain~", "float", -70.0, 5, "obj-343", "umenu", "int", 11, 5, "obj-389", "live.gain~", "float", -70.0, 5, "obj-442", "umenu", "int", 2, 5, "obj-479", "dial", "float", 0.0, 5, "obj-438", "live.dial", "float", 0.0, 5, "obj-89", "textedit", "set", "Clean_Tele_Neck.fxp", 5, "obj-453", "dial", "float", 0.0, 5, "obj-51", "textedit", "set", "80s_Rock_Neck_Humbucker.wav", 5, "obj-109", "dial", "float", 0.0, 5, "obj-104", "dial", "float", 0.0, 5, "obj-100", "dial", "float", 128.0, 5, "obj-8", "live.gain~", "float", 0.0, 5, "obj-179", "dial", "float", 128.0, 5, "obj-406", "live.dial", "float", 0.0, 5, "obj-420", "live.dial", "float", 0.0, 5, "obj-334", "umenu", "int", 3, 5, "obj-319", "umenu", "int", 0, 5, "obj-417", "live.dial", "float", 0.0, 5, "obj-116", "live.gain~", "float", -70.0, 5, "obj-341", "umenu", "int", 4, 5, "obj-378", "umenu", "int", 9, 5, "obj-356", "live.gain~", "float", 0.0, 5, "obj-2", "live.gain~", "float", 0.0 ]
						}
, 						{
							"number" : 89,
							"data" : [ 5, "obj-521", "toggle", "int", 0, 5, "obj-501", "toggle", "int", 0, 5, "obj-496", "toggle", "int", 0, 5, "obj-266", "textbutton", "mode", 1, 5, "obj-266", "textbutton", "int", 0, 5, "obj-436", "live.dial", "float", 0.0, 5, "obj-260", "umenu", "int", 3, 5, "obj-422", "live.dial", "float", 0.0, 5, "obj-349", "umenu", "int", 3, 5, "obj-292", "umenu", "int", 2, 5, "obj-251", "live.gain~", "float", 0.0, 5, "obj-321", "textbutton", "mode", 1, 5, "obj-321", "textbutton", "int", 1, 5, "obj-455", "live.gain~", "float", -70.0, 5, "obj-456", "umenu", "int", 1, 5, "obj-360", "umenu", "int", 3, 5, "obj-454", "live.gain~", "float", -70.0, 5, "obj-343", "umenu", "int", 11, 5, "obj-389", "live.gain~", "float", -70.0, 5, "obj-442", "umenu", "int", 2, 5, "obj-479", "dial", "float", 0.0, 5, "obj-438", "live.dial", "float", 0.0, 5, "obj-89", "textedit", "set", "Clean_Tele_Neck.fxp", 5, "obj-453", "dial", "float", 0.0, 5, "obj-51", "textedit", "set", "Telecaster_Bridge_Pickup.wav", 5, "obj-109", "dial", "float", 0.0, 5, "obj-104", "dial", "float", 8.533333778381348, 5, "obj-100", "dial", "float", 128.0, 5, "obj-8", "live.gain~", "float", 0.0, 5, "obj-179", "dial", "float", 128.0, 5, "obj-406", "live.dial", "float", 0.0, 5, "obj-420", "live.dial", "float", 0.0, 5, "obj-334", "umenu", "int", 1, 5, "obj-319", "umenu", "int", 1, 5, "obj-417", "live.dial", "float", 0.0, 5, "obj-116", "live.gain~", "float", -70.0, 5, "obj-341", "umenu", "int", 4, 5, "obj-378", "umenu", "int", 9, 5, "obj-356", "live.gain~", "float", 0.0, 5, "obj-2", "live.gain~", "float", 0.0 ]
						}
, 						{
							"number" : 90,
							"data" : [ 5, "obj-521", "toggle", "int", 0, 5, "obj-501", "toggle", "int", 0, 5, "obj-496", "toggle", "int", 0, 5, "obj-266", "textbutton", "mode", 1, 5, "obj-266", "textbutton", "int", 1, 5, "obj-436", "live.dial", "float", 0.0, 5, "obj-260", "umenu", "int", 3, 5, "obj-422", "live.dial", "float", 0.0, 5, "obj-349", "umenu", "int", 3, 5, "obj-292", "umenu", "int", 2, 5, "obj-251", "live.gain~", "float", -70.0, 5, "obj-321", "textbutton", "mode", 1, 5, "obj-321", "textbutton", "int", 1, 5, "obj-455", "live.gain~", "float", -70.0, 5, "obj-456", "umenu", "int", 1, 5, "obj-360", "umenu", "int", 3, 5, "obj-454", "live.gain~", "float", -70.0, 5, "obj-343", "umenu", "int", 11, 5, "obj-389", "live.gain~", "float", -70.0, 5, "obj-442", "umenu", "int", 2, 5, "obj-479", "dial", "float", 0.0, 5, "obj-438", "live.dial", "float", 0.0, 5, "obj-89", "textedit", "set", "Clean_Tele_Neck.fxp", 5, "obj-453", "dial", "float", 0.0, 5, "obj-51", "textedit", "set", "Telecaster_Bridge_Pickup.wav", 5, "obj-109", "dial", "float", 0.0, 5, "obj-104", "dial", "float", 0.0, 5, "obj-100", "dial", "float", 128.0, 5, "obj-8", "live.gain~", "float", 0.0, 5, "obj-179", "dial", "float", 128.0, 5, "obj-406", "live.dial", "float", 0.0, 5, "obj-420", "live.dial", "float", 0.0, 5, "obj-334", "umenu", "int", 2, 5, "obj-319", "umenu", "int", 0, 5, "obj-417", "live.dial", "float", 0.0, 5, "obj-116", "live.gain~", "float", -70.0, 5, "obj-341", "umenu", "int", 4, 5, "obj-378", "umenu", "int", 9, 5, "obj-356", "live.gain~", "float", 0.0, 5, "obj-2", "live.gain~", "float", 0.0 ]
						}
 ],
					"stored1" : [ 0.603922, 0.45098, 0.698039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 421.416727666666247, 1462.75, 29.5, 22.0 ],
					"text" : "-76"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 703.994669666666141, 1952.75, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 18.0,
					"id" : "obj-43",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 735.416727666666247, 2055.5, 154.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.566914833333669, 1108.25, 217.75, 27.0 ],
					"text" : "Master Output Channels",
					"textcolor" : [ 0.278431, 0.164706, 0.352941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 18.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 470.416727666666247, 2100.699096999999711, 140.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.724833166665917, 1218.5, 260.0, 27.0 ],
					"text" : "Audio Driver",
					"textcolor" : [ 0.278431, 0.164706, 0.352941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-17",
					"items" : [ "Off", ",", 1, "Analog 1", ",", 2, "Analog 2", ",", 3, "Analog 3", ",", 4, "Analog 4", ",", 5, "Analog 5", ",", 6, "Analog 6", ",", 7, "Analog 7", ",", 8, "Analog 8", ",", 9, "Phones 9", ",", 10, "Phones 10", ",", 11, "Phones 11", ",", 12, "Phones 12", ",", 13, "AES L", ",", 14, "AES R", ",", 15, "ADAT 1", ",", 16, "ADAT 2", ",", 17, "ADAT 3", ",", 18, "ADAT 4", ",", 19, "ADAT 5", ",", 20, "ADAT 6", ",", 21, "ADAT 7", ",", 22, "ADAT 8", ",", 23, "ADAT 9", ",", 24, "ADAT 10", ",", 25, "ADAT 11", ",", 26, "ADAT 12", ",", 27, "ADAT 13", ",", 28, "ADAT 14", ",", 29, "ADAT 15", ",", 30, "ADAT 16", ",", 31, "MADI 1", ",", 32, "MADI 2", ",", 33, "MADI 3", ",", 34, "MADI 4", ",", 35, "MADI 5", ",", 36, "MADI 6", ",", 37, "MADI 7", ",", 38, "MADI 8", ",", 39, "MADI 9", ",", 40, "MADI 10", ",", 41, "MADI 11", ",", 42, "MADI 12", ",", 43, "MADI 13", ",", 44, "MADI 14", ",", 45, "MADI 15", ",", 46, "MADI 16", ",", 47, "MADI 17", ",", 48, "MADI 18", ",", 49, "MADI 19", ",", 50, "MADI 20", ",", 51, "MADI 21", ",", 52, "MADI 22", ",", 53, "MADI 23", ",", 54, "MADI 24", ",", 55, "MADI 25", ",", 56, "MADI 26", ",", 57, "MADI 27", ",", 58, "MADI 28", ",", 59, "MADI 29", ",", 60, "MADI 30", ",", 61, "MADI 31", ",", 62, "MADI 32", ",", 63, "MADI 33", ",", 64, "MADI 34", ",", 65, "MADI 35", ",", 66, "MADI 36", ",", 67, "MADI 37", ",", 68, "MADI 38", ",", 69, "MADI 39", ",", 70, "MADI 40", ",", 71, "MADI 41", ",", 72, "MADI 42", ",", 73, "MADI 43", ",", 74, "MADI 44", ",", 75, "MADI 45", ",", 76, "MADI 46", ",", 77, "MADI 47", ",", 78, "MADI 48", ",", 79, "MADI 49", ",", 80, "MADI 50", ",", 81, "MADI 51", ",", 82, "MADI 52", ",", 83, "MADI 53", ",", 84, "MADI 54", ",", 85, "MADI 55", ",", 86, "MADI 56", ",", 87, "MADI 57", ",", 88, "MADI 58", ",", 89, "MADI 59", ",", 90, "MADI 60", ",", 91, "MADI 61", ",", 92, "MADI 62", ",", 93, "MADI 63", ",", 94, "MADI 64" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 880.994669666666255, 2145.5, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.066914833333669, 1130.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 880.994669666666255, 2091.853638000000046, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 880.994669666666255, 2117.254028000000289, 108.0, 23.0 ],
					"text" : "adstatus output 2"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-18",
					"items" : [ "Off", ",", 1, "Analog 1", ",", 2, "Analog 2", ",", 3, "Analog 3", ",", 4, "Analog 4", ",", 5, "Analog 5", ",", 6, "Analog 6", ",", 7, "Analog 7", ",", 8, "Analog 8", ",", 9, "Phones 9", ",", 10, "Phones 10", ",", 11, "Phones 11", ",", 12, "Phones 12", ",", 13, "AES L", ",", 14, "AES R", ",", 15, "ADAT 1", ",", 16, "ADAT 2", ",", 17, "ADAT 3", ",", 18, "ADAT 4", ",", 19, "ADAT 5", ",", 20, "ADAT 6", ",", 21, "ADAT 7", ",", 22, "ADAT 8", ",", 23, "ADAT 9", ",", 24, "ADAT 10", ",", 25, "ADAT 11", ",", 26, "ADAT 12", ",", 27, "ADAT 13", ",", 28, "ADAT 14", ",", 29, "ADAT 15", ",", 30, "ADAT 16", ",", 31, "MADI 1", ",", 32, "MADI 2", ",", 33, "MADI 3", ",", 34, "MADI 4", ",", 35, "MADI 5", ",", 36, "MADI 6", ",", 37, "MADI 7", ",", 38, "MADI 8", ",", 39, "MADI 9", ",", 40, "MADI 10", ",", 41, "MADI 11", ",", 42, "MADI 12", ",", 43, "MADI 13", ",", 44, "MADI 14", ",", 45, "MADI 15", ",", 46, "MADI 16", ",", 47, "MADI 17", ",", 48, "MADI 18", ",", 49, "MADI 19", ",", 50, "MADI 20", ",", 51, "MADI 21", ",", 52, "MADI 22", ",", 53, "MADI 23", ",", 54, "MADI 24", ",", 55, "MADI 25", ",", 56, "MADI 26", ",", 57, "MADI 27", ",", 58, "MADI 28", ",", 59, "MADI 29", ",", 60, "MADI 30", ",", 61, "MADI 31", ",", 62, "MADI 32", ",", 63, "MADI 33", ",", 64, "MADI 34", ",", 65, "MADI 35", ",", 66, "MADI 36", ",", 67, "MADI 37", ",", 68, "MADI 38", ",", 69, "MADI 39", ",", 70, "MADI 40", ",", 71, "MADI 41", ",", 72, "MADI 42", ",", 73, "MADI 43", ",", 74, "MADI 44", ",", 75, "MADI 45", ",", 76, "MADI 46", ",", 77, "MADI 47", ",", 78, "MADI 48", ",", 79, "MADI 49", ",", 80, "MADI 50", ",", 81, "MADI 51", ",", 82, "MADI 52", ",", 83, "MADI 53", ",", 84, "MADI 54", ",", 85, "MADI 55", ",", 86, "MADI 56", ",", 87, "MADI 57", ",", 88, "MADI 58", ",", 89, "MADI 59", ",", 90, "MADI 60", ",", 91, "MADI 61", ",", 92, "MADI 62", ",", 93, "MADI 63", ",", 94, "MADI 64" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 747.607645666666258, 2145.5, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.566914833333669, 1130.0, 101.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 747.607645666666258, 2095.853638000000046, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 747.607645666666258, 2121.254028000000289, 111.0, 23.0 ],
					"text" : "adstatus output 1"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"hint" : "If working in the G11D lab, the default interface is the Fireface",
					"id" : "obj-14",
					"items" : [ "None", ",", "HD Pro Webcam C920", ",", "Soundflower (2ch)", ",", "Soundflower (64ch)", ",", "Fireface UFX+ (23782225)", ",", "ZoomAudioDevice" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 449.166727666666247, 2151.5, 156.667541999999997, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.724833166665917, 1241.5, 230.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 449.166727666666247, 2100.699096999999711, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 449.166727666666247, 2126.099486999999954, 110.0, 23.0 ],
					"text" : "adstatus option 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 421.416727666666247, 1427.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-2",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 27.916727666666247, 1635.25, 196.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.47095741666692, 998.75, 353.0, 44.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[4]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"fontsize" : 14.0,
					"format" : 6,
					"id" : "obj-177",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 531.083475666666118, 819.125, 97.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.441935166667463, 369.625, 83.5, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 531.083475666666118, 792.125, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-179",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.486275, 0.286275, 0.615686, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 531.083475666666118, 747.875, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.441935166667463, 338.625, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-163",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 804.744669666666141, 1075.0, 103.0, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 443.875, 198.0, 289.158457416666806, 29.0 ],
					"text" : "Example Gen Patchers",
					"textcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 73.666727666666247, 1489.0, 174.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.47095741666692, 1040.75, 182.0, 26.0 ],
					"text" : "Write VST .fxp Preset"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.916727666666247, 1455.5, 182.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.779042583333194, 1040.75, 153.0, 26.0 ],
					"text" : "VST Plugin Settings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.916727666666247, 1494.75, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 73.666727666666247, 1527.0, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 833.666727666666247, 1418.0, 319.0, 26.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 428.47095741666692, 947.0, 116.0, 80.0 ],
					"text" : "Refresh VST Presets in VST_Presets folder"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.994669666666141, 934.75, 300.0, 26.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 746.75, 194.0, 116.0, 80.0 ],
					"text" : "Refresh Patchers in Gen_Patchers folder"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 587.541727666666247, 19.5, 218.0, 26.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 746.75, 50.5, 116.0, 44.0 ],
					"text" : "Refresh Audio in media folder"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-130",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1173.166880166666033, 934.75, 154.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.0, 244.0, 207.25, 26.0 ],
					"text" : "Export Gen to C++"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-129",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.416727666666247, 734.5, 169.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.0, 215.0, 207.25, 26.0 ],
					"text" : "Open Contents of Gen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.416727666666247, 2061.5, 63.0, 35.0 ],
					"text" : "loadmess start"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-126",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.458475666666345, 92.25, 132.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.0, 79.5, 132.0, 26.0 ],
					"text" : "Enable Live Input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 439.666727666666247, 180.25, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 439.666727666666247, 146.5, 118.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.25, 79.5, 118.0, 26.0 ],
					"text" : "Mute Live Input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 402.224833166666144, 180.25, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 439.666727666666247, 219.5, 81.0, 22.0 ],
					"text" : "loadmess -76"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-114",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 352.666727666666247, 413.5, 111.0, 35.0 ],
					"text" : "send~ Audio_Input_Ch_2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-115",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 233.195770249999441, 413.5, 111.0, 35.0 ],
					"text" : "send~ Audio_Input_Ch_1"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"fontsize" : 16.0,
					"id" : "obj-116",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 289.333272333333753, 351.0, 179.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.0, 105.5, 256.0, 38.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-111",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 711.328002801317325, 400.5, 110.0, 35.0 ],
					"text" : "send~ Audio_Input_Ch_2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.486275, 0.996078, 0.0, 1.0 ],
					"id" : "obj-110",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 586.291727666666247, 396.5, 116.0, 35.0 ],
					"text" : "send~ Audio_Input_Ch_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.416727666666247, 769.5, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "open", "" ],
					"patching_rect" : [ 703.994669666666141, 1104.0, 48.0, 22.0 ],
					"text" : "t open l"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-79",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.458475666666345, 1027.0, 635.312438999999813, 147.0 ],
					"text" : "To load a Gen file from the Gen_Patchers folder...\n* Select a Gen patcher from the menu\n* Select all and copy the text (ctrl+a, ctrl+c)\n* File>New from Clipboard (cmd+option+N)\n* Select all and copy the new patcher contents\n* Open/Unlock the gen~ object patcher\n* Paste the copied contents into a blank area of the patcher; do not remove the original contents first or the multi-channel IO connections to the Gen object will be lost\n* Then remove the original contents of the patcher",
					"textcolor" : [ 0.278431, 0.164706, 0.352941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 703.994669666666141, 1141.0, 40.0, 22.0 ],
					"text" : "text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.916727666666247, 807.125, 75.0, 23.0 ],
					"text" : "exportcode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 861.166727666666247, 1456.5, 60.5, 33.0 ],
					"text" : "refresh folder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 833.666727666666247, 1456.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 833.666727666666247, 1494.5, 185.0, 22.0 ],
					"text" : "vj.filepath_folder %sVST_presets"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgfillcolor_color1" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 14.0,
					"id" : "obj-73",
					"items" : [ "Clean_Neck_Amp.fxp", ",", "Clean_Tele_Neck.fxp", ",", "Heavy_Overdrive_Brit_Amp.fxp" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 846.666727666666247, 1534.5, 205.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.512517333334131, 959.0, 248.958440083332789, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 846.666727666666247, 1568.75, 80.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 717.494669666666141, 968.25, 60.5, 33.0 ],
					"text" : "refresh folder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 689.994669666666141, 972.25, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 690.994669666666141, 1000.75, 193.0, 22.0 ],
					"text" : "vj.filepath_folder %sGen_Patchers"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgfillcolor_color1" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 14.0,
					"id" : "obj-63",
					"items" : [ "Feedback Delay.gendsp", ",", "Flanger.gendsp", ",", "Intro to Gen Default FX Patch.gendsp", ",", "Tremolo.gendsp" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 703.994669666666141, 1040.75, 205.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 430.400187166667592, 223.0, 311.20018508333294, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 703.994669666666141, 1075.0, 80.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "bang" ],
					"patching_rect" : [ 587.541727666666247, 176.166665583848953, 83.0, 22.0 ],
					"text" : "t 1 l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 614.708312980131495, 49.75, 100.500001192092896, 20.0 ],
					"text" : "refresh folder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 587.541727666666247, 49.75, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 587.541727666666247, 81.916666567325592, 149.0, 22.0 ],
					"text" : "vj.filepath_folder %smedia"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgfillcolor_color1" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 14.0,
					"id" : "obj-9",
					"items" : [ "80s_Rock_Bridge_Humbucker.wav", ",", "80s_Rock_Neck_Humbucker.wav", ",", "80s_Rock_Piezo.wav", ",", "90s_Ballad_Bridge_Humbucker.wav", ",", "90s_Ballad_Neck_Humbucker.wav", ",", "90s_Ballad_Piezo.wav", ",", "Edgey_Telecaster_Bridge_Pickup.wav", ",", "Edgey_Telecaster_Neck_Pickup.wav", ",", "Heavey_Palm-Muted_Bridge_Pickup.wav", ",", "Nylon_Piezo_Direct.wav", ",", "Shoegazing_Prog_Bridge_Humbucker.wav", ",", "Shoegazing_Prog_Neck_Humbucker.wav", ",", "Shoegazing_Prog_Piezo.wav", ",", "Soaring_Lead_Bridge_Humbucker.wav", ",", "Soaring_Lead_Neck_Humbucker.wav", ",", "Soaring_Lead_Piezo.wav", ",", "Stereo_Acoustic_Guitar.wav", ",", "Telecaster_Plucked_A_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_A_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_B_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_B_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_D_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_D_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_G#_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_G#_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_G_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_G_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_High_E_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_High_E_String_Normalized_Neck_Pickup.wav", ",", "Telecaster_Plucked_Low_E_String_Normalized_Bridge_Pickup.wav", ",", "Telecaster_Plucked_Low_E_String_Normalized_Neck_Pickup.wav" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 587.541727666666247, 115.833332628011703, 139.411194000000023, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.75, 61.0, 353.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 587.541727666666247, 149.333332180976868, 83.0, 22.0 ],
					"text" : "prepend open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 16.0,
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 669.833475666666118, 701.0, 341.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.75, 316.0, 523.970937083333297, 24.0 ],
					"text" : "Gen Parameters that are Mapped/Mappable to Hardware Controls",
					"textcolor" : [ 0.278431, 0.164706, 0.352941, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-8",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 586.291727666666247, 332.5, 85.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 475.987406416666317, 89.0, 233.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.701960784313725, 0.415686274509804, 0.886274509803922, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 104.0, 136.0, 1017.0, 959.0 ],
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
						"title" : "Gen Effect Patch",
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1026.125, 46.0, 525.0, 33.0 ],
									"text" : "Default Inputs, Outputs, and Parameters"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 48.0,
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 945.0, 19.0, 161.0, 60.0 ],
									"text" : "→"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.63,
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 253.1875, 869.0, 286.0, 37.0 ],
									"text" : "turns the first LED light on (with a 1) when the Effect is engaged and off (with a 0) when it's not"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.6875, 884.0, 61.0, 22.0 ],
									"text" : "out 3 led1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontface" : 1,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1032.375, 638.5, 346.75, 39.0 ],
									"text" : "LED Outputs",
									"textcolor" : [ 0.32156862745098, 0.556862745098039, 0.811764705882353, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1347.125, 611.0, 61.0, 22.0 ],
									"text" : "out 8 led6"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1282.125, 611.0, 61.0, 22.0 ],
									"text" : "out 7 led5"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1215.125, 611.0, 61.0, 22.0 ],
									"text" : "out 6 led4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1150.125, 611.0, 61.0, 22.0 ],
									"text" : "out 5 led3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1085.125, 611.0, 61.0, 22.0 ],
									"text" : "out 4 led2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1020.125, 611.0, 61.0, 22.0 ],
									"text" : "out 3 led1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.4375, 846.0, 51.0, 22.0 ],
									"text" : "clip -1 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.999996, 0.999939, 0.041033, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 113.4375, 884.0, 35.0, 22.0 ],
									"text" : "out 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1110.75, 444.0, 51.0, 22.0 ],
									"text" : "clip -1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.4375, 846.0, 51.0, 22.0 ],
									"text" : "clip -1 1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontface" : 1,
									"id" : "obj-3",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1096.0, 295.0, 244.0, 93.0 ],
									"text" : "It is recommended to add clipping protection on inlets and outlets by specifying minimum and maximum amplitude values with @min and @max attributes ",
									"textcolor" : [ 0.32156862745098, 0.556862745098039, 0.811764705882353, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.999996, 0.999939, 0.041033, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1110.75, 478.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.999996, 0.999939, 0.041033, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1110.75, 394.0, 190.0, 22.0 ],
									"text" : "in 1 @default 0. @min -1 @max 1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontface" : 1,
									"id" : "obj-100",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1413.5, 445.0, 245.0, 79.0 ],
									"text" : "Gen Parameters that are Mapped/Mappable to Toggle Hardware Switches (mapped to UI controls in main patch)",
									"textcolor" : [ 0.32156862745098, 0.556862745098039, 0.811764705882353, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1423.0, 597.5, 206.0, 22.0 ],
									"text" : "param @name sw7 @min 0 @max 1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontface" : 1,
									"id" : "obj-216",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1676.0, 549.5, 244.0, 39.0 ],
									"text" : "Gen Expression Pedal Control",
									"textcolor" : [ 0.32156862745098, 0.556862745098039, 0.811764705882353, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-217",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1686.0, 596.5, 204.0, 22.0 ],
									"text" : "param @name exp @min 0 @max 1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontface" : 1,
									"id" : "obj-218",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1672.5, 221.0, 244.0, 66.0 ],
									"text" : "Gen Knob Controls that are Mapped/Mappable to Hardware Controls (mapped to UI controls in main patch)",
									"textcolor" : [ 0.32156862745098, 0.556862745098039, 0.811764705882353, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-219",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1703.0, 493.0, 217.0, 22.0 ],
									"text" : "param @name knob6 @min 0 @max 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-220",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1686.0, 452.0, 217.0, 22.0 ],
									"text" : "param @name knob5 @min 0 @max 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-221",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1703.0, 411.0, 217.0, 22.0 ],
									"text" : "param @name knob4 @min 0 @max 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-222",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1686.0, 373.0, 217.0, 22.0 ],
									"text" : "param @name knob3 @min 0 @max 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-223",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1703.0, 339.0, 217.0, 22.0 ],
									"text" : "param @name knob2 @min 0 @max 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-224",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1686.0, 300.0, 217.0, 22.0 ],
									"text" : "param @name knob1 @min 0 @max 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-241",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 889.0, 11.0, 147.0, 33.0 ],
									"text" : "More Info"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"linecount" : 43,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 998.0, 68.0, 18.0, 583.0 ],
									"text" : "|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"linecount" : 43,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 993.0, 68.0, 18.0, 583.0 ],
									"text" : "|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n|"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-93",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1020.125, 97.0, 476.0, 60.0 ],
									"text" : "just an example...delete as needed, but note that multichannel I/O in the main patch will be lost if the number of in and out objects is reduced. If you remove in an out objects, you'll need to unlock the patch and reconnect inlets and outlets from AudioInputs and AudioOutputs object to the gen~ objects (in the Gen section of the patch)"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 18.0,
									"id" : "obj-94",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1038.0, 68.0, 454.0, 27.0 ],
									"text" : "(Completely unrelated to the effect at the left)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontface" : 1,
									"id" : "obj-98",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1032.375, 547.0, 346.75, 39.0 ],
									"text" : "Default Output Channels for this Gen Patch",
									"textcolor" : [ 0.32156862745098, 0.556862745098039, 0.811764705882353, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontface" : 1,
									"id" : "obj-242",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1038.25, 176.0, 350.75, 39.0 ],
									"text" : "Default Input Channels for this Gen Patch",
									"textcolor" : [ 0.32156862745098, 0.556862745098039, 0.811764705882353, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontface" : 1,
									"id" : "obj-243",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1409.5, 221.0, 244.0, 79.0 ],
									"text" : "Gen Parameters that are Mapped/Mappable to Momentary Hardware Switches (mapped to UI controls in main patch)",
									"textcolor" : [ 0.32156862745098, 0.556862745098039, 0.811764705882353, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-244",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1442.0, 565.0, 206.0, 22.0 ],
									"text" : "param @name sw6 @min 0 @max 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-245",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1423.0, 528.0, 206.0, 22.0 ],
									"text" : "param @name sw5 @min 0 @max 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-246",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1442.0, 405.0, 206.0, 22.0 ],
									"text" : "param @name sw4 @min 0 @max 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-247",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1423.0, 374.0, 206.0, 22.0 ],
									"text" : "param @name sw3 @min 0 @max 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-248",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1442.0, 340.0, 206.0, 22.0 ],
									"text" : "param @name sw2 @min 0 @max 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-249",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1423.0, 302.0, 206.0, 22.0 ],
									"text" : "param @name sw1 @min 0 @max 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.999996, 0.999939, 0.041033, 1.0 ],
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1347.125, 519.0, 37.0, 22.0 ],
									"text" : "out 8"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.999996, 0.999939, 0.041033, 1.0 ],
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1300.125, 519.0, 37.0, 22.0 ],
									"text" : "out 7"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.999996, 0.999939, 0.041033, 1.0 ],
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1252.125, 519.0, 37.0, 22.0 ],
									"text" : "out 6"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.999996, 0.999939, 0.041033, 1.0 ],
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1210.125, 519.0, 37.0, 22.0 ],
									"text" : "out 5"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.999996, 0.999939, 0.041033, 1.0 ],
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1164.125, 519.0, 37.0, 22.0 ],
									"text" : "out 4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.999996, 0.999939, 0.041033, 1.0 ],
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1121.125, 519.0, 37.0, 22.0 ],
									"text" : "out 3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.999996, 0.999939, 0.041033, 1.0 ],
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1076.125, 519.0, 37.0, 22.0 ],
									"text" : "out 2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.999996, 0.999939, 0.041033, 1.0 ],
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1026.125, 519.0, 37.0, 22.0 ],
									"text" : "out 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.999996, 0.999939, 0.041033, 1.0 ],
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1347.0, 207.0, 30.0, 22.0 ],
									"text" : "in 8"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.999996, 0.999939, 0.041033, 1.0 ],
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1300.0, 207.0, 30.0, 22.0 ],
									"text" : "in 7"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.999996, 0.999939, 0.041033, 1.0 ],
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1252.0, 207.0, 30.0, 22.0 ],
									"text" : "in 6"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.999996, 0.999939, 0.041033, 1.0 ],
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1203.0, 207.0, 30.0, 22.0 ],
									"text" : "in 5"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.999996, 0.999939, 0.041033, 1.0 ],
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1164.0, 207.0, 30.0, 22.0 ],
									"text" : "in 4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.999996, 0.999939, 0.041033, 1.0 ],
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1121.0, 207.0, 30.0, 22.0 ],
									"text" : "in 3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.999996, 0.999939, 0.041033, 1.0 ],
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1076.0, 207.0, 30.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.999996, 0.999939, 0.041033, 1.0 ],
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1038.0, 207.0, 30.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-84",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 614.1875, 195.5, 316.0, 37.0 ],
									"text" : "smoothes number transitions knobs to ensure that numbers ramp and don't pop if turned too quickly"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.1875, 516.0, 29.0, 22.0 ],
									"text" : "/ 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 609.1875, 558.0, 40.0, 22.0 ],
									"text" : "slide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-225",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 589.1875, 174.0, 29.0, 22.0 ],
									"text" : "/ 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 589.1875, 141.0, 68.0, 22.0 ],
									"text" : "samplerate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 568.1875, 210.5, 40.0, 22.0 ],
									"text" : "slide"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-226",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 212.1875, 27.5, 70.0, 20.0 ],
									"text" : "V.J. Manzo"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 16.0,
									"id" : "obj-234",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 527.4375, 28.5, 315.0, 24.0 ],
									"text" : "The Actual Tremolo Effect..."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 16.0,
									"id" : "obj-227",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.6875, 182.0, 315.0, 24.0 ],
									"text" : "Dry Signal and Input Switching..."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.0,
									"bubbleside" : 2,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.6875, 736.5, 276.75, 52.0 ],
									"text" : "Signal 1 (first inlet) = Dry Signal\nSignal 2 (2nd inlet) = Wet (Effect) Signal",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.1875, 474.5, 22.0, 22.0 ],
									"text" : "/ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-228",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.1875, 443.5, 68.0, 22.0 ],
									"text" : "samplerate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.4375, 518.5, 40.0, 22.0 ],
									"text" : "slide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-235",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.4375, 799.0, 40.0, 22.0 ],
									"text" : "mix"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.4375, 396.0, 206.0, 22.0 ],
									"text" : "param @name sw5 @min 0 @max 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.4375, 53.0, 248.0, 33.0 ],
									"text" : "Press the \"sw5\" button in the main patch to engage this effect"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontface" : 1,
									"id" : "obj-72",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 624.0, 443.5, 195.0, 39.0 ],
									"text" : "2nd Potentiomer Control",
									"textcolor" : [ 0.32156862745098, 0.556862745098039, 0.811764705882353, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontface" : 1,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 568.1875, 62.0, 196.0, 39.0 ],
									"text" : "1st Potentiomer Control",
									"textcolor" : [ 0.32156862745098, 0.556862745098039, 0.811764705882353, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontface" : 1,
									"id" : "obj-13",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.6875, 327.0, 54.5, 66.0 ],
									"text" : "Toggle SwitchControl",
									"textcolor" : [ 0.32156862745098, 0.556862745098039, 0.811764705882353, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.81,
									"bubbleside" : 2,
									"id" : "obj-79",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 492.9375, 554.0, 92.0, 79.0 ],
									"text" : "scales output of signal by a certain \"depth\" offset factor"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 685.4375, 396.0, 214.0, 37.0 ],
									"text" : "shape of tremolo will be a sine, but with what \"depth\" offset?"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.91,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 592.5625, 305.0, 150.25, 24.0 ],
									"text" : "modulator for phasor..."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.0,
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 509.375, 758.0, 309.625, 37.0 ],
									"text" : "how will the tremolo process the amplitude of an incoming signal and with what \"shape\""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 598.8125, 704.5, 160.625, 24.0 ],
									"text" : "...and compensates"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.15,
									"id" : "obj-18",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 641.1875, 642.0, 97.0, 51.0 ],
									"text" : "offsets depth reduction to amplitude..."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.0,
									"bubbleside" : 2,
									"id" : "obj-19",
									"linecount" : 11,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.1875, 219.0, 324.0, 173.0 ],
									"text" : "The parem sw5 sends outputs 0 or 1, which the mix object (below) uses to control the wet/dry mix where 0 100% of the dry signal and 1 is 100% of the effect. If you use a potentiometer param instead of an \"on/off\" switch, you can send floating point values between 0.0 and 1.0 to adjust the relative balance of the dry and signals. In other words, if you want to make the mix object function as a bypass toggle, at the hardware level, use an \"on/off\" switch that outputs either 0 or 1; if you want a \"wet/dry\" knob, use a potentiometer that outputs floating point values between 0 and 1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.0,
									"bubbleside" : 2,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 68.1875, 790.5, 290.0, 39.0 ],
									"text" : "dual mono output with clipping protection",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 219.1875, 116.0, 150.0, 37.0 ],
									"text" : "mono audio input with clipping protection"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-22",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 88.1875, 474.5, 220.0, 104.0 ],
									"text" : "the slide object prevents pops by smoothing the transition from 0 to 1 when the dry and wet signals are switched by the mix object (below); this causes the transition to occur over N samples. In this case, a division of the samplerate is used."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.0,
									"id" : "obj-23",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 654.8125, 249.0, 296.0, 51.0 ],
									"text" : "sets minimum frequency rate to .1, so when the effect is enabled and the knob is at zero, there's still some processing happening to the signal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 567.4375, 249.0, 87.0, 22.0 ],
									"text" : "scale 0 1 0.1 1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.72,
									"id" : "obj-26",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 723.1875, 547.0, 239.0, 78.0 ],
									"text" : "sets a min and max depth rate to .5; min value ensures that when the effect is enabled and the knob is at zero, there's still some processing happening to the signal"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.36,
									"id" : "obj-27",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 618.1875, 341.0, 172.0, 51.0 ],
									"text" : "phasor sets frequency of amplitude modulation in cycle between 0 and 1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-28",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 828.1875, 460.0, 136.0, 51.0 ],
									"text" : "param name knob2  is the Depth of the tremolo effect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 609.1875, 591.0, 110.0, 22.0 ],
									"text" : "scale 0 1 0.001 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 609.1875, 647.0, 30.0, 22.0 ],
									"text" : "+ -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 568.4375, 698.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 18.0,
									"id" : "obj-229",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.4375, 24.0, 208.0, 27.0 ],
									"text" : "Basic Tremolo Effect"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-230",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 796.6875, 97.5, 189.0, 37.0 ],
									"text" : "param name knob1 is the Rate of the tremolo effect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-231",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 567.4375, 312.0, 23.0, 22.0 ],
									"text" : "* 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-232",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 567.4375, 351.0, 45.0, 22.0 ],
									"text" : "phasor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 568.4375, 631.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-233",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 567.4375, 404.0, 116.0, 22.0 ],
									"text" : "cycle @index phase"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-236",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 479.1875, 754.5, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-237",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 609.1875, 479.5, 217.0, 22.0 ],
									"text" : "param @name knob2 @min 0 @max 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-238",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 568.1875, 105.0, 217.0, 22.0 ],
									"text" : "param @name knob1 @min 0 @max 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.999996, 0.999939, 0.041033, 1.0 ],
									"id" : "obj-239",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.4375, 884.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.999996, 0.999939, 0.041033, 1.0 ],
									"id" : "obj-240",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.4375, 116.0, 190.0, 22.0 ],
									"text" : "in 1 @default 0. @min -1 @max 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 2 ],
									"midpoints" : [ 598.6875, 206.0, 598.6875, 206.0 ],
									"order" : 0,
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"midpoints" : [ 598.6875, 198.0, 588.1875, 198.0 ],
									"order" : 1,
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 31.9375, 833.0, 122.9375, 833.0 ],
									"order" : 0,
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 1 ],
									"midpoints" : [ 488.6875, 787.0, 42.4375, 787.0 ],
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-237", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"order" : 1,
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"midpoints" : [ 33.9375, 211.0, 488.6875, 211.0 ],
									"order" : 0,
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"midpoints" : [ 618.6875, 621.5, 588.4375, 621.5 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"midpoints" : [ 618.6875, 678.5, 588.4375, 678.5 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 1 ],
									"midpoints" : [ 577.9375, 745.5, 499.1875, 745.5 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"order" : 1,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 598.6875, 166.0, 639.6875, 166.0 ],
									"order" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"midpoints" : [ 73.6875, 511.5, 73.9375, 511.5 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 73.6875, 503.5, 63.4375, 503.5 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 2 ],
									"midpoints" : [ 639.6875, 551.0, 639.6875, 551.0 ],
									"order" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"midpoints" : [ 639.6875, 543.0, 629.1875, 543.0 ],
									"order" : 1,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 2 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 52.9375, 711.75, 192.1875, 711.75 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 132.097821857142662, 928.25, 298.558085166666274, 22.0 ],
					"saved_object_attributes" : 					{
						"exportfolder" : "Media:/Git Repos/EGIL Public/FX-Testing-Rig/FX Testing Rig/patchers/",
						"exportname" : "My_Effect"
					}
,
					"text" : "gen~",
					"varname" : "My_Effect"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"color" : [ 0.952941176470588, 0.564705882352941, 0.098039215686275, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 117.041727666666247, 2134.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.279042583333194, 1241.5, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 27.916727666666247, 1594.75, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "BIAS AMP 2.vstinfo",
							"plugindisplayname" : "BIAS AMP 2",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1114194226,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "25187.CMlaKA....fQPMDZ....AHTZAIC....x.............................................H1I6o.Hf.hHh8Fcz8VaBElbh.hNfrmBf.BHf.BHhjlavUGcLUlckwlHfnCH6o.Hf.BHf.BHf.hHrUlckwlHfnCHv3BN0.CLv.CLxLCNzDCN0bSNwn.Hf.BHf.Rern.Hf.BHf.hHo4Fb0QGSkYWYrwzaislHfnCHzIWckwhBf.BHf.BHh7VczAWczwTY1UFah.hNfrmBf.BHf.BHf.BHhvVY1UFah.hNf.iK3TCLv.CLvHyL3PSL3TyM4DiBf.BHf.BH8o.Hf.Rern.Hf.hHhI2a2MWYPEFcnIBH5.xdJ.BHf.BHfHRZzUVayIBH5.xVJ.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHhDVavkDYh.hNfHBMxHjQ0DjL3zBLAAiQsDTQyPTK1fiP4zxPvTSMAIDLvDCM2fiHrn.Hf.BHf.BHf.BHf.hHtEVakIBH5.hHx81azIBKJ.BHf.BHf.BHf.BHfHBc4AWYh.hNfHhQAMDUOIUVhn.Hf.BHf.BHf.ReJ.BHf.BHfzkBf.BH8whBf.BHh.mbuoVYiQmHfnCH6o.Hf.BHf.hHg0FbxHBH5.xdJ.BHf.BHf.BHfHxbocFTgQGZh.hNfrmBf.BHf.BHf.BHf.BHhHFauM1ZyIBH5.xdJ.BHf.BHf.BHf.BHf.BHfHRZzUVayIBH5.xVJ.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHhXoE1bt.mbkEVavIBKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZyEzXzklckIBH5.BcxUWYrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHtEVakIBH5.hHT8FbfHzauMGchvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHh.WXxEVayIBH5.xVJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNf.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKyTSLxfSMwfSNyjCLwfiL0n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHw3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfLCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtHCM3.CM1jCLzfCLxLiLxLSNJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfPCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCH0vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKzjSNvHyLz.yM1jyM1byM1DiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCH1vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK0n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.xMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3RMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNffCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtTiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCH4vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfDiKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLwvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLxvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLyvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKyLSN4jSN4byL2byL4TiMyn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLzvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK0n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RL0vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK1HCNxTiM4biM1.CMzXSL1biBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwXCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtTCN3jiL3PCLwPyMvDCNzLyLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDyMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3RL1LSNv.SM4fCN3LiMxfCN0n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RL3vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RL4vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK0fyL4fCMybSMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHCLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHw3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHSLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BMwPCL1HSMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHiLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHw3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHyLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BMyPSM2.yLwHSMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHcwhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHhLWYrU1XzUFYh.hNfHhYgw1bkIhBf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHhHVZgMmKkEWLhvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHhj1bAMFcoYWYh.hNfXVXrMWYrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHtEVakIBH5.hHhvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHh.WXxEVayIBH5.xVJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNf.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK0n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfLCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RLv.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.BMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHz3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfTCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCH1vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.xMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHz.CLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCH3vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK1jSN4jSN4fCNvbSNvbSLvPiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCH4vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfDiKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLwvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfTCLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwHCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtXSN4jSN4jCN3.yM4.yMw.CMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDyLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDCMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDSMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHx.CLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwXCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtXSN4jSN4jCN3.yM4.yMw.CMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDyMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDCNrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDSNrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHw.CLv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHCLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3hM4jSN4jSN3fCL2jCL2DCLzn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hLwvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hLxvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hLyvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfLCLv.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hLzvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK1jSN4jSN4fCNvbSNvbSLvPiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxTCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxXCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxbCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.hLv.CLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxfCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtXSN4jSN4jCN3.yM4.yMw.CMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHSNrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHw3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfLCLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfLSLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCH0.CLv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfLiLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHz3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfLyLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHw3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHcwhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHhLWYrU1XzUFYh.hNfHhYgw1bkIhBf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHhHVZgMmKz8lakMGcgM1ZhvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHhj1bAMFcoYWYh.hNfPmb0UFKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhag0VYh.hNfHhPxkFcoMGZfP0avAhPu81bzIBKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHBbgIWXsMmHfnCHao.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLvLCLv.CLv.CLxXCL2bCLyHSLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtPSM4PiLyLiMyHCL3byMvbSMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtXCM2DCMwTSL1HCL3XCM3XCNJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfLCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtXSL1XyLxTiLwDSMxPSN1LCMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHcwhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHhLWYrU1XzUFYh.hNfHhYgw1bkIhBf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHhHVZgMmKv81ckIWXsAmHrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHoMWPiQWZ1UlHfnCHzIWckwhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHh3VXsUlHfnCHhP0avAhPu81bzIBKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHBbgIWXsMmHfnCHao.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3hMv.CLv.CLxLCNzDCN0bSNwn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHw3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtXyLwDyL0.CM1PCNx.CN1DCNJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfLCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.CLw.CLv.CLv.CM2PSN2PSMwLiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHzvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKv.yLv.CLv.CLvHiMvbyMvLiLwn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BM4TSL3PCLvPyLvXyM4LiLwn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BMvPiL4XyM3TSM4LCLyHCNzn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.xMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3hMvjyL2TiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCH3vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK0n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RNrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3RMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDCLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3RMvXSL4TCLvfyM0PyMy.iLxn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLwvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLxvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLyvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK0jSN4jSN4XCMxLyMxDyLwLiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwPCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtLSNwXCLwTSNxLCLxLiLxLSNJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHcwhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHhLWYrU1XzUFYh.hNfHhYgw1bkIhBf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHhHVZgMmKzIWXtMmYuIWakImHrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHoMWPiQWZ1UlHfnCHzIWckwhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHh3VXsUlHfnCHhHjboQWZygFHT8FbfHzauMGchvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHh.WXxEVayIBH5.xVJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNf.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3RMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfLCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtTyM3DiL0n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.BMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3hL2fyLx.CLwPCM2XyM2XSLxn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3xMwPiL0fCLwTSL0TyM4HiLzn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3RM2PiLwfSM2DSL3XCL1TiM2n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.xMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3xL0bCMxDSN4PiLvjiL3jSM0n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.BNrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLvDCLv.CLv.CLzbCM4bCM0DyLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfjCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHw.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.RWrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHyUFakMFckQlHfnCHhXVXrMWYhn.Hf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hHhkVXy4hbkYWYxIlHrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHoMWPiQWZ1UlHfnCHlEFayUFKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhag0VYh.hNfHRUtQWZzwVYjIBKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHBbgIWXsMmHfnCHao.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BL2TSMx.CNxfyL1XiL2jiMvHiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvLCN1fyM3PyM0TCM1fyL1fSMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHyvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.BMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfTCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtjiLvTCMy.yMzXCL2fCM4DiLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfXCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtPCLv.CLv.CL0jiMvPiMzPCNJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHcwhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHhLWYrU1XzUFYh.hNfHhYgw1bkIhBf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHhHVZgMmKiElXxHBKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZyEzXzklckIBH5.BcxUWYrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHtEVakIBH5.hHU4FcoQGakQlHrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHvElbg01bh.hNfrkBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKv.yMv.CLv.CLxDiMvXiM3LyMyn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtXSN3HCM4fSL1fSNzTyLwHSMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfLCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHzvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKv.SLv.CLv.CLvPyMzjyMzTSLyn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3xM1HyLwfyM3jSN0fSN0LCN1n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfbCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtPCNz.iLwLSN0PCMzfyMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNffCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtTiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCH4vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKv.yLv.CLv.CLvHiMvbyMvLiLwn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLwvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK1.iM0HSL2HSM1TCM1.iLvTiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwHCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwLCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtbSLzjyL3XCMvTSNzPCNxPiLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDCMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BMxDSM1fiMyHSLxTCN0PCM4n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RL0vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.ReJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfzEKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHxbkwVYiQWYjIBH5.hHlEFayUlHJ.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHhXoE1btTVbxHBKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZyEzXzklckIBH5.hYgw1bkwhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHh3VXsUlHfnCHhHBKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHBbgIWXsMmHfnCHao.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHw3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtTiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.xLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHw.CLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHzvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfPiKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHw3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfXCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCH2vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfPCLv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNffCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtXSN4jSN4jCN3.yM4.yMw.CMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfjCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHw.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwDCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RMv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDiLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3hM4jSN4jSN3fCL2jCL2DCLzn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLyvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLzvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RL0vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfHCLv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDiMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3hM4jSN4jSN3fCL2jCL2DCLzn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RL2vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RL3vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RL4vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfDCLv.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hLvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK1jSN4jSN4fCNvbSNvbSLvPiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxDCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxHCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxLCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.xLv.CLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxPCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtXSN4jSN4jCN3.yM4.yMw.CMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHSMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHiMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHyMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHx.CLv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHCNrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3hM4jSN4jSN3fCL2jCL2DCLzn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hL4vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfDiKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.xLvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.xLwvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfTCLv.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.xLxvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfPiKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.xLyvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfDiKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.ReJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfzEKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHxbkwVYiQWYjIBH5.hHlEFayUlHJ.BHf.BHf.BHf.BHf.BHf.BHfzmBf.BHf.BHf.BHf.BHf.BHco.Hf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.hHt8VZyU1YgQWYh.hNfrmBf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHhXoE1bt31aoMWYmEFckIBKJ.BHf.BHf.BHf.BHf.BHfHRZyEzXzklckIBH5.hYgw1bkwhBf.BHf.BHf.BHf.BHf.BHh3VXsUlHfnCHhTkazkFcrUFYhvhBf.BHf.BHf.BHf.BHf.BHh.WXxEVayIBH5.xVJ.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNf.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.SM4jSN4jSN3XSM3fSN0PSNyn.Hf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3RL0jSN4jSN4XCMxLyMxDyLwn.Hf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHw3BLJ.BHf.BHf.BHf.BHf.BHf.BHfzmBf.BHf.BHf.BHf.BHf.BHcwhBf.BHf.BHf.BHf.BHf.BHhLWYrU1XzUFYh.hNfHhYgw1bkIhBf.BHf.BHf.BHf.BH8o.Hf.BHf.BHf.ReJ.BHf.BHfzGKJ.BHf.BHfHRXsAmSg0VYh.hNfHBUzH0TfzBHTUFakAhSkM1ZfLCLjIjHrn.Hf.BHf.hHg0FbVUlbyk1atIBH5.hHx3BLhvhBf.BHf.BHh.WXtUFah.hNfrmBf.BHf.BHf.BHhHlbg4FYh.hNfHRPCAxLvHBKJ.BHf.BHf.BHfHxXgMWYe0VXzUlboEFah.hNfHxXgMWYe0VXzUlboEFaeEzPfLCLt.mamIBKJ.BHf.BHf.BHfHxXuImakImHfnCHhL1ax4VYx8UMwTyLt.mamIBKJ.BHf.BHf.BHfHxXuYWYxIBH5.hHi8lckI2WAMDHy.iKv41YhvhBf.BHf.BHf.BHhTFak0VYtQ2bh.hNfrmBf.BHf.BHf.BHf.BHhjFck01bh.hNfrkBf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.hHo4FYkgWRDIBH5.hHhkVXy4BbxUVXsAmHrn.Hf.BHf.BHf.BHf.BHf.BHf.hHvElbg0VRDIBH5.hHwLiHrn.Hf.BHf.BHf.BHf.BHf.BHf.hHv81boQWZu4lHfnCHhTiLrDyMvvRL2LCKwbyLhvhBf.BHf.BHf.BHf.BHf.BHf.BHhHWYyIBH5.hHEMFZuAGakgGUgAWYhvhBf.BHf.BHf.BHf.BHf.BHf.BHhPWdvUlHfnCHhrlauIlHJ.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHhjlajUFdIQjHfnCHhHVZgMmKz8lakMGcgM1ZhvhBf.BHf.BHf.BHf.BHf.BHf.BHh.WXxEVaIQjHfnCHhDiHrn.Hf.BHf.BHf.BHf.BHf.BHf.hHv81boQWZu4lHfnCHhHCLxvRL2.CKwbyLrDyMyHBKJ.BHf.BHf.BHf.BHf.BHf.BHfHhbkMmHfnCHhTzXn8FbrUFdTEFbkIBKJ.BHf.BHf.BHf.BHf.BHf.BHfHBc4AWYh.hNfHxZt8lXhn.Hf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHfHRZtQVY3kDQh.hNfHhXoE1btP2atU1bzE1XqIBKJ.BHf.BHf.BHf.BHf.BHf.BHfHBbgIWXskDQh.hNfHhLhvhBf.BHf.BHf.BHf.BHf.BHf.BHh.2aykFco8lah.hNfHxL0LCKwbCLrDyMyvRL2LiHrn.Hf.BHf.BHf.BHf.BHf.BHf.hHxU1bh.hNfHRQig1avwVY3QUXvUlHrn.Hf.BHf.BHf.BHf.BHf.BHf.hHzkGbkIBH5.hHq41ahIhBf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.hHo4FYkgWRDIBH5.hHhkVXy4Bcu4VYyQWXislHrn.Hf.BHf.BHf.BHf.BHf.BHf.hHvElbg0VRDIBH5.hHyHBKJ.BHf.BHf.BHf.BHf.BHf.BHfHBbuMWZzk1atIBH5.hH0.yLrDyMvvRL2LCKwbyLhvhBf.BHf.BHf.BHf.BHf.BHf.BHhHWYyIBH5.hHEMFZuAGakgGUgAWYhvhBf.BHf.BHf.BHf.BHf.BHf.BHhPWdvUlHfnCHhrlauIlHJ.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHhjlajUFdIQjHfnCHhHVZgMmKv81ckIWXsAmHrn.Hf.BHf.BHf.BHf.BHf.BHf.hHvElbg0VRDIBH5.hHwLiHrn.Hf.BHf.BHf.BHf.BHf.BHf.hHv81boQWZu4lHfnCHhXSMzvRL2.CKwbyLrDyMyHBKJ.BHf.BHf.BHf.BHf.BHf.BHfHhbkMmHfnCHhTzXn8FbrUFdTEFbkIBKJ.BHf.BHf.BHf.BHf.BHf.BHfHBc4AWYh.hNfHxZt8lXhn.Hf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHfHRZtQVY3kDQh.hNfHhXoE1bt.2a2Ulbg0FbhvhBf.BHf.BHf.BHf.BHf.BHf.BHh.WXxEVaIQjHfnCHhHiHrn.Hf.BHf.BHf.BHf.BHf.BHf.hHv81boQWZu4lHfnCHhfCLyvRL2.CKwbyLrDyMyHBKJ.BHf.BHf.BHf.BHf.BHf.BHfHhbkMmHfnCHhTzXn8FbrUFdTEFbkIBKJ.BHf.BHf.BHf.BHf.BHf.BHfHBc4AWYh.hNfHxZt8lXhn.Hf.BHf.BHf.BHf.BHf.ReJ.BHf.BHf.BHf.BHfzkBf.BHf.BHf.BH8whBf.BHf.BHf.BHhfVXtQFakImHfnCHhfVXtQFakI2W0DSMy3BbtclHrn.Hf.BHf.BHf.hHvElakwlHfnCHh.WXtUFaeEzPfLCLt.mamIBKJ.BHf.BHf.BHfHBck0FbrEFckkDYh.hNfHhHJ.BHf.BHfzmBf.BH8oPeJ.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "BIAS AMP 2",
									"origin" : "BIAS AMP 2.vstinfo",
									"type" : "VST",
									"subtype" : "MidiEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "BIAS AMP 2.vstinfo",
										"plugindisplayname" : "BIAS AMP 2",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1114194226,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "25187.CMlaKA....fQPMDZ....AHTZAIC....x.............................................H1I6o.Hf.hHh8Fcz8VaBElbh.hNfrmBf.BHf.BHhjlavUGcLUlckwlHfnCH6o.Hf.BHf.BHf.hHrUlckwlHfnCHv3BN0.CLv.CLxLCNzDCN0bSNwn.Hf.BHf.Rern.Hf.BHf.hHo4Fb0QGSkYWYrwzaislHfnCHzIWckwhBf.BHf.BHh7VczAWczwTY1UFah.hNfrmBf.BHf.BHf.BHhvVY1UFah.hNf.iK3TCLv.CLvHyL3PSL3TyM4DiBf.BHf.BH8o.Hf.Rern.Hf.hHhI2a2MWYPEFcnIBH5.xdJ.BHf.BHfHRZzUVayIBH5.xVJ.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHhDVavkDYh.hNfHBMxHjQ0DjL3zBLAAiQsDTQyPTK1fiP4zxPvTSMAIDLvDCM2fiHrn.Hf.BHf.BHf.BHf.hHtEVakIBH5.hHx81azIBKJ.BHf.BHf.BHf.BHfHBc4AWYh.hNfHhQAMDUOIUVhn.Hf.BHf.BHf.ReJ.BHf.BHfzkBf.BH8whBf.BHh.mbuoVYiQmHfnCH6o.Hf.BHf.hHg0FbxHBH5.xdJ.BHf.BHf.BHfHxbocFTgQGZh.hNfrmBf.BHf.BHf.BHf.BHhHFauM1ZyIBH5.xdJ.BHf.BHf.BHf.BHf.BHfHRZzUVayIBH5.xVJ.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHhXoE1bt.mbkEVavIBKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZyEzXzklckIBH5.BcxUWYrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHtEVakIBH5.hHT8FbfHzauMGchvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHh.WXxEVayIBH5.xVJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNf.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKyTSLxfSMwfSNyjCLwfiL0n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHw3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfLCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtHCM3.CM1jCLzfCLxLiLxLSNJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfPCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCH0vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKzjSNvHyLz.yM1jyM1byM1DiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCH1vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK0n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.xMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3RMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNffCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtTiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCH4vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfDiKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLwvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLxvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLyvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKyLSN4jSN4byL2byL4TiMyn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLzvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK0n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RL0vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK1HCNxTiM4biM1.CMzXSL1biBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwXCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtTCN3jiL3PCLwPyMvDCNzLyLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDyMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3RL1LSNv.SM4fCN3LiMxfCN0n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RL3vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RL4vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK0fyL4fCMybSMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHCLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHw3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHSLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BMwPCL1HSMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHiLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHw3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHyLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BMyPSM2.yLwHSMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHcwhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHhLWYrU1XzUFYh.hNfHhYgw1bkIhBf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHhHVZgMmKkEWLhvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHhj1bAMFcoYWYh.hNfXVXrMWYrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHtEVakIBH5.hHhvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHh.WXxEVayIBH5.xVJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNf.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK0n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfLCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RLv.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.BMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHz3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfTCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCH1vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.xMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHz.CLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCH3vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK1jSN4jSN4fCNvbSNvbSLvPiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCH4vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfDiKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLwvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfTCLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwHCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtXSN4jSN4jCN3.yM4.yMw.CMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDyLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDCMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDSMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHx.CLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwXCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtXSN4jSN4jCN3.yM4.yMw.CMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDyMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDCNrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDSNrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHw.CLv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHCLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3hM4jSN4jSN3fCL2jCL2DCLzn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hLwvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hLxvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hLyvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfLCLv.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hLzvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK1jSN4jSN4fCNvbSNvbSLvPiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxTCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxXCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxbCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.hLv.CLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxfCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtXSN4jSN4jCN3.yM4.yMw.CMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHSNrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHw3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfLCLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfLSLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCH0.CLv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfLiLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHz3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfLyLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHw3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHcwhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHhLWYrU1XzUFYh.hNfHhYgw1bkIhBf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHhHVZgMmKz8lakMGcgM1ZhvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHhj1bAMFcoYWYh.hNfPmb0UFKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhag0VYh.hNfHhPxkFcoMGZfP0avAhPu81bzIBKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHBbgIWXsMmHfnCHao.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLvLCLv.CLv.CLxXCL2bCLyHSLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtPSM4PiLyLiMyHCL3byMvbSMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtXCM2DCMwTSL1HCL3XCM3XCNJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfLCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtXSL1XyLxTiLwDSMxPSN1LCMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHcwhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHhLWYrU1XzUFYh.hNfHhYgw1bkIhBf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHhHVZgMmKv81ckIWXsAmHrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHoMWPiQWZ1UlHfnCHzIWckwhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHh3VXsUlHfnCHhP0avAhPu81bzIBKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHBbgIWXsMmHfnCHao.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3hMv.CLv.CLxLCNzDCN0bSNwn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHw3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtXyLwDyL0.CM1PCNx.CN1DCNJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfLCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.CLw.CLv.CLv.CM2PSN2PSMwLiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHzvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKv.yLv.CLv.CLvHiMvbyMvLiLwn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BM4TSL3PCLvPyLvXyM4LiLwn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BMvPiL4XyM3TSM4LCLyHCNzn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.xMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3hMvjyL2TiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCH3vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK0n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RNrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3RMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDCLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3RMvXSL4TCLvfyM0PyMy.iLxn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLwvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLxvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLyvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK0jSN4jSN4XCMxLyMxDyLwLiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwPCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtLSNwXCLwTSNxLCLxLiLxLSNJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHcwhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHhLWYrU1XzUFYh.hNfHhYgw1bkIhBf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHhHVZgMmKzIWXtMmYuIWakImHrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHoMWPiQWZ1UlHfnCHzIWckwhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHh3VXsUlHfnCHhHjboQWZygFHT8FbfHzauMGchvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHh.WXxEVayIBH5.xVJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNf.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3RMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfLCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtTyM3DiL0n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.BMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3hL2fyLx.CLwPCM2XyM2XSLxn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3xMwPiL0fCLwTSL0TyM4HiLzn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3RM2PiLwfSM2DSL3XCL1TiM2n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.xMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3xL0bCMxDSN4PiLvjiL3jSM0n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.BNrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLvDCLv.CLv.CLzbCM4bCM0DyLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfjCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHw.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.RWrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHyUFakMFckQlHfnCHhXVXrMWYhn.Hf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hHhkVXy4hbkYWYxIlHrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHoMWPiQWZ1UlHfnCHlEFayUFKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhag0VYh.hNfHRUtQWZzwVYjIBKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHBbgIWXsMmHfnCHao.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BL2TSMx.CNxfyL1XiL2jiMvHiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvLCN1fyM3PyM0TCM1fyL1fSMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHyvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.BMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfTCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtjiLvTCMy.yMzXCL2fCM4DiLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfXCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtPCLv.CLv.CL0jiMvPiMzPCNJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHcwhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHhLWYrU1XzUFYh.hNfHhYgw1bkIhBf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHhHVZgMmKiElXxHBKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZyEzXzklckIBH5.BcxUWYrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHtEVakIBH5.hHU4FcoQGakQlHrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHvElbg01bh.hNfrkBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKv.yMv.CLv.CLxDiMvXiM3LyMyn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtXSN3HCM4fSL1fSNzTyLwHSMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfLCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHzvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKv.SLv.CLv.CLvPyMzjyMzTSLyn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3xM1HyLwfyM3jSN0fSN0LCN1n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfbCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtPCNz.iLwLSN0PCMzfyMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNffCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtTiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCH4vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKv.yLv.CLv.CLvHiMvbyMvLiLwn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLwvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK1.iM0HSL2HSM1TCM1.iLvTiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwHCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwLCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtbSLzjyL3XCMvTSNzPCNxPiLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDCMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BMxDSM1fiMyHSLxTCN0PCM4n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RL0vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.ReJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfzEKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHxbkwVYiQWYjIBH5.hHlEFayUlHJ.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHhXoE1btTVbxHBKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZyEzXzklckIBH5.hYgw1bkwhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHh3VXsUlHfnCHhHBKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHBbgIWXsMmHfnCHao.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHw3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtTiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.xLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHw.CLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHzvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfPiKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHw3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfXCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCH2vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfPCLv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNffCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtXSN4jSN4jCN3.yM4.yMw.CMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfjCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHw.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwDCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RMv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDiLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3hM4jSN4jSN3fCL2jCL2DCLzn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLyvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLzvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RL0vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfHCLv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDiMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3hM4jSN4jSN3fCL2jCL2DCLzn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RL2vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RL3vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RL4vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfDCLv.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hLvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK1jSN4jSN4fCNvbSNvbSLvPiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxDCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxHCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxLCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.xLv.CLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxPCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtXSN4jSN4jCN3.yM4.yMw.CMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHSMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHiMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHyMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHx.CLv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHCNrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3hM4jSN4jSN3fCL2jCL2DCLzn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hL4vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfDiKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.xLvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.xLwvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfTCLv.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.xLxvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfPiKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.xLyvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfDiKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.ReJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfzEKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHxbkwVYiQWYjIBH5.hHlEFayUlHJ.BHf.BHf.BHf.BHf.BHf.BHfzmBf.BHf.BHf.BHf.BHf.BHco.Hf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.hHt8VZyU1YgQWYh.hNfrmBf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHhXoE1bt31aoMWYmEFckIBKJ.BHf.BHf.BHf.BHf.BHfHRZyEzXzklckIBH5.hYgw1bkwhBf.BHf.BHf.BHf.BHf.BHh3VXsUlHfnCHhTkazkFcrUFYhvhBf.BHf.BHf.BHf.BHf.BHh.WXxEVayIBH5.xVJ.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNf.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.SM4jSN4jSN3XSM3fSN0PSNyn.Hf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3RL0jSN4jSN4XCMxLyMxDyLwn.Hf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHw3BLJ.BHf.BHf.BHf.BHf.BHf.BHfzmBf.BHf.BHf.BHf.BHf.BHcwhBf.BHf.BHf.BHf.BHf.BHhLWYrU1XzUFYh.hNfHhYgw1bkIhBf.BHf.BHf.BHf.BH8o.Hf.BHf.BHf.ReJ.BHf.BHfzGKJ.BHf.BHfHRXsAmSg0VYh.hNfHBUzH0TfzBHTUFakAhSkM1ZfLCLjIjHrn.Hf.BHf.hHg0FbVUlbyk1atIBH5.hHx3BLhvhBf.BHf.BHh.WXtUFah.hNfrmBf.BHf.BHf.BHhHlbg4FYh.hNfHRPCAxLvHBKJ.BHf.BHf.BHfHxXgMWYe0VXzUlboEFah.hNfHxXgMWYe0VXzUlboEFaeEzPfLCLt.mamIBKJ.BHf.BHf.BHfHxXuImakImHfnCHhL1ax4VYx8UMwTyLt.mamIBKJ.BHf.BHf.BHfHxXuYWYxIBH5.hHi8lckI2WAMDHy.iKv41YhvhBf.BHf.BHf.BHhTFak0VYtQ2bh.hNfrmBf.BHf.BHf.BHf.BHhjFck01bh.hNfrkBf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.hHo4FYkgWRDIBH5.hHhkVXy4BbxUVXsAmHrn.Hf.BHf.BHf.BHf.BHf.BHf.hHvElbg0VRDIBH5.hHwLiHrn.Hf.BHf.BHf.BHf.BHf.BHf.hHv81boQWZu4lHfnCHhTiLrDyMvvRL2LCKwbyLhvhBf.BHf.BHf.BHf.BHf.BHf.BHhHWYyIBH5.hHEMFZuAGakgGUgAWYhvhBf.BHf.BHf.BHf.BHf.BHf.BHhPWdvUlHfnCHhrlauIlHJ.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHhjlajUFdIQjHfnCHhHVZgMmKz8lakMGcgM1ZhvhBf.BHf.BHf.BHf.BHf.BHf.BHh.WXxEVaIQjHfnCHhDiHrn.Hf.BHf.BHf.BHf.BHf.BHf.hHv81boQWZu4lHfnCHhHCLxvRL2.CKwbyLrDyMyHBKJ.BHf.BHf.BHf.BHf.BHf.BHfHhbkMmHfnCHhTzXn8FbrUFdTEFbkIBKJ.BHf.BHf.BHf.BHf.BHf.BHfHBc4AWYh.hNfHxZt8lXhn.Hf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHfHRZtQVY3kDQh.hNfHhXoE1btP2atU1bzE1XqIBKJ.BHf.BHf.BHf.BHf.BHf.BHfHBbgIWXskDQh.hNfHhLhvhBf.BHf.BHf.BHf.BHf.BHf.BHh.2aykFco8lah.hNfHxL0LCKwbCLrDyMyvRL2LiHrn.Hf.BHf.BHf.BHf.BHf.BHf.hHxU1bh.hNfHRQig1avwVY3QUXvUlHrn.Hf.BHf.BHf.BHf.BHf.BHf.hHzkGbkIBH5.hHq41ahIhBf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.hHo4FYkgWRDIBH5.hHhkVXy4Bcu4VYyQWXislHrn.Hf.BHf.BHf.BHf.BHf.BHf.hHvElbg0VRDIBH5.hHyHBKJ.BHf.BHf.BHf.BHf.BHf.BHfHBbuMWZzk1atIBH5.hH0.yLrDyMvvRL2LCKwbyLhvhBf.BHf.BHf.BHf.BHf.BHf.BHhHWYyIBH5.hHEMFZuAGakgGUgAWYhvhBf.BHf.BHf.BHf.BHf.BHf.BHhPWdvUlHfnCHhrlauIlHJ.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHhjlajUFdIQjHfnCHhHVZgMmKv81ckIWXsAmHrn.Hf.BHf.BHf.BHf.BHf.BHf.hHvElbg0VRDIBH5.hHwLiHrn.Hf.BHf.BHf.BHf.BHf.BHf.hHv81boQWZu4lHfnCHhXSMzvRL2.CKwbyLrDyMyHBKJ.BHf.BHf.BHf.BHf.BHf.BHfHhbkMmHfnCHhTzXn8FbrUFdTEFbkIBKJ.BHf.BHf.BHf.BHf.BHf.BHfHBc4AWYh.hNfHxZt8lXhn.Hf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHfHRZtQVY3kDQh.hNfHhXoE1bt.2a2Ulbg0FbhvhBf.BHf.BHf.BHf.BHf.BHf.BHh.WXxEVaIQjHfnCHhHiHrn.Hf.BHf.BHf.BHf.BHf.BHf.hHv81boQWZu4lHfnCHhfCLyvRL2.CKwbyLrDyMyHBKJ.BHf.BHf.BHf.BHf.BHf.BHfHhbkMmHfnCHhTzXn8FbrUFdTEFbkIBKJ.BHf.BHf.BHf.BHf.BHf.BHfHBc4AWYh.hNfHxZt8lXhn.Hf.BHf.BHf.BHf.BHf.ReJ.BHf.BHf.BHf.BHfzkBf.BHf.BHf.BH8whBf.BHf.BHf.BHhfVXtQFakImHfnCHhfVXtQFakI2W0DSMy3BbtclHrn.Hf.BHf.BHf.hHvElakwlHfnCHh.WXtUFaeEzPfLCLt.mamIBKJ.BHf.BHf.BHfHBck0FbrEFckkDYh.hNfHhHJ.BHf.BHfzmBf.BH8oPeJ.."
									}
,
									"fileref" : 									{
										"name" : "BIAS AMP 2",
										"filename" : "BIAS AMP 2.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "820ea41fe24760bacaa8dd1c9465ad81"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.929412, 0.85098, 0.996078, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 587.541727666666247, 257.999999910593033, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.34902, 0.34902, 0.34902, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 586.291727666666247, 294.0, 116.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"mode" : "basic",
						"originallength" : [ 26247.597278911554895, "ticks" ],
						"originaltempo" : 119.999999999999943,
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "sfplay~ 2 @loop 1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 2,
					"bordercolor" : [ 0.380392156862745, 0.223529411764706, 0.482352941176471, 1.0 ],
					"grad1" : [ 0.207843137254902, 0.207843137254902, 0.207843137254902, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 172.687557999899127, 2134.0, 43.375, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.779042583333194, 1236.0, 56.25, 56.0 ],
					"proportion" : 0.5,
					"rounded" : 260
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.741176470588235, 0.717647058823529, 0.764705882352941, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.281819, 0.0, 0.530612, 1.0 ],
					"id" : "obj-254",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 669.833475666666118, 584.0, 70.416586505558143, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 757.625, 301.0, 103.0, 89.0 ],
					"proportion" : 0.5,
					"rounded" : 3
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.741176470588235, 0.717647058823529, 0.764705882352941, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.281819, 0.0, 0.530612, 1.0 ],
					"id" : "obj-255",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 669.833475666666118, 490.5, 70.416586505558143, 83.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 756.625, 390.8125, 104.0, 89.0 ],
					"proportion" : 0.5,
					"rounded" : 3
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 18.0,
					"id" : "obj-326",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1044.916727666666247, 2047.254027999999835, 140.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 495.625, 1218.5, 197.0, 27.0 ],
					"text" : "Audio Output Device",
					"textcolor" : [ 0.278431, 0.164706, 0.352941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"hint" : "If working in the G11D lab, the default interface is the Fireface",
					"id" : "obj-323",
					"items" : [ "None", ",", "Built-in Output", ",", "Soundflower (2ch)", ",", "Soundflower (64ch)", ",", "Fireface UFX+ (23782225)", ",", "ZoomAudioDevice", ",", "FireFace Soundflower" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1028.416727666666475, 2087.5, 137.667541999999912, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 498.58531187499932, 1241.5, 252.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.207843137254902, 0.207843137254902, 0.207843137254902, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1128.40646349999929, 41.0, 107.54174799999987, 21.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 875.0, 15.5, 196.375, 725.0 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.592156862745098, 0.349019607843137, 0.749019607843137, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 14.0,
					"gradient" : 1,
					"id" : "obj-272",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1268.77523799999949, 1638.999999761581421, 75.0, 71.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 3.474833166665917, 11.5, 75.0, 71.0 ],
					"text" : "VIew Patch Overview Tutorial",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor2" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.592156862745098, 0.349019607843137, 0.749019607843137, 1.0 ],
					"bgfillcolor_color1" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 14.0,
					"gradient" : 1,
					"id" : "obj-203",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1344.599822999999333, 1638.999999761581421, 62.0, 71.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 877.0, 842.5, 187.875, 24.0 ],
					"text" : "VIew Gen Tutorials",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-293",
					"linecount" : 24,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.416727666666247, 44.5, 174.0, 301.0 ],
					"presentation" : 1,
					"presentation_linecount" : 20,
					"presentation_rect" : [ 877.0, 925.25, 191.0, 252.0 ],
					"text" : "This program may look complicated, but, really, it's not! The goal is allow you to test various processes with some pre-made guitar samples or with live input. There are three major sections: the top-level section (1) allows you to play audio files, then you can decide where you want to route that signal in section 2: to Gen to do some DSP program, to another software IDE to develop there, to a VST plugin you're developing, to the Master outputs, to another output, and so on. The routing is flexibile so you can send the signal to various different locations. Whenever you setup your rig the way you want it, save it as a \"Preset\" at the right and then you can load those settings whenever you're developing/testing."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.76,
					"bubbleside" : 3,
					"fontface" : 1,
					"id" : "obj-252",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 334.041727666666247, 1762.875, 190.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 5.529042583333194, 1019.75, 74.0, 78.0 ],
					"text" : "Set the VST  Signal  Routing Here",
					"textcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"fontsize" : 18.0,
					"hint" : "",
					"id" : "obj-53",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 21.416727666666247, 699.5, 35.0, 25.625 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.5, 198.0, 37.0, 40.0 ],
					"rounded" : 60.0,
					"text" : "2A",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"fontsize" : 18.0,
					"hint" : "",
					"id" : "obj-376",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1782.666747999999643, 698.5, 37.666727666666247, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.5, 543.5, 37.0, 40.0 ],
					"rounded" : 60.0,
					"text" : "2B",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"fontsize" : 18.0,
					"hint" : "",
					"id" : "obj-276",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1801.666747999999643, 1066.5, 38.166686999999911, 29.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 702.625, 51.583252000000357, 40.0 ],
					"rounded" : 60.0,
					"text" : "2C.1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"fontsize" : 18.0,
					"hint" : "",
					"id" : "obj-65",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 13.416727666666247, 1413.0, 46.166686999999911, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.5, 899.0, 37.0, 40.0 ],
					"rounded" : 60.0,
					"text" : "2D",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-580",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1516.166747999999643, 644.5, 187.999969499999679, 33.0 ],
					"text" : "Board Layouts",
					"textcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-579",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1512.312637249999625, 471.750000059604645, 297.062362750000375, 206.249999940395355 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 0.3 ],
					"border" : 2,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-578",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1509.000060999999505, 471.750000059604645, 316.499983435767945, 210.166666388511658 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-253",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1816.166747999999643, 698.5, 223.999969499999679, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.0, 543.5, 478.470957416666806, 33.0 ],
					"text" : "Out to Another Application Via Loopback",
					"textcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"fontsize" : 18.0,
					"hint" : "",
					"id" : "obj-54",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 571.916727666666247, 19.0, 28.166686999999911, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.558085166666274, 5.5, 37.0, 40.0 ],
					"rounded" : 60.0,
					"text" : "1b.",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-546",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 549.208353666666426, 1759.25, 592.875121999999465, 169.062500357627869 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 0.3 ],
					"border" : 2,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-547",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 549.208353666666426, 1753.25, 603.458373999999822, 184.312500357627869 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-459",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1221.166747999999643, 1875.5, 169.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 606.125, 1096.25, 248.639531458333181, 33.0 ],
					"text" : "Aux Outputs",
					"textcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-457",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1217.41674799999987, 1881.999999761581421, 571.10850038521744, 308.66666716337204 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 0.3 ],
					"border" : 2,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-458",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1213.41674799999987, 1874.54166653752327, 585.775166833333742, 319.20833346247673 ],
					"presentation" : 1,
					"presentation_rect" : [ 502.441914833333726, 1099.75, 372.558085166666388, 108.875 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 0.3 ],
					"border" : 2,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-383",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.416727666666247, 1966.0, 108.249999999999886, 85.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.72095741666692, 1099.75, 427.595957416666749, 108.875 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-381",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.416727666666247, 1982.353637999999592, 110.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.779042583333194, 1099.75, 306.0, 33.0 ],
					"text" : "Master Output",
					"textcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bubble" : 1,
					"bubblepoint" : 1.0,
					"bubbleside" : 2,
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-400",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1378.874898333333022, 1501.5, 162.0, 52.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 662.625, 797.5, 87.0, 79.0 ],
					"text" : "Set the \"Reamp Back In\" Signal Routing Here",
					"textcolor" : [ 0.278431, 0.164706, 0.352941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-409",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1337.77523799999949, 1798.374999761581421, 100.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 882.884653666667873, 1185.625, 174.0, 27.0 ],
					"text" : "Simplified Version",
					"textcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-410",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1120.291727666666247, 923.75, 668.530629333334218, 243.25 ],
					"presentation" : 1,
					"presentation_rect" : [ 877.0, 1187.625, 189.375, 111.25 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1387.916829333332771, 1560.5, 405.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.0, 803.5, 377.0, 33.0 ],
					"text" : "Back In from Reamped FX Loop",
					"textcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bubble" : 1,
					"bubblepoint" : 1.0,
					"fontsize" : 13.0,
					"id" : "obj-350",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1315.308278333332282, 1310.75, 223.0, 69.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 456.675369250001609, 797.5, 207.0, 69.0 ],
					"text" : "Set this secondary live input channel to form an effects loop that reintroduces the reamped signal back into the system",
					"textcolor" : [ 0.278431, 0.164706, 0.352941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-353",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1221.166747999999643, 1306.5, 574.25, 293.75 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 0.3 ],
					"border" : 2,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-354",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1221.166747999999643, 1300.5, 584.833252000000357, 309.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.72095741666692, 797.5, 805.308085166666274, 108.0 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-325",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1014.275329499999771, 2034.980652000000191, 170.808940166666616, 149.872985999999855 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-311",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.416727666666247, 880.875, 113.333391253759828, 117.5 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-301",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 438.166727666666247, 923.75, 216.666727666666475, 81.375 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.916727666666247, 699.5, 194.25, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.0, 187.0, 219.0, 33.0 ],
					"text" : "Gen Processing",
					"textcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bubble" : 1,
					"bubblepoint" : 0.74,
					"bubbleside" : 0,
					"fontsize" : 13.0,
					"id" : "obj-279",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2166.941914833333612, 1066.5, 183.0, 142.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 84.058085166666274, 733.625, 602.566914833333726, 55.0 ],
					"text" : "The Reampng Output allows you to connected a \"reamping\" tool like the Radial ProRMP to route the signal to an actual amplifer at the \"instrument level\". There is no gain control for this output. ",
					"textcolor" : [ 0.278431, 0.164706, 0.352941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-214",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1221.633687333333455, 1617.749999761581421, 589.116210999999794, 235.103638000000046 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-205",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.058105499999897, 479.5, 278.75, 60.0 ],
					"text" : "Input Source Top-level Output Routing",
					"textcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-176",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.416727666666247, 1770.375, 238.25, 33.0 ],
					"text" : "VST Output Routing",
					"textcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-162",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.458475666666345, 1188.75, 194.25, 60.0 ],
					"text" : "Gen Output Routing",
					"textcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"hint" : "",
					"id" : "obj-122",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 20.458475666666345, 1007.75, 58.166686999999911, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 409.941935166667463, 194.0, 42.0, 33.0 ],
					"rounded" : 60.0,
					"text" : "2A.1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-282",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.458475666666345, 1007.75, 640.458251999999902, 167.25 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-224",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.999979666666491, 11.5, 271.088805999999977, 437.0 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1241.291625999999724, 29.5, 180.0, 33.0 ],
					"text" : "Presets",
					"textcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1863.541747999999643, 1065.5, 242.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.058085166666274, 702.625, 242.0, 33.0 ],
					"text" : "Out to Reamper",
					"textcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.291727666666247, 1418.0, 233.25, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.779042583333194, 906.0, 306.0, 33.0 ],
					"text" : "VST Plugin ",
					"textcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-157",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 560.666727666666247, 2022.853637999999592, 110.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.47095741666692, 1210.625, 306.0, 33.0 ],
					"text" : "Audio Settings ",
					"textcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"hint" : "Play prerecorded audio files through the Gen patch and to the output",
					"id" : "obj-95",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1065.666727666666247, 19.0, 37.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 383.75, 22.5, 484.25, 113.5 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"hint" : "Route audio through the Gen patches and through a VST plugin like Bias Amp",
					"id" : "obj-97",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1128.666727666666247, 1446.0, 37.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.47095741666692, 912.75, 476.25, 158.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"hint" : "Route audio through the Gen patches directly to the output bypassing any VST plugins",
					"id" : "obj-98",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2120.916747999999643, 1065.5, 37.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-46",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 754.416727666666247, 644.0, 35.0, 15.25 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.358459500001345, 335.0, 585.749979666666263, 26.5 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-229",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 724.550516666666454, 2049.0, 270.116210999999794, 130.0 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-230",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 438.262674916666242, 2091.853638000000046, 230.558105499999897, 93.0 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-235",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.416727666666247, 1962.5, 416.5, 226.5 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-228",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.416727666666247, 1413.0, 445.375, 318.0 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-227",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 466.536295666666206, 1413.0, 311.458373999999935, 318.0 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-226",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 778.905863666666164, 1414.0, 406.760884333333479, 317.0 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bubble" : 1,
					"bubblepoint" : 0.3,
					"fontsize" : 13.0,
					"id" : "obj-377",
					"linecount" : 14,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2289.5, 829.5, 177.0, 214.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 529.112406416666317, 545.25, 342.0, 112.0 ],
					"text" : "The Loopback Output channels from this program are 7 & 8; If your audio interface supports Loopback, set the Audio Input Channels on any other program to receive on Inputs 7 & 8.\n\nTo route that audio \"back in\" to this FX Testing Rig, set the Output Channels on that same program to 7 & 8",
					"textcolor" : [ 0.278431, 0.164706, 0.352941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-220",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 664.166727666666247, 923.75, 451.75, 246.0 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-222",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 441.791727666666247, 694.5, 1343.041727666666475, 225.5 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-221",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.416727666666247, 699.5, 421.75, 305.25 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-372",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.166727666666247, 474.5, 625.999989833333075, 196.0 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-211",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 818.166727666666247, 481.0, 626.999989833333075, 197.0 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-234",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1120.291727666666247, 7.0, 810.208292666667148, 453.5 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-223",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 861.166727666666247, 195.0, 236.250010166666698, 247.0 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 878.994669666666141, 7.0, 218.422068166666804, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 396.75, 15.5, 355.0, 33.0 ],
					"text" : "Pre-recorded Audio Input",
					"textcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 248.541727666666247, 23.0, 260.75, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.75, 15.5, 283.0, 33.0 ],
					"text" : "Real-time Audio Input",
					"textcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 0.3 ],
					"border" : 2,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1112.916727666666247, 2.5, 822.583272333333753, 462.5 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-213",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.416727666666247, 1760.708333224058151, 518.583333551883698, 171.750000238418579 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 0.3 ],
					"border" : 2,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-368",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.416727666666247, 1753.25, 528.25, 186.0 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-173",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 861.166727666666247, 7.0, 230.250020333333396, 181.75 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-233",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.416727666666247, 7.0, 332.041748000000098, 451.5 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 0.3 ],
					"border" : 2,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 571.916727666666247, 2.5, 534.75, 454.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.0, 15.5, 489.0, 128.0 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-257",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1793.500121999999465, 699.5, 684.33333333333303, 341.75 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-232",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1801.666747999999643, 1066.5, 358.25, 200.0 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-299",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.458475666666345, 1188.75, 681.833251999999902, 180.75 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 0.3 ],
					"border" : 2,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-369",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.416727666666247, 1181.75, 698.25, 194.0 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.207843137254902, 0.207843137254902, 0.207843137254902, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-174",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1217.749898333333249, 1615.749999761581421, 596.25, 246.25 ],
					"presentation" : 1,
					"presentation_rect" : [ 875.0, 746.469782930439123, 194.53125, 152.530217069560877 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-294",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.802846333332127, 11.5, 186.25525916666777, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 877.0, 901.0, 180.572153666667873, 33.0 ],
					"text" : "Read Me!!!!!!!!",
					"textcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"hint" : "Adjust input and output audio channels",
					"id" : "obj-99",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1141.666727666666247, 1966.0, 37.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.735478708333403, 1229.0, 217.029042583333137, 57.5 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"fontsize" : 30.0,
					"hint" : "",
					"id" : "obj-67",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 530.645884166666292, 1952.75, 45.791686999999911, 43.853637999999592 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.51452129166654, 1210.5, 37.0, 40.0 ],
					"rounded" : 60.0,
					"text" : "!",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 0.3 ],
					"border" : 2,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-158",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.416727666666247, 1947.75, 1177.25, 246.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.735478708333403, 1210.625, 807.279042583333194, 89.125 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 0.3 ],
					"border" : 2,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-275",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 340.0, 709.875, 70.25, 20.5 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 0.3 ],
					"border" : 2,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-263",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 669.833475666666118, 626.75, 74.086009838891414, 32.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.75, 487.75, 804.25, 53.5 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 0.3 ],
					"border" : 2,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.416727666666247, 1408.0, 1177.25, 331.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.72095741666692, 910.25, 805.308085166666274, 187.5 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"hint" : "Route audio through the Gen patches directly to the output bypassing any VST plugins",
					"id" : "obj-256",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2262.666727666666247, 699.5, 37.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.75, 543.5, 314.25, 86.25 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 0.3 ],
					"border" : 2,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-210",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.416727666666247, 467.0, 1488.25, 219.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.75, 145.0, 804.25, 43.25 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"hint" : "Play live audio input through the Gen patch and to the output",
					"id" : "obj-94",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 516.666727666666247, 19.0, 37.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.75, 15.5, 309.0, 128.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 0.3 ],
					"border" : 2,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.416727666666247, 694.5, 1781.000020333333396, 484.25 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.75, 184.875, 804.25, 300.25 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 0.3 ],
					"border" : 2,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 216.416727666666247, 2.5, 343.0, 456.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.75, 15.5, 313.25, 128.0 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 0.3 ],
					"border" : 2,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-258",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1793.500121999999465, 693.5, 692.999878000000535, 359.25 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.75, 543.5, 804.625, 156.125 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.384314, 0.384314, 0.384314, 0.3 ],
					"border" : 2,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-149",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1801.666747999999643, 1060.5, 555.833252000000357, 211.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.75, 702.625, 804.708252000000357, 93.0 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"hint" : "Edit and load Gen patches and route audio through them to the output",
					"id" : "obj-96",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.666727666666247, 699.5, 37.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.75, 188.5, 799.25, 315.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bubble" : 1,
					"bubblepoint" : 0.8,
					"bubbleside" : 3,
					"fontface" : 1,
					"id" : "obj-246",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1882.5, 884.25, 112.0, 64.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 0.474833166665917, 633.625, 86.0, 78.0 ],
					"text" : "Set the Loopback Signal  Routing Here",
					"textcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bubble" : 1,
					"bubblepoint" : 0.76,
					"bubbleside" : 3,
					"fontface" : 1,
					"id" : "obj-245",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 201.416727666666247, 1188.75, 198.916727666666247, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 6.474833166665917, 444.0, 74.0, 91.0 ],
					"text" : "Set the Signal  Routing from Gen Here",
					"textcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bubble" : 1,
					"bubblepoint" : 0.76,
					"bubbleside" : 3,
					"fontface" : 1,
					"id" : "obj-243",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 418.041727666666247, 524.5, 228.75, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 6.474833166665917, 89.0, 74.0, 91.0 ],
					"text" : "Set the Signal  Routing from Inout Here",
					"textcolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.380392, 0.223529, 0.482353, 1.0 ],
					"id" : "obj-295",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.802846333332127, 3.0, 196.11388133333412, 455.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 877.0, 905.25, 189.375, 277.0 ],
					"proportion" : 0.5,
					"rounded" : 25
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"midpoints" : [ 692.791727666666247, 326.0, 712.062601666666183, 326.0, 712.062601666666183, 212.0, 679.333475666666118, 212.0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 644.291727666666247, 322.25, 661.791727666666247, 322.25 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.1725490242, 0.6078431606, 1.0, 1.0 ],
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 749.333475666666118, 886.4375, 463.708353666666426, 886.4375 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.1725490242, 0.6078431606, 1.0, 1.0 ],
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 850.333475666666118, 886.4375, 463.708353666666426, 886.4375 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 30.916727666666247, 917.875, 141.597821857142662, 917.875 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 51.416727666666247, 916.75, 141.597821857142662, 916.75 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 1 ],
					"midpoints" : [ 197.499979666666377, 1312.75, 86.916727666666247, 1312.75 ],
					"order" : 2,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 1 ],
					"midpoints" : [ 197.499979666666377, 1315.3125, 347.43751016666647, 1315.3125 ],
					"order" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"midpoints" : [ 197.499979666666377, 1283.5, 232.041727666666247, 1283.5 ],
					"order" : 1,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"midpoints" : [ 38.791727666666247, 1287.75, 46.916727666666247, 1287.75 ],
					"order" : 2,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"midpoints" : [ 38.791727666666247, 1321.3125, 328.43751016666647, 1321.3125 ],
					"order" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-551", 0 ],
					"midpoints" : [ 38.791727666666247, 1283.5, 72.916727666666247, 1283.5 ],
					"order" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 298.833272333333753, 403.75, 362.166727666666247, 403.75 ],
					"order" : 2,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 298.833272333333753, 402.75, 242.695770249999441, 402.75 ],
					"order" : 3,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 1 ],
					"midpoints" : [ 298.833272333333753, 404.0, 498.666727666666247, 404.0 ],
					"order" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"midpoints" : [ 298.833272333333753, 404.0, 479.666727666666247, 404.0 ],
					"order" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.1725490242, 0.6078431606, 1.0, 1.0 ],
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 1163.223566666666784, 886.4375, 463.708353666666426, 886.4375 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 449.166727666666247, 259.75, 298.833272333333753, 259.75 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 411.724833166666144, 237.25, 298.833272333333753, 237.25 ],
					"order" : 1,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"order" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 429.958475666666345, 148.75, 411.724833166666144, 148.75 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 46.916727666666247, 2109.499999701976776, 126.541727666666247, 2109.499999701976776 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.1725490242, 0.6078431606, 1.0, 1.0 ],
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 69.416727666666247, 911.25, 141.597821857142662, 911.25 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 597.041727666666247, 47.125, 597.041727666666247, 47.125 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 83.166727666666247, 1572.875, 37.416727666666247, 1572.875 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 458.666727666666247, 2176.900513000000046, 440.418680666666262, 2176.900513000000046, 440.418680666666262, 2121.481201000000056, 458.666727666666247, 2121.481201000000056 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"order" : 1,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"midpoints" : [ 881.333455333332722, 101.75, 915.494669666666141, 101.75 ],
					"order" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"midpoints" : [ 240.333363833333124, 219.875, 265.916727666666247, 219.875 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1432.666747999999643, 329.5, 1129.791727666666247, 329.5 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1444.666747999999643, 333.0, 1129.791727666666247, 333.0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1444.666747999999643, 331.0, 1129.791727666666247, 331.0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"midpoints" : [ 516.166727666666247, 1718.25, 478.166727666666247, 1718.25, 478.166727666666247, 1454.25, 516.166727666666247, 1454.25 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 589.166727666666247, 1612.75, 516.166727666666247, 1612.75 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.1725490242, 0.6078431606, 1.0, 1.0 ],
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 1454.291747999999416, 1142.5, 1439.500050833332807, 1142.5, 1439.500050833332807, 887.0, 463.708353666666426, 887.0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 1005.494669666666141, 1032.25, 713.494669666666141, 1032.25 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 890.494669666666255, 2166.900391000000127, 867.872599666666247, 2166.900391000000127, 867.872599666666247, 2112.635741999999937, 890.494669666666255, 2112.635741999999937 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 140.916727666666247, 909.25, 25.458475666666345, 909.25 ],
					"order" : 1,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 7 ],
					"order" : 0,
					"source" : [ "obj-171", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 6 ],
					"order" : 0,
					"source" : [ "obj-171", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 5 ],
					"order" : 0,
					"source" : [ "obj-171", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 4 ],
					"order" : 0,
					"source" : [ "obj-171", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 3 ],
					"order" : 0,
					"source" : [ "obj-171", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"order" : 0,
					"source" : [ "obj-171", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"order" : 0,
					"source" : [ "obj-171", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 181.023870523809109, 909.25, 38.166727666666247, 909.25 ],
					"order" : 1,
					"source" : [ "obj-171", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 221.13101338095197, 909.25, 52.416727666666247, 909.25 ],
					"order" : 1,
					"source" : [ "obj-171", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 261.238156238094803, 909.25, 66.416727666666247, 909.25 ],
					"order" : 1,
					"source" : [ "obj-171", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 301.345299095237692, 909.25, 78.916727666666247, 909.25 ],
					"order" : 1,
					"source" : [ "obj-171", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 341.452441952380525, 909.25, 91.916727666666247, 909.25 ],
					"order" : 1,
					"source" : [ "obj-171", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 381.559584809523358, 909.25, 104.666727666666247, 909.25 ],
					"order" : 1,
					"source" : [ "obj-171", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 421.666727666666247, 897.25, 117.583475666666345, 897.25 ],
					"order" : 1,
					"source" : [ "obj-171", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 881.333455333332722, 258.250000089406967, 597.041727666666247, 258.250000089406967 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 757.107645666666258, 2170.900391000000127, 734.48557566666625, 2170.900391000000127, 734.48557566666625, 2116.635741999999937, 757.107645666666258, 2116.635741999999937 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 2 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 637.333455333332722, 745.1875, 647.791727666666247, 745.1875 ],
					"order" : 4,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 637.333455333332722, 745.1875, 749.333475666666118, 745.1875 ],
					"order" : 3,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 637.333455333332722, 738.375, 850.333475666666118, 738.375 ],
					"order" : 2,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 637.333455333332722, 738.375, 540.583475666666118, 738.375 ],
					"order" : 5,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"order" : 1,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"order" : 0,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 461.416727666666247, 725.875, 592.312591499999485, 725.875, 592.312591499999485, 703.5, 637.333455333332722, 703.5 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 1137.90646349999929, 194.25, 1122.744440666667288, 194.25 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 1142.198099666666167, 165.875, 1141.244440666666833, 165.875 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 915.494669666666141, 129.25, 915.494669666666141, 129.25 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1125.723566666667239, 327.75, 1129.791727666666247, 327.75 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1144.223566666666784, 327.75, 1129.791727666666247, 327.75 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"midpoints" : [ 319.541727666666247, 226.125, 265.916727666666247, 226.125 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"midpoints" : [ 81.666727666666247, 1687.0, 174.166727666666247, 1687.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 265.916727666666247, 315.25, 298.833272333333753, 315.25 ],
					"order" : 1,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"midpoints" : [ 265.916727666666247, 278.75, 332.937601666666296, 278.75 ],
					"order" : 0,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 516.166727666666247, 1609.375, 516.166727666666247, 1609.375 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 589.166727666666247, 1494.875, 589.166727666666247, 1494.875 ],
					"order" : 1,
					"source" : [ "obj-212", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 589.166727666666247, 1496.625, 667.666727666666247, 1496.625 ],
					"order" : 0,
					"source" : [ "obj-212", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 495.166727666666247, 1616.75, 516.166727666666247, 1616.75 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-215", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"midpoints" : [ 702.166727666666247, 1492.625, 495.166727666666247, 1492.625 ],
					"source" : [ "obj-218", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 1 ],
					"order" : 1,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-543", 0 ],
					"midpoints" : [ 222.141357500000026, 613.25, 298.833393429329135, 613.25 ],
					"order" : 0,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"midpoints" : [ 57.558105499999897, 609.75, 182.141357500000026, 609.75 ],
					"order" : 0,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-544", 0 ],
					"midpoints" : [ 57.558105499999897, 619.0625, 82.416727666666247, 619.0625 ],
					"order" : 1,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 7 ],
					"order" : 1,
					"source" : [ "obj-23", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 6 ],
					"order" : 1,
					"source" : [ "obj-23", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 5 ],
					"order" : 1,
					"source" : [ "obj-23", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 4 ],
					"order" : 1,
					"source" : [ "obj-23", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 3 ],
					"order" : 1,
					"source" : [ "obj-23", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 2 ],
					"order" : 1,
					"source" : [ "obj-23", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 1 ],
					"order" : 1,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"midpoints" : [ 751.833475666666118, 214.916665494441986, 597.041727666666247, 214.916665494441986 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"midpoints" : [ 1989.416747999999416, 1262.75, 1931.062621999999465, 1262.75, 1931.062621999999465, 1219.75, 1849.666747999999643, 1219.75 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1776.98984766666581, 329.75, 1129.791727666666247, 329.75 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1450.374999999999773, 395.5, 1413.6875, 395.5, 1413.6875, 325.5, 1129.791727666666247, 325.5 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 1 ],
					"midpoints" : [ 1870.541829333332771, 885.375, 1857.291829333332771, 885.375 ],
					"order" : 1,
					"source" : [ "obj-251", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"order" : 1,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"midpoints" : [ 1919.791829333332771, 907.5625, 1897.041747999999643, 907.5625 ],
					"source" : [ "obj-251", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-563", 0 ],
					"midpoints" : [ 1821.291829333332771, 893.8125, 1897.041747999999643, 893.8125 ],
					"order" : 0,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-564", 0 ],
					"midpoints" : [ 1870.541829333332771, 890.8125, 1947.041747999999643, 890.8125 ],
					"order" : 0,
					"source" : [ "obj-251", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"midpoints" : [ 2038.041814083332611, 1191.375, 1972.250111833332539, 1191.375 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"midpoints" : [ 2180.608551000000261, 1029.75, 2147.950190166666744, 1029.75, 2147.950190166666744, 883.375, 1821.291829333332771, 883.375 ],
					"order" : 1,
					"source" : [ "obj-260", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"midpoints" : [ 2180.608551000000261, 1036.75, 2148.137649499999952, 1036.75, 2148.137649499999952, 924.75, 1825.666747999999643, 924.75 ],
					"order" : 0,
					"source" : [ "obj-260", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"midpoints" : [ 2182.441914833333612, 982.375, 2163.441914833333612, 982.375 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"midpoints" : [ 1037.916727666666475, 2189.218429000000469, 1018.724161666666532, 2189.218429000000469, 1018.724161666666532, 2076.761733999999706, 1037.916727666666475, 2076.761733999999706 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"midpoints" : [ 985.494669666666255, 351.0, 842.455740336677763, 351.0, 842.455740336677763, 222.500000149011612, 597.041727666666247, 222.500000149011612 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 1 ],
					"midpoints" : [ 267.916727666666247, 1996.926818999999796, 237.916727666666247, 1996.926818999999796 ],
					"order" : 1,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"midpoints" : [ 267.916727666666247, 2002.5, 289.916727666666247, 2002.5 ],
					"order" : 0,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"midpoints" : [ 138.166727666666247, 2001.551818999999796, 151.916727666666247, 2001.551818999999796 ],
					"order" : 1,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"midpoints" : [ 138.166727666666247, 1998.926818999999796, 182.187557999899127, 1998.926818999999796 ],
					"order" : 0,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-269", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"midpoints" : [ 2323.0, 822.4375, 1821.291829333332771, 822.4375 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"midpoints" : [ 2354.5, 828.4375, 1821.291829333332771, 828.4375 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 1 ],
					"order" : 1,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 1 ],
					"midpoints" : [ 1976.916829333332771, 834.625, 2108.583373999999822, 834.625 ],
					"order" : 0,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"order" : 1,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"midpoints" : [ 1820.166829333332771, 834.625, 2089.583373999999822, 834.625 ],
					"order" : 0,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 1 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 1 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 1 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 1 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 597.041727666666247, 254.166666179895401, 597.041727666666247, 254.166666179895401 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-292", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"midpoints" : [ 860.166727666666247, 516.25, 876.416748000000098, 516.25 ],
					"source" : [ "obj-298", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"midpoints" : [ 845.166748000000098, 548.75, 845.91674799999987, 548.75 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"midpoints" : [ 876.416748000000098, 548.75, 845.91674799999987, 548.75 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"midpoints" : [ 845.91674799999987, 593.5, 855.458506166666439, 593.5 ],
					"order" : 3,
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"midpoints" : [ 845.91674799999987, 600.0, 980.5, 600.0 ],
					"order" : 2,
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"midpoints" : [ 845.91674799999987, 607.0, 1117.750020333333396, 607.0 ],
					"order" : 1,
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"midpoints" : [ 845.91674799999987, 606.0, 1251.583272333333298, 606.0 ],
					"order" : 0,
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"midpoints" : [ 1992.416829333332771, 1179.625, 1849.666747999999643, 1179.625 ],
					"order" : 1,
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-558", 0 ],
					"midpoints" : [ 1992.416829333332771, 1164.75, 1892.0, 1164.75 ],
					"order" : 0,
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"order" : 1,
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-557", 0 ],
					"midpoints" : [ 1849.666747999999643, 1137.75, 1868.5, 1137.75 ],
					"order" : 0,
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 2 ],
					"midpoints" : [ 387.416727666666247, 604.0, 262.141357500000026, 604.0 ],
					"order" : 1,
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"midpoints" : [ 387.416727666666247, 616.0, 826.333363833333124, 616.0, 826.333363833333124, 476.0, 845.166727666666247, 476.0 ],
					"order" : 0,
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"midpoints" : [ 1253.083363833333351, 1413.25, 1253.083363833333351, 1413.25 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 2 ],
					"midpoints" : [ 420.474812833332521, 1330.5, 126.916727666666247, 1330.5 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"midpoints" : [ 411.724833166666144, 555.0, 387.416727666666247, 555.0 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 1 ],
					"midpoints" : [ 201.895914666666215, 1884.75, 160.666727666666247, 1884.75 ],
					"order" : 2,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 1 ],
					"midpoints" : [ 201.895914666666215, 1882.5625, 401.474812833332521, 1882.5625 ],
					"order" : 0,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-556", 0 ],
					"midpoints" : [ 201.895914666666215, 1887.75, 242.18751016666647, 1887.75 ],
					"order" : 1,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"midpoints" : [ 48.108642499999974, 1884.75, 120.666727666666247, 1884.75 ],
					"order" : 1,
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"midpoints" : [ 48.108642499999974, 1882.5625, 382.474812833332521, 1882.5625 ],
					"order" : 0,
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 0 ],
					"midpoints" : [ 48.108642499999974, 1884.75, 32.958475666666345, 1884.75 ],
					"order" : 2,
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 2 ],
					"midpoints" : [ 269.541727666666247, 1886.083333134651184, 200.666727666666247, 1886.083333134651184 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"midpoints" : [ 1253.083363833333351, 1450.5, 1253.083363833333351, 1450.5 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"midpoints" : [ 306.749979666666377, 1560.875, 328.43751016666647, 1560.875 ],
					"order" : 0,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"midpoints" : [ 306.749979666666377, 1585.875, 110.916727666666247, 1585.875 ],
					"order" : 1,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-553", 0 ],
					"midpoints" : [ 151.916727666666247, 1565.999999523162842, 174.166727666666247, 1565.999999523162842 ],
					"order" : 0,
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 151.916727666666247, 1577.875, 37.416727666666247, 1577.875 ],
					"order" : 1,
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 2 ],
					"midpoints" : [ 2002.416829333332771, 1010.0, 1905.666747999999643, 1010.0 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"midpoints" : [ 1861.666747999999643, 971.0, 1873.041747999999643, 971.0 ],
					"order" : 1,
					"source" : [ "obj-351", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"midpoints" : [ 1825.666747999999643, 966.0, 1825.666747999999643, 966.0 ],
					"order" : 1,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 1 ],
					"midpoints" : [ 1861.666747999999643, 971.5625, 2228.583373999999822, 971.5625 ],
					"order" : 0,
					"source" : [ "obj-351", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"midpoints" : [ 1825.666747999999643, 977.5625, 2209.583373999999822, 977.5625 ],
					"order" : 0,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"midpoints" : [ 2016.416829333332771, 972.25, 2002.416829333332771, 972.25 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 173.416727666666247, 2104.676818999999796, 152.541727666666247, 2104.676818999999796 ],
					"source" : [ "obj-356", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 151.916727666666247, 2104.676818999999796, 126.541727666666247, 2104.676818999999796 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1289.166829333332771, 342.0, 1129.791727666666247, 342.0 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1304.166829333332771, 334.0, 1129.791727666666247, 334.0 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1322.176981666666961, 330.5, 1129.791727666666247, 330.5 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 2 ],
					"midpoints" : [ 1393.666829333332998, 1572.25, 1331.583384166666292, 1572.25 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"midpoints" : [ 1627.770873999999594, 1520.25, 1251.583384166666292, 1520.25 ],
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"midpoints" : [ 565.64585366666654, 1913.999999761581421, 633.385416666666742, 1913.999999761581421, 633.385416666666742, 1884.125, 662.791727666666247, 1884.125 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"source" : [ "obj-365", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 736.077992634650514, 391.0, 710.934860150658324, 391.0, 710.934860150658324, 283.0, 595.791727666666247, 283.0 ],
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 1138.90646349999929, 216.25, 1160.244440666666833, 216.25 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"midpoints" : [ 633.64585366666654, 1865.187499761581421, 565.64585366666654, 1865.187499761581421 ],
					"source" : [ "obj-382", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"midpoints" : [ 565.64585366666654, 1871.74999988079071, 662.791727666666247, 1871.74999988079071 ],
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"midpoints" : [ 1595.166747999999643, 1518.25, 1251.583384166666292, 1518.25 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 1 ],
					"order" : 0,
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"order" : 1,
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"midpoints" : [ 679.333475666666118, 255.0, 661.187601666666183, 255.0, 661.187601666666183, 212.0, 597.041727666666247, 212.0 ],
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"midpoints" : [ 701.124979666666832, 1873.93749988079071, 662.791727666666247, 1873.93749988079071 ],
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-545", 0 ],
					"midpoints" : [ 769.124979666666832, 1855.18749988079071, 726.994669666666141, 1855.18749988079071 ],
					"source" : [ "obj-394", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 597.041727666666247, 284.875, 595.791727666666247, 284.875 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"midpoints" : [ 597.041727666666247, 291.999999910593033, 728.184865233991786, 291.999999910593033, 728.184865233991786, 222.0, 739.328002801317325, 222.0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 2 ],
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 1 ],
					"order" : 1,
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-566", 0 ],
					"midpoints" : [ 1873.041747999999643, 1011.75, 1979.041747999999643, 1011.75 ],
					"order" : 0,
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"midpoints" : [ 1155.390675833333262, 208.5, 1186.250020333333396, 208.5 ],
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 2 ],
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1806.333455333332495, 423.5, 1638.062591499999371, 423.5, 1638.062591499999371, 340.0, 1129.791727666666247, 340.0 ],
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 2 ],
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 2 ],
					"midpoints" : [ 2136.000060999999732, 832.6875, 2127.583373999999822, 832.6875 ],
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 1 ],
					"midpoints" : [ 1655.458272333333298, 2037.4375, 1613.458272333333298, 2037.4375 ],
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"midpoints" : [ 1640.583455333332495, 2033.9375, 1548.458272333333298, 2033.9375 ],
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 0 ],
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 1 ],
					"order" : 0,
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 1 ],
					"midpoints" : [ 1897.041747999999643, 971.0, 1849.666747999999643, 971.0 ],
					"order" : 1,
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"order" : 1,
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 0 ],
					"midpoints" : [ 1825.666747999999643, 1014.75, 1941.625091500000053, 1014.75 ],
					"order" : 0,
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1186.250020333333396, 294.25, 1129.791727666666247, 294.25 ],
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"midpoints" : [ 2339.5, 724.0, 2323.0, 724.0 ],
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 2 ],
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 2 ],
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 713.494669666666141, 2036.426758000000063, 757.107645666666258, 2036.426758000000063 ],
					"order" : 2,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 713.494669666666141, 2034.426758000000063, 890.494669666666255, 2034.426758000000063 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"midpoints" : [ 713.494669666666141, 2014.625, 1028.916727666666247, 2014.625 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 713.494669666666141, 2035.849486999999954, 458.666727666666247, 2035.849486999999954 ],
					"order" : 3,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 0 ],
					"midpoints" : [ 1247.833384166666519, 2010.3125, 1247.833384166666519, 2010.3125 ],
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"source" : [ "obj-442", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.1725490242, 0.6078431606, 1.0, 1.0 ],
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 957.916727666666247, 886.4375, 463.708353666666426, 886.4375 ],
					"source" : [ "obj-449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 430.916727666666247, 1556.875, 37.416727666666247, 1556.875 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 0 ],
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 0 ],
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"source" : [ "obj-453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 0 ],
					"midpoints" : [ 1274.29174799999987, 2125.5, 1247.833384166666519, 2125.5 ],
					"source" : [ "obj-454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 1 ],
					"midpoints" : [ 1564.708272333333298, 2121.5625, 1495.833465499999875, 2121.5625 ],
					"source" : [ "obj-455", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 0 ],
					"midpoints" : [ 1548.458272333333298, 2111.5625, 1459.833465499999875, 2111.5625 ],
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 0 ],
					"source" : [ "obj-456", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 0 ],
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1789.375, 337.25, 1129.791727666666247, 337.25 ],
					"source" : [ "obj-465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.1725490242, 0.6078431606, 1.0, 1.0 ],
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 1056.916727666666247, 886.4375, 463.708353666666426, 886.4375 ],
					"source" : [ "obj-466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 0 ],
					"midpoints" : [ 1386.833374000000504, 1925.5, 1355.333374000000504, 1925.5 ],
					"source" : [ "obj-467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 0 ],
					"midpoints" : [ 1386.833374000000504, 2061.0, 1274.29174799999987, 2061.0 ],
					"source" : [ "obj-468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 0 ],
					"midpoints" : [ 1355.333374000000504, 2062.0, 1274.29174799999987, 2062.0 ],
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.1725490242, 0.6078431606, 1.0, 1.0 ],
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 540.583475666666118, 886.4375, 463.708353666666426, 886.4375 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 0 ],
					"source" : [ "obj-470", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 0 ],
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"source" : [ "obj-471", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 0 ],
					"midpoints" : [ 1640.583455333332495, 1927.875, 1582.499817000000576, 1927.875 ],
					"source" : [ "obj-472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"midpoints" : [ 1613.999817000000576, 2034.25, 1548.458272333333298, 2034.25 ],
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"midpoints" : [ 1582.499817000000576, 2034.25, 1548.458272333333298, 2034.25 ],
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"source" : [ "obj-475", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 0 ],
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"source" : [ "obj-477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 0 ],
					"source" : [ "obj-478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-478", 0 ],
					"source" : [ "obj-479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 597.041727666666247, 106.916665941476822, 597.041727666666247, 106.916665941476822 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"source" : [ "obj-481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.1725490242, 0.6078431606, 1.0, 1.0 ],
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 1242.083272333333298, 884.75, 463.708353666666426, 884.75 ],
					"source" : [ "obj-483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-483", 0 ],
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"source" : [ "obj-486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.1725490242, 0.6078431606, 1.0, 1.0 ],
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 1322.176981666666961, 884.75, 463.708353666666426, 884.75 ],
					"source" : [ "obj-488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 0 ],
					"source" : [ "obj-489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 667.666727666666247, 1562.5, 37.416727666666247, 1562.5 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 0 ],
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.1725490242, 0.6078431606, 1.0, 1.0 ],
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 1401.166717499999322, 884.75, 463.708353666666426, 884.75 ],
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 0 ],
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-499", 0 ],
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"midpoints" : [ 1508.375, 772.625, 1484.875, 772.625 ],
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.1725490242, 0.6078431606, 1.0, 1.0 ],
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 1484.875, 884.75, 463.708353666666426, 884.75 ],
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 0 ],
					"source" : [ "obj-501", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 0 ],
					"midpoints" : [ 1594.979156500000499, 772.625, 1563.875, 772.625 ],
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.1725490242, 0.6078431606, 1.0, 1.0 ],
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 1563.875, 884.75, 463.708353666666426, 884.75 ],
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 0 ],
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-534", 0 ],
					"source" : [ "obj-508", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"midpoints" : [ 798.166727666666247, 206.5, 597.041727666666247, 206.5 ],
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"midpoints" : [ 1013.416727666666247, 1893.625, 662.791727666666247, 1893.625 ],
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"midpoints" : [ 1618.833455333332495, 1033.75, 1550.062601666666069, 1033.75, 1550.062601666666069, 990.75, 1454.291747999999416, 990.75 ],
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-538", 0 ],
					"midpoints" : [ 1563.875, 988.25, 1606.833455333332495, 988.25, 1606.833455333332495, 957.25, 1618.833455333332495, 957.25 ],
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-515", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"source" : [ "obj-516", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"source" : [ "obj-516", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 0 ],
					"source" : [ "obj-517", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 0 ],
					"source" : [ "obj-517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-538", 1 ],
					"midpoints" : [ 1639.343709333333663, 961.25, 1682.833455333332495, 961.25 ],
					"source" : [ "obj-518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 0 ],
					"source" : [ "obj-519", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 0 ],
					"source" : [ "obj-519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 0 ],
					"source" : [ "obj-520", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 0 ],
					"source" : [ "obj-521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.1725490242, 0.6078431606, 1.0, 1.0 ],
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 1647.875, 884.75, 463.708353666666426, 884.75 ],
					"source" : [ "obj-522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 0 ],
					"source" : [ "obj-523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 0 ],
					"midpoints" : [ 1673.041737833333173, 772.625, 1647.875, 772.625 ],
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"midpoints" : [ 1528.583455333332722, 1794.374999761581421, 1278.27523799999949, 1794.374999761581421 ],
					"source" : [ "obj-526", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-538", 2 ],
					"midpoints" : [ 1701.166727666666475, 962.25, 1746.833455333332495, 962.25 ],
					"source" : [ "obj-529", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-535", 0 ],
					"midpoints" : [ 1793.02524838521731, 1802.5, 1723.02524838521731, 1802.5 ],
					"source" : [ "obj-534", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-535", 0 ],
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-539", 0 ],
					"source" : [ "obj-537", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"source" : [ "obj-538", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 0 ],
					"midpoints" : [ 1746.833455333332495, 994.25, 1550.333455333332495, 994.25, 1550.333455333332495, 951.75, 1563.875, 951.75 ],
					"source" : [ "obj-538", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 0 ],
					"midpoints" : [ 1048.916727666666247, 1843.81249988079071, 1026.416727666666247, 1843.81249988079071 ],
					"source" : [ "obj-541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"source" : [ "obj-542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"source" : [ "obj-549", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 629.041727666666247, 288.583333373069763, 595.791727666666247, 288.583333373069763 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 661.041727666666247, 212.833332091569901, 566.041727666666247, 212.833332091569901, 566.041727666666247, 135.0, 449.166727666666247, 135.0 ],
					"source" : [ "obj-55", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 0 ],
					"midpoints" : [ 1541.166717499999095, 513.125, 1541.166717499999095, 513.125 ],
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-568", 0 ],
					"order" : 1,
					"source" : [ "obj-559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 0 ],
					"midpoints" : [ 1541.166717499999095, 557.75, 1618.255213416666265, 557.75, 1618.255213416666265, 496.916665613651276, 1639.343709333333663, 496.916665613651276 ],
					"order" : 0,
					"source" : [ "obj-559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1163.223566666666784, 327.75, 1129.791727666666247, 327.75 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-569", 0 ],
					"midpoints" : [ 1541.166717499999095, 586.958333283662796, 1541.166717499999095, 586.958333283662796 ],
					"source" : [ "obj-568", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-571", 0 ],
					"source" : [ "obj-569", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-577", 0 ],
					"midpoints" : [ 1608.872314499998993, 647.0, 1698.79039001490014, 647.0, 1698.79039001490014, 580.0, 1720.208465529801288, 580.0 ],
					"source" : [ "obj-571", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-575", 0 ],
					"source" : [ "obj-576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 0 ],
					"source" : [ "obj-577", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.932672262191772, 0.490594029426575, 0.084356173872948, 1.0 ],
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 1129.791727666666247, 737.1875, 647.791727666666247, 737.1875 ],
					"order" : 26,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.932672262191772, 0.490594029426575, 0.084356173872948, 1.0 ],
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 1129.791727666666247, 738.1875, 749.333475666666118, 738.1875 ],
					"order" : 24,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.932672262191772, 0.490594029426575, 0.084356173872948, 1.0 ],
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 1129.791727666666247, 737.1875, 850.333475666666118, 737.1875 ],
					"order" : 23,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.932672262191772, 0.490594029426575, 0.084356173872948, 1.0 ],
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 1129.791727666666247, 441.0, 547.979227666666247, 441.0, 547.979227666666247, 254.5, 298.833272333333753, 254.5 ],
					"order" : 34,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.932672262191772, 0.490594029426575, 0.084356173872948, 1.0 ],
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 1129.791727666666247, 737.1875, 540.583475666666118, 737.1875 ],
					"order" : 28,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.932672262191772, 0.490594029426575, 0.084356173872948, 1.0 ],
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1129.791727666666247, 1623.5, 37.416727666666247, 1623.5 ],
					"order" : 38,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9326722622, 0.4905940294, 0.08435617387, 1.0 ],
					"destination" : [ "obj-251", 0 ],
					"midpoints" : [ 1129.791727666666247, 460.0, 1821.291829333332771, 460.0 ],
					"order" : 6,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
					"destination" : [ "obj-260", 0 ],
					"midpoints" : [ 1129.791727666666247, 453.75, 2163.441914833333612, 453.75 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
					"destination" : [ "obj-266", 0 ],
					"midpoints" : [ 1129.791727666666247, 435.0, 2323.0, 435.0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
					"destination" : [ "obj-292", 0 ],
					"midpoints" : [ 1129.791727666666247, 475.625, 1972.250111833332539, 475.625 ],
					"order" : 5,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
					"destination" : [ "obj-318", 0 ],
					"midpoints" : [ 1129.791727666666247, 431.5, 837.934860150658324, 431.5, 837.934860150658324, 311.25, 736.077992634650514, 311.25 ],
					"order" : 25,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9326722622, 0.4905940294, 0.08435617387, 1.0 ],
					"destination" : [ "obj-319", 0 ],
					"midpoints" : [ 1129.791727666666247, 472.0, 387.416727666666247, 472.0 ],
					"order" : 32,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
					"destination" : [ "obj-321", 0 ],
					"midpoints" : [ 1129.791727666666247, 1341.125, 1595.166747999999643, 1341.125 ],
					"order" : 8,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9326722622, 0.4905940294, 0.08435617387, 1.0 ],
					"destination" : [ "obj-334", 0 ],
					"midpoints" : [ 1129.791727666666247, 1215.0, 420.474812833332521, 1215.0 ],
					"order" : 31,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9326722622, 0.4905940294, 0.08435617387, 1.0 ],
					"destination" : [ "obj-341", 0 ],
					"midpoints" : [ 1129.791727666666247, 1802.0, 269.541727666666247, 1802.0 ],
					"order" : 35,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9326722622, 0.4905940294, 0.08435617387, 1.0 ],
					"destination" : [ "obj-343", 0 ],
					"midpoints" : [ 1129.791727666666247, 1301.875, 1253.083363833333351, 1301.875 ],
					"order" : 15,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9326722622, 0.4905940294, 0.08435617387, 1.0 ],
					"destination" : [ "obj-349", 0 ],
					"midpoints" : [ 1129.791727666666247, 467.875, 2002.416829333332771, 467.875 ],
					"order" : 4,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
					"destination" : [ "obj-356", 0 ],
					"midpoints" : [ 1129.791727666666247, 2012.926818999999796, 151.916727666666247, 2012.926818999999796 ],
					"order" : 37,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9326722622, 0.4905940294, 0.08435617387, 1.0 ],
					"destination" : [ "obj-360", 0 ],
					"midpoints" : [ 1129.791727666666247, 1449.75, 1393.666829333332998, 1449.75 ],
					"order" : 13,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
					"destination" : [ "obj-378", 0 ],
					"midpoints" : [ 1129.791727666666247, 441.0, 223.062545749999686, 441.0, 223.062545749999686, 113.5, 240.333363833333124, 113.5 ],
					"order" : 36,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9326722622, 0.4905940294, 0.08435617387, 1.0 ],
					"destination" : [ "obj-389", 0 ],
					"midpoints" : [ 1129.791727666666247, 1517.0, 1251.583384166666292, 1517.0 ],
					"order" : 16,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
					"destination" : [ "obj-406", 0 ],
					"midpoints" : [ 1129.791727666666247, 446.5, 562.729227666666247, 446.5, 562.729227666666247, 355.875, 517.666727666666247, 355.875 ],
					"order" : 29,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
					"destination" : [ "obj-417", 0 ],
					"midpoints" : [ 1129.791727666666247, 1261.375, 366.43751016666647, 1261.375 ],
					"order" : 33,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 1 ],
					"midpoints" : [ 1214.708394333332762, 431.5, 1898.45833333333303, 431.5, 1898.45833333333303, 378.0, 1860.333455333332495, 378.0 ],
					"order" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
					"destination" : [ "obj-420", 0 ],
					"midpoints" : [ 1129.791727666666247, 1834.75, 420.474812833332521, 1834.75 ],
					"order" : 30,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
					"destination" : [ "obj-422", 0 ],
					"midpoints" : [ 1129.791727666666247, 473.5625, 2136.000060999999732, 473.5625 ],
					"order" : 3,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
					"destination" : [ "obj-436", 0 ],
					"midpoints" : [ 1129.791727666666247, 475.125, 2247.583373999999822, 475.125 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
					"destination" : [ "obj-438", 0 ],
					"midpoints" : [ 1129.791727666666247, 431.5, 1076.643198666666194, 431.5, 1076.643198666666194, 356.375, 1023.494669666666255, 356.375 ],
					"order" : 19,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
					"destination" : [ "obj-442", 0 ],
					"midpoints" : [ 1129.791727666666247, 1955.625, 1230.666747999999643, 1955.625 ],
					"order" : 17,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
					"destination" : [ "obj-453", 0 ],
					"midpoints" : [ 1129.791727666666247, 742.1875, 957.916727666666247, 742.1875 ],
					"order" : 21,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
					"destination" : [ "obj-454", 0 ],
					"midpoints" : [ 1129.791727666666247, 2058.25, 1274.29174799999987, 2058.25 ],
					"order" : 14,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
					"destination" : [ "obj-455", 0 ],
					"midpoints" : [ 1129.791727666666247, 2035.75, 1548.458272333333298, 2035.75 ],
					"order" : 10,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
					"destination" : [ "obj-456", 0 ],
					"midpoints" : [ 1129.791727666666247, 2061.6875, 1442.666829333332998, 2061.6875 ],
					"order" : 12,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
					"destination" : [ "obj-479", 0 ],
					"midpoints" : [ 1129.791727666666247, 736.1875, 1056.916727666666247, 736.1875 ],
					"order" : 18,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
					"destination" : [ "obj-496", 0 ],
					"midpoints" : [ 1129.791727666666247, 733.125, 1484.875, 733.125 ],
					"order" : 11,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
					"destination" : [ "obj-501", 0 ],
					"midpoints" : [ 1129.791727666666247, 730.125, 1563.875, 730.125 ],
					"order" : 9,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.932672262191772, 0.490594029426575, 0.084356173872948, 1.0 ],
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 1129.791727666666247, 434.5, 1105.729237833333173, 434.5, 1105.729237833333173, 257.0, 875.666727666666247, 257.0 ],
					"order" : 22,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
					"destination" : [ "obj-521", 0 ],
					"midpoints" : [ 1129.791727666666247, 737.125, 1647.875, 737.125 ],
					"order" : 7,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.932672262191772, 0.490594029426575, 0.084356173872948, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1129.791727666666247, 431.5, 847.791727666666247, 431.5, 847.791727666666247, 317.5, 595.791727666666247, 317.5 ],
					"order" : 27,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.932672262191772, 0.490594029426575, 0.084356173872948, 1.0 ],
					"destination" : [ "obj-82", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.9326722622, 0.4905940294, 0.08435617387, 1.0 ],
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 1129.791727666666247, 1566.5, 993.916727666666247, 1566.5 ],
					"order" : 20,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 267.916727666666247, 2159.699096999999711, 222.166727666666247, 2159.699096999999711, 222.166727666666247, 2125.5, 126.541727666666247, 2125.5 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-588", 0 ],
					"source" : [ "obj-613", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 700.494669666666141, 1018.25, 713.494669666666141, 1018.25 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 806.494669666666141, 1070.375, 713.494669666666141, 1070.375 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 875.666727666666247, 377.0, 850.791727666666247, 377.0, 850.791727666666247, 114.416665613651276, 597.041727666666247, 114.416665613651276 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 843.166727666666247, 1525.0, 856.166727666666247, 1525.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 949.166727666666247, 1564.125, 856.166727666666247, 1564.125 ],
					"order" : 1,
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 949.166727666666247, 1576.5, 993.916727666666247, 1576.5 ],
					"order" : 0,
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 856.166727666666247, 1594.75, 37.416727666666247, 1594.75 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.1725490242, 0.6078431606, 1.0, 1.0 ],
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 647.791727666666247, 886.4375, 463.708353666666426, 886.4375 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 954.666727666666247, 259.75, 875.666727666666247, 259.75 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 612.291727666666247, 390.0, 720.828002801317325, 390.0 ],
					"order" : 1,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 1 ],
					"midpoints" : [ 612.291727666666247, 392.0, 1004.494669666666255, 392.0 ],
					"order" : 0,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"midpoints" : [ 595.791727666666247, 389.0, 985.494669666666255, 389.0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 742.494669666666141, 1131.5, 713.494669666666141, 1131.5 ],
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 1076.916727666666247, 1619.75, 993.916727666666247, 1619.75 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 993.916727666666247, 1731.0, 827.041727666666247, 1731.0, 827.041727666666247, 1523.5, 856.166727666666247, 1523.5 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 657.247324666666259, 144.041665524244308, 597.041727666666247, 144.041665524244308 ],
					"order" : 1,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 657.247324666666259, 154.458331793546677, 875.666727666666247, 154.458331793546677 ],
					"order" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-116" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-2" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-251" : [ "live.gain~[11]", "live.gain~", 0 ],
			"obj-273::obj-101" : [ "live.gain~[9]", "live.gain~", 0 ],
			"obj-273::obj-121" : [ "live.gain~[10]", "live.gain~", 0 ],
			"obj-273::obj-262" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-273::obj-30" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-273::obj-318" : [ "live.text[6]", "live.text", 0 ],
			"obj-273::obj-55" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-273::obj-80" : [ "live.gain~[8]", "live.gain~", 0 ],
			"obj-318" : [ "live.text[5]", "live.text", 0 ],
			"obj-356" : [ "live.gain~[13]", "live.gain~", 0 ],
			"obj-371" : [ "live.text[7]", "live.text", 0 ],
			"obj-389" : [ "live.gain~[12]", "live.gain~", 0 ],
			"obj-406" : [ "live.dial[1]", "Aux", 0 ],
			"obj-417" : [ "live.dial[2]", "Aux", 0 ],
			"obj-420" : [ "live.dial[3]", "Aux", 0 ],
			"obj-422" : [ "live.dial[4]", "Aux Sent", 0 ],
			"obj-436" : [ "live.dial[5]", "Aux Received", 0 ],
			"obj-438" : [ "live.dial", "Aux", 0 ],
			"obj-454" : [ "live.gain~[14]", "live.gain~", 0 ],
			"obj-455" : [ "live.gain~[15]", "live.gain~", 0 ],
			"obj-506::obj-32" : [ "live.text[2]", "FILTER", 0 ],
			"obj-506::obj-36" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-514" : [ "live.text", "live.text", 0 ],
			"obj-518" : [ "live.text[1]", "live.text", 0 ],
			"obj-529" : [ "live.text[3]", "live.text", 0 ],
			"obj-542" : [ "live.text[4]", "live.text", 0 ],
			"obj-7" : [ "vst~", "vst~", 0 ],
			"obj-8" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "BIAS AMP 2.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../../../Users/VJ/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "vj.filepath_folder.maxpat",
				"bootpath" : "/Volumes/Media/Git Repos/EGIL Public/FX-Testing-Rig/FX Testing Rig/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vj.audio_senders.maxpat",
				"bootpath" : "/Volumes/Media/Git Repos/EGIL Public/FX-Testing-Rig/FX Testing Rig/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "VJManzo_logo.png",
				"bootpath" : "/Volumes/Media/Git Repos/EGIL Public/FX-Testing-Rig/FX Testing Rig/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "oopsy_listener.maxpat",
				"bootpath" : "/Volumes/Media/Git Repos/EGIL Public/FX-Testing-Rig/FX Testing Rig/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oopsy.snoop.js",
				"bootpath" : "~/Documents/Max 8/Packages/oopsy/javascript",
				"patcherrelativepath" : "../../../../../../../Users/VJ/Documents/Max 8/Packages/oopsy/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "oopsy.node4max.js",
				"bootpath" : "~/Documents/Max 8/Packages/oopsy/javascript",
				"patcherrelativepath" : "../../../../../../../Users/VJ/Documents/Max 8/Packages/oopsy/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "EGIL.png",
				"bootpath" : "/Volumes/Media/Git Repos/EGIL Public/FX-Testing-Rig/FX Testing Rig/patchers/misc",
				"patcherrelativepath" : "./misc",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "EAMIR",
				"default" : 				{
					"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
					"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"bgcolor" : [ 0.93025, 0.756547, 1.0, 0.25 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.850253, 0.837059, 0.878431, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"fontface" : [ 0 ]
				}
,
				"newobj" : 				{
					"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"bgcolor" : [ 0.93025, 0.756547, 1.0, 0.25 ],
					"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"fontface" : [ 0 ]
				}
,
				"umenu" : 				{
					"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.701961, 0.415686, 0.886275, 0.37 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontface" : [ 0 ]
				}
,
				"parentstyle" : "VJ Classic-1",
				"multi" : 0
			}
, 			{
				"name" : "EAMIR-1",
				"default" : 				{
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.39 ],
					"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
					"color" : [ 0.8, 0.4, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"bgcolor" : [ 0.929412, 0.756863, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.850253, 0.837059, 0.878431, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"fontface" : [ 0 ]
				}
,
				"newobj" : 				{
					"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"bgcolor" : [ 0.93025, 0.756547, 1.0, 0.25 ],
					"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"fontface" : [ 0 ]
				}
,
				"umenu" : 				{
					"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.701961, 0.415686, 0.886275, 0.37 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontface" : [ 0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "MMJforM",
				"slider" : 				{
					"elementcolor" : [ 0.317141, 0.341132, 0.336206, 1.0 ],
					"color" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"default" : 				{
					"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.9 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"number" : 				{
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
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
				"name" : "MMJforM-1",
				"slider" : 				{
					"elementcolor" : [ 0.317141, 0.341132, 0.336206, 1.0 ],
					"color" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"default" : 				{
					"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.9 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"number" : 				{
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
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
				"name" : "MMJforM-2",
				"slider" : 				{
					"elementcolor" : [ 0.317141, 0.341132, 0.336206, 1.0 ],
					"color" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"default" : 				{
					"elementcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"patchlinecolor" : [ 0.32549, 0.345098, 0.372549, 0.9 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"number" : 				{
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
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
				"name" : "VJ Classic",
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 12.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Arial" ]
				}
,
				"newobj" : 				{
					"fontsize" : [ 12.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Arial" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 12.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Arial" ]
				}
,
				"comment" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "VJ Classic-1",
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 12.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Arial" ]
				}
,
				"newobj" : 				{
					"fontsize" : [ 12.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Arial" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 12.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Arial" ]
				}
,
				"comment" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "VJ Classic-1-1",
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 12.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Arial" ]
				}
,
				"newobj" : 				{
					"fontsize" : [ 12.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Arial" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 12.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Arial" ]
				}
,
				"comment" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "VJ Classic-1-1-1",
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 12.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Arial" ]
				}
,
				"newobj" : 				{
					"fontsize" : [ 12.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Arial" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 12.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Arial" ]
				}
,
				"comment" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "VJ Classic-2",
				"umenu" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : [ 12.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Arial" ]
				}
,
				"newobj" : 				{
					"fontsize" : [ 12.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : [ "Arial" ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"fontsize" : [ 12.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Arial" ]
				}
,
				"comment" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"default" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1, 1, 1, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "umenu001",
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
