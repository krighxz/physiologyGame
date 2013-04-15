{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 29.0, 69.0, 195.0, 306.0 ],
		"bglocked" : 0,
		"defrect" : [ 29.0, 69.0, 195.0, 306.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
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
					"text" : "loadmess 1",
					"numinlets" : 1,
					"patching_rect" : [ 97.5, 15.0, 60.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-7",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gain",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 262.5, 150.0, 18.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-6",
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"presentation_rect" : [ 27.0, 30.0, 28.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "width",
					"numinlets" : 1,
					"patching_rect" : [ 97.5, 37.5, 150.0, 18.0 ],
					"presentation" : 1,
					"numoutlets" : 0,
					"id" : "obj-4",
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0,
					"presentation_rect" : [ 22.5, 1.0, 36.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 60.0, 30.0, 25.0, 25.0 ],
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
					"patching_rect" : [ 30.0, 30.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-1",
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 97.5, 60.0, 67.5, 15.0 ],
					"presentation" : 1,
					"numoutlets" : 1,
					"id" : "obj-350",
					"outlettype" : [ "" ],
					"size" : 1.0,
					"floatoutput" : 1,
					"presentation_rect" : [ 7.5, 15.0, 67.5, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "stereoWidth~",
					"numinlets" : 3,
					"patching_rect" : [ 30.0, 60.0, 70.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-345",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ orbOutR",
					"numinlets" : 1,
					"patching_rect" : [ 45.0, 230.5, 76.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-319",
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ orbOutL",
					"numinlets" : 1,
					"patching_rect" : [ 37.5, 247.5, 75.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-320",
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"patching_rect" : [ 45.0, 82.5, 10.0, 140.0 ],
					"numoutlets" : 2,
					"id" : "obj-321",
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"patching_rect" : [ 37.5, 82.5, 10.0, 140.0 ],
					"numoutlets" : 2,
					"id" : "obj-322",
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"patching_rect" : [ 15.0, 82.5, 20.0, 140.0 ],
					"presentation" : 1,
					"numoutlets" : 2,
					"id" : "obj-323",
					"outlettype" : [ "signal", "int" ],
					"presentation_rect" : [ 30.0, 45.0, 20.0, 140.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-350", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 1 ],
					"destination" : [ "obj-321", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-322", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-345", 2 ],
					"hidden" : 0,
					"midpoints" : [ 107.0, 75.0, 98.75, 75.0, 98.75, 57.0, 90.5, 57.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 1 ],
					"destination" : [ "obj-322", 0 ],
					"hidden" : 0,
					"midpoints" : [ 27.0, 224.5, 33.75, 224.5, 33.75, 79.5, 40.5, 79.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 1 ],
					"destination" : [ "obj-321", 0 ],
					"hidden" : 0,
					"midpoints" : [ 27.0, 224.5, 34.25, 224.5, 34.25, 79.5, 48.0, 79.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-320", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-319", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-345", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-345", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
