{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 148.0, 59.0, 1202.0, 730.0 ],
		"bglocked" : 0,
		"defrect" : [ 148.0, 59.0, 1202.0, 730.0 ],
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
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 705.0, 292.5, 43.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-465",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 660.0, 292.5, 43.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-464",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s rand2",
					"numinlets" : 1,
					"patching_rect" : [ 705.0, 322.5, 43.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-462",
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s rand1",
					"numinlets" : 1,
					"patching_rect" : [ 660.0, 322.5, 43.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-461",
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"patching_rect" : [ 517.5, 435.0, 80.0, 13.0 ],
					"numoutlets" : 1,
					"id" : "obj-450",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "electrification noise",
					"numinlets" : 1,
					"patching_rect" : [ 735.0, 615.0, 150.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-449",
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "button sounds",
					"numinlets" : 1,
					"patching_rect" : [ 735.0, 592.5, 150.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-448",
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bike sound (impulse train?)",
					"numinlets" : 1,
					"patching_rect" : [ 735.0, 570.0, 150.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-447",
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "harmony quantisation?",
					"numinlets" : 1,
					"patching_rect" : [ 735.0, 547.5, 150.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-445",
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 502.5, 330.0, 50.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-443",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 442.5, 330.0, 50.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-441",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r length2",
					"numinlets" : 0,
					"patching_rect" : [ 502.5, 307.5, 51.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-439",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r length1",
					"numinlets" : 0,
					"patching_rect" : [ 442.5, 307.5, 51.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-438",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p osc2",
					"numinlets" : 1,
					"patching_rect" : [ 487.5, 450.0, 39.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-437",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "signal" ],
					"color" : [ 0.066667, 0.67451, 0.933333, 1.0 ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 41.0, 171.0, 782.0, 436.0 ],
						"bglocked" : 0,
						"defrect" : [ 41.0, 171.0, 782.0, 436.0 ],
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
									"maxclass" : "newobj",
									"text" : "* 1000.",
									"numinlets" : 2,
									"patching_rect" : [ 352.5, 37.5, 42.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-274",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 352.5, 7.5, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-273",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p functions",
									"numinlets" : 1,
									"patching_rect" : [ 352.5, 60.0, 73.0, 18.0 ],
									"numoutlets" : 6,
									"id" : "obj-272",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "float", "float", "float", "float", "float", "float" ],
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 29.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 29.0, 69.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "0  0   1   0.119   1000",
													"numinlets" : 1,
													"patching_rect" : [ 277.5, 180.0, 150.0, 18.0 ],
													"numoutlets" : 0,
													"id" : "obj-234",
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "sin decay 1 - 0.1",
													"numinlets" : 1,
													"patching_rect" : [ 277.5, 120.0, 150.0, 18.0 ],
													"numoutlets" : 0,
													"id" : "obj-230",
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "9  9  2.5  0.5  750",
													"numinlets" : 1,
													"patching_rect" : [ 277.5, 292.5, 150.0, 18.0 ],
													"numoutlets" : 0,
													"id" : "obj-220",
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "10 11 2 0.5 600",
													"numinlets" : 1,
													"patching_rect" : [ 277.5, 270.0, 150.0, 18.0 ],
													"numoutlets" : 0,
													"id" : "obj-218",
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "3  10  1  0.5  600",
													"numinlets" : 1,
													"patching_rect" : [ 277.5, 247.5, 150.0, 18.0 ],
													"numoutlets" : 0,
													"id" : "obj-217",
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "10  4   1   0   600",
													"numinlets" : 1,
													"patching_rect" : [ 277.5, 225.0, 150.0, 18.0 ],
													"numoutlets" : 0,
													"id" : "obj-216",
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "13  0   1   0.119   1000",
													"numinlets" : 1,
													"patching_rect" : [ 277.5, 202.5, 150.0, 18.0 ],
													"numoutlets" : 0,
													"id" : "obj-215",
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 22.5, 423.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "function",
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 75.0, 187.5, 52.5 ],
													"numoutlets" : 4,
													"id" : "obj-1",
													"outlettype" : [ "float", "", "", "bang" ],
													"addpoints" : [ 0.0, 1.0, 0, 390.313385, 0.709091, 0, 663.817688, 0.272727, 0, 1000.0, 0.090909, 0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "function",
													"numinlets" : 1,
													"patching_rect" : [ 47.0, 341.0, 187.5, 52.5 ],
													"numoutlets" : 4,
													"id" : "obj-259",
													"outlettype" : [ "float", "", "", "bang" ],
													"range" : [ 0.0, 1000.0 ],
													"addpoints" : [ 0.0, 1000.0, 0, 162.393158, 1000.0, 0, 327.635315, 600.0, 0, 509.971497, 600.0, 0, 743.589722, 600.0, 0, 1000.0, 927.272705, 0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "function",
													"numinlets" : 1,
													"patching_rect" : [ 47.0, 288.5, 187.5, 52.5 ],
													"numoutlets" : 4,
													"id" : "obj-255",
													"outlettype" : [ "float", "", "", "bang" ],
													"addpoints" : [ 0.0, 0.109091, 0, 162.393158, 0.109091, 0, 301.994293, 0.145455, 0, 461.538452, 0.218182, 0, 524.216553, 0.436364, 0, 712.250732, 0.436364, 0, 860.398865, 0.436364, 0, 1000.0, 0.436364, 0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "function",
													"numinlets" : 1,
													"patching_rect" : [ 47.0, 236.0, 187.5, 52.5 ],
													"numoutlets" : 4,
													"id" : "obj-256",
													"outlettype" : [ "float", "", "", "bang" ],
													"range" : [ 0.0, 2.5 ],
													"addpoints" : [ 0.0, 1.0, 0, 162.393158, 1.0, 0, 321.937317, 1.0, 0, 515.669495, 1.0, 0, 720.797729, 2.0, 0, 1000.0, 2.5, 0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "function",
													"numinlets" : 1,
													"patching_rect" : [ 47.0, 183.5, 187.5, 52.5 ],
													"numoutlets" : 4,
													"id" : "obj-254",
													"outlettype" : [ "float", "", "", "bang" ],
													"range" : [ 0.0, 15.0 ],
													"addpoints" : [ 0.0, 0.0, 0, 173.789169, 0.0, 0, 316.239319, 3.882353, 0, 487.179474, 9.882353, 0, 732.193726, 11.294118, 0, 1000.0, 9.176471, 0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "function",
													"numinlets" : 1,
													"patching_rect" : [ 47.0, 131.0, 187.5, 52.5 ],
													"numoutlets" : 4,
													"id" : "obj-250",
													"outlettype" : [ "float", "", "", "bang" ],
													"range" : [ 0.0, 15.0 ],
													"addpoints" : [ 0.0, 0.0, 0, 153.846161, 14.454545, 0, 301.994293, 11.727273, 0, 484.330475, 3.0, 0, 700.854675, 10.411765, 0, 1000.0, 9.0, 0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 45.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-266",
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 422.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-267",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 80.0, 422.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-268",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 110.0, 422.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-269",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 140.0, 422.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-270",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 170.0, 422.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-271",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-259", 0 ],
													"destination" : [ "obj-271", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-255", 0 ],
													"destination" : [ "obj-270", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-256", 0 ],
													"destination" : [ "obj-269", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-254", 0 ],
													"destination" : [ "obj-268", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-250", 0 ],
													"destination" : [ "obj-267", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-266", 0 ],
													"destination" : [ "obj-259", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-266", 0 ],
													"destination" : [ "obj-255", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-266", 0 ],
													"destination" : [ "obj-256", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-266", 0 ],
													"destination" : [ "obj-254", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-266", 0 ],
													"destination" : [ "obj-250", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-266", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "randgen 0.05 1.",
									"numinlets" : 3,
									"patching_rect" : [ 172.5, 82.5, 81.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-419",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sin decay",
									"numinlets" : 1,
									"patching_rect" : [ 187.5, 45.0, 73.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-224",
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 187.5, 60.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-225",
									"fontname" : "Trebuchet MS",
									"bgcolor" : [ 1.0, 0.596078, 0.596078, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"numinlets" : 2,
									"patching_rect" : [ 172.5, 105.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-223",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numinlets" : 1,
									"patching_rect" : [ 330.0, 240.0, 165.0, 22.0 ],
									"numoutlets" : 1,
									"id" : "obj-219",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 500",
									"numinlets" : 1,
									"patching_rect" : [ 217.5, 150.0, 70.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-206",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p GRIME",
									"numinlets" : 7,
									"patching_rect" : [ 285.0, 172.5, 144.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-188",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "signal", "signal" ],
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 279.0, 145.0, 575.0, 391.0 ],
										"bglocked" : 0,
										"defrect" : [ 279.0, 145.0, 575.0, 391.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "100, $1 500",
													"numinlets" : 2,
													"patching_rect" : [ 285.0, 172.5, 62.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-13",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "698.456482 50.",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 292.5, 270.0, 50.0, 28.0 ],
													"numoutlets" : 1,
													"id" : "obj-11",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ 532.5, 180.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1804",
													"numinlets" : 1,
													"patching_rect" : [ 480.0, 240.0, 75.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-171",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 0",
													"numinlets" : 1,
													"patching_rect" : [ 465.0, 225.0, 60.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-170",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 657",
													"numinlets" : 1,
													"patching_rect" : [ 450.0, 210.0, 70.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-169",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 5",
													"numinlets" : 1,
													"patching_rect" : [ 435.0, 195.0, 60.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-168",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r period2",
													"numinlets" : 0,
													"patching_rect" : [ 365.0, 122.5, 51.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-166",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"numinlets" : 2,
													"patching_rect" : [ 284.5, 122.5, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-147",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 175.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-146",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "600 1 0.97",
													"numinlets" : 1,
													"patching_rect" : [ 95.0, 115.0, 59.0, 18.0 ],
													"numoutlets" : 0,
													"id" : "obj-137",
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "biquad~ 0.8959 -1.7918 0.8959 -1.7549 0.8286",
													"numinlets" : 6,
													"patching_rect" : [ 50.0, 130.0, 218.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-76",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "saw~",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 107.5, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-59",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"numinlets" : 1,
													"patching_rect" : [ 387.5, 175.0, 32.5, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-58",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "bang", "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.5",
													"numinlets" : 2,
													"patching_rect" : [ 365.0, 197.5, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-55",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del",
													"numinlets" : 2,
													"patching_rect" : [ 357.5, 220.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-52",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "bang" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line~",
													"numinlets" : 2,
													"patching_rect" : [ 285.0, 225.0, 32.5, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-37",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "signal", "bang" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onepole~ 100",
													"numinlets" : 2,
													"patching_rect" : [ 170.0, 300.0, 70.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-36",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onepole~ 100",
													"numinlets" : 2,
													"patching_rect" : [ 170.0, 322.5, 70.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-35",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onepole~ 100",
													"numinlets" : 2,
													"patching_rect" : [ 170.0, 277.5, 70.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-9",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "lores~ 100 0.4",
													"numinlets" : 3,
													"patching_rect" : [ 170.0, 255.0, 73.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-8",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.4",
													"numinlets" : 2,
													"patching_rect" : [ 380.5, 242.778687, 32.5, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-16",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "adsr~ @legato 1",
													"numinlets" : 5,
													"patching_rect" : [ 380.0, 272.5, 96.0, 20.0 ],
													"numoutlets" : 4,
													"id" : "obj-17",
													"fontname" : "Arial",
													"outlettype" : [ "signal", "signal", "", "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"numinlets" : 2,
													"patching_rect" : [ 170.0, 182.5, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-10",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "noise~",
													"numinlets" : 1,
													"patching_rect" : [ 170.0, 160.0, 39.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-7",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 37.5, 37.5, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-179",
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 63.0, 70.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-180",
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 183.0, 70.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-181",
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 298.0, 69.5, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-182",
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 15.0, 7.5, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-183",
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 387.5, 70.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-184",
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 418.0, 70.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-185",
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 170.0, 352.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-186",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 380.0, 352.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-187",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-166", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-187", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-186", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-185", 0 ],
													"destination" : [ "obj-17", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-184", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-183", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [ 24.5, 35.0, 367.0, 35.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-181", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-180", 0 ],
													"destination" : [ "obj-146", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-179", 0 ],
													"destination" : [ "obj-147", 0 ],
													"hidden" : 0,
													"midpoints" : [ 47.0, 66.5, 294.0, 66.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-179", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [ 47.0, 92.0, 59.5, 92.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-169", 0 ],
													"destination" : [ "obj-17", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-168", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-171", 0 ],
													"destination" : [ "obj-17", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-170", 0 ],
													"destination" : [ "obj-17", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-146", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-146", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 1 ],
													"destination" : [ "obj-55", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-52", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-171", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-170", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-168", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-169", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-182", 0 ],
													"destination" : [ "obj-147", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-147", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-36", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "noise gain",
									"numinlets" : 1,
									"patching_rect" : [ 405.0, 135.0, 59.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-178",
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sawtooth gain",
									"numinlets" : 1,
									"patching_rect" : [ 330.0, 135.0, 73.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-177",
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "delay (factor of period)",
									"linecount" : 2,
									"numinlets" : 1,
									"patching_rect" : [ 540.0, 125.0, 69.0, 30.0 ],
									"numoutlets" : 0,
									"id" : "obj-176",
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "decay",
									"numinlets" : 1,
									"patching_rect" : [ 615.0, 135.0, 70.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-175",
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 615.0, 150.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-174",
									"fontname" : "Trebuchet MS",
									"bgcolor" : [ 1.0, 0.596078, 0.596078, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p bassStuff",
									"numinlets" : 0,
									"patching_rect" : [ 585.0, 285.0, 60.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-167",
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 29.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 29.0, 69.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 48.",
													"numinlets" : 2,
													"patching_rect" : [ 342.5, 220.0, 33.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-132",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 12.",
													"numinlets" : 2,
													"patching_rect" : [ 267.5, 220.0, 33.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-131",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"numinlets" : 1,
													"patching_rect" : [ 335.0, 175.0, 32.5, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-127",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "bang", "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"numinlets" : 2,
													"patching_rect" : [ 305.0, 197.5, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-128",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mtof",
													"numinlets" : 1,
													"patching_rect" : [ 305.0, 220.0, 32.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-129",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"numinlets" : 1,
													"patching_rect" : [ 245.0, 175.0, 32.5, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-124",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "bang", "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"numinlets" : 2,
													"patching_rect" : [ 215.0, 197.5, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-125",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mtof",
													"numinlets" : 1,
													"patching_rect" : [ 215.0, 220.0, 32.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-126",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"patching_rect" : [ 350.0, 280.0, 50.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-119",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"numinlets" : 2,
													"patching_rect" : [ 312.5, 302.5, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-120",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "saw~",
													"numinlets" : 2,
													"patching_rect" : [ 312.5, 280.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-121",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 10",
													"numinlets" : 2,
													"patching_rect" : [ 312.5, 242.5, 34.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-122",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line~",
													"numinlets" : 2,
													"patching_rect" : [ 312.5, 257.5, 32.5, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-123",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "signal", "bang" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"patching_rect" : [ 260.0, 280.0, 50.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-114",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"numinlets" : 2,
													"patching_rect" : [ 222.5, 302.5, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-115",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "saw~",
													"numinlets" : 2,
													"patching_rect" : [ 222.5, 280.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-116",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 10",
													"numinlets" : 2,
													"patching_rect" : [ 222.5, 242.5, 34.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-117",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line~",
													"numinlets" : 2,
													"patching_rect" : [ 222.5, 257.5, 32.5, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-118",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "signal", "bang" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "randgen -1 1",
													"numinlets" : 3,
													"patching_rect" : [ 312.5, 152.5, 67.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-113",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "randgen -1 1",
													"numinlets" : 3,
													"patching_rect" : [ 245.0, 152.5, 67.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-112",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"numinlets" : 1,
													"patching_rect" : [ 80.0, 182.5, 32.5, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-111",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "bang", "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 205.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-108",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onepole~ 100",
													"numinlets" : 2,
													"patching_rect" : [ 132.5, 325.0, 70.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-107",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onepole~ 100",
													"numinlets" : 2,
													"patching_rect" : [ 132.5, 347.5, 70.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-106",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"patching_rect" : [ 170.0, 280.0, 50.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-105",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"numinlets" : 2,
													"patching_rect" : [ 132.5, 302.5, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-103",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 257.5, 50.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-102",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mtof",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 227.5, 32.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-100",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 32",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 160.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-99",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 12",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 137.5, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-98",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ftom",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 115.0, 32.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-97",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "saw~",
													"numinlets" : 2,
													"patching_rect" : [ 132.5, 280.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-96",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"patching_rect" : [ 185.0, 100.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-67",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 50",
													"numinlets" : 2,
													"patching_rect" : [ 132.5, 242.5, 34.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-65",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line~",
													"numinlets" : 2,
													"patching_rect" : [ 132.5, 257.5, 32.5, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-62",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "signal", "bang" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 50",
													"numinlets" : 2,
													"patching_rect" : [ 192.5, 122.5, 51.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-61",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "bang" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "randgen -1 1",
													"numinlets" : 3,
													"patching_rect" : [ 177.5, 152.5, 67.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-60",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-112", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-113", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-128", 0 ],
													"destination" : [ "obj-132", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-132", 0 ],
													"destination" : [ "obj-129", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-131", 0 ],
													"destination" : [ "obj-126", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-125", 0 ],
													"destination" : [ "obj-131", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-126", 0 ],
													"destination" : [ "obj-117", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-113", 0 ],
													"destination" : [ "obj-127", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-112", 0 ],
													"destination" : [ "obj-124", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-111", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-107", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-115", 0 ],
													"destination" : [ "obj-107", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-128", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-125", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-129", 0 ],
													"destination" : [ "obj-122", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-127", 1 ],
													"destination" : [ "obj-128", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-127", 0 ],
													"destination" : [ "obj-128", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-124", 0 ],
													"destination" : [ "obj-125", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-124", 1 ],
													"destination" : [ "obj-125", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-123", 0 ],
													"destination" : [ "obj-121", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-121", 0 ],
													"destination" : [ "obj-120", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-119", 0 ],
													"destination" : [ "obj-120", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-122", 0 ],
													"destination" : [ "obj-123", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 0 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-115", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-116", 0 ],
													"destination" : [ "obj-115", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-118", 0 ],
													"destination" : [ "obj-116", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-111", 1 ],
													"destination" : [ "obj-108", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-111", 0 ],
													"destination" : [ "obj-108", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 0 ],
													"destination" : [ "obj-100", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-108", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-102", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-96", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 0 ],
													"destination" : [ "obj-106", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 0 ],
													"destination" : [ "obj-107", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-96", 0 ],
													"destination" : [ "obj-103", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-105", 0 ],
													"destination" : [ "obj-103", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-100", 0 ],
													"destination" : [ "obj-102", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-97", 0 ],
													"destination" : [ "obj-98", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-99", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "cut-off boost",
									"numinlets" : 1,
									"patching_rect" : [ 465.0, 135.0, 70.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-165",
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 465.0, 150.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-149",
									"fontname" : "Trebuchet MS",
									"bgcolor" : [ 1.0, 0.596078, 0.596078, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 330.0, 150.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-145",
									"fontname" : "Trebuchet MS",
									"bgcolor" : [ 1.0, 0.596078, 0.596078, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 540.0, 150.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-57",
									"fontname" : "Trebuchet MS",
									"bgcolor" : [ 1.0, 0.596078, 0.596078, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numinlets" : 2,
									"patching_rect" : [ 285.0, 195.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-34",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 405.0, 150.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-12",
									"fontname" : "Trebuchet MS",
									"bgcolor" : [ 1.0, 0.596078, 0.596078, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"numinlets" : 1,
									"patching_rect" : [ 159.5, 150.0, 60.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-301",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 3",
									"numinlets" : 1,
									"patching_rect" : [ 107.0, 105.0, 60.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-299",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r period2",
									"numinlets" : 0,
									"patching_rect" : [ 262.5, 82.5, 51.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-296",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r oscType2",
									"numinlets" : 0,
									"patching_rect" : [ 82.5, 22.5, 58.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-293",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 23.",
									"numinlets" : 2,
									"patching_rect" : [ 262.5, 105.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-249",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 50 500",
									"numinlets" : 6,
									"patching_rect" : [ 172.5, 127.5, 89.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-232",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numinlets" : 2,
									"patching_rect" : [ 24.5, 195.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-208",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f b",
									"numinlets" : 1,
									"patching_rect" : [ 82.5, 45.0, 46.0, 18.0 ],
									"numoutlets" : 3,
									"id" : "obj-207",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "bang", "float", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.4",
									"numinlets" : 2,
									"patching_rect" : [ 82.0, 142.778687, 32.5, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-29",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adsr~ @maxsustain 0",
									"numinlets" : 5,
									"patching_rect" : [ 81.5, 172.5, 123.0, 20.0 ],
									"numoutlets" : 4,
									"id" : "obj-41",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "signal", "", "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"numinlets" : 2,
									"patching_rect" : [ 24.5, 172.5, 39.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-201",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 24.5, 288.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-302",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-296", 0 ],
									"destination" : [ "obj-249", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-293", 0 ],
									"destination" : [ "obj-207", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-208", 0 ],
									"destination" : [ "obj-302", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-301", 0 ],
									"destination" : [ "obj-41", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-299", 0 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-207", 1 ],
									"destination" : [ "obj-201", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-207", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-201", 0 ],
									"destination" : [ "obj-208", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-208", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-302", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 1 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-174", 0 ],
									"destination" : [ "obj-188", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-188", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-207", 0 ],
									"destination" : [ "obj-188", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-149", 0 ],
									"destination" : [ "obj-188", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-188", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-145", 0 ],
									"destination" : [ "obj-188", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-207", 1 ],
									"destination" : [ "obj-188", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-249", 0 ],
									"destination" : [ "obj-232", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-206", 0 ],
									"destination" : [ "obj-41", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-219", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-208", 0 ],
									"destination" : [ "obj-219", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-232", 0 ],
									"destination" : [ "obj-41", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-223", 0 ],
									"destination" : [ "obj-232", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-225", 0 ],
									"destination" : [ "obj-223", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-419", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-207", 2 ],
									"destination" : [ "obj-419", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-272", 0 ],
									"destination" : [ "obj-225", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-272", 1 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-272", 2 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-272", 3 ],
									"destination" : [ "obj-149", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-272", 4 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-272", 5 ],
									"destination" : [ "obj-174", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-274", 0 ],
									"destination" : [ "obj-272", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-273", 0 ],
									"destination" : [ "obj-274", 0 ],
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
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 442.5, 352.5, 195.0, 22.5 ],
					"numoutlets" : 1,
					"id" : "obj-246",
					"outlettype" : [ "" ],
					"size" : 1.0,
					"floatoutput" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 577.5, 330.0, 50.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-436",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r numOrbs",
					"numinlets" : 0,
					"patching_rect" : [ 577.5, 307.5, 57.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-434",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p length",
					"numinlets" : 0,
					"patching_rect" : [ 697.5, 450.0, 47.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-433",
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
						"rect" : [ 29.0, 69.0, 119.0, 112.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 69.0, 119.0, 112.0 ],
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
									"maxclass" : "newobj",
									"text" : "s numOrbs",
									"numinlets" : 1,
									"patching_rect" : [ 7.5, 75.0, 57.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-432",
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"patching_rect" : [ 22.5, 30.0, 32.5, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-427",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"numinlets" : 2,
									"patching_rect" : [ 7.5, 52.5, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-426",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r length2",
									"numinlets" : 0,
									"patching_rect" : [ 60.0, 7.5, 51.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-425",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r length1",
									"numinlets" : 0,
									"patching_rect" : [ 7.5, 7.5, 51.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-424",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-426", 0 ],
									"destination" : [ "obj-432", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-424", 0 ],
									"destination" : [ "obj-426", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-425", 0 ],
									"destination" : [ "obj-427", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-427", 0 ],
									"destination" : [ "obj-426", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-427", 1 ],
									"destination" : [ "obj-426", 1 ],
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
					"text" : "* 10.",
					"numinlets" : 2,
					"patching_rect" : [ 22.5, 210.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-423",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "float" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"patching_rect" : [ 22.5, 232.5, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-421",
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
					"patching_rect" : [ 52.5, 210.0, 39.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-422",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 22.5, 60.0, 20.0, 140.0 ],
					"numoutlets" : 1,
					"id" : "obj-420",
					"outlettype" : [ "" ],
					"size" : 1.0,
					"floatoutput" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 997.5, 180.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-417",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s refreshColl",
					"numinlets" : 1,
					"patching_rect" : [ 1005.0, 202.5, 67.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-415",
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "snapshot~ 10",
					"numinlets" : 2,
					"patching_rect" : [ 277.5, 150.0, 68.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-412",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "float" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 277.5, 172.5, 50.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-413",
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
					"patching_rect" : [ 277.5, 127.5, 89.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-414",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2 80 0.529093",
					"linecount" : 2,
					"numinlets" : 2,
					"patching_rect" : [ 457.5, 180.0, 50.0, 28.0 ],
					"numoutlets" : 1,
					"id" : "obj-411",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s period2",
					"numinlets" : 1,
					"patching_rect" : [ 405.0, 30.0, 52.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-409",
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 375.0, 7.5, 50.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-406",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 352.5, 15.0, 19.0, 19.0 ],
					"numoutlets" : 1,
					"id" : "obj-407",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 700",
					"numinlets" : 2,
					"patching_rect" : [ 352.5, 37.5, 56.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-408",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "type, ID, size",
					"numinlets" : 1,
					"patching_rect" : [ 480.0, 142.5, 68.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-398",
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "round",
					"numinlets" : 2,
					"patching_rect" : [ 427.5, 120.0, 36.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-399",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "randgen 2 2",
					"numinlets" : 3,
					"patching_rect" : [ 427.5, 97.5, 63.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-400",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "float" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 427.5, 52.5, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-401",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack i i f",
					"numinlets" : 3,
					"patching_rect" : [ 427.5, 142.5, 50.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-402",
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
					"patching_rect" : [ 427.5, 75.0, 46.0, 18.0 ],
					"numoutlets" : 3,
					"id" : "obj-403",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "bang", "bang", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "round",
					"numinlets" : 2,
					"patching_rect" : [ 495.0, 120.0, 36.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-404",
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
					"patching_rect" : [ 495.0, 97.5, 68.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-405",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "float" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"patching_rect" : [ 870.0, 480.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-396",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 945.0, 322.5, 50.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-395",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 795.0, 352.5, 50.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-393",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 765.0, 367.5, 50.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-391",
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
					"patching_rect" : [ 795.0, 420.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-389",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~ 0.2",
					"numinlets" : 1,
					"patching_rect" : [ 795.0, 390.0, 45.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-388",
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
					"patching_rect" : [ 750.0, 420.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-387",
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
					"patching_rect" : [ 847.5, 435.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-386",
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
					"patching_rect" : [ 847.5, 412.5, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-385",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 847.5, 367.5, 50.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-384",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~",
					"numinlets" : 2,
					"patching_rect" : [ 847.5, 390.0, 45.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-382",
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
					"patching_rect" : [ 802.5, 457.5, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-381",
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
					"patching_rect" : [ 750.0, 390.0, 39.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-380",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 2,
					"patching_rect" : [ 952.5, 405.0, 82.5, 195.0 ],
					"numoutlets" : 0,
					"id" : "obj-376",
					"name" : "orbGainPan.maxpat",
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onepole~ 200",
					"numinlets" : 2,
					"patching_rect" : [ 892.5, 345.0, 70.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-375",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l l",
					"numinlets" : 1,
					"patching_rect" : [ 712.5, 195.0, 32.5, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-372",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "type, ID",
					"numinlets" : 1,
					"patching_rect" : [ 922.5, 120.0, 68.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-365",
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "type, ID, size",
					"numinlets" : 1,
					"patching_rect" : [ 727.5, 120.0, 68.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-364",
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 2,
					"patching_rect" : [ 555.0, 472.5, 82.5, 195.0 ],
					"numoutlets" : 0,
					"id" : "obj-362",
					"name" : "orbGainPan.maxpat",
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 2,
					"patching_rect" : [ 442.5, 472.5, 82.5, 195.0 ],
					"numoutlets" : 0,
					"id" : "obj-361",
					"name" : "orbGainPan.maxpat",
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ orbOutR",
					"numinlets" : 1,
					"patching_rect" : [ 97.5, 615.0, 89.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-359",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ orbOutL",
					"numinlets" : 1,
					"patching_rect" : [ 75.0, 592.5, 88.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-360",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 2,
					"patching_rect" : [ 330.0, 472.5, 82.5, 195.0 ],
					"numoutlets" : 0,
					"id" : "obj-358",
					"name" : "orbGainPan.maxpat",
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p collUpdate",
					"numinlets" : 2,
					"patching_rect" : [ 675.0, 217.5, 68.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-311",
					"fontname" : "Trebuchet MS",
					"color" : [ 0.388235, 0.784314, 0.470588, 1.0 ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 29.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 69.0, 640.0, 480.0 ],
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
									"maxclass" : "newobj",
									"text" : "r rand2",
									"numinlets" : 0,
									"patching_rect" : [ 360.0, 247.5, 43.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-31",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -1.",
									"numinlets" : 2,
									"patching_rect" : [ 360.0, 270.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-27",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"numinlets" : 2,
									"patching_rect" : [ 322.5, 315.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-28",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f b",
									"numinlets" : 1,
									"patching_rect" : [ 322.5, 270.0, 32.5, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-29",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "randgen 0. 0.",
									"numinlets" : 3,
									"patching_rect" : [ 337.5, 292.5, 70.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-30",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r rand1",
									"numinlets" : 0,
									"patching_rect" : [ 120.0, 247.5, 43.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-26",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -1.",
									"numinlets" : 2,
									"patching_rect" : [ 120.0, 270.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-23",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"numinlets" : 2,
									"patching_rect" : [ 82.5, 315.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-22",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f b",
									"numinlets" : 1,
									"patching_rect" : [ 82.5, 270.0, 32.5, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-21",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "randgen 0. 0.",
									"numinlets" : 3,
									"patching_rect" : [ 97.5, 292.5, 70.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-20",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "round",
									"numinlets" : 2,
									"patching_rect" : [ 321.5, 180.0, 36.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-16",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"patching_rect" : [ 344.0, 202.5, 51.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-17",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, 0, 2, 3, 5, 7, 9, 10",
									"numinlets" : 2,
									"patching_rect" : [ 344.0, 225.0, 120.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-18",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiq",
									"numinlets" : 2,
									"patching_rect" : [ 321.5, 247.5, 36.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-19",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "round",
									"numinlets" : 2,
									"patching_rect" : [ 82.5, 180.0, 36.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-13",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"patching_rect" : [ 105.0, 202.5, 51.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-9",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, 0, 2, 3, 5, 7, 9, 10",
									"numinlets" : 2,
									"patching_rect" : [ 105.0, 225.0, 120.0, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-51",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiq",
									"numinlets" : 2,
									"patching_rect" : [ 82.5, 247.5, 36.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s oscType2",
									"numinlets" : 1,
									"patching_rect" : [ 342.5, 370.0, 58.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-288",
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s oscType1",
									"numinlets" : 1,
									"patching_rect" : [ 102.5, 370.0, 58.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-287",
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"numinlets" : 1,
									"patching_rect" : [ 447.5, 160.0, 32.5, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-163",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s refreshColl",
									"numinlets" : 1,
									"patching_rect" : [ 297.5, 430.0, 67.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-164",
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"numinlets" : 1,
									"patching_rect" : [ 297.5, 392.5, 32.5, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-165",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"numinlets" : 1,
									"patching_rect" : [ 322.0, 347.5, 32.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-167",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "resonators for colour 1",
									"numinlets" : 1,
									"patching_rect" : [ 327.5, 415.0, 117.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-168",
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend remove",
									"numinlets" : 1,
									"patching_rect" : [ 447.5, 137.5, 84.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-169",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i f",
									"numinlets" : 2,
									"patching_rect" : [ 297.5, 370.0, 44.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-171",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 68. 104.",
									"numinlets" : 6,
									"patching_rect" : [ 322.0, 160.0, 97.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-173",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i f",
									"numinlets" : 1,
									"patching_rect" : [ 297.5, 137.5, 55.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-174",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "int", "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll type2",
									"numinlets" : 1,
									"patching_rect" : [ 447.5, 415.0, 59.5, 18.0 ],
									"numoutlets" : 4,
									"id" : "obj-175",
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
									"text" : "t b l",
									"numinlets" : 1,
									"patching_rect" : [ 207.5, 160.0, 32.5, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-161",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s refreshColl",
									"numinlets" : 1,
									"patching_rect" : [ 57.5, 430.0, 67.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-159",
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"numinlets" : 1,
									"patching_rect" : [ 57.5, 392.5, 32.5, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-158",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"numinlets" : 1,
									"patching_rect" : [ 82.0, 347.5, 32.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-130",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "type ID",
									"numinlets" : 1,
									"patching_rect" : [ 215.0, 100.0, 65.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-79",
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "type ID size",
									"numinlets" : 1,
									"patching_rect" : [ 72.5, 100.0, 65.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-78",
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "resonators for colour 1",
									"numinlets" : 1,
									"patching_rect" : [ 87.5, 415.0, 117.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-45",
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend remove",
									"numinlets" : 1,
									"patching_rect" : [ 207.5, 137.5, 84.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-37",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i f",
									"numinlets" : 2,
									"patching_rect" : [ 57.5, 370.0, 44.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-32",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 1 2",
									"numinlets" : 1,
									"patching_rect" : [ 57.5, 115.0, 51.0, 18.0 ],
									"numoutlets" : 3,
									"id" : "obj-33",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 44. 68.",
									"numinlets" : 6,
									"patching_rect" : [ 82.5, 159.5, 91.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-34",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i f",
									"numinlets" : 1,
									"patching_rect" : [ 57.5, 137.5, 55.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-35",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "int", "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll type1",
									"numinlets" : 1,
									"patching_rect" : [ 207.5, 415.0, 59.5, 18.0 ],
									"numoutlets" : 4,
									"id" : "obj-25",
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
									"text" : "route 1 2",
									"numinlets" : 1,
									"patching_rect" : [ 207.5, 115.0, 51.0, 18.0 ],
									"numoutlets" : 3,
									"id" : "obj-24",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 57.5, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-309",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 207.5, 40.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-310",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-20", 2 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 268.5, 158.0, 268.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-30", 2 ],
									"hidden" : 0,
									"midpoints" : [ 369.5, 267.5, 398.0, 267.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-167", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-173", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 1 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-174", 1 ],
									"destination" : [ "obj-173", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-163", 1 ],
									"destination" : [ "obj-175", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 1 ],
									"destination" : [ "obj-175", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-174", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-169", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-174", 0 ],
									"destination" : [ "obj-171", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-167", 0 ],
									"destination" : [ "obj-171", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-171", 0 ],
									"destination" : [ "obj-165", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 0 ],
									"destination" : [ "obj-164", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-163", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-161", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-161", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-158", 0 ],
									"destination" : [ "obj-159", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-158", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-158", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-32", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-287", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-167", 0 ],
									"destination" : [ "obj-288", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-309", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-310", 0 ],
									"destination" : [ "obj-24", 0 ],
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
					"text" : "p droplets2",
					"numinlets" : 1,
					"patching_rect" : [ 615.0, 450.0, 61.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-305",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "signal" ],
					"color" : [ 0.066667, 0.67451, 0.933333, 1.0 ],
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
									"patching_rect" : [ 37.5, 142.5, 109.0, 65.0 ],
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
									"text" : "% 72",
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-22", 0 ],
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
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-255", 0 ],
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
									"source" : [ "obj-255", 0 ],
									"destination" : [ "obj-254", 1 ],
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
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
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
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-12", 0 ],
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
									"source" : [ "obj-253", 0 ],
									"destination" : [ "obj-254", 0 ],
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
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-253", 2 ],
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
					"text" : "p osc1",
					"numinlets" : 1,
					"patching_rect" : [ 442.5, 450.0, 39.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-303",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "signal" ],
					"color" : [ 0.066667, 0.67451, 0.933333, 1.0 ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 41.0, 171.0, 782.0, 436.0 ],
						"bglocked" : 0,
						"defrect" : [ 41.0, 171.0, 782.0, 436.0 ],
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
									"maxclass" : "newobj",
									"text" : "* 1000.",
									"numinlets" : 2,
									"patching_rect" : [ 352.5, 37.5, 42.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-274",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 352.5, 7.5, 25.0, 25.0 ],
									"numoutlets" : 1,
									"id" : "obj-273",
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p functions",
									"numinlets" : 1,
									"patching_rect" : [ 352.5, 60.0, 73.0, 18.0 ],
									"numoutlets" : 6,
									"id" : "obj-272",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "float", "float", "float", "float", "float", "float" ],
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 29.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 29.0, 69.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "0  0   1   0.119   1000",
													"numinlets" : 1,
													"patching_rect" : [ 277.5, 180.0, 150.0, 18.0 ],
													"numoutlets" : 0,
													"id" : "obj-234",
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "sin decay 1 - 0.1",
													"numinlets" : 1,
													"patching_rect" : [ 277.5, 120.0, 150.0, 18.0 ],
													"numoutlets" : 0,
													"id" : "obj-230",
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "9  9  2.5  0.5  750",
													"numinlets" : 1,
													"patching_rect" : [ 277.5, 292.5, 150.0, 18.0 ],
													"numoutlets" : 0,
													"id" : "obj-220",
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "10 11 2 0.5 600",
													"numinlets" : 1,
													"patching_rect" : [ 277.5, 270.0, 150.0, 18.0 ],
													"numoutlets" : 0,
													"id" : "obj-218",
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "3  10  1  0.5  600",
													"numinlets" : 1,
													"patching_rect" : [ 277.5, 247.5, 150.0, 18.0 ],
													"numoutlets" : 0,
													"id" : "obj-217",
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "10  4   1   0   600",
													"numinlets" : 1,
													"patching_rect" : [ 277.5, 225.0, 150.0, 18.0 ],
													"numoutlets" : 0,
													"id" : "obj-216",
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "13  0   1   0.119   1000",
													"numinlets" : 1,
													"patching_rect" : [ 277.5, 202.5, 150.0, 18.0 ],
													"numoutlets" : 0,
													"id" : "obj-215",
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 22.5, 423.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-2",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "function",
													"numinlets" : 1,
													"patching_rect" : [ 45.0, 75.0, 187.5, 52.5 ],
													"numoutlets" : 4,
													"id" : "obj-1",
													"outlettype" : [ "float", "", "", "bang" ],
													"presentation_rect" : [ 49.0, 360.0, 0.0, 0.0 ],
													"addpoints" : [ 0.0, 1.0, 0, 390.313385, 0.709091, 0, 663.817688, 0.272727, 0, 1000.0, 0.090909, 0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "function",
													"numinlets" : 1,
													"patching_rect" : [ 47.0, 341.0, 187.5, 52.5 ],
													"numoutlets" : 4,
													"id" : "obj-259",
													"outlettype" : [ "float", "", "", "bang" ],
													"range" : [ 0.0, 1000.0 ],
													"addpoints" : [ 0.0, 1000.0, 0, 162.393158, 1000.0, 0, 327.635315, 600.0, 0, 509.971497, 600.0, 0, 743.589722, 600.0, 0, 1000.0, 927.272705, 0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "function",
													"numinlets" : 1,
													"patching_rect" : [ 47.0, 288.5, 187.5, 52.5 ],
													"numoutlets" : 4,
													"id" : "obj-255",
													"outlettype" : [ "float", "", "", "bang" ],
													"addpoints" : [ 0.0, 0.109091, 0, 162.393158, 0.109091, 0, 301.994293, 0.145455, 0, 461.538452, 0.218182, 0, 524.216553, 0.436364, 0, 712.250732, 0.436364, 0, 860.398865, 0.436364, 0, 1000.0, 0.436364, 0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "function",
													"numinlets" : 1,
													"patching_rect" : [ 47.0, 236.0, 187.5, 52.5 ],
													"numoutlets" : 4,
													"id" : "obj-256",
													"outlettype" : [ "float", "", "", "bang" ],
													"range" : [ 0.0, 2.5 ],
													"addpoints" : [ 0.0, 1.0, 0, 162.393158, 1.0, 0, 321.937317, 1.0, 0, 515.669495, 1.0, 0, 720.797729, 2.0, 0, 1000.0, 2.5, 0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "function",
													"numinlets" : 1,
													"patching_rect" : [ 47.0, 183.5, 187.5, 52.5 ],
													"numoutlets" : 4,
													"id" : "obj-254",
													"outlettype" : [ "float", "", "", "bang" ],
													"range" : [ 0.0, 15.0 ],
													"addpoints" : [ 0.0, 0.0, 0, 173.789169, 0.0, 0, 316.239319, 3.882353, 0, 487.179474, 9.882353, 0, 732.193726, 11.294118, 0, 1000.0, 9.176471, 0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "function",
													"numinlets" : 1,
													"patching_rect" : [ 47.0, 131.0, 187.5, 52.5 ],
													"numoutlets" : 4,
													"id" : "obj-250",
													"outlettype" : [ "float", "", "", "bang" ],
													"range" : [ 0.0, 15.0 ],
													"addpoints" : [ 0.0, 0.0, 0, 153.846161, 14.454545, 0, 301.994293, 11.727273, 0, 484.330475, 3.0, 0, 700.854675, 10.411765, 0, 1000.0, 9.0, 0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 45.0, 40.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-266",
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 422.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-267",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 80.0, 422.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-268",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 110.0, 422.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-269",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 140.0, 422.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-270",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 170.0, 422.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-271",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-266", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-266", 0 ],
													"destination" : [ "obj-250", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-266", 0 ],
													"destination" : [ "obj-254", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-266", 0 ],
													"destination" : [ "obj-256", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-266", 0 ],
													"destination" : [ "obj-255", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-266", 0 ],
													"destination" : [ "obj-259", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-250", 0 ],
													"destination" : [ "obj-267", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-254", 0 ],
													"destination" : [ "obj-268", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-256", 0 ],
													"destination" : [ "obj-269", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-255", 0 ],
													"destination" : [ "obj-270", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-259", 0 ],
													"destination" : [ "obj-271", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "randgen 0.05 1.",
									"numinlets" : 3,
									"patching_rect" : [ 172.5, 82.5, 81.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-419",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sin decay",
									"numinlets" : 1,
									"patching_rect" : [ 187.5, 45.0, 73.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-224",
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 187.5, 60.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-225",
									"fontname" : "Trebuchet MS",
									"bgcolor" : [ 1.0, 0.596078, 0.596078, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 1.",
									"numinlets" : 2,
									"patching_rect" : [ 172.5, 105.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-223",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numinlets" : 1,
									"patching_rect" : [ 330.0, 240.0, 165.0, 22.0 ],
									"numoutlets" : 1,
									"id" : "obj-219",
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 500",
									"numinlets" : 1,
									"patching_rect" : [ 217.5, 150.0, 70.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-206",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p GRIME",
									"numinlets" : 7,
									"patching_rect" : [ 285.0, 172.5, 144.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-188",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "signal", "signal" ],
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 279.0, 145.0, 575.0, 391.0 ],
										"bglocked" : 0,
										"defrect" : [ 279.0, 145.0, 575.0, 391.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "100, $1 500",
													"numinlets" : 2,
													"patching_rect" : [ 285.0, 172.5, 62.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-13",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "698.456482 50.",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 292.5, 270.0, 50.0, 28.0 ],
													"numoutlets" : 1,
													"id" : "obj-11",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ 532.5, 180.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1804",
													"numinlets" : 1,
													"patching_rect" : [ 480.0, 240.0, 75.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-171",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 0",
													"numinlets" : 1,
													"patching_rect" : [ 465.0, 225.0, 60.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-170",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 657",
													"numinlets" : 1,
													"patching_rect" : [ 450.0, 210.0, 70.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-169",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 5",
													"numinlets" : 1,
													"patching_rect" : [ 435.0, 195.0, 60.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-168",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r period1",
													"numinlets" : 0,
													"patching_rect" : [ 365.0, 122.5, 51.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-166",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 1.",
													"numinlets" : 2,
													"patching_rect" : [ 284.5, 122.5, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-147",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 175.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-146",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "600 1 0.97",
													"numinlets" : 1,
													"patching_rect" : [ 95.0, 115.0, 59.0, 18.0 ],
													"numoutlets" : 0,
													"id" : "obj-137",
													"fontname" : "Trebuchet MS",
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "biquad~ 0.8959 -1.7918 0.8959 -1.7549 0.8286",
													"numinlets" : 6,
													"patching_rect" : [ 50.0, 130.0, 218.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-76",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "saw~",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 107.5, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-59",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"numinlets" : 1,
													"patching_rect" : [ 387.5, 175.0, 32.5, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-58",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "bang", "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 0.5",
													"numinlets" : 2,
													"patching_rect" : [ 365.0, 197.5, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-55",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del",
													"numinlets" : 2,
													"patching_rect" : [ 357.5, 220.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-52",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "bang" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line~",
													"numinlets" : 2,
													"patching_rect" : [ 285.0, 225.0, 32.5, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-37",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "signal", "bang" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onepole~ 100",
													"numinlets" : 2,
													"patching_rect" : [ 170.0, 300.0, 70.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-36",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onepole~ 100",
													"numinlets" : 2,
													"patching_rect" : [ 170.0, 322.5, 70.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-35",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onepole~ 100",
													"numinlets" : 2,
													"patching_rect" : [ 170.0, 277.5, 70.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-9",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "lores~ 100 0.4",
													"numinlets" : 3,
													"patching_rect" : [ 170.0, 255.0, 73.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-8",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.4",
													"numinlets" : 2,
													"patching_rect" : [ 380.5, 242.778687, 32.5, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-16",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "adsr~ @legato 1",
													"numinlets" : 5,
													"patching_rect" : [ 380.0, 272.5, 96.0, 20.0 ],
													"numoutlets" : 4,
													"id" : "obj-17",
													"fontname" : "Arial",
													"outlettype" : [ "signal", "signal", "", "" ],
													"fontsize" : 11.595187
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"numinlets" : 2,
													"patching_rect" : [ 170.0, 182.5, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-10",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "noise~",
													"numinlets" : 1,
													"patching_rect" : [ 170.0, 160.0, 39.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-7",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 37.5, 37.5, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-179",
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 63.0, 70.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-180",
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 183.0, 70.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-181",
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 298.0, 69.5, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-182",
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 15.0, 7.5, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-183",
													"outlettype" : [ "bang" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 387.5, 70.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-184",
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 418.0, 70.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"id" : "obj-185",
													"outlettype" : [ "float" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 170.0, 352.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-186",
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 380.0, 352.5, 25.0, 25.0 ],
													"numoutlets" : 0,
													"id" : "obj-187",
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-36", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-9", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-147", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-182", 0 ],
													"destination" : [ "obj-147", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-169", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-168", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-170", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-171", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-52", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 1 ],
													"destination" : [ "obj-55", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-146", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-146", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-166", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-170", 0 ],
													"destination" : [ "obj-17", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-171", 0 ],
													"destination" : [ "obj-17", 4 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-168", 0 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-169", 0 ],
													"destination" : [ "obj-17", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-179", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [ 47.0, 92.0, 59.5, 92.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-179", 0 ],
													"destination" : [ "obj-147", 0 ],
													"hidden" : 0,
													"midpoints" : [ 47.0, 66.5, 294.0, 66.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-180", 0 ],
													"destination" : [ "obj-146", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-181", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-183", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [ 24.5, 35.0, 367.0, 35.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-184", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-185", 0 ],
													"destination" : [ "obj-17", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-186", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-187", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "noise gain",
									"numinlets" : 1,
									"patching_rect" : [ 405.0, 135.0, 59.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-178",
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sawtooth gain",
									"numinlets" : 1,
									"patching_rect" : [ 330.0, 135.0, 73.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-177",
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "delay (factor of period)",
									"linecount" : 2,
									"numinlets" : 1,
									"patching_rect" : [ 540.0, 125.0, 67.0, 30.0 ],
									"numoutlets" : 0,
									"id" : "obj-176",
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "decay",
									"numinlets" : 1,
									"patching_rect" : [ 615.0, 135.0, 70.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-175",
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 615.0, 150.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-174",
									"fontname" : "Trebuchet MS",
									"bgcolor" : [ 1.0, 0.596078, 0.596078, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p bassStuff",
									"numinlets" : 0,
									"patching_rect" : [ 585.0, 285.0, 60.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-167",
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 29.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 29.0, 69.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 48.",
													"numinlets" : 2,
													"patching_rect" : [ 342.5, 220.0, 33.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-132",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 12.",
													"numinlets" : 2,
													"patching_rect" : [ 267.5, 220.0, 33.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-131",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"numinlets" : 1,
													"patching_rect" : [ 335.0, 175.0, 32.5, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-127",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "bang", "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"numinlets" : 2,
													"patching_rect" : [ 305.0, 197.5, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-128",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mtof",
													"numinlets" : 1,
													"patching_rect" : [ 305.0, 220.0, 32.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-129",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"numinlets" : 1,
													"patching_rect" : [ 245.0, 175.0, 32.5, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-124",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "bang", "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"numinlets" : 2,
													"patching_rect" : [ 215.0, 197.5, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-125",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mtof",
													"numinlets" : 1,
													"patching_rect" : [ 215.0, 220.0, 32.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-126",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"patching_rect" : [ 350.0, 280.0, 50.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-119",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"numinlets" : 2,
													"patching_rect" : [ 312.5, 302.5, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-120",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "saw~",
													"numinlets" : 2,
													"patching_rect" : [ 312.5, 280.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-121",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 10",
													"numinlets" : 2,
													"patching_rect" : [ 312.5, 242.5, 34.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-122",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line~",
													"numinlets" : 2,
													"patching_rect" : [ 312.5, 257.5, 32.5, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-123",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "signal", "bang" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"patching_rect" : [ 260.0, 280.0, 50.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-114",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"numinlets" : 2,
													"patching_rect" : [ 222.5, 302.5, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-115",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "saw~",
													"numinlets" : 2,
													"patching_rect" : [ 222.5, 280.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-116",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 10",
													"numinlets" : 2,
													"patching_rect" : [ 222.5, 242.5, 34.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-117",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line~",
													"numinlets" : 2,
													"patching_rect" : [ 222.5, 257.5, 32.5, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-118",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "signal", "bang" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "randgen -1 1",
													"numinlets" : 3,
													"patching_rect" : [ 312.5, 152.5, 67.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-113",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "randgen -1 1",
													"numinlets" : 3,
													"patching_rect" : [ 245.0, 152.5, 67.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-112",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"numinlets" : 1,
													"patching_rect" : [ 80.0, 182.5, 32.5, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-111",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "bang", "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 205.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-108",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onepole~ 100",
													"numinlets" : 2,
													"patching_rect" : [ 132.5, 325.0, 70.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-107",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onepole~ 100",
													"numinlets" : 2,
													"patching_rect" : [ 132.5, 347.5, 70.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-106",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"patching_rect" : [ 170.0, 280.0, 50.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-105",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"numinlets" : 2,
													"patching_rect" : [ 132.5, 302.5, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-103",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 257.5, 50.0, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-102",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "float", "bang" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "mtof",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 227.5, 32.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-100",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 32",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 160.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-99",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 12",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 137.5, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-98",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ftom",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 115.0, 32.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-97",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "saw~",
													"numinlets" : 2,
													"patching_rect" : [ 132.5, 280.0, 32.5, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-96",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "signal" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"numinlets" : 1,
													"patching_rect" : [ 185.0, 100.0, 20.0, 20.0 ],
													"numoutlets" : 1,
													"id" : "obj-67",
													"outlettype" : [ "int" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 50",
													"numinlets" : 2,
													"patching_rect" : [ 132.5, 242.5, 34.0, 16.0 ],
													"numoutlets" : 1,
													"id" : "obj-65",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line~",
													"numinlets" : 2,
													"patching_rect" : [ 132.5, 257.5, 32.5, 18.0 ],
													"numoutlets" : 2,
													"id" : "obj-62",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "signal", "bang" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "metro 50",
													"numinlets" : 2,
													"patching_rect" : [ 192.5, 122.5, 51.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-61",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "bang" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "randgen -1 1",
													"numinlets" : 3,
													"patching_rect" : [ 177.5, 152.5, 67.0, 18.0 ],
													"numoutlets" : 1,
													"id" : "obj-60",
													"fontname" : "Trebuchet MS",
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-99", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-97", 0 ],
													"destination" : [ "obj-98", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-100", 0 ],
													"destination" : [ "obj-102", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-105", 0 ],
													"destination" : [ "obj-103", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-96", 0 ],
													"destination" : [ "obj-103", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-103", 0 ],
													"destination" : [ "obj-107", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 0 ],
													"destination" : [ "obj-106", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-96", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-102", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-108", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-108", 0 ],
													"destination" : [ "obj-100", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-111", 0 ],
													"destination" : [ "obj-108", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-111", 1 ],
													"destination" : [ "obj-108", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-118", 0 ],
													"destination" : [ "obj-116", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-116", 0 ],
													"destination" : [ "obj-115", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-115", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 0 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-122", 0 ],
													"destination" : [ "obj-123", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-119", 0 ],
													"destination" : [ "obj-120", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-121", 0 ],
													"destination" : [ "obj-120", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-123", 0 ],
													"destination" : [ "obj-121", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-124", 1 ],
													"destination" : [ "obj-125", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-124", 0 ],
													"destination" : [ "obj-125", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-127", 0 ],
													"destination" : [ "obj-128", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-127", 1 ],
													"destination" : [ "obj-128", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-129", 0 ],
													"destination" : [ "obj-122", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-125", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-128", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-115", 0 ],
													"destination" : [ "obj-107", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-107", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-111", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-112", 0 ],
													"destination" : [ "obj-124", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-113", 0 ],
													"destination" : [ "obj-127", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-126", 0 ],
													"destination" : [ "obj-117", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-125", 0 ],
													"destination" : [ "obj-131", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-131", 0 ],
													"destination" : [ "obj-126", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-132", 0 ],
													"destination" : [ "obj-129", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-128", 0 ],
													"destination" : [ "obj-132", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-113", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-112", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "cut-off boost",
									"numinlets" : 1,
									"patching_rect" : [ 465.0, 135.0, 70.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-165",
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 465.0, 150.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-149",
									"fontname" : "Trebuchet MS",
									"bgcolor" : [ 1.0, 0.596078, 0.596078, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 330.0, 150.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-145",
									"fontname" : "Trebuchet MS",
									"bgcolor" : [ 1.0, 0.596078, 0.596078, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 540.0, 150.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-57",
									"fontname" : "Trebuchet MS",
									"bgcolor" : [ 1.0, 0.596078, 0.596078, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numinlets" : 2,
									"patching_rect" : [ 285.0, 195.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-34",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numinlets" : 1,
									"patching_rect" : [ 405.0, 150.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"id" : "obj-12",
									"fontname" : "Trebuchet MS",
									"bgcolor" : [ 1.0, 0.596078, 0.596078, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 0",
									"numinlets" : 1,
									"patching_rect" : [ 159.5, 150.0, 60.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-301",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 3",
									"numinlets" : 1,
									"patching_rect" : [ 107.0, 105.0, 60.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-299",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r period1",
									"numinlets" : 0,
									"patching_rect" : [ 262.5, 82.5, 51.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-296",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r oscType1",
									"numinlets" : 0,
									"patching_rect" : [ 82.5, 22.5, 58.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-293",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 23.",
									"numinlets" : 2,
									"patching_rect" : [ 262.5, 105.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-249",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "float" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 50 500",
									"numinlets" : 6,
									"patching_rect" : [ 172.5, 127.5, 89.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-232",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"numinlets" : 2,
									"patching_rect" : [ 24.5, 195.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-208",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f b",
									"numinlets" : 1,
									"patching_rect" : [ 82.5, 45.0, 46.0, 18.0 ],
									"numoutlets" : 3,
									"id" : "obj-207",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "bang", "float", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.4",
									"numinlets" : 2,
									"patching_rect" : [ 82.0, 142.778687, 32.5, 16.0 ],
									"numoutlets" : 1,
									"id" : "obj-29",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adsr~ @maxsustain 0",
									"numinlets" : 5,
									"patching_rect" : [ 81.5, 172.5, 123.0, 20.0 ],
									"numoutlets" : 4,
									"id" : "obj-41",
									"fontname" : "Arial",
									"outlettype" : [ "signal", "signal", "", "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cycle~",
									"numinlets" : 2,
									"patching_rect" : [ 24.5, 172.5, 39.0, 18.0 ],
									"numoutlets" : 1,
									"id" : "obj-201",
									"fontname" : "Trebuchet MS",
									"outlettype" : [ "signal" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 24.5, 288.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"id" : "obj-302",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-273", 0 ],
									"destination" : [ "obj-274", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-274", 0 ],
									"destination" : [ "obj-272", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-272", 5 ],
									"destination" : [ "obj-174", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-272", 4 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-272", 3 ],
									"destination" : [ "obj-149", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-272", 2 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-272", 1 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-272", 0 ],
									"destination" : [ "obj-225", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-207", 2 ],
									"destination" : [ "obj-419", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-419", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-225", 0 ],
									"destination" : [ "obj-223", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-223", 0 ],
									"destination" : [ "obj-232", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-232", 0 ],
									"destination" : [ "obj-41", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-208", 0 ],
									"destination" : [ "obj-219", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-219", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-206", 0 ],
									"destination" : [ "obj-41", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-249", 0 ],
									"destination" : [ "obj-232", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-207", 1 ],
									"destination" : [ "obj-188", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-145", 0 ],
									"destination" : [ "obj-188", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-188", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-149", 0 ],
									"destination" : [ "obj-188", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-207", 0 ],
									"destination" : [ "obj-188", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-188", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-174", 0 ],
									"destination" : [ "obj-188", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 1 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-302", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-208", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-201", 0 ],
									"destination" : [ "obj-208", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-296", 0 ],
									"destination" : [ "obj-249", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-293", 0 ],
									"destination" : [ "obj-207", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-207", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-207", 1 ],
									"destination" : [ "obj-201", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-299", 0 ],
									"destination" : [ "obj-41", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-301", 0 ],
									"destination" : [ "obj-41", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-208", 0 ],
									"destination" : [ "obj-302", 0 ],
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
					"text" : "s period1",
					"numinlets" : 1,
					"patching_rect" : [ 525.0, 75.0, 52.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-298",
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pseudo-breathing",
					"numinlets" : 1,
					"patching_rect" : [ 277.5, 292.5, 87.0, 18.0 ],
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
					"patching_rect" : [ 277.5, 307.5, 50.0, 18.0 ],
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
					"patching_rect" : [ 382.5, 330.0, 50.0, 18.0 ],
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
					"patching_rect" : [ 337.5, 360.0, 32.5, 18.0 ],
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
					"patching_rect" : [ 277.5, 375.0, 37.0, 18.0 ],
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
					"patching_rect" : [ 277.5, 352.5, 32.5, 18.0 ],
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
					"patching_rect" : [ 277.5, 330.0, 56.0, 18.0 ],
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
					"patching_rect" : [ 330.0, 390.0, 32.5, 18.0 ],
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
					"patching_rect" : [ 337.5, 330.0, 39.0, 18.0 ],
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
					"patching_rect" : [ 330.0, 450.0, 67.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-275",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "signal" ],
					"color" : [ 0.066667, 0.67451, 0.933333, 1.0 ],
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
									"maxclass" : "newobj",
									"text" : "s length2",
									"numinlets" : 1,
									"patching_rect" : [ 300.0, 172.5, 51.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-1",
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0
								}

							}
, 							{
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
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-1", 0 ],
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
					"patching_rect" : [ 157.5, 450.0, 67.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-274",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "signal" ],
					"color" : [ 0.066667, 0.67451, 0.933333, 1.0 ],
					"fontsize" : 10.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 54.0, 94.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 54.0, 94.0, 640.0, 480.0 ],
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
									"maxclass" : "newobj",
									"text" : "s length1",
									"numinlets" : 1,
									"patching_rect" : [ 285.0, 172.5, 51.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-1",
									"fontname" : "Trebuchet MS",
									"fontsize" : 10.0
								}

							}
, 							{
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
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-1", 0 ],
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
					"patching_rect" : [ 105.0, 292.5, 87.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-268",
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0
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
					"text" : "p droplets1",
					"numinlets" : 1,
					"patching_rect" : [ 555.0, 450.0, 61.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-262",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "signal" ],
					"color" : [ 0.066667, 0.67451, 0.933333, 1.0 ],
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
									"text" : "+ 36",
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
									"text" : "% 72",
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
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-27", 0 ],
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
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-16", 0 ],
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
					"patching_rect" : [ 615.0, 427.5, 59.5, 18.0 ],
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
					"patching_rect" : [ 555.0, 405.0, 51.0, 18.0 ],
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
					"patching_rect" : [ 555.0, 427.5, 59.5, 18.0 ],
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
					"patching_rect" : [ 1050.0, 667.5, 66.0, 18.0 ],
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
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 105.0, 307.5, 50.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-248",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 525.0, 15.0, 50.0, 18.0 ],
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
					"patching_rect" : [ 165.0, 150.0, 68.0, 18.0 ],
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
					"patching_rect" : [ 165.0, 172.5, 50.0, 18.0 ],
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
					"patching_rect" : [ 165.0, 127.5, 89.0, 18.0 ],
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
					"patching_rect" : [ 502.5, 22.5, 19.0, 19.0 ],
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
					"patching_rect" : [ 502.5, 45.0, 56.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-222",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 210.0, 330.0, 50.0, 18.0 ],
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
					"text" : "*~ 10",
					"numinlets" : 2,
					"patching_rect" : [ 165.0, 360.0, 33.0, 18.0 ],
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
					"patching_rect" : [ 105.0, 375.0, 37.0, 18.0 ],
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
					"patching_rect" : [ 105.0, 352.5, 32.5, 18.0 ],
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
					"patching_rect" : [ 105.0, 330.0, 56.0, 18.0 ],
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
					"patching_rect" : [ 157.5, 390.0, 32.5, 18.0 ],
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
					"patching_rect" : [ 165.0, 330.0, 39.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-177",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "signal" ],
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
					"text" : "randgen 1 2",
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
					"patching_rect" : [ 675.0, 172.5, 90.0, 18.0 ],
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
					"source" : [ "obj-464", 0 ],
					"destination" : [ "obj-461", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-465", 0 ],
					"destination" : [ "obj-462", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-437", 0 ],
					"destination" : [ "obj-450", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-438", 0 ],
					"destination" : [ "obj-441", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-439", 0 ],
					"destination" : [ "obj-443", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-246", 0 ],
					"destination" : [ "obj-303", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-246", 0 ],
					"destination" : [ "obj-437", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-437", 0 ],
					"destination" : [ "obj-361", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-434", 0 ],
					"destination" : [ "obj-436", 0 ],
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
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-420", 0 ],
					"destination" : [ "obj-423", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-423", 0 ],
					"destination" : [ "obj-421", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-422", 0 ],
					"destination" : [ "obj-421", 1 ],
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
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-194", 1 ],
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
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-65", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-417", 0 ],
					"destination" : [ "obj-415", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-413", 0 ],
					"destination" : [ "obj-402", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-280", 0 ],
					"destination" : [ "obj-414", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-414", 0 ],
					"destination" : [ "obj-412", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-412", 0 ],
					"destination" : [ "obj-413", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-402", 0 ],
					"destination" : [ "obj-411", 1 ],
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
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-408", 0 ],
					"destination" : [ "obj-401", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-406", 0 ],
					"destination" : [ "obj-409", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-407", 0 ],
					"destination" : [ "obj-408", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-406", 0 ],
					"destination" : [ "obj-408", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-402", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-403", 0 ],
					"destination" : [ "obj-400", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-400", 0 ],
					"destination" : [ "obj-399", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-405", 0 ],
					"destination" : [ "obj-404", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-401", 0 ],
					"destination" : [ "obj-403", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-403", 1 ],
					"destination" : [ "obj-405", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-402", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-399", 0 ],
					"destination" : [ "obj-402", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-303", 0 ],
					"destination" : [ "obj-361", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-381", 0 ],
					"destination" : [ "obj-375", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-395", 0 ],
					"destination" : [ "obj-375", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-391", 0 ],
					"destination" : [ "obj-387", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 0 ],
					"destination" : [ "obj-389", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-380", 0 ],
					"destination" : [ "obj-387", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-388", 0 ],
					"destination" : [ "obj-389", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-389", 0 ],
					"destination" : [ "obj-381", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-387", 0 ],
					"destination" : [ "obj-381", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-386", 0 ],
					"destination" : [ "obj-381", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-385", 0 ],
					"destination" : [ "obj-386", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-385", 0 ],
					"destination" : [ "obj-386", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-382", 0 ],
					"destination" : [ "obj-385", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-382", 0 ],
					"destination" : [ "obj-385", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-384", 0 ],
					"destination" : [ "obj-382", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-372", 0 ],
					"destination" : [ "obj-311", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-372", 1 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-372", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-259", 0 ],
					"destination" : [ "obj-305", 0 ],
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
					"source" : [ "obj-262", 0 ],
					"destination" : [ "obj-362", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-305", 0 ],
					"destination" : [ "obj-362", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-275", 0 ],
					"destination" : [ "obj-358", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-274", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-359", 0 ],
					"destination" : [ "obj-142", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-360", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-311", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-230", 0 ],
					"destination" : [ "obj-298", 0 ],
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
					"source" : [ "obj-248", 0 ],
					"destination" : [ "obj-179", 0 ],
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
