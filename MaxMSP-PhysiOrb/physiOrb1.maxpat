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
					"text" : "formats values as resonator~ message",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 480.0, 675.0, 139.0, 30.0 ],
					"numoutlets" : 0,
					"id" : "obj-200",
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "special case for 0 length",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 525.0, 517.5, 62.0, 30.0 ],
					"numoutlets" : 0,
					"id" : "obj-199",
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mxj list.Queue",
					"numinlets" : 3,
					"patching_rect" : [ 398.5, 674.5, 77.0, 18.0 ],
					"numoutlets" : 3,
					"id" : "obj-197",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 307.5, 442.5, 50.0, 18.0 ],
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
					"patching_rect" : [ 262.5, 472.5, 32.5, 18.0 ],
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
					"text" : "t 1 l",
					"numinlets" : 1,
					"patching_rect" : [ 562.5, 562.5, 32.5, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-191",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "int", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 != 0 then $i1 else out2 1 0",
					"numinlets" : 1,
					"patching_rect" : [ 427.5, 540.0, 154.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-189",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t dump",
					"numinlets" : 1,
					"patching_rect" : [ 382.5, 607.5, 42.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-186",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "dump" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t reset length",
					"numinlets" : 1,
					"patching_rect" : [ 375.0, 495.0, 72.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-185",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "reset", "length" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"numinlets" : 2,
					"patching_rect" : [ 150.0, 480.0, 37.0, 18.0 ],
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
					"patching_rect" : [ 150.0, 457.5, 32.5, 18.0 ],
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
					"patching_rect" : [ 150.0, 435.0, 56.0, 18.0 ],
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
					"patching_rect" : [ 247.5, 502.5, 32.5, 18.0 ],
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
					"patching_rect" : [ 262.5, 442.5, 39.0, 18.0 ],
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
					"patching_rect" : [ 765.0, 292.5, 32.5, 18.0 ],
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
					"patching_rect" : [ 765.0, 270.0, 84.0, 18.0 ],
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
					"text" : "scale 0. 1. 24. 92.",
					"numinlets" : 6,
					"patching_rect" : [ 639.5, 292.5, 91.0, 18.0 ],
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
					"patching_rect" : [ 615.0, 270.0, 55.0, 18.0 ],
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
					"text" : "coll type1",
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
					"patching_rect" : [ 525.0, 292.5, 32.5, 18.0 ],
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
					"maxclass" : "newobj",
					"text" : "r refreshColl",
					"numinlets" : 0,
					"patching_rect" : [ 375.0, 472.5, 67.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-155",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "" ],
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
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 300.0, 588.5, 15.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-138",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 600",
					"numinlets" : 2,
					"patching_rect" : [ 300.0, 607.5, 55.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-139",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.5",
					"numinlets" : 2,
					"patching_rect" : [ 300.0, 635.5, 23.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-140",
					"fontname" : "Trebuchet MS",
					"bgcolor" : [ 0.6, 0.6, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "resonators~",
					"numinlets" : 1,
					"patching_rect" : [ 398.5, 697.5, 62.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-137",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "signal", "list" ],
					"fontsize" : 10.0
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
					"maxclass" : "comment",
					"text" : "frequency gain decay-rate",
					"numinlets" : 1,
					"patching_rect" : [ 502.5, 652.5, 150.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-129",
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "append 0.5 4",
					"numinlets" : 1,
					"patching_rect" : [ 427.5, 652.5, 69.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-112",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"numinlets" : 2,
					"patching_rect" : [ 465.0, 607.5, 32.5, 16.0 ],
					"numoutlets" : 1,
					"id" : "obj-109",
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
					"maxclass" : "newobj",
					"text" : "coll type1",
					"numinlets" : 1,
					"patching_rect" : [ 427.5, 630.0, 59.5, 18.0 ],
					"numoutlets" : 4,
					"id" : "obj-106",
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
					"text" : "t b i b",
					"numinlets" : 1,
					"patching_rect" : [ 427.5, 562.5, 46.0, 18.0 ],
					"numoutlets" : 3,
					"id" : "obj-105",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "bang", "int", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi",
					"numinlets" : 2,
					"patching_rect" : [ 427.5, 585.0, 46.0, 18.0 ],
					"numoutlets" : 3,
					"id" : "obj-104",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "bang", "bang", "int" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll type1",
					"numinlets" : 1,
					"patching_rect" : [ 427.5, 517.5, 59.5, 18.0 ],
					"numoutlets" : 4,
					"id" : "obj-100",
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
					"text" : "uzi 80",
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
					"text" : "randgen 1 2",
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
					"text" : "for length iterate through items",
					"numinlets" : 1,
					"patching_rect" : [ 450.0, 487.5, 159.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-51",
					"fontname" : "Trebuchet MS",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "next",
					"numinlets" : 2,
					"patching_rect" : [ 427.5, 607.5, 32.5, 16.0 ],
					"numoutlets" : 1,
					"id" : "obj-52",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "request length, go to index one",
					"numinlets" : 1,
					"patching_rect" : [ 450.0, 472.5, 150.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-50",
					"fontname" : "Trebuchet MS",
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
					"patching_rect" : [ 525.0, 270.0, 84.0, 18.0 ],
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
					"patching_rect" : [ 375.0, 247.5, 51.0, 18.0 ],
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
					"text" : "scale 0. 1. 24. 92.",
					"numinlets" : 6,
					"patching_rect" : [ 399.5, 292.5, 91.0, 18.0 ],
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
					"patching_rect" : [ 375.0, 270.0, 55.0, 18.0 ],
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
					"patching_rect" : [ 525.0, 247.5, 51.0, 18.0 ],
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
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll",
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 210.0, 59.5, 18.0 ],
					"numoutlets" : 4,
					"id" : "obj-15",
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
					"text" : "reson~",
					"numinlets" : 4,
					"patching_rect" : [ 210.0, 135.0, 59.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-7",
					"fontname" : "Trebuchet MS",
					"outlettype" : [ "signal" ],
					"fontsize" : 10.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 0,
					"midpoints" : [ 384.5, 665.25, 408.0, 665.25 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 0 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 0,
					"midpoints" : [ 392.0, 649.5, 408.0, 649.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-197", 1 ],
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
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 1 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [ 585.5, 628.75, 437.0, 628.75 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [ 572.0, 628.75, 437.0, 628.75 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 1 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 1 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 1 ],
					"destination" : [ "obj-100", 0 ],
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
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-137", 0 ],
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
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-174", 0 ],
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
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-171", 0 ],
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
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-171", 1 ],
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
					"source" : [ "obj-165", 1 ],
					"destination" : [ "obj-175", 0 ],
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
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-162", 0 ],
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
					"source" : [ "obj-163", 1 ],
					"destination" : [ "obj-175", 0 ],
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
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-160", 0 ],
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
					"source" : [ "obj-158", 1 ],
					"destination" : [ "obj-25", 0 ],
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
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-140", 0 ],
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
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 2 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 1 ],
					"destination" : [ "obj-104", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-52", 0 ],
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
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-93", 0 ],
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
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-81", 0 ],
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
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-65", 2 ],
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
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-24", 0 ],
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
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-19", 0 ],
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
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-19", 0 ],
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
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-35", 0 ],
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
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
