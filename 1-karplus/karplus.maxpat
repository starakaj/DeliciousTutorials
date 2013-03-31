{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 116.0, 44.0, 1081.0, 666.0 ],
		"bglocked" : 0,
		"defrect" : [ 116.0, 44.0, 1081.0, 666.0 ],
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
					"text" : "Pitch (obviously)",
					"numinlets" : 1,
					"patching_rect" : [ 797.0, 42.0, 193.0, 34.0 ],
					"numoutlets" : 0,
					"id" : "obj-47",
					"fontname" : "Arial",
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "^ This math makes sure that high notes fade at the same rate as low notes",
					"linecount" : 3,
					"numinlets" : 1,
					"patching_rect" : [ 342.0, 415.0, 154.0, 48.0 ],
					"numoutlets" : 0,
					"id" : "obj-46",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Recirculating Delay ",
					"numinlets" : 1,
					"patching_rect" : [ 120.0, 251.0, 169.0, 27.0 ],
					"numoutlets" : 0,
					"id" : "obj-42",
					"fontname" : "Arial",
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Noise Burst",
					"numinlets" : 1,
					"patching_rect" : [ 40.0, 109.0, 216.0, 27.0 ],
					"numoutlets" : 0,
					"id" : "obj-41",
					"fontname" : "Arial",
					"fontsize" : 18.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Tutorial 1: Karplus-Strong",
					"numinlets" : 1,
					"patching_rect" : [ 31.0, 34.0, 471.0, 48.0 ],
					"numoutlets" : 0,
					"id" : "obj-38",
					"fontname" : "Arial",
					"fontface" : 1,
					"fontsize" : 36.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<-- Don't forget to set the volume and turn DSP on!",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 87.0, 531.0, 150.0, 34.0 ],
					"numoutlets" : 0,
					"id" : "obj-36",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.5",
					"numinlets" : 1,
					"patching_rect" : [ 540.0, 389.0, 82.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-34",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.5",
					"numinlets" : 1,
					"patching_rect" : [ 515.0, 269.0, 82.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-33",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.1",
					"numinlets" : 1,
					"patching_rect" : [ 515.0, 522.0, 82.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-32",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0.5",
					"numinlets" : 1,
					"patching_rect" : [ 522.0, 164.0, 82.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-31",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.",
					"numinlets" : 2,
					"patching_rect" : [ 515.0, 595.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-27",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r sustain",
					"numinlets" : 0,
					"patching_rect" : [ 191.0, 135.0, 56.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-26",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s sustain",
					"numinlets" : 1,
					"patching_rect" : [ 680.0, 596.0, 58.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-25",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1.",
					"numinlets" : 2,
					"patching_rect" : [ 608.0, 595.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-22",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 200.",
					"numinlets" : 2,
					"patching_rect" : [ 555.0, 595.0, 42.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-23",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"floatoutput" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 515.0, 558.0, 162.0, 30.0 ],
					"numoutlets" : 1,
					"id" : "obj-24",
					"outlettype" : [ "" ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 22050.",
					"numinlets" : 2,
					"patching_rect" : [ 516.0, 484.0, 55.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-19",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.",
					"numinlets" : 2,
					"patching_rect" : [ 515.0, 460.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-20",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"floatoutput" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 515.0, 423.0, 162.0, 30.0 ],
					"numoutlets" : 1,
					"id" : "obj-21",
					"outlettype" : [ "" ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 10.",
					"numinlets" : 2,
					"patching_rect" : [ 517.0, 364.0, 38.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-18",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 2000.",
					"numinlets" : 2,
					"patching_rect" : [ 515.0, 340.0, 49.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"floatoutput" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 515.0, 303.0, 162.0, 30.0 ],
					"numoutlets" : 1,
					"id" : "obj-16",
					"outlettype" : [ "" ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Impulse Duration",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 785.0, 545.0, 101.0, 62.0 ],
					"numoutlets" : 0,
					"id" : "obj-10",
					"fontname" : "Arial",
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 680.0, 557.0, 101.0, 34.0 ],
					"numoutlets" : 2,
					"id" : "obj-15",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"floatoutput" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 515.0, 198.0, 162.0, 30.0 ],
					"numoutlets" : 1,
					"id" : "obj-3",
					"outlettype" : [ "" ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"patching_rect" : [ 85.0, 572.0, 80.0, 13.0 ],
					"numoutlets" : 1,
					"id" : "obj-1",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r filter",
					"numinlets" : 0,
					"patching_rect" : [ 176.0, 345.0, 40.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s filter",
					"numinlets" : 1,
					"patching_rect" : [ 680.0, 461.0, 43.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-11",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Filter Cutoff",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 785.0, 411.0, 92.0, 62.0 ],
					"numoutlets" : 0,
					"id" : "obj-12",
					"fontname" : "Arial",
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 680.0, 422.0, 101.0, 34.0 ],
					"numoutlets" : 2,
					"id" : "obj-13",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r halflife",
					"numinlets" : 0,
					"patching_rect" : [ 385.0, 315.0, 53.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-9",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s halflife",
					"numinlets" : 1,
					"patching_rect" : [ 680.0, 341.0, 55.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-8",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak f f",
					"numinlets" : 2,
					"patching_rect" : [ 361.0, 345.0, 43.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-7",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr \"pow(0.5, $f1/$f2)\"",
					"numinlets" : 2,
					"patching_rect" : [ 361.0, 375.0, 136.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Resonance (msec)",
					"linecount" : 2,
					"numinlets" : 1,
					"patching_rect" : [ 786.0, 290.0, 135.0, 62.0 ],
					"numoutlets" : 0,
					"id" : "obj-4",
					"fontname" : "Arial",
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 680.0, 302.0, 101.0, 34.0 ],
					"numoutlets" : 2,
					"id" : "obj-5",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r brightness",
					"numinlets" : 0,
					"patching_rect" : [ 60.0, 150.0, 73.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-379",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s brightness",
					"numinlets" : 1,
					"patching_rect" : [ 781.0, 242.0, 75.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-378",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 22050.",
					"numinlets" : 2,
					"patching_rect" : [ 718.0, 242.0, 55.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-377",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.",
					"numinlets" : 2,
					"patching_rect" : [ 680.0, 242.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-376",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Brightness",
					"numinlets" : 1,
					"patching_rect" : [ 755.0, 197.0, 122.0, 34.0 ],
					"numoutlets" : 0,
					"id" : "obj-375",
					"fontname" : "Arial",
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"patching_rect" : [ 680.0, 197.0, 69.0, 34.0 ],
					"numoutlets" : 2,
					"id" : "obj-372",
					"fontname" : "Arial",
					"minimum" : 0.0,
					"outlettype" : [ "float", "bang" ],
					"maximum" : 1.0,
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r trigger",
					"numinlets" : 0,
					"patching_rect" : [ 135.0, 135.0, 52.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-367",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s trigger",
					"numinlets" : 1,
					"patching_rect" : [ 300.0, 343.0, 54.0, 20.0 ],
					"numoutlets" : 0,
					"id" : "obj-366",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "append 10",
					"numinlets" : 1,
					"patching_rect" : [ 165.0, 285.0, 67.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-365",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"numinlets" : 2,
					"patching_rect" : [ 165.0, 315.0, 36.0, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-364",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"numinlets" : 1,
					"patching_rect" : [ 300.0, 315.0, 32.5, 20.0 ],
					"numoutlets" : 2,
					"id" : "obj-363",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!/ 1000.",
					"numinlets" : 2,
					"patching_rect" : [ 300.0, 285.0, 51.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-360",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"numinlets" : 1,
					"patching_rect" : [ 300.0, 255.0, 34.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-359",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"numinlets" : 2,
					"patching_rect" : [ 509.0, 82.0, 504.0, 76.0 ],
					"numoutlets" : 2,
					"id" : "obj-358",
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.99",
					"numinlets" : 2,
					"patching_rect" : [ 240.0, 375.0, 49.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-357",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onepole~ 5000",
					"numinlets" : 2,
					"patching_rect" : [ 105.0, 375.0, 90.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-356",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapout~ 10",
					"numinlets" : 1,
					"patching_rect" : [ 105.0, 345.0, 68.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-355",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapin~",
					"numinlets" : 1,
					"patching_rect" : [ 105.0, 285.0, 44.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-354",
					"fontname" : "Arial",
					"outlettype" : [ "tapconnect" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"patching_rect" : [ 85.0, 590.0, 45.0, 45.0 ],
					"numoutlets" : 0,
					"id" : "obj-353"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"patching_rect" : [ 60.0, 495.0, 20.0, 140.0 ],
					"numoutlets" : 2,
					"id" : "obj-352",
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"patching_rect" : [ 60.0, 225.0, 32.5, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-351",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"patching_rect" : [ 135.0, 165.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-350",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "maxsustain $1",
					"numinlets" : 2,
					"patching_rect" : [ 191.0, 165.0, 88.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-348",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adsr~ 1 0 1. 1",
					"numinlets" : 5,
					"patching_rect" : [ 135.0, 195.0, 84.0, 20.0 ],
					"numoutlets" : 4,
					"id" : "obj-346",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "signal", "", "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rand~ 600",
					"numinlets" : 1,
					"patching_rect" : [ 60.0, 180.0, 65.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-345",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 39.0, 107.0, 257.0, 149.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.909804, 1.0, 0.901961, 1.0 ],
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 81.0, 239.0, 210.0, 204.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.901961, 1.0, 0.992157, 1.0 ],
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 334.0, 309.0, 169.0, 101.0 ],
					"numoutlets" : 0,
					"bgcolor" : [ 0.984314, 0.792157, 0.792157, 1.0 ],
					"id" : "obj-44"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-358", 0 ],
					"destination" : [ "obj-359", 0 ],
					"hidden" : 0,
					"midpoints" : [ 518.5, 176.0, 501.0, 176.0, 501.0, 236.0, 309.5, 236.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 0 ],
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
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-348", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 617.5, 648.0, 510.5, 648.0, 510.5, 547.0, 689.5, 547.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 525.5, 513.0, 506.5, 513.0, 506.5, 412.0, 689.5, 412.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-19", 0 ],
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
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 526.5, 393.0, 505.0, 393.0, 505.0, 292.0, 689.5, 292.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-372", 0 ],
					"hidden" : 0,
					"midpoints" : [ 524.5, 237.0, 511.0, 237.0, 511.0, 187.0, 689.5, 187.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-352", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-379", 0 ],
					"destination" : [ "obj-345", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-377", 0 ],
					"destination" : [ "obj-378", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-376", 0 ],
					"destination" : [ "obj-377", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-372", 0 ],
					"destination" : [ "obj-376", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-372", 0 ],
					"destination" : [ "obj-376", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-345", 0 ],
					"destination" : [ "obj-351", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-367", 0 ],
					"destination" : [ "obj-350", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-363", 0 ],
					"destination" : [ "obj-366", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-363", 1 ],
					"destination" : [ "obj-365", 0 ],
					"hidden" : 0,
					"midpoints" : [ 323.0, 339.0, 241.25, 339.0, 241.25, 275.0, 174.5, 275.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-365", 0 ],
					"destination" : [ "obj-364", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-364", 0 ],
					"destination" : [ "obj-355", 0 ],
					"hidden" : 0,
					"midpoints" : [ 174.5, 339.5, 114.5, 339.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-360", 0 ],
					"destination" : [ "obj-363", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-359", 0 ],
					"destination" : [ "obj-360", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-356", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 0,
					"midpoints" : [ 114.5, 429.5, 68.0, 429.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-351", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 0,
					"midpoints" : [ 69.5, 264.5, 114.5, 264.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-357", 0 ],
					"destination" : [ "obj-354", 0 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 404.0, 90.0, 404.0, 90.0, 275.0, 114.5, 275.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-356", 0 ],
					"destination" : [ "obj-357", 0 ],
					"hidden" : 0,
					"midpoints" : [ 114.5, 422.0, 219.0, 422.0, 219.0, 365.0, 249.5, 365.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-355", 0 ],
					"destination" : [ "obj-356", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-354", 0 ],
					"destination" : [ "obj-355", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-352", 0 ],
					"destination" : [ "obj-353", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-352", 0 ],
					"destination" : [ "obj-353", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-351", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-346", 0 ],
					"destination" : [ "obj-351", 1 ],
					"hidden" : 0,
					"midpoints" : [ 144.5, 219.5, 83.0, 219.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-350", 0 ],
					"destination" : [ "obj-346", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-348", 0 ],
					"destination" : [ "obj-346", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-363", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 323.0, 339.0, 370.5, 339.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-357", 1 ],
					"hidden" : 0,
					"midpoints" : [ 370.5, 404.0, 340.5, 404.0, 340.5, 365.0, 279.5, 365.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-356", 1 ],
					"hidden" : 0,
					"midpoints" : [ 185.5, 369.5, 185.5, 369.5 ]
				}

			}
 ]
	}

}
