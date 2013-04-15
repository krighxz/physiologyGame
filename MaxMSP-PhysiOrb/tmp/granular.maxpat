{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 9.0, 145.0, 913.0, 493.0 ],
		"bglocked" : 0,
		"defrect" : [ 9.0, 145.0, 913.0, 493.0 ],
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
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 142.5, 37.5, 157.5, 22.5 ],
					"numoutlets" : 1,
					"id" : "obj-38",
					"outlettype" : [ "" ],
					"size" : 1.0,
					"floatoutput" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1. 0. 0.01",
					"numinlets" : 6,
					"patching_rect" : [ 247.5, 75.0, 91.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-36",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"patching_rect" : [ 577.5, 225.0, 45.0, 45.0 ],
					"numoutlets" : 0,
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"types" : [  ],
					"patching_rect" : [ 476.0, 28.0, 73.0, 20.0 ],
					"numoutlets" : 3,
					"id" : "obj-47",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 11.595187,
					"items" : [ "display", ",", "lowpass", ",", "highpass", ",", "bandpass", ",", "bandstop", ",", "peaknotch", ",", "lowshelf", ",", "highshelf", ",", "resonant", ",", "allpass" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "biquad~",
					"numinlets" : 6,
					"patching_rect" : [ 462.0, 311.0, 64.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-69",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "filtergraph~",
					"numinlets" : 8,
					"autoout" : 1,
					"patching_rect" : [ 555.0, 67.5, 178.0, 76.0 ],
					"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
					"numoutlets" : 7,
					"id" : "obj-81",
					"bwidthcolor" : [ 0.462745, 0.47451, 0.65098, 1.0 ],
					"fgcolor" : [ 0.756863, 0.756863, 1.0, 1.0 ],
					"bgcolor" : [ 0.913725, 0.913725, 1.0, 1.0 ],
					"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
					"fontsize" : 8.998901,
					"domain" : [ 0.0, 22050.0 ],
					"nfilters" : 1,
					"setfilter" : [ 0, 2, 0, 0, 0, 6322.987793, 1.0, 1.332913, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"patching_rect" : [ 420.0, 165.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-32",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"patching_rect" : [ 120.0, 397.5, 80.0, 13.0 ],
					"numoutlets" : 1,
					"id" : "obj-28",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ fb",
					"numinlets" : 1,
					"patching_rect" : [ 52.5, 202.5, 61.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-27",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ fb",
					"numinlets" : 1,
					"patching_rect" : [ 67.5, 397.5, 49.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-26",
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 52.5, 307.5, 50.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-25",
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
					"patching_rect" : [ 37.5, 337.5, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-23",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tanh~",
					"numinlets" : 1,
					"patching_rect" : [ 210.0, 367.5, 36.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-22",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 97.5, 255.0, 50.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-21",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 112.5, 277.5, 50.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-19",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 127.5, 300.0, 50.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-18",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "reson~ 1. 40 23",
					"numinlets" : 4,
					"patching_rect" : [ 71.0, 367.0, 91.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-20",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "reson~",
					"numinlets" : 4,
					"patching_rect" : [ 225.0, 195.0, 59.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-16",
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
					"patching_rect" : [ 420.0, 142.5, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-15",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!/ 1.",
					"numinlets" : 2,
					"patching_rect" : [ 457.5, 120.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-12",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "float" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1",
					"numinlets" : 2,
					"patching_rect" : [ 345.0, 187.5, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-11",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 420.0, 52.5, 56.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-10",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!-~",
					"numinlets" : 2,
					"patching_rect" : [ 420.0, 120.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-8",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"patching_rect" : [ 345.0, 262.5, 20.0, 140.0 ],
					"numoutlets" : 2,
					"id" : "obj-6",
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"numinlets" : 2,
					"patching_rect" : [ 345.0, 412.5, 32.5, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-5",
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "==~",
					"numinlets" : 2,
					"patching_rect" : [ 345.0, 127.5, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-4",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "<~ 0.001",
					"numinlets" : 2,
					"patching_rect" : [ 390.0, 90.0, 49.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-3",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : ">~ 0.",
					"numinlets" : 2,
					"patching_rect" : [ 345.0, 90.0, 33.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-2",
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
					"patching_rect" : [ 345.0, 52.5, 39.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-1",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-69", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-20", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
