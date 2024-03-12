{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 84.0, 131.0, 640.0, 480.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 20.0, 150.0, 20.0 ],
					"text" : "Load into dataset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1435.0, 148.0, 150.0, 60.0 ],
					"text" : "Line excel mean variable is on. Select a different line for a different combination"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 392.917850742340079, 93.995574295520782, 45.0, 22.0 ],
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 398.0, 25.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1136.0, 67.0, 150.0, 20.0 ],
					"text" : "Load output presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 332.0, 32.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.0, 174.0, 42.0, 22.0 ],
									"text" : "14 2 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 233.917850742340079, 1.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.0, 174.0, 42.0, 22.0 ],
									"text" : "10 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.917850742340079, 174.0, 35.0, 22.0 ],
									"text" : "6 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.917850742340079, 174.0, 35.0, 22.0 ],
									"text" : "2 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.917850742340079, 122.0, 42.0, 22.0 ],
									"text" : "12 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.917850742340079, 122.0, 35.0, 22.0 ],
									"text" : "4 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 399.5, 36.0, 150.0, 20.0 ],
									"text" : "bpm"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 368.0, 187.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 368.0, 36.0, 29.5, 22.0 ],
									"text" : "126"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.917850742340079, 41.0, 42.0, 22.0 ],
									"text" : "12 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.0, 41.0, 35.0, 22.0 ],
									"text" : "8 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.0, 41.0, 35.0, 22.0 ],
									"text" : "4 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.0, 41.0, 35.0, 22.0 ],
									"text" : "0 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 103.729462000000012, 182.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 4,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 5,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 3,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 2,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 10,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 9,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 8,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 7,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 6,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-18", 0 ]
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
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-40", 0 ]
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
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 275.0, 67.0, 99.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p loadingParams"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 244.0, 12.389381527900696, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1059.0, 103.0, 41.0, 22.0 ],
					"text" : "uzi 36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1208.0, 383.333329677581787, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1136.0, 321.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1035.0, 280.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 958.0, 265.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 868.0, 245.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 813.0, 210.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 972.0, 93.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1075.0, 35.397959830760954, 55.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 783.5, 67.0, 40.0, 22.0 ],
					"text" : "t i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1279.5, 12.389381527900696, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1204.0, 594.0, 50.0, 89.0 ],
					"text" : "1.5 3 5 8.5 7.25 5.5 5.75 6.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 696.800010681152344, 93.995574295520782, 52.0, 22.0 ],
					"text" : "store $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1010.619550347328186, 7.964602410793304, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 926.545566248893238, 12.389381527900696, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1373.450000000000045, 91.150000000000006, 70.0, 22.0 ],
					"text" : "loadmess 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1204.0, 333.0, 124.0, 22.0 ],
					"text" : "sel 31 32 33 34 35 36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1099.999999999999773, 269.800003230571747, 124.0, 22.0 ],
					"text" : "sel 25 26 27 28 29 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1021.224417657851745, 236.5, 124.0, 22.0 ],
					"text" : "sel 19 20 21 22 23 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 945.224417657851745, 204.0, 124.0, 22.0 ],
					"text" : "sel 13 14 15 16 17 18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 856.480257012843595, 177.0, 103.0, 22.0 ],
					"text" : "sel 7 8 9 10 11 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 821.19046950340271, 148.0, 84.0, 22.0 ],
					"text" : "sel 1 2 3 4 5 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 842.480257012844049, 35.397959830760954, 75.0, 22.0 ],
					"text" : "counter 1 36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 716.800010681152344, 276.761902332305908, 66.799998760223389, 20.0 ],
					"text" : "Techno"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1465.649586498737335, 98.215929448604584, 125.199999630451202, 20.0 ],
					"text" : "read from excel sheet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 716.800010681152344, 254.761902332305908, 66.799998760223389, 20.0 ],
					"text" : "Alternative"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 716.800010681152344, 236.5, 49.999998509883881, 20.0 ],
					"text" : "Jungle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 716.800010681152344, 216.800003230571747, 49.999998509883881, 20.0 ],
					"text" : "Liquid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 716.800010681152344, 193.095241665840149, 49.999998509883881, 20.0 ],
					"text" : "Trance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 716.800010681152344, 170.49999988079071, 49.999998509883881, 20.0 ],
					"text" : "House"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1448.000021576881409, 1002.399999988079117, 53.999998569488525, 20.0 ],
					"text" : "Techno"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1406.400020956993103, 921.0, 67.599998772144318, 20.0 ],
					"text" : "Alternative"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1384.800020635128021, 839.599999606609344, 49.999998509883881, 20.0 ],
					"text" : "Jungle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1344.5, 774.0, 49.199998497962952, 20.0 ],
					"text" : "Liquid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1304.000019431114197, 724.000010788440704, 51.599998533725739, 20.0 ],
					"text" : "Trance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1269.600018918514252, 656.0, 49.199998497962952, 20.0 ],
					"text" : "House"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1517.0, 1002.399999988079117, 38.0, 22.0 ],
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1481.0, 919.0, 38.0, 22.0 ],
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1445.0, 838.599999606609344, 38.0, 22.0 ],
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1400.5, 772.0, 38.0, 22.0 ],
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1368.0, 722.0, 38.0, 22.0 ],
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1329.0, 656.0, 38.0, 22.0 ],
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1536.0, 919.0, 55.0, 22.0 ],
					"text" : "zl.slice 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1500.0, 865.0, 55.0, 22.0 ],
					"text" : "zl.slice 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1464.0, 772.0, 55.0, 22.0 ],
					"text" : "zl.slice 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1428.0, 714.0, 55.0, 22.0 ],
					"text" : "zl.slice 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1392.0, 656.0, 55.0, 22.0 ],
					"text" : "zl.slice 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1356.0, 581.5, 55.0, 22.0 ],
					"text" : "zl.slice 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1289.0, 55.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 1295.5, 120.0, 42.0, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1319.0, 506.0, 56.0, 22.0 ],
					"text" : "zl.delace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1396.0, 381.0, 29.5, 22.0 ],
					"text" : ","
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1316.0, 443.333329677581787, 43.0, 22.0 ],
					"text" : "zl.filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1316.0, 309.0, 109.0, 22.0 ],
					"text" : "zl.unique set Mean"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1289.0, 204.0, 39.0, 22.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1371.0, 218.0, 44.0, 22.0 ],
					"text" : "line $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1371.0, 167.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1319.0, 167.0, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 1319.0, 255.0, 109.0, 22.0 ],
					"text" : "text Results.txt.csv"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 743.0, 3.0, 77.0, 22.0 ],
					"text" : "loadmess 36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 655.421403055191035, 148.0, 150.0, 20.0 ],
					"text" : "6 x 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 623.921403055191149, 55.0, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 518.0, 122.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.536898622512808, 120.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 449.536898622512808, 83.0, 42.0, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 449.536898622512808, 3.0, 66.0, 66.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 723.0, 25.0, 110.0, 20.0 ],
					"text" : "Number of presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 662.0, 25.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 584.421403055191035, 153.0, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 584.421403055191035, 120.0, 69.0, 22.0 ],
					"text" : "counter 2 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 584.421403055191035, 83.0, 40.0, 22.0 ],
					"text" : "uzi 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 671.19046950340271, 120.0, 150.0, 20.0 ],
					"text" : "Goes from 1 upwards"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 920.800013601779938, 519.800006687641144, 50.0, 89.0 ],
					"text" : "7. 5.25 7.25 5. 5.25 7.5 7.25 7.75"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 556.0, 1078.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 497.0, 1078.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 13.0, 683.0, 34.0, 22.0 ],
					"text" : "sel 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 273.0, 1006.0, 352.0, 33.0 ],
					"text" : "@triggers 1 switches hot and cold so identifier is first before datapoint"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 216.133544683456421, 1036.5, 150.0, 33.0 ],
					"text" : "Replaces s with integer passed through counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 51.0, 1042.0, 162.0, 22.0 ],
					"text" : "combine point -s @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 194.0, 1006.0, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 273.0, 971.0, 150.0, 33.0 ],
					"text" : "Adds point with random identifier"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 194.0, 965.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 397.620000000000005, 150.0, 20.0 ],
					"text" : "Places points into buffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 666.133544683456421, 507.0, 38.0, 22.0 ],
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "buffer" ],
					"patching_rect" : [ 666.133544683456421, 550.566039621829987, 201.0, 22.0 ],
					"text" : "fluid.list2buf @destination surveybuf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.19046950340271, 1090.0, 127.0, 22.0 ],
					"text" : "addpoint $1 surveybuf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 22,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 107.0, 704.0, 52.0, 303.0 ],
					"text" : "135. 0. 0. 0. 135. 0. 0. 0. 135. 0. 0. 0. 135. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 135. 135. 0. 0. 135. 135. 0. 0. 135. 135. 0. 0. 135. 135."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 213.0, 646.0, 38.0, 22.0 ],
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 33.0, 342.0, 34.0, 22.0 ],
					"text" : "sel 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "buffer" ],
					"patching_rect" : [ 213.0, 700.0, 193.0, 22.0 ],
					"text" : "fluid.list2buf @destination drumbuf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 671.19046950340271, 692.0, 162.0, 22.0 ],
					"text" : "buffer~ surveybuf @samps 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 470.0, 692.0, 161.0, 22.0 ],
					"text" : "buffer~ drumbuf @samps 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 1090.0, 119.0, 22.0 ],
					"text" : "addpoint $1 drumbuf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 224.19046950340271, 1131.954759645461991, 159.0, 22.0 ],
					"text" : "fluid.dataset~ surveyparams"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 567.330000000000041, 437.620000000000005, 87.0, 22.0 ],
					"text" : "loadmess 120."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 19.904757022857666, 1131.954759645461991, 134.0, 22.0 ],
					"text" : "fluid.dataset~ drumdata"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 520.428566694259644, 507.0, 39.285715341567993, 20.0 ],
					"text" : "BPM"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-109",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 496.428566694259644, 471.428566932678223, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 558.0, 413.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.190475702285767, 298.809521913528442, 84.523810148239136, 20.0 ],
									"text" : "Adds BPM"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.999999761581421, 184.691311211586026, 150.0, 20.0 ],
									"text" : "Joins together in order"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 172.259970145225566, 396.40187510013584, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 336.007589488029453, 459.892047138214139, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 543.815699372291647, 483.701570720672635, 150.0, 20.0 ],
									"text" : "BPM"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-61",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 477.149031672477804, 483.701570720672635, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.149031672477804, 544.955532879829434, 187.0, 23.0 ],
									"text" : "vexpr $f1 * $f2 @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 59.562826623916635, 298.809521913528442, 34.0, 22.0 ],
									"text" : "sel 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 355.007589488029453, 410.236637964248644, 39.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 478.480445966720595, 341.982668652534471, 39.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 94.047618627548218, 211.747756814956688, 62.0, 22.0 ],
									"text" : "t b b b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 144.69012001514443, 34.0, 22.0 ],
									"text" : "sel 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.194079251289395, 100.0, 48.823525190353394, 20.0 ],
									"text" : "Hat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 391.894889793396032, 100.0, 150.0, 20.0 ],
									"text" : "Snare"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 615.480329833030737, 116.582074375152615, 150.0, 20.0 ],
									"text" : "Kick"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 259.194079251289395, 303.221286177635193, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 406.547027201652554, 298.809521913528442, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 536.225865211486848, 298.809521913528442, 38.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 219.164667339324978, 184.691311211586026, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 269.664667339324978, 223.510120849609393, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 420.547027201652554, 184.691311211586026, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.547027201652554, 223.510120849609393, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 572.872924771308931, 184.691311211586026, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 555.225865211486848, 223.510120849609393, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 219.164667339324978, 144.69012001514443, 133.0, 22.0 ],
									"text" : "if $i1 == 2 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.047027201652554, 144.69012001514443, 133.0, 22.0 ],
									"text" : "if $i1 == 1 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 602.549385395050081, 144.69012001514443, 133.0, 22.0 ],
									"text" : "if $i1 == 0 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-104",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 254.264766459312455, 40.000019396713242, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-105",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 409.145839459312469, 40.000019396713242, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-106",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 310.149043459312452, 627.955586396713215, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 2,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 4,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 3,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"order" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"order" : 1,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"order" : 2,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 59.5, 207.404316396713284, 103.547618627548218, 207.404316396713284 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-49", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-49", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-49", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-65", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 226.909197042762685, 576.976637550338751, 193.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p DataProcessingForSinglePattern"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 52.380000000000003, 114.290000000000006, 40.0, 22.0 ],
					"text" : "uzi 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 392.917850742340079, 383.333329677581787, 122.619047880172729, 33.0 ],
					"text" : "Information passed through gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.333331346511841, 254.761902332305908, 150.0, 33.0 ],
					"text" : "Open the gate and then pass the row"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 63.632724866867065, 250.934821128845215, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.630285811424301, 201.095241785049438, 150.0, 20.0 ],
					"text" : "Current Iteration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 107.145921478271475, 201.095241785049438, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 269.909197042762685, 657.694087624549866, 150.0, 20.0 ],
					"text" : "Output List"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 140.822396287918082, 104.736699342727661, 150.0, 74.0 ],
					"text" : "1-3 cycles through rows\n4 adds all together\n5 multiplies by bpm\n6 adds to buffer\n7 adds point to datasets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 56.236517076492305, 206.085942378044138, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 52.380000000000003, 52.103644967079163, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 107.145921478271475, 104.736699342727661, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 56.236517076492305, 155.327288265228276, 69.0, 22.0 ],
					"text" : "counter 1 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 137.44894910812377, 250.934821128845215, 61.0, 22.0 ],
					"text" : "getrow $1"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 8,
					"id" : "obj-5",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 767.786379098892212, 314.333329677581787, 344.0, 140.0 ],
					"setminmax" : [ 0.0, 10.0 ],
					"setstyle" : 1,
					"size" : 8
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 12,
					"id" : "obj-4",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 501.57142436504364, 188.800003230571747, 101.999999999999886, 103.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 12, "obj-5", "multislider", "list", 1.5, 3.0, 5.0, 8.5, 7.25, 5.5, 5.75, 6.5, 5, "obj-109", "flonum", "float", 126.0, 148, "obj-3", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 0.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 4, 0, 1.0, 4, 1, 1.0, 4, 2, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 8, 0, 1.0, 8, 1, 0.0, 8, 2, 0.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 12, 0, 1.0, 12, 1, 1.0, 12, 2, 0.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 12, "obj-5", "multislider", "list", 1.5, 3.0, 5.0, 8.5, 7.25, 5.5, 5.75, 6.5, 5, "obj-109", "flonum", "float", 125.0, 148, "obj-3", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 0.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 1.0, 4, 0, 1.0, 4, 1, 1.0, 4, 2, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 1.0, 8, 0, 1.0, 8, 1, 0.0, 8, 2, 0.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 1.0, 12, 0, 1.0, 12, 1, 1.0, 12, 2, 0.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 1.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 12, "obj-5", "multislider", "list", 1.5, 3.0, 5.0, 8.5, 7.25, 5.5, 5.75, 6.5, 5, "obj-109", "flonum", "float", 121.0, 148, "obj-3", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 0.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 1.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 4, 0, 1.0, 4, 1, 1.0, 4, 2, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 1.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 8, 0, 1.0, 8, 1, 0.0, 8, 2, 0.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 1.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 12, 0, 1.0, 12, 1, 1.0, 12, 2, 0.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 1.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 12, "obj-5", "multislider", "list", 1.5, 3.0, 5.0, 8.5, 7.25, 5.5, 5.75, 6.5, 5, "obj-109", "flonum", "float", 124.0, 148, "obj-3", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 0.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 4, 0, 1.0, 4, 1, 0.0, 4, 2, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 1.0, 7, 0, 0.0, 7, 1, 1.0, 7, 2, 0.0, 8, 0, 1.0, 8, 1, 0.0, 8, 2, 0.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 12, 0, 1.0, 12, 1, 0.0, 12, 2, 0.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 14, 0, 0.0, 14, 1, 1.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 12, "obj-5", "multislider", "list", 1.5, 3.0, 5.0, 8.5, 7.25, 5.5, 5.75, 6.5, 5, "obj-109", "flonum", "float", 129.0, 148, "obj-3", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 0.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 1.0, 3, 2, 0.0, 4, 0, 0.0, 4, 1, 1.0, 4, 2, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 8, 0, 1.0, 8, 1, 0.0, 8, 2, 0.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 12, 0, 0.0, 12, 1, 1.0, 12, 2, 0.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 12, "obj-5", "multislider", "list", 1.5, 3.0, 5.0, 8.5, 7.25, 5.5, 5.75, 6.5, 5, "obj-109", "flonum", "float", 124.0, 148, "obj-3", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 0.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 4, 0, 1.0, 4, 1, 1.0, 4, 2, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 8, 0, 1.0, 8, 1, 0.0, 8, 2, 0.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 12, 0, 1.0, 12, 1, 1.0, 12, 2, 0.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 12, "obj-5", "multislider", "list", 3.75, 5.75, 6.0, 7.75, 5.75, 8.75, 8.0, 7.0, 5, "obj-109", "flonum", "float", 139.0, 148, "obj-3", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 1.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 4, 0, 1.0, 4, 1, 1.0, 4, 2, 1.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 8, 0, 1.0, 8, 1, 0.0, 8, 2, 1.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 12, 0, 1.0, 12, 1, 1.0, 12, 2, 1.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 1.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 12, "obj-5", "multislider", "list", 3.75, 5.75, 6.0, 7.75, 5.75, 8.75, 8.0, 7.0, 5, "obj-109", "flonum", "float", 138.0, 148, "obj-3", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 0.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 1.0, 4, 0, 1.0, 4, 1, 1.0, 4, 2, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 1.0, 8, 0, 1.0, 8, 1, 0.0, 8, 2, 0.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 1.0, 12, 0, 1.0, 12, 1, 1.0, 12, 2, 0.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 1.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 12, "obj-5", "multislider", "list", 3.75, 5.75, 6.0, 7.75, 5.75, 8.75, 8.0, 7.0, 5, "obj-109", "flonum", "float", 137.0, 148, "obj-3", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 0.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 4, 0, 1.0, 4, 1, 0.0, 4, 2, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 8, 0, 1.0, 8, 1, 0.0, 8, 2, 0.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 12, 0, 1.0, 12, 1, 0.0, 12, 2, 0.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 12, "obj-5", "multislider", "list", 3.75, 5.75, 6.0, 7.75, 5.75, 8.75, 8.0, 7.0, 5, "obj-109", "flonum", "float", 137.0, 148, "obj-3", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 0.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 1.0, 4, 0, 1.0, 4, 1, 0.0, 4, 2, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 1.0, 8, 0, 1.0, 8, 1, 0.0, 8, 2, 0.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 1.0, 12, 0, 1.0, 12, 1, 0.0, 12, 2, 0.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 1.0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 12, "obj-5", "multislider", "list", 3.75, 5.75, 6.0, 7.75, 5.75, 8.75, 8.0, 7.0, 5, "obj-109", "flonum", "float", 141.0, 148, "obj-3", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 0.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 4, 0, 1.0, 4, 1, 1.0, 4, 2, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 8, 0, 1.0, 8, 1, 0.0, 8, 2, 0.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 12, 0, 1.0, 12, 1, 1.0, 12, 2, 0.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 12, "obj-5", "multislider", "list", 3.75, 5.75, 6.0, 7.75, 5.75, 8.75, 8.0, 7.0, 5, "obj-109", "flonum", "float", 135.0, 148, "obj-3", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 0.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 1.0, 4, 0, 1.0, 4, 1, 1.0, 4, 2, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 1.0, 8, 0, 1.0, 8, 1, 0.0, 8, 2, 0.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 1.0, 12, 0, 1.0, 12, 1, 1.0, 12, 2, 0.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 1.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 1.0 ]
						}
, 						{
							"number" : 13,
							"data" : [ 12, "obj-5", "multislider", "list", 4.75, 5.0, 2.75, 6.5, 4.5, 5.25, 5.75, 7.0, 5, "obj-109", "flonum", "float", 172.0, 148, "obj-3", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 1.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 4, 0, 0.0, 4, 1, 1.0, 4, 2, 1.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 1.0, 8, 0, 0.0, 8, 1, 0.0, 8, 2, 1.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 1.0, 10, 0, 1.0, 10, 1, 0.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 12, 0, 0.0, 12, 1, 1.0, 12, 2, 1.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0 ]
						}
, 						{
							"number" : 14,
							"data" : [ 12, "obj-5", "multislider", "list", 4.75, 5.0, 2.75, 6.5, 4.5, 5.25, 5.75, 7.0, 5, "obj-109", "flonum", "float", 172.0, 148, "obj-3", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 1.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 4, 0, 0.0, 4, 1, 1.0, 4, 2, 1.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 8, 0, 0.0, 8, 1, 0.0, 8, 2, 1.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 1.0, 10, 0, 1.0, 10, 1, 0.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 12, 0, 0.0, 12, 1, 1.0, 12, 2, 1.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0 ]
						}
, 						{
							"number" : 15,
							"data" : [ 12, "obj-5", "multislider", "list", 4.75, 5.0, 2.75, 6.5, 4.5, 5.25, 5.75, 7.0, 5, "obj-109", "flonum", "float", 170.0, 148, "obj-3", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 1.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 4, 0, 0.0, 4, 1, 1.0, 4, 2, 1.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 1.0, 8, 0, 0.0, 8, 1, 0.0, 8, 2, 1.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 1.0, 10, 0, 1.0, 10, 1, 0.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 12, 0, 0.0, 12, 1, 1.0, 12, 2, 1.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0 ]
						}
, 						{
							"number" : 16,
							"data" : [ 12, "obj-5", "multislider", "list", 4.75, 5.0, 2.75, 6.5, 4.5, 5.25, 5.75, 7.0, 5, "obj-109", "flonum", "float", 173.0, 148, "obj-3", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 0.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 4, 0, 0.0, 4, 1, 1.0, 4, 2, 1.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 8, 0, 0.0, 8, 1, 0.0, 8, 2, 0.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 10, 0, 1.0, 10, 1, 0.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 12, 0, 0.0, 12, 1, 1.0, 12, 2, 1.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0 ]
						}
, 						{
							"number" : 17,
							"data" : [ 12, "obj-5", "multislider", "list", 4.75, 5.0, 2.75, 6.5, 4.5, 5.25, 5.75, 7.0, 5, "obj-109", "flonum", "float", 174.0, 148, "obj-3", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 0.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 4, 0, 0.0, 4, 1, 1.0, 4, 2, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 8, 0, 0.0, 8, 1, 0.0, 8, 2, 1.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 10, 0, 1.0, 10, 1, 0.0, 10, 2, 0.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 12, 0, 0.0, 12, 1, 1.0, 12, 2, 0.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0 ]
						}
, 						{
							"number" : 18,
							"data" : [ 12, "obj-5", "multislider", "list", 4.75, 5.0, 2.75, 6.5, 4.5, 5.25, 5.75, 7.0, 5, "obj-109", "flonum", "float", 170.0, 148, "obj-3", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 1.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 1.0, 2, 1, 0.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 4, 0, 0.0, 4, 1, 1.0, 4, 2, 1.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 1.0, 8, 0, 0.0, 8, 1, 0.0, 8, 2, 1.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 1.0, 10, 0, 1.0, 10, 1, 0.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 12, 0, 0.0, 12, 1, 1.0, 12, 2, 1.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0 ]
						}
, 						{
							"number" : 19,
							"data" : [ 12, "obj-5", "multislider", "list", 4.0, 5.75, 4.75, 4.25, 4.25, 7.5, 5.5, 7.5, 5, "obj-109", "flonum", "float", 160.0, 148, "obj-3", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 1.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 4, 0, 0.0, 4, 1, 1.0, 4, 2, 1.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 1.0, 7, 0, 0.0, 7, 1, 1.0, 7, 2, 0.0, 8, 0, 0.0, 8, 1, 0.0, 8, 2, 1.0, 9, 0, 0.0, 9, 1, 1.0, 9, 2, 0.0, 10, 0, 0.0, 10, 1, 1.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 12, 0, 0.0, 12, 1, 0.0, 12, 2, 1.0, 13, 0, 0.0, 13, 1, 1.0, 13, 2, 0.0, 14, 0, 0.0, 14, 1, 1.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0 ]
						}
, 						{
							"number" : 20,
							"data" : [ 12, "obj-5", "multislider", "list", 4.0, 5.75, 4.75, 4.25, 4.25, 7.5, 5.5, 7.5, 5, "obj-109", "flonum", "float", 169.0, 148, "obj-3", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 1.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 4, 0, 0.0, 4, 1, 1.0, 4, 2, 1.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 6, 0, 1.0, 6, 1, 0.0, 6, 2, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 1.0, 8, 0, 0.0, 8, 1, 0.0, 8, 2, 1.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 1.0, 10, 0, 0.0, 10, 1, 1.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 12, 0, 0.0, 12, 1, 0.0, 12, 2, 1.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0 ]
						}
, 						{
							"number" : 21,
							"data" : [ 12, "obj-5", "multislider", "list", 4.0, 5.75, 4.75, 4.25, 4.25, 7.5, 5.5, 7.5, 5, "obj-109", "flonum", "float", 165.0, 148, "obj-3", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 0.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 4, 0, 0.0, 4, 1, 1.0, 4, 2, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 0.0, 7, 0, 0.0, 7, 1, 1.0, 7, 2, 0.0, 8, 0, 0.0, 8, 1, 0.0, 8, 2, 1.0, 9, 0, 0.0, 9, 1, 1.0, 9, 2, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 1.0, 11, 2, 0.0, 12, 0, 0.0, 12, 1, 1.0, 12, 2, 0.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 0.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0 ]
						}
, 						{
							"number" : 22,
							"data" : [ 12, "obj-5", "multislider", "list", 4.0, 5.75, 4.75, 4.25, 4.25, 7.5, 5.5, 7.5, 5, "obj-109", "flonum", "float", 167.0, 148, "obj-3", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 1.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 4, 0, 0.0, 4, 1, 1.0, 4, 2, 1.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 6, 0, 1.0, 6, 1, 0.0, 6, 2, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 8, 0, 0.0, 8, 1, 0.0, 8, 2, 1.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 10, 0, 0.0, 10, 1, 1.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 12, 0, 0.0, 12, 1, 0.0, 12, 2, 1.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0 ]
						}
, 						{
							"number" : 23,
							"data" : [ 12, "obj-5", "multislider", "list", 4.0, 5.75, 4.75, 4.25, 4.25, 7.5, 5.5, 7.5, 5, "obj-109", "flonum", "float", 165.0, 148, "obj-3", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 1.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 4, 0, 0.0, 4, 1, 1.0, 4, 2, 1.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 6, 0, 1.0, 6, 1, 0.0, 6, 2, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 8, 0, 0.0, 8, 1, 0.0, 8, 2, 1.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 10, 0, 0.0, 10, 1, 1.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 12, 0, 0.0, 12, 1, 1.0, 12, 2, 1.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0 ]
						}
, 						{
							"number" : 24,
							"data" : [ 12, "obj-5", "multislider", "list", 4.0, 5.75, 4.75, 4.25, 4.25, 7.5, 5.5, 7.5, 5, "obj-109", "flonum", "float", 170.0, 148, "obj-3", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 1.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 4, 0, 0.0, 4, 1, 1.0, 4, 2, 1.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 8, 0, 0.0, 8, 1, 0.0, 8, 2, 1.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 12, 0, 0.0, 12, 1, 1.0, 12, 2, 1.0, 13, 0, 0.0, 13, 1, 1.0, 13, 2, 0.0, 14, 0, 0.0, 14, 1, 1.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0 ]
						}
, 						{
							"number" : 25,
							"data" : [ 12, "obj-5", "multislider", "list", 4.25, 6.75, 2.5, 7.75, 3.25, 4.75, 3.25, 3.0, 5, "obj-109", "flonum", "float", 111.0, 148, "obj-3", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 0.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 0.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 4, 0, 0.0, 4, 1, 1.0, 4, 2, 1.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 0.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 8, 0, 1.0, 8, 1, 0.0, 8, 2, 0.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 0.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 12, 0, 0.0, 12, 1, 1.0, 12, 2, 0.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 0.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0 ]
						}
, 						{
							"number" : 26,
							"data" : [ 12, "obj-5", "multislider", "list", 4.25, 6.75, 2.5, 7.75, 3.25, 4.75, 3.25, 3.0, 5, "obj-109", "flonum", "float", 122.0, 148, "obj-3", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 0.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 0.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 1.0, 4, 0, 1.0, 4, 1, 0.0, 4, 2, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 0.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 1.0, 8, 0, 1.0, 8, 1, 0.0, 8, 2, 1.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 1.0, 12, 0, 1.0, 12, 1, 0.0, 12, 2, 0.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0 ]
						}
, 						{
							"number" : 27,
							"data" : [ 12, "obj-5", "multislider", "list", 4.25, 6.75, 2.5, 7.75, 3.25, 4.75, 3.25, 3.0, 5, "obj-109", "flonum", "float", 140.0, 148, "obj-3", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 1.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 1.0, 2, 1, 0.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 4, 0, 0.0, 4, 1, 0.0, 4, 2, 1.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 8, 0, 0.0, 8, 1, 0.0, 8, 2, 1.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 12, 0, 0.0, 12, 1, 0.0, 12, 2, 1.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0 ]
						}
, 						{
							"number" : 28,
							"data" : [ 12, "obj-5", "multislider", "list", 4.25, 6.75, 2.5, 7.75, 3.25, 4.75, 3.25, 3.0, 5, "obj-109", "flonum", "float", 160.0, 148, "obj-3", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 1.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 1.0, 3, 0, 1.0, 3, 1, 1.0, 3, 2, 0.0, 4, 0, 0.0, 4, 1, 0.0, 4, 2, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 6, 0, 1.0, 6, 1, 0.0, 6, 2, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 8, 0, 1.0, 8, 1, 0.0, 8, 2, 1.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 1.0, 11, 0, 1.0, 11, 1, 0.0, 11, 2, 0.0, 12, 0, 0.0, 12, 1, 1.0, 12, 2, 0.0, 13, 0, 1.0, 13, 1, 0.0, 13, 2, 0.0, 14, 0, 1.0, 14, 1, 0.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0 ]
						}
, 						{
							"number" : 29,
							"data" : [ 12, "obj-5", "multislider", "list", 4.25, 6.75, 2.5, 7.75, 3.25, 4.75, 3.25, 3.0, 5, "obj-109", "flonum", "float", 75.0, 148, "obj-3", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 1.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 4, 0, 0.0, 4, 1, 1.0, 4, 2, 1.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 8, 0, 1.0, 8, 1, 0.0, 8, 2, 1.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 12, 0, 0.0, 12, 1, 1.0, 12, 2, 1.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 14, 0, 1.0, 14, 1, 0.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0 ]
						}
, 						{
							"number" : 30,
							"data" : [ 12, "obj-5", "multislider", "list", 4.25, 6.75, 2.5, 7.75, 3.25, 4.75, 3.25, 3.0, 5, "obj-109", "flonum", "float", 145.0, 148, "obj-3", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 1.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 4, 0, 0.0, 4, 1, 1.0, 4, 2, 1.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 6, 0, 1.0, 6, 1, 0.0, 6, 2, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 8, 0, 1.0, 8, 1, 0.0, 8, 2, 1.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 1.0, 11, 2, 0.0, 12, 0, 0.0, 12, 1, 1.0, 12, 2, 1.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 14, 0, 1.0, 14, 1, 0.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0 ]
						}
, 						{
							"number" : 31,
							"data" : [ 12, "obj-5", "multislider", "list", 7.0, 5.25, 7.25, 5.0, 5.25, 7.5, 7.25, 7.75, 5, "obj-109", "flonum", "float", 128.0, 148, "obj-3", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 0.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 4, 0, 1.0, 4, 1, 0.0, 4, 2, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 8, 0, 1.0, 8, 1, 0.0, 8, 2, 0.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 12, 0, 1.0, 12, 1, 0.0, 12, 2, 0.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0 ]
						}
, 						{
							"number" : 32,
							"data" : [ 12, "obj-5", "multislider", "list", 7.0, 5.25, 7.25, 5.0, 5.25, 7.5, 7.25, 7.75, 5, "obj-109", "flonum", "float", 144.0, 148, "obj-3", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 1.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 1.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 1.0, 4, 0, 1.0, 4, 1, 0.0, 4, 2, 1.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 1.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 1.0, 8, 0, 1.0, 8, 1, 0.0, 8, 2, 1.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 1.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 1.0, 12, 0, 1.0, 12, 1, 0.0, 12, 2, 1.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 1.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 1.0 ]
						}
, 						{
							"number" : 33,
							"data" : [ 12, "obj-5", "multislider", "list", 7.0, 5.25, 7.25, 5.0, 5.25, 7.5, 7.25, 7.75, 5, "obj-109", "flonum", "float", 138.0, 148, "obj-3", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 1.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 1.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 1.0, 4, 0, 1.0, 4, 1, 1.0, 4, 2, 1.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 1.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 1.0, 8, 0, 1.0, 8, 1, 0.0, 8, 2, 1.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 1.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 1.0, 12, 0, 1.0, 12, 1, 1.0, 12, 2, 1.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 1.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 1.0 ]
						}
, 						{
							"number" : 34,
							"data" : [ 12, "obj-5", "multislider", "list", 7.0, 5.25, 7.25, 5.0, 5.25, 7.5, 7.25, 7.75, 5, "obj-109", "flonum", "float", 134.0, 148, "obj-3", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 0.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 4, 0, 1.0, 4, 1, 0.0, 4, 2, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 8, 0, 1.0, 8, 1, 0.0, 8, 2, 0.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 12, 0, 1.0, 12, 1, 0.0, 12, 2, 0.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0 ]
						}
, 						{
							"number" : 35,
							"data" : [ 12, "obj-5", "multislider", "list", 7.0, 5.25, 7.25, 5.0, 5.25, 7.5, 7.25, 7.75, 5, "obj-109", "flonum", "float", 130.0, 148, "obj-3", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 0.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 0.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 4, 0, 1.0, 4, 1, 0.0, 4, 2, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 0.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 8, 0, 1.0, 8, 1, 0.0, 8, 2, 0.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 0.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 12, 0, 1.0, 12, 1, 0.0, 12, 2, 0.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 0.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0 ]
						}
, 						{
							"number" : 36,
							"data" : [ 12, "obj-5", "multislider", "list", 7.0, 5.25, 7.25, 5.0, 5.25, 7.5, 7.25, 7.75, 5, "obj-109", "flonum", "float", 135.0, 148, "obj-3", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 0.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 1.0, 4, 0, 1.0, 4, 1, 0.0, 4, 2, 0.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 1.0, 8, 0, 1.0, 8, 1, 0.0, 8, 2, 0.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 1.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 1.0, 12, 0, 1.0, 12, 1, 0.0, 12, 2, 0.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 0.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 1.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"columns" : 16,
					"id" : "obj-3",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 185.709476709365845, 302.298796534538269, 354.0, 66.0 ],
					"rows" : 3
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.529408574104309, 17.352940440177917, 53.0, 20.0 ],
					"text" : "INPUT"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 2 ],
					"midpoints" : [ 505.928566694259644, 534.70260224150843, 410.409197042762685, 534.70260224150843 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 42.5, 504.5, 222.5, 504.5 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 42.5, 435.0, 675.633544683456421, 435.0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"order" : 1,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 1380.5, 204.0, 1437.0, 204.0, 1437.0, 366.0, 1405.5, 366.0 ],
					"order" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 3 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 1 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-201", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 2,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 65.736517076492305, 231.0, 18.0, 231.0, 18.0, 525.0, 22.5, 525.0 ],
					"order" : 3,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-221", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 1365.5, 606.0, 1266.0, 606.0, 1266.0, 588.0, 1244.5, 588.0 ],
					"order" : 1,
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-242", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 1 ],
					"order" : 0,
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-246", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 1 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-249", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 1 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"source" : [ "obj-252", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 1 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-255", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 1 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 1 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1338.5, 693.0, 879.0, 693.0, 879.0, 465.0, 753.0, 465.0, 753.0, 309.0, 777.286379098892212, 309.0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1377.5, 756.0, 879.0, 756.0, 879.0, 465.0, 753.0, 465.0, 753.0, 309.0, 777.286379098892212, 309.0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1410.0, 804.0, 879.0, 804.0, 879.0, 465.0, 753.0, 465.0, 753.0, 309.0, 777.286379098892212, 309.0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1454.5, 870.0, 879.0, 870.0, 879.0, 465.0, 753.0, 465.0, 753.0, 309.0, 777.286379098892212, 309.0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1490.5, 951.0, 879.0, 951.0, 879.0, 465.0, 753.0, 465.0, 753.0, 309.0, 777.286379098892212, 309.0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1526.5, 1035.0, 879.0, 1035.0, 879.0, 465.0, 753.0, 465.0, 753.0, 309.0, 777.286379098892212, 309.0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"midpoints" : [ 803.5, 105.0, 831.0, 105.0, 831.0, 144.0, 830.69046950340271, 144.0 ],
					"order" : 5,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"midpoints" : [ 803.5, 105.0, 831.0, 105.0, 831.0, 144.0, 816.0, 144.0, 816.0, 171.0, 865.980257012843595, 171.0 ],
					"order" : 4,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"midpoints" : [ 803.5, 105.0, 957.0, 105.0, 957.0, 162.0, 969.0, 162.0, 969.0, 201.0, 954.724417657851745, 201.0 ],
					"order" : 3,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"midpoints" : [ 803.5, 105.0, 957.0, 105.0, 957.0, 162.0, 1080.0, 162.0, 1080.0, 231.0, 1030.724417657851745, 231.0 ],
					"order" : 2,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"midpoints" : [ 803.5, 105.0, 957.0, 105.0, 957.0, 162.0, 1155.0, 162.0, 1155.0, 261.0, 1109.499999999999773, 261.0 ],
					"order" : 1,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"midpoints" : [ 803.5, 105.0, 957.0, 105.0, 957.0, 162.0, 1233.0, 162.0, 1233.0, 303.0, 1213.5, 303.0 ],
					"order" : 0,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-27", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 0,
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"midpoints" : [ 530.209476709365845, 472.13771704243851, 323.409197042762685, 472.13771704243851 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 884.857136170069339, 171.0, 843.0, 171.0, 843.0, 195.0, 822.5, 195.0 ],
					"source" : [ "obj-302", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 874.023802836736081, 171.0, 843.0, 171.0, 843.0, 195.0, 822.5, 195.0 ],
					"source" : [ "obj-302", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 863.19046950340271, 171.0, 843.0, 171.0, 843.0, 195.0, 822.5, 195.0 ],
					"source" : [ "obj-302", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 852.357136170069339, 171.0, 843.0, 171.0, 843.0, 195.0, 822.5, 195.0 ],
					"source" : [ "obj-302", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 841.523802836736081, 195.0, 822.5, 195.0 ],
					"source" : [ "obj-302", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 830.69046950340271, 195.0, 822.5, 195.0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-303", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-303", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-303", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-303", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-303", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-304", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-304", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-304", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-304", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-304", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-305", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-305", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-305", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-305", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-305", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-306", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-306", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-306", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-306", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-306", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-307", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-307", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-307", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-307", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-307", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 3 ],
					"order" : 0,
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 936.045566248893238, 135.0, 822.0, 135.0, 822.0, 144.0, 816.0, 144.0, 816.0, 195.0, 792.0, 195.0, 792.0, 309.0, 777.286379098892212, 309.0 ],
					"order" : 1,
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 22.5, 951.0, 203.5, 951.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"midpoints" : [ 822.5, 300.0, 1032.0, 300.0, 1032.0, 306.0, 1191.0, 306.0, 1191.0, 579.0, 1338.5, 579.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"midpoints" : [ 877.5, 300.0, 1032.0, 300.0, 1032.0, 306.0, 1191.0, 306.0, 1191.0, 708.0, 1377.5, 708.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"midpoints" : [ 967.5, 300.0, 1032.0, 300.0, 1032.0, 306.0, 1191.0, 306.0, 1191.0, 759.0, 1410.0, 759.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"midpoints" : [ 1044.5, 306.0, 1191.0, 306.0, 1191.0, 825.0, 1454.5, 825.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
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
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"midpoints" : [ 1145.5, 906.0, 1490.5, 906.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"midpoints" : [ 1217.5, 579.0, 1266.0, 579.0, 1266.0, 987.0, 1526.5, 987.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 4 ],
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-87", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 3 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "fluid.libmanipulation.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluid.list2buf.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
