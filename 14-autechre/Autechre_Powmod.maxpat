{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 29.0, 68.0, 1239.0, 870.0 ],
		"bglocked" : 0,
		"defrect" : [ 29.0, 68.0, 1239.0, 870.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-1",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 711.0, 885.0, 16.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-2",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 61.0, 1011.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-3",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 402.0, 921.0, 16.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r o",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-4",
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 377.0, 900.0, 21.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.8",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-5",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 377.0, 921.0, 23.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-6",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 201.0, 979.0, 34.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~ 0.025",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-7",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 209.0, 951.0, 75.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-8",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 66.0, 898.0, 16.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"id" : "obj-9",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 280.0, 825.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "edge~",
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-10",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 280.0, 801.0, 34.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delta~",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-11",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 280.0, 750.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "<~ 0.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-12",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 280.0, 776.0, 31.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~ 0.5",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-13",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 280.0, 725.0, 63.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 1 3",
					"outlettype" : [ "int", "", "", "int" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-14",
					"numinlets" : 5,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"patching_rect" : [ 42.0, 978.0, 70.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/~ 1.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-15",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 19.0, 1044.0, 33.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "standalone",
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-16",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 69.0, 538.0, 55.0, 17.0 ],
					"saved_object_attributes" : 					{
						"statusvisible" : 0,
						"searchformissingfiles" : 1,
						"audiosupport" : 1,
						"midisupport" : 1,
						"noloadbangdefeating" : 0,
						"usesearchpath" : 1,
						"cantclosetoplevelpatchers" : 1,
						"preffilename" : "Max 4 Preferences",
						"overdrive" : 1,
						"allwindowsactive" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"orientation" : 2,
					"hidden" : 1,
					"id" : "obj-17",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1900.0, 934.0, 22.0, 122.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-18",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1899.0, 1076.0, 29.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"id" : "obj-19",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2061.0, 612.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "edge~",
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-20",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 2061.0, 588.0, 34.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delta~",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-21",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 2061.0, 537.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "<~ 0.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-22",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 2061.0, 563.0, 31.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r o",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-23",
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 2008.0, 553.0, 21.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{

					"maxclass" : "message",
					"text" : "-0.9",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-24",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 2011.0, 576.0, 29.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.8, 0 5000",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-25",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1954.0, 505.0, 64.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "curve~",
					"outlettype" : [ "signal", "bang" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-26",
					"numinlets" : 3,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1973.0, 598.0, 41.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-27",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1901.0, 908.0, 33.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "log~ 2048",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-28",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1887.0, 425.0, 55.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 70",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-29",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1887.0, 449.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip~ 50 10000",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-30",
					"numinlets" : 3,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1887.0, 551.0, 79.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs~",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-31",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1887.0, 478.0, 30.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "-~ 1200",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-32",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1887.0, 526.0, 45.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 32",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-33",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1887.0, 499.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 180",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-34",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1910.0, 731.0, 60.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "log~ 2",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-35",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1640.0, 789.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-36",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1714.0, 997.0, 33.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-37",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1512.0, 1084.0, 16.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r o",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-38",
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1496.0, 1043.0, 21.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "-~ 0.5",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-39",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1496.0, 1211.0, 38.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 14.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-40",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1496.0, 1180.0, 40.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0.",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-41",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 2142.0, 1111.0, 49.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"outlettype" : [ "bang", "int" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-42",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 2142.0, 1044.0, 27.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 500.",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-43",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 2181.0, 1088.0, 38.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-44",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 2170.0, 1045.0, 16.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"id" : "obj-45",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2170.0, 1027.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter",
					"outlettype" : [ "int", "", "", "int" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-46",
					"numinlets" : 5,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"patching_rect" : [ 2142.0, 1065.0, 66.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "iter",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-47",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 2142.0, 1022.0, 25.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"outlettype" : [ "", "" ],
					"size" : 14,
					"setminmax" : [ 0.0, 500.0 ],
					"id" : "obj-48",
					"numinlets" : 1,
					"settype" : 0,
					"numoutlets" : 2,
					"patching_rect" : [ 1492.0, 181.0, 206.0, 143.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "peek~ steppin",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-49",
					"numinlets" : 3,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 2142.0, 1132.0, 70.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "index~ steppin",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-50",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1496.0, 1243.0, 74.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ steppin 100",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-51",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 2142.0, 1154.0, 99.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~ 0.714286",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-52",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1496.0, 1156.0, 99.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r o",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-53",
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1891.0, 5.0, 21.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-54",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1895.0, 33.0, 16.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-55",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1044.0, 219.0, 16.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"bubblesize" : 8,
					"spacing" : 2,
					"hidden" : 1,
					"id" : "obj-56",
					"numinlets" : 1,
					"margin" : 4,
					"numoutlets" : 4,
					"patching_rect" : [ 1871.0, 58.0, 47.0, 27.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 12, "obj-102", "multislider", "list", 0.234043, 0.234043, 0.265957, 0.180851, 0.095745, 0.095745, 0.106383, 0.180851, 12, "obj-98", "multislider", "list", 14, 64, 73, 45, 57, 55, 32, 17, 12, "obj-97", "multislider", "list", 3199, 3676, 4364, 1450, 3464, 4258, 4576, 2828 ]
						}
, 						{
							"number" : 2,
							"data" : [ 12, "obj-102", "multislider", "list", 0.234043, 0.234043, 0.265957, 0.180851, 0.095745, 0.095745, 0.106383, 0.180851, 12, "obj-98", "multislider", "list", 14, 64, 73, 45, 57, 55, 32, 17, 12, "obj-97", "multislider", "list", 3199, 3676, 4364, 1609, 3464, 4258, 4576, 2828 ]
						}
, 						{
							"number" : 3,
							"data" : [ 12, "obj-102", "multislider", "list", 0.234043, 0.234043, 0.265957, 0.180851, 0.095745, 0.095745, 0.106383, 0.180851, 12, "obj-98", "multislider", "list", 14, 64, 73, 45, 57, 55, 32, 17, 12, "obj-97", "multislider", "list", 3199, 3676, 4364, 1609, 2457, 2245, 4576, 2828 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.01",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-57",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 456.0, 573.0, 30.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-58",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 396.0, 682.0, 38.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1000",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-59",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 396.0, 654.0, 48.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.2",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-60",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 396.0, 710.0, 39.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~ 25",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-61",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 396.0, 594.0, 60.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sah~ 0.01",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-62",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 396.0, 617.0, 79.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~ 15",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-63",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 465.0, 594.0, 60.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-64",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 396.0, 859.0, 33.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 0.0625",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-65",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 512.0, 837.0, 78.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"orientation" : 2,
					"hidden" : 1,
					"id" : "obj-66",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 397.0, 733.0, 22.0, 122.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0",
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-67",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 484.0, 202.0, 45.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"id" : "obj-68",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 507.0, 235.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r o",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-69",
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1127.0, 1024.0, 21.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.2",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-70",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1127.0, 1043.0, 23.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-71",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1024.0, 1081.0, 38.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 0.015625",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-72",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1052.0, 1061.0, 85.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip~ -1. 1.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-73",
					"numinlets" : 3,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1297.0, 1037.0, 60.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 0.007812",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-74",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1460.0, 934.0, 93.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cos~",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-75",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1471.0, 962.0, 30.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-76",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 857.0, 700.0, 16.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/~ 4.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-77",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 252.0, 1127.0, 33.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"outlettype" : [ "signal", "float" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-78",
					"mode" : 2,
					"sig" : 0.0,
					"numinlets" : 2,
					"interval" : 20.0,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1119.0, 316.0, 108.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r o",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-79",
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1627.0, 905.0, 21.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip~ -1. 1.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-80",
					"numinlets" : 3,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1606.0, 1014.0, 60.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-81",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1682.0, 958.0, 33.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 0.8",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-82",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1591.0, 979.0, 39.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-83",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1618.0, 932.0, 16.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~ -0.125",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-84",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1591.0, 957.0, 80.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/~ 32.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-85",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1176.0, 377.0, 39.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 2",
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-86",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 809.0, 339.0, 27.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 1 1 10",
					"outlettype" : [ "int", "", "", "int" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-87",
					"numinlets" : 5,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"patching_rect" : [ 809.0, 317.0, 75.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-88",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 857.0, 294.0, 16.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r o",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-89",
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 857.0, 266.0, 21.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 2.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-90",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1177.0, 357.0, 34.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r o",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-91",
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 2702.0, 647.0, 21.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-0.9",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-92",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 2705.0, 670.0, 29.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3000, 200 50",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-93",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 2630.0, 670.0, 73.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "curve~",
					"outlettype" : [ "signal", "bang" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-94",
					"numinlets" : 3,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 2667.0, 692.0, 41.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend freq 0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-95",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 2051.0, 85.0, 74.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend Q 0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-96",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 2051.0, 233.0, 61.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"outlettype" : [ "", "" ],
					"size" : 8,
					"setminmax" : [ 20.0, 5000.0 ],
					"id" : "obj-97",
					"numinlets" : 1,
					"setstyle" : 1,
					"settype" : 0,
					"numoutlets" : 2,
					"patching_rect" : [ 1699.0, 38.0, 171.0, 96.0 ],
					"contdata" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"outlettype" : [ "", "" ],
					"size" : 8,
					"setminmax" : [ 0.0, 100.0 ],
					"id" : "obj-98",
					"numinlets" : 1,
					"setstyle" : 1,
					"settype" : 0,
					"numoutlets" : 2,
					"patching_rect" : [ 1699.0, 181.0, 171.0, 96.0 ],
					"contdata" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s cmds",
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-99",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 2029.0, 439.0, 39.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r cmds",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-100",
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 2028.0, 692.0, 39.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend gain 0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-101",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 2051.0, 405.0, 73.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"outlettype" : [ "", "" ],
					"size" : 8,
					"setminmax" : [ 0.0, 1.0 ],
					"id" : "obj-102",
					"numinlets" : 1,
					"setstyle" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 1699.0, 346.0, 171.0, 96.0 ],
					"contdata" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.3",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-103",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1988.0, 686.0, 39.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noise~",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-104",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1988.0, 657.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fffb~ 8",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-105",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 8,
					"patching_rect" : [ 1994.0, 723.0, 105.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gain:",
					"fontname" : "Arial",
					"id" : "obj-106",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1699.0, 331.0, 45.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "q:",
					"fontname" : "Arial",
					"id" : "obj-107",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1699.0, 166.0, 26.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "freq:",
					"fontname" : "Arial",
					"id" : "obj-108",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1700.0, 23.0, 85.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-109",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 2682.0, 876.0, 34.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-110",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 2602.0, 757.0, 16.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-111",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 2653.0, 891.0, 16.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"id" : "obj-112",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2609.0, 737.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 20",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-113",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 2615.0, 712.0, 48.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r o",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-114",
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 2654.0, 756.0, 21.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-115",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 2654.0, 777.0, 16.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 0.9",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-116",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 2683.0, 911.0, 39.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.5",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-117",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 2761.0, 694.0, 23.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"orientation" : 2,
					"hidden" : 1,
					"id" : "obj-118",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2684.0, 935.0, 22.0, 122.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-119",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 2685.0, 1090.0, 29.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 1",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-120",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 2712.0, 773.0, 29.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip~ 0 1",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-121",
					"numinlets" : 3,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 2712.0, 797.0, 48.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ -1.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-122",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 2712.0, 748.0, 39.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-123",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 2689.0, 846.0, 33.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 220",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-124",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 2689.0, 822.0, 60.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~ 1.25",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-125",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 2707.0, 720.0, 69.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"id" : "obj-126",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2244.0, 769.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-127",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 2216.0, 739.0, 16.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-128",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 2219.0, 764.0, 16.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 80",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-129",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 2250.0, 744.0, 48.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"id" : "obj-130",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 2259.0, 701.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "edge~",
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-131",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 2259.0, 677.0, 34.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delta~",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-132",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 2259.0, 626.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "<~ 0.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-133",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 2259.0, 652.0, 31.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",

					"hidden" : 1,
					"id" : "obj-134",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 2093.0, 759.0, 34.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"hidden" : 1,
					"id" : "obj-135",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1974.0, 1016.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs~",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-136",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 2338.0, 745.0, 30.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r o",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-137",
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 2759.0, 668.0, 21.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "log~ 1024",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-138",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 2337.0, 621.0, 55.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 96",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-139",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 2337.0, 645.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs~",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-140",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 2337.0, 674.0, 30.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "-~ 8192",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-141",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 2337.0, 722.0, 45.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 32",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-142",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 2337.0, 695.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 0.1",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-143",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 2164.0, 654.0, 39.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "log~ 8192",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-144",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 2129.0, 553.0, 55.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.7",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-145",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 2003.0, 831.0, 23.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.8",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-146",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1979.0, 831.0, 23.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r o",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-147",
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1962.0, 809.0, 21.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-148",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1964.0, 831.0, 16.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "comb~",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-149",
					"numinlets" : 5,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1951.0, 862.0, 66.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r o",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-150",
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 2176.0, 467.0, 21.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-151",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 2076.0, 828.0, 34.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"orientation" : 2,
					"hidden" : 1,
					"id" : "obj-152",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 2077.0, 910.0, 22.0, 122.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-153",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 2076.0, 1052.0, 29.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.5",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-154",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 2180.0, 495.0, 23.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip~ -1 1",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-155",
					"numinlets" : 3,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 2150.0, 733.0, 54.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ -1.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-156",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 2150.0, 705.0, 39.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-157",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 2076.0, 799.0, 33.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~ 1.25",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-158",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 2128.0, 518.0, 69.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r o",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-159",
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1885.0, 665.0, 21.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"maximum" : 1.0,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-160",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"minimum" : 0.0,
					"patching_rect" : [ 1749.0, 776.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 0.75",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-161",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1782.0, 829.0, 45.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip~ -1. 1.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-162",
					"numinlets" : 3,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1782.0, 859.0, 60.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-163",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1834.0, 913.0, 33.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-164",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1885.0, 716.0, 16.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~ -10",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-165",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1830.0, 735.0, 65.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"orientation" : 2,
					"hidden" : 1,
					"id" : "obj-166",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1828.0, 968.0, 22.0, 122.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-167",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1827.0, 1110.0, 29.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-168",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1789.0, 683.0, 16.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "log~ 2048",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-169",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1788.0, 503.0, 55.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 70",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-170",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1788.0, 527.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip~ 0 10000",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-171",
					"numinlets" : 3,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1788.0, 629.0, 73.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs~",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-172",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1788.0, 556.0, 30.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "-~ 1200",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-173",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1788.0, 604.0, 45.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 32",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-174",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1788.0, 577.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 1",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-175",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1857.0, 811.0, 29.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip~ 0 1",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-176",
					"numinlets" : 3,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1857.0, 835.0, 48.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ -1.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-177",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1857.0, 786.0, 39.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-178",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1834.0, 884.0, 33.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 180",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-179",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1834.0, 860.0, 60.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~ 1.25",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-180",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1739.0, 702.0, 69.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-181",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 162.0, 1044.0, 34.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r o",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-182",
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 305.0, 575.0, 21.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-183",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 139.0, 1009.0, 34.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 0.3",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-184",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 207.0, 712.0, 39.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip~ -1. 1.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-185",
					"numinlets" : 3,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 207.0, 742.0, 60.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-186",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 304.0, 597.0, 16.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~ -2.5",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-187",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 255.0, 618.0, 68.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"orientation" : 2,
					"hidden" : 1,
					"id" : "obj-188",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 117.0, 1078.0, 22.0, 122.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-189",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 116.0, 1220.0, 29.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-190",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 44.0, 754.0, 16.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "log~ 48",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-191",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 73.0, 592.0, 43.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 32",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-192",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 73.0, 616.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip~ 0 20000",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-193",
					"numinlets" : 3,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 89.0, 819.0, 73.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs~",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-194",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 73.0, 645.0, 30.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "-~ 1200",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-195",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 89.0, 794.0, 45.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 32",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-196",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 73.0, 666.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 1",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-197",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 146.0, 900.0, 29.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip~ 0 1",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-198",
					"numinlets" : 3,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 146.0, 924.0, 48.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ -1.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-199",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 146.0, 875.0, 39.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-200",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 123.0, 973.0, 33.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 180",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-201",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 123.0, 949.0, 60.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~ 0.125",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-202",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 3.0, 791.0, 75.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 0.1",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-203",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1638.0, 842.0, 39.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip~ -1. 1.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-204",
					"numinlets" : 3,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1638.0, 872.0, 60.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-205",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 476.0, 707.0, 38.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1000",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-206",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 476.0, 679.0, 48.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.2",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-207",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 476.0, 735.0, 39.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~ 25",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-208",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 476.0, 619.0, 60.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sah~ 0.01",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-209",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 476.0, 642.0, 79.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~ 15",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-210",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 545.0, 619.0, 60.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-211",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1030.0, 201.0, 16.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r o",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-212",
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1034.0, 178.0, 21.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "-~ 0.5",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-213",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1203.0, 234.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 500.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-214",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1203.0, 291.0, 45.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 16.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-215",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1203.0, 203.0, 39.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "index~ newstep",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-216",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1203.0, 266.0, 79.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~ 0.625",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-217",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1203.0, 179.0, 75.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0.",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-218",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1271.0, 455.0, 49.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"outlettype" : [ "bang", "int" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-219",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1271.0, 388.0, 27.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 500.",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-220",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1310.0, 432.0, 38.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-221",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1299.0, 389.0, 16.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"id" : "obj-222",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 1299.0, 371.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter",
					"outlettype" : [ "int", "", "", "int" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-223",
					"numinlets" : 5,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"patching_rect" : [ 1271.0, 409.0, 66.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "iter",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-224",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1271.0, 366.0, 25.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"outlettype" : [ "", "" ],
					"size" : 16,
					"setminmax" : [ 0.0, 500.0 ],
					"id" : "obj-225",
					"numinlets" : 1,
					"settype" : 0,
					"numoutlets" : 2,
					"patching_rect" : [ 1285.0, 181.0, 206.0, 143.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "peek~ newstep",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-226",
					"numinlets" : 3,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1271.0, 476.0, 75.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ newstep 100",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-227",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1271.0, 498.0, 104.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-228",
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"patching_rect" : [ 731.0, 619.0, 40.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s o",
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-229",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 774.0, 684.0, 21.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-230",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1690.0, 926.0, 33.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-231",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1678.0, 728.0, 16.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~ 10",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-232",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1686.0, 748.0, 60.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"orientation" : 2,
					"hidden" : 1,
					"id" : "obj-233",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1688.0, 1041.0, 22.0, 122.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-234",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1687.0, 1183.0, 29.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-235",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1636.0, 678.0, 16.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "log~ 48",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-236",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1644.0, 516.0, 43.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 96",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-237",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1644.0, 540.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip~ 0 10000",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-238",
					"numinlets" : 3,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1644.0, 642.0, 73.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs~",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-239",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1644.0, 569.0, 30.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "-~ 1200",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-240",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1644.0, 617.0, 45.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 32",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-241",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1644.0, 590.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 1",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-242",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1713.0, 824.0, 29.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip~ 0 1",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-243",
					"numinlets" : 3,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1713.0, 848.0, 48.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ -1.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-244",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1713.0, 799.0, 39.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-245",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1690.0, 897.0, 33.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 180",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-246",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1690.0, 873.0, 60.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~ 10",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-247",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1595.0, 715.0, 60.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r o",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-248",
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1350.0, 835.0, 21.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.5",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-249",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1356.0, 883.0, 23.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r o",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-250",
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1070.0, 778.0, 21.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-251",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1099.0, 794.0, 16.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 0.9",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-252",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1298.0, 1008.0, 39.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-253",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1296.0, 963.0, 33.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 0.03125",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-254",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1319.0, 932.0, 81.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r o",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-255",
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1283.0, 586.0, 21.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"orientation" : 2,
					"hidden" : 1,
					"id" : "obj-256",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1555.0, 952.0, 22.0, 122.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-257",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1554.0, 1094.0, 29.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.75",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-258",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1487.0, 700.0, 30.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "log~ 48",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-259",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1516.0, 538.0, 43.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 32",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-260",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1516.0, 562.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip~ 0 10000",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-261",
					"numinlets" : 3,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1516.0, 664.0, 73.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs~",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-262",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1516.0, 591.0, 30.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "-~ 1200",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-263",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1516.0, 639.0, 45.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 32",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-264",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1516.0, 612.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 1",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-265",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1585.0, 846.0, 29.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip~ 0 1",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-266",
					"numinlets" : 3,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1585.0, 870.0, 48.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ -1.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-267",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1585.0, 821.0, 39.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-268",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1562.0, 919.0, 33.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 180",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-269",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1562.0, 895.0, 60.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~ 0.125",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-270",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1446.0, 737.0, 75.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!/ 1000.",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-271",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 562.0, 217.0, 48.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"bubblesize" : 8,
					"spacing" : 2,
					"hidden" : 1,
					"id" : "obj-272",
					"numinlets" : 1,
					"margin" : 4,
					"numoutlets" : 4,
					"patching_rect" : [ 1034.0, 396.0, 139.0, 102.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-410", "flonum", "float", 0.0, 20, "obj-406", "multislider", "list", 450, 319, 362, 213, 46, 216, 376, 213, 330, 46, 422, 433, 67, 330, 78, 89, 5, "obj-396", "toggle", "int", 0, 6, "obj-394", "gain~", "list", 78, 10.0, 5, "obj-391", "number", "int", 0, 5, "obj-379", "toggle", "int", 1, 5, "obj-374", "number", "int", 197, 6, "obj-368", "gain~", "list", 87, 10.0, 6, "obj-361", "gain~", "list", 87, 10.0, 6, "obj-336", "gain~", "list", 82, 10.0, 6, "obj-333", "gain~", "list", 92, 10.0, 6, "obj-316", "gain~", "list", 86, 10.0, 6, "obj-312", "gain~", "list", 82, 10.0, 5, "obj-304", "toggle", "int", 1, 5, "obj-302", "flonum", "float", 12.820513, 5, "obj-301", "flonum", "float", 27.0, 5, "obj-300", "flonum", "float", 1.0, 5, "obj-291", "flonum", "float", 1.0, 6, "obj-256", "gain~", "list", 83, 10.0, 6, "obj-233", "gain~", "list", 99, 10.0, 20, "obj-225", "multislider", "list", 245, 135, 254, 28, 28, 35, 39, 319, 270, 177, 39, 110, 92, 78, 57, 32, 6, "obj-188", "gain~", "list", 104, 10.0, 6, "obj-166", "gain~", "list", 110, 10.0, 5, "obj-160", "flonum", "float", 0.0, 6, "obj-152", "gain~", "list", 141, 10.0, 5, "obj-135", "toggle", "int", 1, 6, "obj-118", "gain~", "list", 114, 10.0, 12, "obj-102", "multislider", "list", 0.234043, 0.234043, 0.265957, 0.180851, 0.095745, 0.095745, 0.106383, 0.180851, 12, "obj-98", "multislider", "list", 14, 64, 73, 45, 57, 55, 32, 17, 12, "obj-97", "multislider", "list", 3199, 3676, 4364, 1450, 3464, 4258, 4576, 2828, 5, "obj-78", "number~", "list", 0.0, 6, "obj-66", "gain~", "list", 92, 10.0, 18, "obj-48", "multislider", "list", 500, 500, 500, 465, 500, 369, 404, 500, 475, 465, 475, 500, 266, 465, 6, "obj-17", "gain~", "list", 104, 10.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-410", "flonum", "float", 0.0, 20, "obj-406", "multislider", "list", 450, 319, 362, 213, 46, 216, 376, 213, 330, 46, 422, 433, 67, 330, 78, 89, 5, "obj-396", "toggle", "int", 0, 6, "obj-394", "gain~", "list", 88, 10.0, 5, "obj-391", "number", "int", 0, 5, "obj-379", "toggle", "int", 1, 5, "obj-374", "number", "int", 198, 6, "obj-368", "gain~", "list", 103, 10.0, 6, "obj-361", "gain~", "list", 104, 10.0, 6, "obj-336", "gain~", "list", 80, 10.0, 5, "obj-160", "flonum", "float", 0.0, 6, "obj-333", "gain~", "list", 106, 10.0, 6, "obj-316", "gain~", "list", 95, 10.0, 5, "obj-78", "number~", "list", 0.0, 6, "obj-312", "gain~", "list", 109, 10.0, 5, "obj-304", "toggle", "int", 1, 5, "obj-302", "flonum", "float", 18.181818, 5, "obj-301", "flonum", "float", 21.0, 5, "obj-300", "flonum", "float", 1.0, 5, "obj-291", "flonum", "float", 1.0, 6, "obj-256", "gain~", "list", 90, 10.0, 6, "obj-233", "gain~", "list", 113, 10.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-410", "flonum", "float", 0.0, 20, "obj-406", "multislider", "list", 450, 319, 362, 213, 46, 216, 376, 213, 330, 46, 422, 433, 67, 330, 78, 89, 5, "obj-396", "toggle", "int", 1, 6, "obj-394", "gain~", "list", 88, 10.0, 5, "obj-391", "number", "int", 0, 5, "obj-379", "toggle", "int", 1, 5, "obj-374", "number", "int", 197, 6, "obj-368", "gain~", "list", 106, 10.0, 6, "obj-361", "gain~", "list", 104, 10.0, 6, "obj-336", "gain~", "list", 80, 10.0, 5, "obj-160", "flonum", "float", 0.0, 6, "obj-333", "gain~", "list", 106, 10.0, 6, "obj-316", "gain~", "list", 95, 10.0, 5, "obj-78", "number~", "list", 0.0, 6, "obj-312", "gain~", "list", 109, 10.0, 5, "obj-304", "toggle", "int", 1, 5, "obj-302", "flonum", "float", 9.708738, 5, "obj-301", "flonum", "float", 32.0, 5, "obj-300", "flonum", "float", 1.0, 5, "obj-291", "flonum", "float", 1.0, 6, "obj-256", "gain~", "list", 90, 10.0, 6, "obj-233", "gain~", "list", 108, 10.0, 20, "obj-225", "multislider", "list", 245, 135, 254, 284, 85, 319, 39, 319, 270, 177, 39, 110, 92, 18, 25, 0, 6, "obj-188", "gain~", "list", 0, 10.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-410", "flonum", "float", 0.0, 20, "obj-406", "multislider", "list", 450, 319, 362, 213, 46, 216, 376, 213, 330, 46, 422, 433, 67, 330, 78, 89, 5, "obj-396", "toggle", "int", 1, 6, "obj-394", "gain~", "list", 88, 10.0, 5, "obj-391", "number", "int", 0, 5, "obj-379", "toggle", "int", 1, 5, "obj-374", "number", "int", 197, 6, "obj-368", "gain~", "list", 106, 10.0, 6, "obj-361", "gain~", "list", 104, 10.0, 6, "obj-336", "gain~", "list", 80, 10.0, 5, "obj-160", "flonum", "float", 0.0, 6, "obj-333", "gain~", "list", 106, 10.0, 6, "obj-316", "gain~", "list", 95, 10.0, 5, "obj-78", "number~", "list", 0.0, 6, "obj-312", "gain~", "list", 109, 10.0, 5, "obj-304", "toggle", "int", 1, 5, "obj-302", "flonum", "float", 13.69863, 5, "obj-301", "flonum", "float", 26.0, 5, "obj-300", "flonum", "float", 1.0, 5, "obj-291", "flonum", "float", 1.0, 6, "obj-256", "gain~", "list", 90, 10.0, 6, "obj-233", "gain~", "list", 108, 10.0, 20, "obj-225", "multislider", "list", 245, 135, 254, 28, 28, 35, 39, 319, 270, 177, 39, 110, 92, 78, 57, 32, 6, "obj-188", "gain~", "list", 0, 10.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-410", "flonum", "float", 0.0, 20, "obj-406", "multislider", "list", 450, 319, 362, 213, 46, 216, 376, 213, 330, 46, 422, 433, 67, 330, 78, 89, 5, "obj-396", "toggle", "int", 0, 6, "obj-394", "gain~", "list", 88, 10.0, 5, "obj-391", "number", "int", 0, 5, "obj-379", "toggle", "int", 1, 5, "obj-374", "number", "int", 198, 6, "obj-368", "gain~", "list", 103, 10.0, 6, "obj-361", "gain~", "list", 104, 10.0, 6, "obj-336", "gain~", "list", 80, 10.0, 6, "obj-333", "gain~", "list", 106, 10.0, 6, "obj-316", "gain~", "list", 95, 10.0, 5, "obj-78", "number~", "list", 0.0, 6, "obj-312", "gain~", "list", 109, 10.0, 5, "obj-304", "toggle", "int", 1, 5, "obj-302", "flonum", "float", 37.037037, 5, "obj-301", "flonum", "float", 9.0, 5, "obj-300", "flonum", "float", 1.0, 5, "obj-291", "flonum", "float", 1.0, 6, "obj-256", "gain~", "list", 90, 10.0, 6, "obj-233", "gain~", "list", 0, 10.0, 20, "obj-225", "multislider", "list", 245, 135, 254, 28, 28, 35, 39, 319, 270, 177, 39, 110, 92, 78, 57, 32, 6, "obj-188", "gain~", "list", 0, 10.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-410", "flonum", "float", 0.0, 20, "obj-406", "multislider", "list", 450, 319, 362, 213, 46, 216, 376, 213, 330, 46, 422, 433, 67, 330, 78, 89, 5, "obj-396", "toggle", "int", 0, 6, "obj-394", "gain~", "list", 97, 10.0, 5, "obj-391", "number", "int", 0, 5, "obj-379", "toggle", "int", 1, 5, "obj-374", "number", "int", 198, 6, "obj-368", "gain~", "list", 112, 10.0, 6, "obj-361", "gain~", "list", 99, 10.0, 6, "obj-336", "gain~", "list", 99, 10.0, 6, "obj-333", "gain~", "list", 106, 10.0, 6, "obj-316", "gain~", "list", 95, 10.0, 5, "obj-78", "number~", "list", 0.0, 6, "obj-312", "gain~", "list", 109, 10.0, 5, "obj-304", "toggle", "int", 1, 5, "obj-302", "flonum", "float", 23.255814, 5, "obj-301", "flonum", "float", 17.0, 5, "obj-300", "flonum", "float", 0.07, 5, "obj-291", "flonum", "float", 1.0, 6, "obj-256", "gain~", "list", 90, 10.0, 6, "obj-233", "gain~", "list", 103, 10.0, 20, "obj-225", "multislider", "list", 245, 135, 254, 28, 28, 35, 39, 319, 270, 177, 39, 110, 92, 78, 57, 32, 6, "obj-188", "gain~", "list", 104, 10.0, 5, "obj-160", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-410", "flonum", "float", 0.0, 20, "obj-406", "multislider", "list", 450, 319, 362, 213, 46, 216, 376, 213, 330, 46, 422, 433, 67, 330, 78, 89, 5, "obj-396", "toggle", "int", 0, 6, "obj-394", "gain~", "list", 97, 10.0, 5, "obj-391", "number", "int", 0, 5, "obj-379", "toggle", "int", 1, 5, "obj-374", "number", "int", 197, 6, "obj-368", "gain~", "list", 112, 10.0, 6, "obj-361", "gain~", "list", 98, 10.0, 6, "obj-336", "gain~", "list", 92, 10.0, 6, "obj-333", "gain~", "list", 106, 10.0, 6, "obj-316", "gain~", "list", 95, 10.0, 5, "obj-78", "number~", "list", 0.0, 6, "obj-312", "gain~", "list", 109, 10.0, 5, "obj-304", "toggle", "int", 1, 5, "obj-302", "flonum", "float", 7.692307, 5, "obj-301", "flonum", "float", 36.0, 5, "obj-300", "flonum", "float", 0.07, 5, "obj-291", "flonum", "float", 1.0, 6, "obj-256", "gain~", "list", 90, 10.0, 6, "obj-233", "gain~", "list", 103, 10.0, 20, "obj-225", "multislider", "list", 245, 135, 254, 28, 28, 35, 39, 319, 270, 177, 39, 110, 92, 78, 57, 32, 6, "obj-188", "gain~", "list", 104, 10.0, 6, "obj-166", "gain~", "list", 113, 10.0, 5, "obj-160", "flonum", "float", 0.0, 6, "obj-152", "gain~", "list", 101, 10.0 ]
						}
, 						{
							"number" : 104,
							"data" : [ 5, "obj-410", "flonum", "float", 0.0, 20, "obj-406", "multislider", "list", 450, 319, 362, 213, 46, 216, 376, 213, 330, 46, 422, 433, 67, 330, 78, 89, 5, "obj-396", "toggle", "int", 0, 6, "obj-394", "gain~", "list", 90, 10.0, 5, "obj-391", "number", "int", 0, 5, "obj-379", "toggle", "int", 1, 5, "obj-374", "number", "int", 198, 6, "obj-368", "gain~", "list", 87, 10.0, 6, "obj-361", "gain~", "list", 94, 10.0, 6, "obj-336", "gain~", "list", 91, 10.0, 6, "obj-333", "gain~", "list", 106, 10.0, 6, "obj-316", "gain~", "list", 87, 10.0, 6, "obj-312", "gain~", "list", 82, 10.0, 5, "obj-304", "toggle", "int", 1, 5, "obj-302", "flonum", "float", 7.407407, 5, "obj-301", "flonum", "float", 24.0, 5, "obj-300", "flonum", "float", -5.0, 5, "obj-291", "flonum", "float", 1.0, 6, "obj-256", "gain~", "list", 90, 10.0, 6, "obj-233", "gain~", "list", 98, 10.0, 20, "obj-225", "multislider", "list", 245, 135, 254, 28, 28, 35, 39, 319, 270, 177, 39, 110, 92, 78, 57, 32, 6, "obj-188", "gain~", "list", 104, 10.0, 6, "obj-166", "gain~", "list", 119, 10.0, 5, "obj-160", "flonum", "float", 0.0, 6, "obj-152", "gain~", "list", 141, 10.0, 5, "obj-135", "toggle", "int", 1, 6, "obj-118", "gain~", "list", 114, 10.0, 12, "obj-102", "multislider", "list", 0.234043, 0.234043, 0.265957, 0.180851, 0.095745, 0.095745, 0.106383, 0.180851, 12, "obj-98", "multislider", "list", 14, 64, 73, 45, 57, 55, 32, 17, 12, "obj-97", "multislider", "list", 3199, 3676, 4364, 1450, 3464, 4258, 4576, 2828, 5, "obj-78", "number~", "list", 0.0 ]
						}
, 						{
							"number" : 112,
							"data" : [ 5, "obj-410", "flonum", "float", 0.0, 20, "obj-406", "multislider", "list", 450, 319, 362, 213, 46, 216, 376, 213, 330, 46, 422, 433, 67, 330, 78, 89, 5, "obj-396", "toggle", "int", 0, 6, "obj-394", "gain~", "list", 78, 10.0, 5, "obj-391", "number", "int", 0, 5, "obj-379", "toggle", "int", 1, 5, "obj-374", "number", "int", 209, 6, "obj-368", "gain~", "list", 87, 10.0, 6, "obj-361", "gain~", "list", 87, 10.0, 6, "obj-336", "gain~", "list", 82, 10.0, 6, "obj-333", "gain~", "list", 92, 10.0, 6, "obj-316", "gain~", "list", 86, 10.0, 6, "obj-312", "gain~", "list", 82, 10.0, 5, "obj-304", "toggle", "int", 1, 5, "obj-302", "flonum", "float", 28.571428, 5, "obj-301", "flonum", "float", 38.0, 5, "obj-300", "flonum", "float", 1.0, 5, "obj-291", "flonum", "float", 1.0, 6, "obj-256", "gain~", "list", 83, 10.0, 6, "obj-233", "gain~", "list", 98, 10.0, 20, "obj-225", "multislider", "list", 245, 135, 254, 28, 28, 35, 39, 319, 270, 177, 39, 110, 92, 78, 57, 32, 6, "obj-188", "gain~", "list", 104, 10.0, 6, "obj-166", "gain~", "list", 113, 10.0, 5, "obj-160", "flonum", "float", 0.0, 6, "obj-152", "gain~", "list", 141, 10.0, 5, "obj-135", "toggle", "int", 1, 6, "obj-118", "gain~", "list", 114, 10.0, 12, "obj-102", "multislider", "list", 0.234043, 0.234043, 0.265957, 0.180851, 0.095745, 0.095745, 0.106383, 0.180851, 12, "obj-98", "multislider", "list", 14, 64, 73, 45, 57, 55, 32, 17, 12, "obj-97", "multislider", "list", 3199, 3676, 4364, 1450, 3464, 4258, 4576, 2828, 5, "obj-78", "number~", "list", 0.0, 6, "obj-66", "gain~", "list", 92, 10.0 ]
						}
, 						{
							"number" : 113,
							"data" : [ 5, "obj-410", "flonum", "float", 0.0, 20, "obj-406", "multislider", "list", 450, 319, 362, 213, 46, 216, 376, 213, 330, 46, 422, 433, 67, 330, 78, 89, 5, "obj-396", "toggle", "int", 0, 6, "obj-394", "gain~", "list", 78, 10.0, 5, "obj-391", "number", "int", 0, 5, "obj-379", "toggle", "int", 1, 5, "obj-374", "number", "int", 197, 6, "obj-368", "gain~", "list", 87, 10.0, 6, "obj-361", "gain~", "list", 87, 10.0, 6, "obj-336", "gain~", "list", 82, 10.0, 6, "obj-333", "gain~", "list", 92, 10.0, 6, "obj-316", "gain~", "list", 86, 10.0, 6, "obj-312", "gain~", "list", 82, 10.0, 5, "obj-304", "toggle", "int", 1, 5, "obj-302", "flonum", "float", 28.571428, 5, "obj-301", "flonum", "float", 22.0, 5, "obj-300", "flonum", "float", 1.0, 5, "obj-291", "flonum", "float", 1.0, 6, "obj-256", "gain~", "list", 83, 10.0, 6, "obj-233", "gain~", "list", 98, 10.0, 20, "obj-225", "multislider", "list", 245, 135, 254, 28, 28, 35, 39, 319, 270, 177, 39, 110, 92, 78, 57, 32, 6, "obj-188", "gain~", "list", 104, 10.0, 6, "obj-166", "gain~", "list", 115, 10.0, 5, "obj-160", "flonum", "float", 0.0, 6, "obj-152", "gain~", "list", 141, 10.0, 5, "obj-135", "toggle", "int", 1, 6, "obj-118", "gain~", "list", 114, 10.0, 12, "obj-102", "multislider", "list", 0.234043, 0.234043, 0.265957, 0.180851, 0.095745, 0.095745, 0.106383, 0.180851, 12, "obj-98", "multislider", "list", 14, 64, 73, 45, 57, 55, 32, 17, 12, "obj-97", "multislider", "list", 3199, 3676, 4364, 1450, 3464, 4258, 4576, 2828, 5, "obj-78", "number~", "list", 0.0, 6, "obj-66", "gain~", "list", 92, 10.0 ]
						}
, 						{
							"number" : 114,
							"data" : [ 5, "obj-410", "flonum", "float", 0.0, 20, "obj-406", "multislider", "list", 450, 319, 362, 213, 46, 216, 376, 213, 330, 46, 422, 433, 67, 330, 78, 89, 5, "obj-396", "toggle", "int", 0, 6, "obj-394", "gain~", "list", 78, 10.0, 5, "obj-391", "number", "int", 0, 5, "obj-379", "toggle", "int", 1, 5, "obj-374", "number", "int", 198, 6, "obj-368", "gain~", "list", 87, 10.0, 6, "obj-361", "gain~", "list", 87, 10.0, 6, "obj-336", "gain~", "list", 82, 10.0, 6, "obj-333", "gain~", "list", 92, 10.0, 6, "obj-316", "gain~", "list", 86, 10.0, 6, "obj-312", "gain~", "list", 82, 10.0, 5, "obj-304", "toggle", "int", 1, 5, "obj-302", "flonum", "float", 4.081633, 5, "obj-301", "flonum", "float", 40.0, 5, "obj-300", "flonum", "float", -5.0, 5, "obj-291", "flonum", "float", 1.0, 6, "obj-256", "gain~", "list", 83, 10.0, 6, "obj-233", "gain~", "list", 97, 10.0, 20, "obj-225", "multislider", "list", 245, 135, 254, 28, 28, 35, 39, 319, 270, 177, 39, 110, 92, 78, 57, 32, 6, "obj-188", "gain~", "list", 104, 10.0, 6, "obj-166", "gain~", "list", 115, 10.0, 5, "obj-160", "flonum", "float", 0.0, 6, "obj-152", "gain~", "list", 141, 10.0, 5, "obj-135", "toggle", "int", 1, 6, "obj-118", "gain~", "list", 114, 10.0, 12, "obj-102", "multislider", "list", 0.234043, 0.234043, 0.265957, 0.180851, 0.095745, 0.095745, 0.106383, 0.180851, 12, "obj-98", "multislider", "list", 14, 64, 73, 45, 57, 55, 32, 17, 12, "obj-97", "multislider", "list", 3199, 3676, 4364, 1450, 3464, 4258, 4576, 2828, 5, "obj-78", "number~", "list", 0.0, 6, "obj-66", "gain~", "list", 92, 10.0 ]
						}
, 						{
							"number" : 115,
							"data" : [ 5, "obj-410", "flonum", "float", 0.0, 20, "obj-406", "multislider", "list", 450, 319, 362, 213, 46, 216, 376, 213, 330, 46, 422, 433, 67, 330, 78, 89, 5, "obj-396", "toggle", "int", 0, 6, "obj-394", "gain~", "list", 97, 10.0, 5, "obj-391", "number", "int", 0, 5, "obj-379", "toggle", "int", 1, 5, "obj-374", "number", "int", 197, 6, "obj-368", "gain~", "list", 87, 10.0, 6, "obj-361", "gain~", "list", 94, 10.0, 6, "obj-336", "gain~", "list", 91, 10.0, 6, "obj-333", "gain~", "list", 106, 10.0, 6, "obj-316", "gain~", "list", 87, 10.0, 6, "obj-312", "gain~", "list", 82, 10.0, 5, "obj-304", "toggle", "int", 1, 5, "obj-302", "flonum", "float", 28.571428, 5, "obj-301", "flonum", "float", 22.0, 5, "obj-300", "flonum", "float", -5.0, 5, "obj-291", "flonum", "float", 1.0, 6, "obj-256", "gain~", "list", 90, 10.0, 6, "obj-233", "gain~", "list", 98, 10.0, 20, "obj-225", "multislider", "list", 245, 135, 254, 28, 28, 35, 39, 319, 270, 177, 39, 110, 92, 78, 57, 32, 6, "obj-188", "gain~", "list", 104, 10.0, 6, "obj-166", "gain~", "list", 119, 10.0, 5, "obj-160", "flonum", "float", 0.0, 6, "obj-152", "gain~", "list", 141, 10.0, 5, "obj-135", "toggle", "int", 1, 6, "obj-118", "gain~", "list", 114, 10.0, 12, "obj-102", "multislider", "list", 0.234043, 0.234043, 0.265957, 0.180851, 0.095745, 0.095745, 0.106383, 0.180851, 12, "obj-98", "multislider", "list", 14, 64, 73, 45, 57, 55, 32, 17, 12, "obj-97", "multislider", "list", 3199, 3676, 4364, 1450, 3464, 4258, 4576, 2828, 5, "obj-78", "number~", "list", 0.0 ]
						}
, 						{
							"number" : 116,
							"data" : [ 5, "obj-410", "flonum", "float", 0.0, 20, "obj-406", "multislider", "list", 450, 319, 362, 213, 46, 216, 376, 213, 330, 46, 422, 433, 67, 330, 78, 89, 5, "obj-396", "toggle", "int", 0, 6, "obj-394", "gain~", "list", 97, 10.0, 5, "obj-391", "number", "int", 0, 5, "obj-379", "toggle", "int", 1, 5, "obj-374", "number", "int", 197, 6, "obj-368", "gain~", "list", 112, 10.0, 6, "obj-361", "gain~", "list", 98, 10.0, 6, "obj-336", "gain~", "list", 92, 10.0, 6, "obj-333", "gain~", "list", 106, 10.0, 6, "obj-316", "gain~", "list", 87, 10.0, 6, "obj-312", "gain~", "list", 82, 10.0, 5, "obj-304", "toggle", "int", 1, 5, "obj-302", "flonum", "float", 28.571428, 5, "obj-301", "flonum", "float", 30.0, 5, "obj-300", "flonum", "float", -5.0, 5, "obj-291", "flonum", "float", 1.0, 6, "obj-256", "gain~", "list", 90, 10.0, 6, "obj-233", "gain~", "list", 98, 10.0, 20, "obj-225", "multislider", "list", 245, 135, 254, 28, 28, 35, 39, 319, 270, 177, 39, 110, 92, 78, 57, 32, 6, "obj-188", "gain~", "list", 104, 10.0, 6, "obj-166", "gain~", "list", 119, 10.0, 5, "obj-160", "flonum", "float", 0.0, 6, "obj-152", "gain~", "list", 141, 10.0, 5, "obj-135", "toggle", "int", 1, 6, "obj-118", "gain~", "list", 114, 10.0, 12, "obj-102", "multislider", "list", 0.234043, 0.234043, 0.265957, 0.180851, 0.095745, 0.095745, 0.106383, 0.180851, 12, "obj-98", "multislider", "list", 14, 64, 73, 45, 57, 55, 32, 17, 12, "obj-97", "multislider", "list", 3199, 3676, 4364, 1450, 3464, 4258, 4576, 2828, 5, "obj-78", "number~", "list", 0.0 ]
						}
, 						{
							"number" : 117,
							"data" : [ 5, "obj-410", "flonum", "float", 0.0, 20, "obj-406", "multislider", "list", 450, 319, 362, 213, 46, 216, 376, 213, 330, 46, 422, 433, 67, 330, 78, 89, 5, "obj-396", "toggle", "int", 0, 6, "obj-394", "gain~", "list", 78, 10.0, 5, "obj-391", "number", "int", 0, 5, "obj-379", "toggle", "int", 1, 5, "obj-374", "number", "int", 196, 6, "obj-368", "gain~", "list", 87, 10.0, 6, "obj-361", "gain~", "list", 87, 10.0, 6, "obj-336", "gain~", "list", 82, 10.0, 6, "obj-333", "gain~", "list", 92, 10.0, 6, "obj-316", "gain~", "list", 86, 10.0, 6, "obj-312", "gain~", "list", 82, 10.0, 5, "obj-304", "toggle", "int", 1, 5, "obj-302", "flonum", "float", 28.571428, 5, "obj-301", "flonum", "float", 14.0, 5, "obj-300", "flonum", "float", 1.0, 5, "obj-291", "flonum", "float", 1.0, 6, "obj-256", "gain~", "list", 83, 10.0, 6, "obj-233", "gain~", "list", 98, 10.0, 20, "obj-225", "multislider", "list", 245, 135, 254, 28, 28, 35, 39, 319, 270, 177, 39, 110, 92, 78, 57, 32, 6, "obj-188", "gain~", "list", 104, 10.0, 6, "obj-166", "gain~", "list", 113, 10.0, 5, "obj-160", "flonum", "float", 0.0, 6, "obj-152", "gain~", "list", 141, 10.0, 5, "obj-135", "toggle", "int", 1, 6, "obj-118", "gain~", "list", 114, 10.0, 12, "obj-102", "multislider", "list", 0.234043, 0.234043, 0.265957, 0.180851, 0.095745, 0.095745, 0.106383, 0.180851, 12, "obj-98", "multislider", "list", 14, 64, 73, 45, 57, 55, 32, 17, 12, "obj-97", "multislider", "list", 3199, 3676, 4364, 1450, 3464, 4258, 4576, 2828, 5, "obj-78", "number~", "list", 0.0, 6, "obj-66", "gain~", "list", 92, 10.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 1 1 40",
					"outlettype" : [ "int", "", "", "int" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-273",
					"numinlets" : 5,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"patching_rect" : [ 445.0, 176.0, 75.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-274",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 493.0, 153.0, 16.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r o",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-275",
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 493.0, 125.0, 21.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 0.5",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-276",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 315.0, 245.0, 39.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.5",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-277",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 390.0, 197.0, 23.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r o",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-278",
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 390.0, 175.0, 21.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-279",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 292.0, 273.0, 33.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~ 0.03125",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-280",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 315.0, 219.0, 85.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-281",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 386.0, 414.0, 33.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1, 0 300",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-282",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 313.0, 297.0, 49.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"outlettype" : [ "signal", "bang" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-283",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 313.0, 317.0, 30.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-284",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 290.0, 369.0, 33.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 412",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-285",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 290.0, 345.0, 60.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7777777",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-286",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 596.0, 239.0, 50.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"outlettype" : [ "bang", "float" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-287",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 522.0, 318.0, 47.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"outlettype" : [ "bang", "float" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-288",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 596.0, 303.0, 38.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-289",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 686.0, 265.0, 16.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "duck time",
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-290",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 638.0, 371.0, 48.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-291",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 686.0, 369.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "111",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-292",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 423.0, 388.0, 26.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "8.",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-293",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 660.0, 265.0, 17.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"linecount" : 2,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-294",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 660.0, 239.0, 45.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-295",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 464.0, 297.0, 16.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 100.",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-296",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 596.0, 334.0, 38.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack setloop 0. 0.",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-297",
					"numinlets" : 3,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 522.0, 357.0, 85.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"linecount" : 2,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-298",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 423.0, 265.0, 45.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "loop length",
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-299",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 599.0, 268.0, 53.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-300",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 464.0, 332.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-301",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"minimum" : 0.0,
					"patching_rect" : [ 522.0, 281.0, 58.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-302",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"minimum" : 0.0,
					"patching_rect" : [ 596.0, 281.0, 58.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop 1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-303",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 429.0, 297.0, 35.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"hidden" : 1,
					"id" : "obj-304",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 425.0, 510.0, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startloop",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-305",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 380.0, 297.0, 49.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~ 1.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-306",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 464.0, 357.0, 39.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-307",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1450.0, 165.0, 41.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ spool 500",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-308",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 360.0, 479.0, 89.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-309",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 464.0, 552.0, 29.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "grooveduck spool 1",
					"outlettype" : [ "signal", "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-310",
					"numinlets" : 4,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 464.0, 385.0, 100.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "loop start",
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-311",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 524.0, 268.0, 53.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"orientation" : 2,
					"hidden" : 1,
					"id" : "obj-312",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 464.0, 418.0, 22.0, 122.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-313",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 476.0, 885.0, 50.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-314",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 823.0, 958.0, 33.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 0.125",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-315",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 679.0, 906.0, 69.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"orientation" : 2,
					"hidden" : 1,
					"id" : "obj-316",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1427.0, 940.0, 22.0, 122.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-317",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1426.0, 1087.0, 29.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-318",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 660.0, 656.0, 16.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-319",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1359.0, 693.0, 16.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "log~ 32",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-320",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1388.0, 531.0, 43.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 32",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-321",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1388.0, 555.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip~ 0 10000",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-322",
					"numinlets" : 3,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1388.0, 657.0, 73.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs~",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-323",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1388.0, 584.0, 30.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "-~ 1200",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-324",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1388.0, 632.0, 45.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 32",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-325",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1388.0, 605.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 1",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-326",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1457.0, 839.0, 29.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip~ 0 1",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-327",
					"numinlets" : 3,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1457.0, 863.0, 48.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ -1.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-328",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1457.0, 814.0, 39.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-329",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1434.0, 912.0, 33.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 220",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-330",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1434.0, 888.0, 60.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~ 0.125",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-331",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1318.0, 730.0, 75.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.5",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-332",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1183.0, 710.0, 23.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"orientation" : 2,
					"hidden" : 1,
					"id" : "obj-333",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 477.0, 758.0, 22.0, 122.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 32",
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-334",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 731.0, 643.0, 51.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-335",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 440.0, 913.0, 30.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"orientation" : 2,
					"hidden" : 1,
					"id" : "obj-336",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1258.0, 961.0, 22.0, 122.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-337",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1258.0, 1117.0, 29.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "log~ 4",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-338",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1212.0, 548.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 32",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-339",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1212.0, 572.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip~ 0 10000",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-340",
					"numinlets" : 3,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1212.0, 674.0, 73.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs~",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-341",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1212.0, 601.0, 30.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "-~ 1200",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-342",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1212.0, 649.0, 45.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 32",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-343",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1212.0, 622.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 1",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-344",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1281.0, 856.0, 29.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip~ 0 1",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-345",
					"numinlets" : 3,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1281.0, 880.0, 48.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ -1.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-346",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1281.0, 831.0, 39.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-347",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1258.0, 929.0, 33.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 220",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-348",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1258.0, 905.0, 60.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~ 5.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-349",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1142.0, 747.0, 55.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "log~ 4",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-350",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1045.0, 541.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 32",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-351",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1045.0, 565.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip~ 0 10000",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-352",
					"numinlets" : 3,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1045.0, 667.0, 73.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "abs~",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-353",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1045.0, 594.0, 30.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "-~ 1200",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-354",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1045.0, 642.0, 45.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 32",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-355",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1045.0, 615.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-356",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 744.0, 692.0, 16.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"id" : "obj-357",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 235.0, 919.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "edge~",
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-358",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 235.0, 895.0, 34.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delta~",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-359",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 235.0, 844.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "<~ 0.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-360",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 235.0, 870.0, 31.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"orientation" : 2,
					"hidden" : 1,
					"id" : "obj-361",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1025.0, 955.0, 22.0, 122.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1, 0 100",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-362",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 844.0, 855.0, 49.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"outlettype" : [ "signal", "bang" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-363",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 844.0, 875.0, 30.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-364",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 821.0, 927.0, 33.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 206",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-365",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 821.0, 903.0, 60.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"linecount" : 2,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-366",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 938.0, 910.0, 45.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "99",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-367",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 938.0, 939.0, 20.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"orientation" : 2,
					"hidden" : 1,
					"id" : "obj-368",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 834.0, 994.0, 22.0, 122.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+~ 1",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-369",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1047.0, 848.0, 29.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip~ 0 1",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-370",
					"numinlets" : 3,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1047.0, 872.0, 48.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ -1.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-371",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1047.0, 823.0, 39.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-372",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1024.0, 921.0, 33.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 220",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-373",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1024.0, 897.0, 60.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-374",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 777.0, 884.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "timer",
					"outlettype" : [ "float", "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-375",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 777.0, 860.0, 33.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"id" : "obj-376",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 777.0, 839.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "edge~",
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-377",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 777.0, 815.0, 34.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delta~",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-378",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 777.0, 764.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"hidden" : 1,
					"id" : "obj-379",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 989.0, 1064.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-380",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1024.0, 1114.0, 29.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "<~ 0.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-381",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 777.0, 790.0, 31.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~ 5.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-382",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 916.0, 729.0, 55.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 16.",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-383",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 313.0, 873.0, 33.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 1 64",
					"outlettype" : [ "int", "", "", "int" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-384",
					"numinlets" : 5,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"patching_rect" : [ 313.0, 843.0, 75.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "log~ 4",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-385",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 315.0, 973.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 32",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-386",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 315.0, 997.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~ 0.125",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-387",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 315.0, 950.0, 75.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "100",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-388",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 420.0, 1199.0, 26.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"linecount" : 2,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-389",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 420.0, 1179.0, 45.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "-~ 0.5",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-390",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 391.0, 1070.0, 38.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-391",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 391.0, 956.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 240.",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-392",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 391.0, 975.0, 38.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 500.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-393",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 391.0, 1127.0, 45.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"orientation" : 2,
					"hidden" : 1,
					"id" : "obj-394",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 392.0, 1175.0, 22.0, 122.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 100",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-395",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 390.0, 1151.0, 59.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"hidden" : 1,
					"id" : "obj-396",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 362.0, 1280.0, 26.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-397",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 391.0, 1307.0, 29.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 16.",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-398",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 391.0, 1039.0, 39.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0.",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-399",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 467.0, 1268.0, 49.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"outlettype" : [ "bang", "int" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-400",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 467.0, 1201.0, 27.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 500.",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-401",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 506.0, 1245.0, 38.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-402",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 495.0, 1202.0, 16.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"hidden" : 1,
					"id" : "obj-403",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 495.0, 1184.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter",
					"outlettype" : [ "int", "", "", "int" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-404",
					"numinlets" : 5,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"patching_rect" : [ 467.0, 1222.0, 66.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "iter",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-405",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 467.0, 1179.0, 25.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"outlettype" : [ "", "" ],
					"size" : 16,
					"setminmax" : [ 0.0, 500.0 ],
					"hidden" : 1,
					"id" : "obj-406",
					"numinlets" : 1,
					"settype" : 0,
					"numoutlets" : 2,
					"patching_rect" : [ 485.0, 988.0, 206.0, 143.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "peek~ thesteps",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-407",
					"numinlets" : 3,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 467.0, 1289.0, 75.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "index~ thesteps",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-408",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 391.0, 1102.0, 79.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ thesteps 100",
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-409",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 467.0, 1311.0, 104.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-410",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"patching_rect" : [ 391.0, 996.0, 35.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~ 0.25",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-411",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 391.0, 1015.0, 68.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<<select short aif then press spacebar",
					"fontname" : "Arial",
					"id" : "obj-412",
					"numinlets" : 1,
					"fontsize" : 9.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1492.0, 166.0, 190.0, 17.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-125", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-124", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-123", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-109", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-119", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-94", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-158", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 1 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-46", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-134", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-157", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-153", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 1 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 2 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 3 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 4 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 5 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 6 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 7 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 1,
					"midpoints" : [ 2056.0, 82.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 1,
					"midpoints" : [ 2060.5, 430.0, 2038.5, 430.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 1,
					"midpoints" : [ 2060.5, 255.0, 2038.5, 255.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 1,
					"midpoints" : [ 2060.5, 105.0, 2038.5, 105.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-149", 4 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-26", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-149", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-149", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-149", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-165", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-163", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-178", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-167", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-161", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-180", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-231", 0 ],
					"destination" : [ "obj-232", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-230", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-243", 0 ],
					"destination" : [ "obj-245", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-242", 0 ],
					"destination" : [ "obj-243", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-244", 0 ],
					"destination" : [ "obj-242", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-247", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-234", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-81", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-245", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-246", 0 ],
					"destination" : [ "obj-245", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-233", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-230", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-255", 0 ],
					"destination" : [ "obj-231", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-84", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-247", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-240", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-241", 0 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-237", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-247", 0 ],
					"destination" : [ "obj-236", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-232", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-203", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-255", 0 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-82", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 0 ],
					"destination" : [ "obj-269", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-52", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-266", 0 ],
					"destination" : [ "obj-268", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-265", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-267", 0 ],
					"destination" : [ "obj-265", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-270", 0 ],
					"destination" : [ "obj-267", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-256", 0 ],
					"destination" : [ "obj-257", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-269", 0 ],
					"destination" : [ "obj-268", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-261", 0 ],
					"destination" : [ "obj-269", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-256", 0 ],
					"destination" : [ "obj-257", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-268", 0 ],
					"destination" : [ "obj-256", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-249", 0 ],
					"destination" : [ "obj-74", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-263", 0 ],
					"destination" : [ "obj-261", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-264", 0 ],
					"destination" : [ "obj-263", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-262", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-260", 0 ],
					"destination" : [ "obj-262", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-259", 0 ],
					"destination" : [ "obj-260", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-270", 0 ],
					"destination" : [ "obj-259", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-258", 0 ],
					"destination" : [ "obj-270", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}


			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-255", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 0 ],
					"destination" : [ "obj-330", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-329", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-327", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-326", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-328", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-316", 0 ],
					"destination" : [ "obj-317", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-330", 0 ],
					"destination" : [ "obj-329", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-330", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-316", 0 ],
					"destination" : [ "obj-317", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-329", 0 ],
					"destination" : [ "obj-316", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-249", 0 ],
					"destination" : [ "obj-254", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-322", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-324", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-325", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-323", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-320", 0 ],
					"destination" : [ "obj-321", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-320", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-331", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-255", 0 ],
					"destination" : [ "obj-319", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-248", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-254", 0 ],
					"destination" : [ "obj-253", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-220", 0 ],
					"destination" : [ "obj-218", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-219", 1 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 0 ],
					"destination" : [ "obj-348", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-221", 0 ],
					"destination" : [ "obj-223", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-221", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 0 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-253", 0 ],
					"destination" : [ "obj-252", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-252", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-347", 0 ],
					"destination" : [ "obj-253", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-347", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-344", 0 ],
					"destination" : [ "obj-345", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-344", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-346", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-337", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-218", 0 ],
					"destination" : [ "obj-226", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-218", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-219", 0 ],
					"destination" : [ "obj-223", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-224", 0 ],
					"destination" : [ "obj-219", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-225", 0 ],
					"destination" : [ "obj-224", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-211", 0 ],
					"destination" : [ "obj-217", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-337", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-347", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-340", 0 ],
					"destination" : [ "obj-348", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-336", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-342", 0 ],
					"destination" : [ "obj-340", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 0 ],
					"destination" : [ "obj-342", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-341", 0 ],
					"destination" : [ "obj-343", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-339", 0 ],
					"destination" : [ "obj-341", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-339", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-338", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-216", 0 ],
					"destination" : [ "obj-214", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 0 ],
					"destination" : [ "obj-216", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 0 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-215", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-90", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-349", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-332", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-72", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-250", 0 ],
					"destination" : [ "obj-251", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 0 ],
					"destination" : [ "obj-373", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-71", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-370", 0 ],
					"destination" : [ "obj-372", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-369", 0 ],
					"destination" : [ "obj-370", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-371", 0 ],
					"destination" : [ "obj-369", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-382", 0 ],
					"destination" : [ "obj-371", 0 ],
					"hidden" : 1,
					"midpoints" : [ 925.5, 755.0, 1056.5, 755.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-354", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-355", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-353", 0 ],
					"destination" : [ "obj-355", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-351", 0 ],
					"destination" : [ "obj-353", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-351", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-382", 0 ],
					"destination" : [ "obj-350", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-380", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-368", 0 ],
					"destination" : [ "obj-380", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-379", 0 ],
					"destination" : [ "obj-380", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-380", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-361", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-367", 0 ],
					"destination" : [ "obj-361", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-372", 0 ],
					"destination" : [ "obj-361", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-373", 0 ],
					"destination" : [ "obj-372", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-352", 0 ],
					"destination" : [ "obj-373", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-382", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-366", 0 ],
					"destination" : [ "obj-367", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-251", 0 ],
					"destination" : [ "obj-365", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-87", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-315", 0 ],
					"destination" : [ "obj-314", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-363", 0 ],
					"destination" : [ "obj-364", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-362", 0 ],
					"destination" : [ "obj-363", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-376", 0 ],
					"destination" : [ "obj-362", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-314", 0 ],
					"destination" : [ "obj-368", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-367", 0 ],
					"destination" : [ "obj-368", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-364", 0 ],
					"destination" : [ "obj-314", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-365", 0 ],
					"destination" : [ "obj-364", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-357", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-376", 0 ],
					"destination" : [ "obj-375", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-375", 0 ],
					"destination" : [ "obj-374", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-376", 0 ],
					"destination" : [ "obj-375", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-377", 0 ],
					"destination" : [ "obj-376", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-381", 0 ],
					"destination" : [ "obj-377", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-378", 0 ],
					"destination" : [ "obj-381", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-382", 0 ],
					"destination" : [ "obj-378", 0 ],
					"hidden" : 1,
					"midpoints" : [ 925.5, 755.0, 786.5, 755.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-356", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-356", 0 ],
					"destination" : [ "obj-315", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-334", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-289", 0 ],
					"destination" : [ "obj-291", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-294", 0 ],
					"destination" : [ "obj-289", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-318", 0 ],
					"hidden" : 1,

					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-318", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-294", 0 ],
					"destination" : [ "obj-293", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-288", 1 ],
					"destination" : [ "obj-296", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-296", 0 ],
					"destination" : [ "obj-297", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-301", 0 ],
					"destination" : [ "obj-296", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-288", 0 ],
					"destination" : [ "obj-296", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-302", 0 ],
					"destination" : [ "obj-288", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-286", 0 ],
					"destination" : [ "obj-302", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-293", 0 ],
					"destination" : [ "obj-302", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-271", 0 ],
					"destination" : [ "obj-302", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-318", 0 ],
					"destination" : [ "obj-210", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-356", 0 ],
					"destination" : [ "obj-65", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 1 ],
					"destination" : [ "obj-271", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-287", 1 ],
					"destination" : [ "obj-297", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-291", 0 ],
					"destination" : [ "obj-310", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-210", 0 ],
					"destination" : [ "obj-209", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-318", 0 ],
					"destination" : [ "obj-208", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-287", 0 ],
					"destination" : [ "obj-297", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-288", 0 ],
					"destination" : [ "obj-297", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-301", 0 ],
					"destination" : [ "obj-287", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-273", 0 ],
					"destination" : [ "obj-301", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-313", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-63", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-401", 0 ],
					"destination" : [ "obj-399", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-400", 1 ],
					"destination" : [ "obj-401", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-402", 0 ],
					"destination" : [ "obj-404", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-403", 0 ],
					"destination" : [ "obj-402", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-406", 0 ],
					"destination" : [ "obj-403", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-274", 0 ],
					"destination" : [ "obj-273", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-275", 0 ],
					"destination" : [ "obj-274", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-273", 1 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-312", 0 ],
					"destination" : [ "obj-309", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-313", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-207", 0 ],
					"destination" : [ "obj-333", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-206", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-399", 0 ],
					"destination" : [ "obj-407", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-404", 0 ],
					"destination" : [ "obj-399", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-400", 0 ],
					"destination" : [ "obj-404", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-405", 0 ],
					"destination" : [ "obj-400", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-406", 0 ],
					"destination" : [ "obj-405", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-62", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-304", 0 ],
					"destination" : [ "obj-309", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-312", 0 ],
					"destination" : [ "obj-309", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-297", 0 ],
					"destination" : [ "obj-310", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-306", 0 ],
					"destination" : [ "obj-310", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-305", 0 ],
					"destination" : [ "obj-310", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-303", 0 ],
					"destination" : [ "obj-310", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-300", 0 ],
					"destination" : [ "obj-306", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-295", 0 ],
					"destination" : [ "obj-300", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-298", 0 ],
					"destination" : [ "obj-295", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-292", 0 ],
					"destination" : [ "obj-312", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-279", 0 ],
					"destination" : [ "obj-312", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-313", 0 ],
					"destination" : [ "obj-335", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-356", 0 ],
					"destination" : [ "obj-411", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-61", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-376", 0 ],
					"destination" : [ "obj-273", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-335", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-298", 0 ],
					"destination" : [ "obj-303", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-298", 0 ],
					"destination" : [ "obj-292", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-389", 0 ],
					"destination" : [ "obj-388", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-64", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-394", 0 ],
					"destination" : [ "obj-397", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-284", 0 ],
					"destination" : [ "obj-281", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 1 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-396", 0 ],
					"destination" : [ "obj-397", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-394", 0 ],
					"destination" : [ "obj-397", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-388", 0 ],
					"destination" : [ "obj-394", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-395", 0 ],
					"destination" : [ "obj-394", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-408", 0 ],
					"destination" : [ "obj-393", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-390", 0 ],
					"destination" : [ "obj-408", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-398", 0 ],
					"destination" : [ "obj-390", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-411", 0 ],
					"destination" : [ "obj-398", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-386", 0 ],
					"destination" : [ "obj-411", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-410", 0 ],
					"destination" : [ "obj-411", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-392", 0 ],
					"destination" : [ "obj-410", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-391", 0 ],
					"destination" : [ "obj-392", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-395", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-277", 0 ],
					"destination" : [ "obj-280", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-278", 0 ],
					"destination" : [ "obj-277", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-310", 0 ],
					"destination" : [ "obj-281", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-387", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-298", 0 ],
					"destination" : [ "obj-305", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-384", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-307", 0 ],
					"destination" : [ "obj-308", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-383", 0 ],
					"destination" : [ "obj-385", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-356", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-385", 0 ],
					"destination" : [ "obj-386", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-387", 0 ],
					"destination" : [ "obj-385", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-276", 0 ],
					"destination" : [ "obj-279", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-280", 0 ],
					"destination" : [ "obj-276", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-384", 0 ],
					"destination" : [ "obj-383", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-357", 0 ],
					"destination" : [ "obj-384", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 0 ],
					"destination" : [ "obj-187", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-283", 0 ],
					"destination" : [ "obj-284", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-282", 0 ],
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-376", 0 ],
					"destination" : [ "obj-282", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-281", 0 ],
					"destination" : [ "obj-279", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-285", 0 ],
					"destination" : [ "obj-284", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-358", 0 ],
					"destination" : [ "obj-357", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-360", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-359", 0 ],
					"destination" : [ "obj-360", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-387", 0 ],
					"destination" : [ "obj-359", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-183", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-387", 0 ],
					"destination" : [ "obj-181", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-183", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-200", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-198", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-199", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-189", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-14", 3 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-202", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-393", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
