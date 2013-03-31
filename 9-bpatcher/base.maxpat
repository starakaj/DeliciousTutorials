{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 3.0, 44.0, 1277.0, 730.0 ],
		"bglocked" : 0,
		"defrect" : [ 3.0, 44.0, 1277.0, 730.0 ],
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
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-179",
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 587.0, 278.0, 20.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p magic",
					"numinlets" : 3,
					"numoutlets" : 1,
					"id" : "obj-177",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 121.0, 390.0, 53.0, 20.0 ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-170",
									"fontname" : "Arial",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 483.0, 100.0, 60.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-169",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 483.0, 133.0, 34.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "target 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-167",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 483.0, 202.0, 51.0, 18.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "brightness 50, maxsustain 5, filter 5000, halflife 250, attack 10, decay 10, sustain 0.6, release 500",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-165",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 539.0, 202.0, 529.0, 18.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i zlclear",
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-160",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int", "zlclear" ],
									"patching_rect" : [ 199.0, 246.0, 64.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl join",
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-151",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 195.0, 320.0, 41.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-150",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 513.0, 455.0, 32.5, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "250. 1.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-138",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.0, 530.0, 50.0, 18.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-136",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 429.0, 333.0, 36.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend midinote",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-127",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 403.0, 103.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i i",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-126",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 363.0, 48.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "makenote 127 50",
									"numinlets" : 3,
									"numoutlets" : 2,
									"id" : "obj-125",
									"fontname" : "Arial",
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 50.0, 316.0, 103.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-124",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 521.0, 33.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack i f",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-123",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 494.0, 49.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-122",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 273.0, 463.0, 32.5, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak f f",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-119",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 447.0, 495.0, 43.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #0_bpm",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-118",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 447.0, 455.0, 61.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-117",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 238.0, 463.0, 32.5, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack i f",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-116",
									"fontname" : "Arial",
									"outlettype" : [ "int", "float" ],
									"patching_rect" : [ 195.0, 430.0, 62.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rev",
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-115",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 195.0, 402.0, 39.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "listfunnel",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-114",
									"fontname" : "Arial",
									"outlettype" : [ "list" ],
									"patching_rect" : [ 195.0, 375.0, 58.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rev",
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-107",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 195.0, 347.0, 39.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-100",
									"fontname" : "Arial",
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 449.0, 264.0, 32.5, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi",
									"numinlets" : 2,
									"numoutlets" : 3,
									"id" : "obj-99",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 449.0, 287.0, 46.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group",
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-96",
									"fontname" : "Arial",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 429.0, 383.0, 53.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 6",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-95",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 326.0, 342.0, 32.5, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 6",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-94",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 326.0, 264.0, 32.5, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-93",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 326.0, 287.0, 43.0, 18.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "drunk 12 3",
									"numinlets" : 3,
									"numoutlets" : 1,
									"id" : "obj-91",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 326.0, 313.0, 67.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 44",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-90",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 281.0, 34.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "poly~ sjt.karplus_poly 12",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-79",
									"fontname" : "Arial",
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 446.0, 142.0, 20.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-173",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 65.0, 40.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-174",
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.0, 40.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-175",
									"outlettype" : [ "" ],
									"patching_rect" : [ 449.0, 40.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-176",
									"patching_rect" : [ 50.0, 608.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [ 458.5, 309.5, 335.5, 309.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-165", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 1 ],
									"destination" : [ "obj-167", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 1 ],
									"destination" : [ "obj-96", 1 ],
									"hidden" : 0,
									"midpoints" : [ 472.0, 333.0, 472.5, 333.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [ 335.5, 372.0, 438.5, 372.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 1 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [ 456.5, 484.5, 456.5, 484.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-117", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-123", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-136", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-138", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 1 ],
									"destination" : [ "obj-150", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-150", 0 ],
									"destination" : [ "obj-119", 1 ],
									"hidden" : 0,
									"midpoints" : [ 522.5, 484.5, 480.5, 484.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 0 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-160", 2 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-160", 1 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-160", 0 ],
									"destination" : [ "obj-151", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 1 ],
									"destination" : [ "obj-126", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-167", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-170", 0 ],
									"destination" : [ "obj-169", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-173", 0 ],
									"destination" : [ "obj-90", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-174", 0 ],
									"destination" : [ "obj-160", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-175", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-176", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-172",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 121.0, 318.0, 50.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send #0_bpm",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-110",
					"fontname" : "Arial",
					"patching_rect" : [ 189.0, 55.0, 83.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-109",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 167.0, 21.0, 50.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s s",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-89",
					"fontname" : "Arial",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 121.0, 167.0, 33.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"id" : "obj-40",
					"patching_rect" : [ 616.0, 375.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-34",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 123.0, 15.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"settype" : 0,
					"numoutlets" : 2,
					"id" : "obj-30",
					"setstyle" : 1,
					"outlettype" : [ "", "" ],
					"size" : 8,
					"bgcolor" : [ 0.913725, 0.92549, 1.0, 1.0 ],
					"patching_rect" : [ 348.0, 208.0, 219.0, 104.0 ],
					"setminmax" : [ 0.0, 4.0 ],
					"slidercolor" : [ 0.0, 0.2, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-27",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 121.0, 118.0, 32.5, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fetch $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 121.0, 141.0, 53.0, 18.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 7",
					"numinlets" : 5,
					"numoutlets" : 4,
					"id" : "obj-20",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 121.0, 88.0, 73.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 250",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-19",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 121.0, 55.0, 65.0, 20.0 ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"numinlets" : 1,
					"settype" : 0,
					"numoutlets" : 2,
					"id" : "obj-18",
					"setstyle" : 1,
					"outlettype" : [ "", "" ],
					"size" : 8,
					"bgcolor" : [ 1.0, 0.913725, 0.913725, 1.0 ],
					"patching_rect" : [ 121.0, 208.0, 219.0, 104.0 ],
					"setminmax" : [ 0.0, 12.0 ],
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 0,
					"midpoints" : [ 130.5, 419.0, 578.75, 419.0, 578.75, 268.0, 595.0, 268.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-40", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 0,
					"midpoints" : [ 130.5, 347.0, 130.5, 347.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-177", 1 ],
					"hidden" : 0,
					"midpoints" : [ 330.5, 350.5, 147.5, 350.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-177", 2 ],
					"hidden" : 0,
					"midpoints" : [ 557.5, 350.5, 164.5, 350.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 144.5, 197.0, 130.5, 197.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 130.5, 197.0, 357.5, 197.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
