{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 6.0, 184.0, 517.0, 265.0 ],
		"bglocked" : 0,
		"defrect" : [ 6.0, 184.0, 517.0, 265.0 ],
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
					"maxclass" : "newobj",
					"text" : "+~",
					"numinlets" : 2,
					"patching_rect" : [ 172.5, 165.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-11",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #1",
					"numinlets" : 1,
					"patching_rect" : [ 232.5, 97.5, 65.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-10",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ftom",
					"numinlets" : 1,
					"patching_rect" : [ 232.5, 120.0, 32.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-9",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof~",
					"numinlets" : 1,
					"patching_rect" : [ 172.5, 187.5, 37.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-156",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"numinlets" : 1,
					"patching_rect" : [ 75.0, 67.5, 28.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-8",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~",
					"numinlets" : 2,
					"patching_rect" : [ 172.5, 142.5, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-161",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 397.5, 37.5, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-6",
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "resonance",
					"numinlets" : 1,
					"patching_rect" : [ 397.5, 7.5, 99.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-7",
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 135.0, 240.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-5",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "signal",
					"numinlets" : 1,
					"patching_rect" : [ 7.5, 15.0, 62.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-4",
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 7.5, 37.5, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-3",
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 180.0, 37.5, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 292.5, 37.5, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-1",
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 75.0, 37.5, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-164",
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cursor (0-1)",
					"numinlets" : 1,
					"patching_rect" : [ 75.0, 15.0, 99.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-163",
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ #2",
					"numinlets" : 2,
					"patching_rect" : [ 172.5, 120.0, 33.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-162",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "change pitch (midi)",
					"numinlets" : 1,
					"patching_rect" : [ 180.0, 15.0, 99.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-160",
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "modulation amount (semitones)",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 292.5, 7.5, 99.0, 30.0 ],
					"numoutlets" : 0,
					"id" : "obj-159",
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "reson~ 1 #1 #3",
					"numinlets" : 4,
					"patching_rect" : [ 135.0, 217.5, 75.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-157",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 72.25, 195.5, 72.25 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-162", 1 ],
					"hidden" : 0,
					"midpoints" : [ 302.0, 93.25, 196.0, 93.25 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-157", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 94.75, 182.0, 94.75 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-161", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-157", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
