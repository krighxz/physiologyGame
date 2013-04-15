{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 585.0, 202.0, 1202.0, 798.0 ],
		"bglocked" : 0,
		"defrect" : [ 585.0, 202.0, 1202.0, 798.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Trebuchet MS",
		"gridonopen" : 0,
		"gridsize" : [ 7.5, 7.5 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pseudo-breathing",
					"numinlets" : 1,
					"patching_rect" : [ 172.5, 262.5, 87.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-276",
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 172.5, 277.5, 50.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-277",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 277.5, 300.0, 50.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-278",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"patching_rect" : [ 232.5, 330.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-279",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"numinlets" : 2,
					"patching_rect" : [ 172.5, 345.0, 37.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-280",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 1",
					"numinlets" : 2,
					"patching_rect" : [ 172.5, 322.5, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-281",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 0.5",
					"numinlets" : 2,
					"patching_rect" : [ 172.5, 300.0, 56.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-282",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"patching_rect" : [ 225.0, 360.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-283",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noise~",
					"numinlets" : 1,
					"patching_rect" : [ 232.5, 300.0, 39.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-284",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p resonator2",
					"numinlets" : 1,
					"patching_rect" : [ 465.0, 472.5, 67.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-275",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Trebuchet MS",
						"gridonopen" : 0,
						"gridsize" : [ 7.5, 7.5 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "formats values as resonator~ message",
									"linecount" : 2,
									"numinlets" : 1,
									"patching_rect" : [ 155.0, 302.5, 140.0, 30.0 ],
									"numoutlets" : 0,
									"id" : "obj-200",
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "special case for 0 length",
									"linecount" : 2,
									"numinlets" : 1,
									"patching_rect" : [ 200.0, 145.0, 65.0, 30.0 ],
									"numoutlets" : 0,
									"id" : "obj-199",
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj list.Queue",
									"numinlets" : 3,
									"patching_rect" : [ 73.5, 302.0, 77.0, 18.0 ],
									"numoutlets" : 3,
									"id" : "obj-197",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 l",
									"numinlets" : 1,
									"patching_rect" : [ 237.5, 190.0, 32.5, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-191",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "int", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 != 0 then $i1 else out2 1 0",
									"numinlets" : 1,
									"patching_rect" : [ 102.5, 167.5, 154.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-189",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t dump",
									"numinlets" : 1,
									"patching_rect" : [ 57.5, 235.0, 42.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-186",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "dump" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t reset length",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 122.5, 72.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-185",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "reset", "length" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r refreshColl",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 100.0, 67.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-155",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "resonators~",
									"numinlets" : 1,
									"patching_rect" : [ 73.5, 325.0, 62.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-137",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "signal", "list" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "frequency gain decay-rate",
									"numinlets" : 1,
									"patching_rect" : [ 177.5, 280.0, 150.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-129",
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append 0.2 4",
									"numinlets" : 1,
									"patching_rect" : [ 102.5, 280.0, 69.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-112",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "start",
									"numinlets" : 2,
									"patching_rect" : [ 140.0, 235.0, 32.5, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-109",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll type2",
									"numinlets" : 1,
									"patching_rect" : [ 102.5, 257.5, 59.5, 18.0 ],
									"numoutlets" : 4,
									"id" : "obj-106",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 10.0,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i b",
									"numinlets" : 1,
									"patching_rect" : [ 102.5, 190.0, 46.0, 18.0 ],
									"numoutlets" : 3,
									"id" : "obj-105",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "bang", "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi",
									"numinlets" : 2,
									"patching_rect" : [ 102.5, 212.5, 46.0, 18.0 ],
									"numoutlets" : 3,
									"id" : "obj-104",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll type2",
									"numinlets" : 1,
									"patching_rect" : [ 102.5, 145.0, 59.5, 18.0 ],
									"numoutlets" : 4,
									"id" : "obj-100",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 10.0,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "for length iterate through items",
									"numinlets" : 1,
									"patching_rect" : [ 125.0, 115.0, 159.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-51",
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "next",
									"numinlets" : 2,
									"patching_rect" : [ 102.5, 235.0, 32.5, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-52",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "request length, go to index one",
									"numinlets" : 1,
									"patching_rect" : [ 125.0, 100.0, 150.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-50",
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 73.5, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-272",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 73.5, 403.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-273",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [ 247.0, 256.25, 112.0, 256.25 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 1 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [ 260.5, 256.25, 112.0, 256.25 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 1 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-189", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 0 ],
									"destination" : [ "obj-273", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-272", 0 ],
									"destination" : [ "obj-137", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-197", 0 ],
									"destination" : [ "obj-137", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-197", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 0 ],
									"destination" : [ "obj-197", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 292.75, 83.0, 292.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-186", 0 ],
									"destination" : [ "obj-197", 0 ],
									"hidden" : 0,
									"midpoints" : [ 67.0, 277.0, 83.0, 277.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-189", 1 ],
									"destination" : [ "obj-191", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-189", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 1 ],
									"destination" : [ "obj-186", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-185", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 2 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 1 ],
									"destination" : [ "obj-104", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Trebuchet MS",
						"fontname" : "Trebuchet MS",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p resonator1",
					"numinlets" : 1,
					"patching_rect" : [ 375.0, 472.5, 67.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-274",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Trebuchet MS",
						"gridonopen" : 0,
						"gridsize" : [ 7.5, 7.5 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "formats values as resonator~ message",
									"linecount" : 2,
									"numinlets" : 1,
									"patching_rect" : [ 155.0, 302.5, 140.0, 30.0 ],
									"numoutlets" : 0,
									"id" : "obj-200",
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "special case for 0 length",
									"linecount" : 2,
									"numinlets" : 1,
									"patching_rect" : [ 200.0, 145.0, 65.0, 30.0 ],
									"numoutlets" : 0,
									"id" : "obj-199",
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj list.Queue",
									"numinlets" : 3,
									"patching_rect" : [ 73.5, 302.0, 77.0, 18.0 ],
									"numoutlets" : 3,
									"id" : "obj-197",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 l",
									"numinlets" : 1,
									"patching_rect" : [ 237.5, 190.0, 32.5, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-191",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "int", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 != 0 then $i1 else out2 1 0",
									"numinlets" : 1,
									"patching_rect" : [ 102.5, 167.5, 154.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-189",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t dump",
									"numinlets" : 1,
									"patching_rect" : [ 57.5, 235.0, 42.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-186",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "dump" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t reset length",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 122.5, 72.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-185",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "reset", "length" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r refreshColl",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 100.0, 67.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-155",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "resonators~",
									"numinlets" : 1,
									"patching_rect" : [ 73.5, 325.0, 62.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-137",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "signal", "list" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "frequency gain decay-rate",
									"numinlets" : 1,
									"patching_rect" : [ 177.5, 280.0, 150.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-129",
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "append 0.2 4",
									"numinlets" : 1,
									"patching_rect" : [ 102.5, 280.0, 69.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-112",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "start",
									"numinlets" : 2,
									"patching_rect" : [ 140.0, 235.0, 32.5, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-109",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll type1",
									"numinlets" : 1,
									"patching_rect" : [ 102.5, 257.5, 59.5, 18.0 ],
									"numoutlets" : 4,
									"id" : "obj-106",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 10.0,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i b",
									"numinlets" : 1,
									"patching_rect" : [ 102.5, 190.0, 46.0, 18.0 ],
									"numoutlets" : 3,
									"id" : "obj-105",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "bang", "int", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi",
									"numinlets" : 2,
									"patching_rect" : [ 102.5, 212.5, 46.0, 18.0 ],
									"numoutlets" : 3,
									"id" : "obj-104",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll type1",
									"numinlets" : 1,
									"patching_rect" : [ 102.5, 145.0, 59.5, 18.0 ],
									"numoutlets" : 4,
									"id" : "obj-100",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 10.0,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "for length iterate through items",
									"numinlets" : 1,
									"patching_rect" : [ 125.0, 115.0, 159.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-51",
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "next",
									"numinlets" : 2,
									"patching_rect" : [ 102.5, 235.0, 32.5, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-52",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "request length, go to index one",
									"numinlets" : 1,
									"patching_rect" : [ 125.0, 100.0, 150.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-50",
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 73.5, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-272",
									"outlettype" : [ "signal" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 73.5, 403.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-273",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 1 ],
									"destination" : [ "obj-104", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 2 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 1 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-185", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 1 ],
									"destination" : [ "obj-186", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-189", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-189", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-189", 1 ],
									"destination" : [ "obj-191", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [ 247.0, 256.25, 112.0, 256.25 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 1 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [ 260.5, 256.25, 112.0, 256.25 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-186", 0 ],
									"destination" : [ "obj-197", 0 ],
									"hidden" : 0,
									"midpoints" : [ 67.0, 277.0, 83.0, 277.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 0 ],
									"destination" : [ "obj-197", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 292.75, 83.0, 292.75 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-197", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-197", 0 ],
									"destination" : [ "obj-137", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-272", 0 ],
									"destination" : [ "obj-137", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 0 ],
									"destination" : [ "obj-273", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Trebuchet MS",
						"fontname" : "Trebuchet MS",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pseudo-breathing",
					"numinlets" : 1,
					"patching_rect" : [ 37.5, 390.0, 87.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-268",
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"patching_rect" : [ 1050.0, 240.0, 20.0, 140.0 ],
					"numoutlets" : 2,
					"id" : "obj-266",
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1065.0, 127.5, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-265",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r randBang",
					"numinlets" : 0,
					"patching_rect" : [ 1065.0, 105.0, 59.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-263",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p droplets~",
					"numinlets" : 1,
					"patching_rect" : [ 997.5, 217.5, 61.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-262",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 50.0, 94.0, 310.0, 367.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 310.0, 367.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Trebuchet MS",
						"gridonopen" : 0,
						"gridsize" : [ 7.5, 7.5 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "inspired by Andy Farnell's 'fire' example",
									"numinlets" : 1,
									"patching_rect" : [ 7.5, 337.5, 196.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-37",
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "uses original frequency assigned to orb, but shifts up by some octaves for better sound",
									"linecount" : 5,
									"numinlets" : 1,
									"patching_rect" : [ 37.5, 142.5, 107.0, 65.0 ],
									"numoutlets" : 0,
									"id" : "obj-35",
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Creates 'droplet' sound when orb is destroyed",
									"linecount" : 2,
									"numinlets" : 1,
									"patching_rect" : [ 7.5, 7.5, 150.0, 30.0 ],
									"numoutlets" : 0,
									"id" : "obj-31",
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"numinlets" : 1,
									"patching_rect" : [ 187.5, 202.5, 32.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-27",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 72",
									"numinlets" : 2,
									"patching_rect" : [ 187.5, 180.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-22",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 60",
									"numinlets" : 2,
									"patching_rect" : [ 187.5, 157.5, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-16",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ftom",
									"numinlets" : 1,
									"patching_rect" : [ 187.5, 135.0, 32.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-13",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 187.5, 112.5, 50.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-12",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 232.5, 270.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-4",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"numinlets" : 1,
									"patching_rect" : [ 247.5, 75.0, 32.5, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-3",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "bang", "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 247.5, 45.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-2",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "reson~ 1 3000 400",
									"numinlets" : 4,
									"patching_rect" : [ 150.0, 225.0, 91.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-253",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numinlets" : 2,
									"patching_rect" : [ 232.5, 247.5, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-254",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numinlets" : 2,
									"patching_rect" : [ 247.5, 180.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-255",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 20",
									"numinlets" : 2,
									"patching_rect" : [ 247.5, 112.5, 58.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-26",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1, 0 $1",
									"numinlets" : 2,
									"patching_rect" : [ 247.5, 135.0, 41.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-256",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"numinlets" : 2,
									"patching_rect" : [ 247.5, 157.5, 32.5, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-23",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noise~",
									"numinlets" : 1,
									"patching_rect" : [ 150.0, 142.5, 39.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-253", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-253", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-253", 0 ],
									"destination" : [ "obj-254", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-254", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-255", 0 ],
									"destination" : [ "obj-254", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-255", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-255", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-256", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-256", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Trebuchet MS",
						"fontname" : "Trebuchet MS",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll type2",
					"numinlets" : 1,
					"patching_rect" : [ 1050.0, 172.5, 59.5, 18.0 ],
					"numoutlets" : 4,
					"id" : "obj-259",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 10.0,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 1 2",
					"numinlets" : 1,
					"patching_rect" : [ 990.0, 150.0, 51.0, 18.0 ],
					"numoutlets" : 3,
					"id" : "obj-258",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll type1",
					"numinlets" : 1,
					"patching_rect" : [ 990.0, 172.5, 59.5, 18.0 ],
					"numoutlets" : 4,
					"id" : "obj-257",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 10.0,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p rubbishBin",
					"numinlets" : 0,
					"patching_rect" : [ 1102.5, 765.0, 66.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-250",
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 50.0, 94.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Trebuchet MS",
						"gridonopen" : 0,
						"gridsize" : [ 7.5, 7.5 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ringmod stuff",
									"numinlets" : 1,
									"patching_rect" : [ 22.5, 157.5, 150.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip 0 1",
									"numinlets" : 3,
									"patching_rect" : [ 67.5, 44.5, 46.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-246",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 97.5, 67.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-245",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numinlets" : 2,
									"patching_rect" : [ 15.0, 127.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-243",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"numinlets" : 2,
									"patching_rect" : [ 60.0, 82.0, 39.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-242",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numinlets" : 2,
									"patching_rect" : [ 60.0, 127.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-241",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1.",
									"numinlets" : 2,
									"patching_rect" : [ 97.5, 97.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-240",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 20. 200 0 1",
									"numinlets" : 6,
									"patching_rect" : [ 67.5, 22.0, 86.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-239",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 150.0, 22.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-238",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "saw~",
									"numinlets" : 2,
									"patching_rect" : [ 15.0, 82.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-234",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numinlets" : 2,
									"patching_rect" : [ 15.0, 104.5, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-233",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-238", 0 ],
									"destination" : [ "obj-239", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-239", 0 ],
									"destination" : [ "obj-246", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-240", 0 ],
									"destination" : [ "obj-243", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-245", 0 ],
									"destination" : [ "obj-240", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-245", 0 ],
									"destination" : [ "obj-241", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-234", 0 ],
									"destination" : [ "obj-233", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-233", 0 ],
									"destination" : [ "obj-243", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-242", 0 ],
									"destination" : [ "obj-233", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-242", 0 ],
									"destination" : [ "obj-241", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Trebuchet MS",
						"fontname" : "Trebuchet MS",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 23.",
					"numinlets" : 2,
					"patching_rect" : [ 930.0, 255.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-249",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "float" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 37.5, 405.0, 50.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-248",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 100 500",
					"numinlets" : 6,
					"patching_rect" : [ 870.0, 277.5, 95.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-232",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "round",
					"numinlets" : 2,
					"patching_rect" : [ 367.5, 292.5, 36.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-231",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 555.0, 15.0, 50.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-230",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "snapshot~ 10",
					"numinlets" : 2,
					"patching_rect" : [ 210.0, 120.0, 68.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-228",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "float" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 210.0, 142.5, 50.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-227",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "average~ 100 rms",
					"numinlets" : 1,
					"patching_rect" : [ 210.0, 97.5, 89.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-225",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 532.5, 22.5, 19.0, 19.0 ],
					"numoutlets" : 1,
					"id" : "obj-224",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 700",
					"numinlets" : 2,
					"patching_rect" : [ 532.5, 45.0, 56.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-222",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "destroy 1 34",
					"linecount" : 2,
					"numinlets" : 2,
					"patching_rect" : [ 885.0, 195.0, 50.0, 28.0 ],
					"numoutlets" : 1,
					"id" : "obj-221",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 982.5, 390.0, 50.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-210",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"patching_rect" : [ 900.0, 547.5, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-208",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t f b",
					"numinlets" : 1,
					"patching_rect" : [ 945.0, 360.0, 32.5, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-207",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.4",
					"numinlets" : 2,
					"patching_rect" : [ 957.5, 495.278687, 32.5, 16.0 ],
					"numoutlets" : 1,
					"id" : "obj-29",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "release (ms)",
					"numinlets" : 1,
					"patching_rect" : [ 1068.0, 498.553162, 73.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-202",
					"fontname" : "Arial",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sustain (factor of amplitude - ie, 0.6 = 60%)",
					"numinlets" : 1,
					"patching_rect" : [ 1053.0, 474.96167, 230.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-203",
					"fontname" : "Arial",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "decay (ms)",
					"numinlets" : 1,
					"patching_rect" : [ 1039.0, 451.370178, 66.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-27",
					"fontname" : "Arial",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 1016.0, 498.553162, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-204",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 1002.0, 474.96167, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-205",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 988.0, 451.370178, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-36",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 974.0, 427.778687, 50.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-206",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adsr~ @maxsustain 0",
					"numinlets" : 5,
					"patching_rect" : [ 957.0, 525.0, 123.0, 20.0 ],
					"numoutlets" : 4,
					"id" : "obj-41",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal", "", "" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "attack (ms)",
					"numinlets" : 1,
					"patching_rect" : [ 1023.0, 427.778687, 66.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-43",
					"fontname" : "Arial",
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"numinlets" : 2,
					"patching_rect" : [ 900.0, 525.0, 39.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-201",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 142.5, 427.5, 50.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-196",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"patching_rect" : [ 97.5, 457.5, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-194",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"numinlets" : 2,
					"patching_rect" : [ 37.5, 472.5, 37.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-181",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 1",
					"numinlets" : 2,
					"patching_rect" : [ 37.5, 450.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-180",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 0.5",
					"numinlets" : 2,
					"patching_rect" : [ 37.5, 427.5, 56.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-179",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"patching_rect" : [ 90.0, 487.5, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-178",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noise~",
					"numinlets" : 1,
					"patching_rect" : [ 97.5, 427.5, 39.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-177",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s refreshColl",
					"numinlets" : 1,
					"patching_rect" : [ 765.0, 315.0, 67.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-162",
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"numinlets" : 1,
					"patching_rect" : [ 765.0, 270.0, 32.5, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-163",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s refreshColl",
					"numinlets" : 1,
					"patching_rect" : [ 615.0, 405.0, 67.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-164",
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"numinlets" : 1,
					"patching_rect" : [ 615.0, 367.5, 32.5, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-165",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "convert to freq",
					"numinlets" : 1,
					"patching_rect" : [ 675.0, 330.0, 78.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-166",
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"numinlets" : 1,
					"patching_rect" : [ 639.5, 322.5, 32.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-167",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "resonators for colour 1",
					"numinlets" : 1,
					"patching_rect" : [ 645.0, 390.0, 117.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-168",
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend remove",
					"numinlets" : 1,
					"patching_rect" : [ 765.0, 247.5, 84.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-169",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scale size to midinote",
					"numinlets" : 1,
					"patching_rect" : [ 654.5, 307.5, 106.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-170",
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack i f",
					"numinlets" : 2,
					"patching_rect" : [ 615.0, 345.0, 44.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-171",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 32. 92.",
					"numinlets" : 6,
					"patching_rect" : [ 639.5, 270.0, 91.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-173",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack i f",
					"numinlets" : 1,
					"patching_rect" : [ 615.0, 247.5, 55.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-174",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "int", "float" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll type2",
					"numinlets" : 1,
					"patching_rect" : [ 765.0, 390.0, 59.5, 18.0 ],
					"numoutlets" : 4,
					"id" : "obj-175",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 10.0,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s refreshColl",
					"numinlets" : 1,
					"patching_rect" : [ 525.0, 315.0, 67.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-160",
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"numinlets" : 1,
					"patching_rect" : [ 525.0, 270.0, 32.5, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-161",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s refreshColl",
					"numinlets" : 1,
					"patching_rect" : [ 375.0, 405.0, 67.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-159",
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"numinlets" : 1,
					"patching_rect" : [ 375.0, 367.5, 32.5, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-158",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"patching_rect" : [ 75.0, 637.5, 45.0, 45.0 ],
					"numoutlets" : 0,
					"id" : "obj-142"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"patching_rect" : [ 195.0, 585.0, 20.0, 140.0 ],
					"numoutlets" : 2,
					"id" : "obj-141",
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "convert to freq",
					"numinlets" : 1,
					"patching_rect" : [ 435.0, 330.0, 78.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-133",
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"numinlets" : 1,
					"patching_rect" : [ 399.5, 322.5, 32.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-130",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"numinlets" : 1,
					"patching_rect" : [ 240.0, 637.5, 32.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-107",
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 630.0, 22.5, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-98",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 40",
					"numinlets" : 2,
					"patching_rect" : [ 622.5, 45.0, 46.0, 18.0 ],
					"numoutlets" : 3,
					"id" : "obj-99",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "bang", "bang", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "temp: for generating pseudo-data",
					"numinlets" : 1,
					"patching_rect" : [ 675.0, 7.5, 181.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-97",
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 1035.0, 30.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-95",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 1000",
					"numinlets" : 2,
					"patching_rect" : [ 1027.5, 52.5, 48.0, 18.0 ],
					"numoutlets" : 3,
					"id" : "obj-93",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "bang", "bang", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "round",
					"numinlets" : 2,
					"patching_rect" : [ 877.5, 97.5, 36.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-86",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "randgen 1 1",
					"numinlets" : 3,
					"patching_rect" : [ 877.5, 75.0, 63.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-87",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "float" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack i i",
					"numinlets" : 2,
					"patching_rect" : [ 877.5, 120.0, 43.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-88",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "round",
					"numinlets" : 2,
					"patching_rect" : [ 945.0, 97.5, 36.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-89",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "randgen 1 80",
					"numinlets" : 3,
					"patching_rect" : [ 945.0, 75.0, 68.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-90",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "float" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "round",
					"numinlets" : 2,
					"patching_rect" : [ 675.0, 97.5, 36.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-80",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "randgen 1 1",
					"numinlets" : 3,
					"patching_rect" : [ 675.0, 75.0, 63.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-81",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "float" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "type ID",
					"numinlets" : 1,
					"patching_rect" : [ 532.5, 210.0, 65.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-79",
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "type ID size",
					"numinlets" : 1,
					"patching_rect" : [ 390.0, 210.0, 65.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-78",
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 877.5, 30.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-71",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend destroy",
					"numinlets" : 1,
					"patching_rect" : [ 877.5, 142.5, 84.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-72",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"numinlets" : 1,
					"patching_rect" : [ 877.5, 52.5, 32.5, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-74",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 675.0, 30.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-68",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend add",
					"numinlets" : 1,
					"patching_rect" : [ 675.0, 142.5, 67.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-66",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack i i f",
					"numinlets" : 3,
					"patching_rect" : [ 675.0, 120.0, 50.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-65",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b",
					"numinlets" : 1,
					"patching_rect" : [ 675.0, 52.5, 46.0, 18.0 ],
					"numoutlets" : 3,
					"id" : "obj-64",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "bang", "bang", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "randgen 0 1",
					"numinlets" : 3,
					"patching_rect" : [ 810.0, 75.0, 63.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-63",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "float" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "round",
					"numinlets" : 2,
					"patching_rect" : [ 742.5, 97.5, 36.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-56",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "randgen 1 80",
					"numinlets" : 3,
					"patching_rect" : [ 742.5, 75.0, 68.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-55",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "float" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "resonators for colour 1",
					"numinlets" : 1,
					"patching_rect" : [ 405.0, 390.0, 117.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-45",
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend remove",
					"numinlets" : 1,
					"patching_rect" : [ 525.0, 247.5, 84.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-37",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scale size to midinote",
					"numinlets" : 1,
					"patching_rect" : [ 414.5, 307.5, 106.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-31",
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack i f",
					"numinlets" : 2,
					"patching_rect" : [ 375.0, 345.0, 44.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-32",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 1 2",
					"numinlets" : 1,
					"patching_rect" : [ 375.0, 225.0, 51.0, 18.0 ],
					"numoutlets" : 3,
					"id" : "obj-33",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 32. 92.",
					"numinlets" : 6,
					"patching_rect" : [ 399.5, 270.0, 91.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-34",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack i f",
					"numinlets" : 1,
					"patching_rect" : [ 375.0, 247.5, 55.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-35",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "int", "float" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll type1",
					"numinlets" : 1,
					"patching_rect" : [ 525.0, 390.0, 59.5, 18.0 ],
					"numoutlets" : 4,
					"id" : "obj-25",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 10.0,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 1 2",
					"numinlets" : 1,
					"patching_rect" : [ 525.0, 225.0, 51.0, 18.0 ],
					"numoutlets" : 3,
					"id" : "obj-24",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route bikeAngle breath",
					"numinlets" : 1,
					"patching_rect" : [ 165.0, 30.0, 114.0, 18.0 ],
					"numoutlets" : 3,
					"id" : "obj-21",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route add destroy",
					"numinlets" : 1,
					"patching_rect" : [ 375.0, 180.0, 90.0, 18.0 ],
					"numoutlets" : 3,
					"id" : "obj-19",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 10.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-275", 0 ],
					"destination" : [ "obj-142", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-274", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-283", 0 ],
					"destination" : [ "obj-275", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-282", 0 ],
					"destination" : [ "obj-281", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-281", 0 ],
					"destination" : [ "obj-280", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-280", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-279", 0 ],
					"destination" : [ "obj-283", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-278", 0 ],
					"destination" : [ "obj-279", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-277", 0 ],
					"destination" : [ "obj-282", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 0 ],
					"destination" : [ "obj-279", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 1 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 1 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-171", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 1 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 1 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-231", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-231", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 1 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 1 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-266", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-266", 0 ],
					"destination" : [ "obj-142", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-262", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-265", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-263", 0 ],
					"destination" : [ "obj-265", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-257", 0 ],
					"destination" : [ "obj-262", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-258", 1 ],
					"destination" : [ "obj-259", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-258", 0 ],
					"destination" : [ "obj-257", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-230", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-249", 0 ],
					"destination" : [ "obj-232", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-232", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-232", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-248", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-65", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-230", 0 ],
					"destination" : [ "obj-222", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-225", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-227", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 0 ],
					"destination" : [ "obj-228", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-224", 0 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-221", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 1 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-208", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-41", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-41", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-41", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-194", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-178", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-142", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-88", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 1 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-65", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 1 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 2 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
