{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 36.0, 44.0, 720.0, 431.0 ],
		"bglocked" : 0,
		"defrect" : [ 36.0, 44.0, 720.0, 431.0 ],
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
					"maxclass" : "comment",
					"text" : "Convolved (kind of) sound",
					"id" : "obj-11",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 172.0, 376.0, 150.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "An interesting alternative would be to use the wavelet decomposition, which is even further outside my understanding.",
					"linecount" : 4,
					"id" : "obj-9",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 436.0, 250.0, 199.0, 62.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Carrier (pitch comes from here)",
					"id" : "obj-6",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 281.0, 43.0, 188.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speech (or another spectral source)",
					"id" : "obj-4",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 39.0, 43.0, 205.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Doing the vocoding: The idea is to give the pitched sound coming in the right inlet the spectral shape of the speech coming in on the left.  Old-style vocoders accomplish this by measuring the amplitude of speech coming through several bandpass filters, but this is 2010, baby, and the FFT is king.  So we just multiply amplitudes in the frequency domain.  ",
					"linecount" : 11,
					"id" : "obj-2",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 436.0, 86.0, 200.0, 158.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poltocar~",
					"id" : "obj-32",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 210.0, 255.0, 60.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"id" : "obj-31",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 158.0, 190.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cartopol~",
					"id" : "obj-30",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 110.0, 129.0, 60.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cartopol~",
					"id" : "obj-29",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 330.0, 125.0, 60.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fftout~ 1",
					"id" : "obj-28",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"patching_rect" : [ 210.0, 346.0, 60.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fftin~ 2",
					"id" : "obj-27",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal", "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 330.0, 74.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fftin~ 1",
					"id" : "obj-26",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal", "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 110.0, 74.0, 47.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"color" : [ 0.160784, 0.615686, 0.141176, 1.0 ],
					"midpoints" : [ 353.5, 109.0, 380.5, 109.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"color" : [ 0.160784, 0.615686, 0.141176, 1.0 ],
					"midpoints" : [ 133.5, 111.0, 160.5, 111.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 119.5, 169.0, 167.5, 169.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 339.5, 167.0, 181.0, 167.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 167.5, 232.0, 219.5, 232.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"color" : [ 0.160784, 0.615686, 0.141176, 1.0 ],
					"midpoints" : [ 380.5, 199.5, 260.5, 199.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"color" : [ 0.160784, 0.615686, 0.141176, 1.0 ],
					"midpoints" : [  ]
				}

			}
 ]
	}

}
