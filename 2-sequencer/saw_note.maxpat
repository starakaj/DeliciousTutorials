{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 60.0, 154.0, 482.0, 363.0 ],
		"bglocked" : 0,
		"defrect" : [ 60.0, 154.0, 482.0, 363.0 ],
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
					"maxclass" : "newobj",
					"text" : "route attack decay sustain release maxsustain",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 60.0, 60.0, 259.0, 20.0 ],
					"numoutlets" : 6,
					"fontsize" : 12.0,
					"outlettype" : [ "", "", "", "", "", "" ],
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "out~ 1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 300.0, 300.0, 44.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-125",
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 60.0, 15.0, 30.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-124",
					"saved_object_attributes" : 					{

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 360.0, 165.0, 34.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-123"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 345.0, 120.0, 33.5, 20.0 ],
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"outlettype" : [ "bang", "int" ],
					"id" : "obj-122"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 300.0, 270.0, 33.5, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-118"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 315.0, 165.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-117"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "maxsustain $1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 240.0, 120.0, 88.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "" ],
					"id" : "obj-115"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adsr~ 10 10 0.4 250",
					"fontname" : "Arial",
					"numinlets" : 5,
					"patching_rect" : [ 60.0, 210.0, 147.0, 20.0 ],
					"numoutlets" : 4,
					"fontsize" : 12.0,
					"outlettype" : [ "signal", "signal", "", "" ],
					"id" : "obj-113"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "saw~ 200",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 360.0, 210.0, 62.0, 20.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"outlettype" : [ "signal" ],
					"id" : "obj-112"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 4 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [ 261.5, 99.5, 249.5, 99.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 3 ],
					"destination" : [ "obj-113", 4 ],
					"hidden" : 0,
					"midpoints" : [ 213.5, 144.5, 197.5, 144.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-113", 3 ],
					"hidden" : 0,
					"midpoints" : [ 165.5, 144.5, 165.5, 144.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-113", 2 ],
					"hidden" : 0,
					"midpoints" : [ 117.5, 144.5, 133.5, 144.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 249.5, 309.5, 249.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-118", 1 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 249.5, 324.0, 249.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-113", 1 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 108.5, 101.5, 108.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 5 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [ 309.5, 99.5, 354.5, 99.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 173.5, 69.5, 173.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [ 324.5, 196.0, 69.5, 196.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 1 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [ 369.0, 159.5, 369.5, 159.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [ 354.5, 159.5, 324.5, 159.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
