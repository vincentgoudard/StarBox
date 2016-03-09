{
	"patcher" : 	{
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
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 272.0, 293.0, 51.0, 27.0 ],
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}
,
					"text" : "out 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.0, 47.0, 40.0, 27.0 ],
					"saved_object_attributes" : 					{

					}
,
					"text" : "in 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.0, 298.0, 61.0, 27.0 ],
					"saved_object_attributes" : 					{

					}
,
					"text" : "out~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 300.0, 61.0, 27.0 ],
					"saved_object_attributes" : 					{

					}
,
					"text" : "out~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 56.0, 138.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.0, 194.0, 53.0, 15.0 ],
					"text" : "reverb on"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 56.0, 194.0, 105.0, 15.0 ],
					"text" : "reverb 1. 0.8 0.9 0.7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 625.0, 544.0, 17.0 ],
									"text" : "set individual detuning (regarding tempered tuning) in cent for each note in the octave: <bank> <program> [<trans> ... ]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 201.0, 607.0, 632.0, 17.0 ],
									"text" : "set individual pitch in MIDI cent for each key (0 to 127): <bank> <program> [<pitch> ... ] (the last two given values will be extrapolated)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 606.0, 135.0, 15.0 ],
									"text" : "tuning-keys 0 0 3000 3050"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 602.0, 643.0, 243.0, 17.0 ],
									"text" : "reset to ordinary tempered tuning for given channel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.0, 643.0, 363.0, 17.0 ],
									"text" : "select tuning bank and program for given channel: <bank> <program> <channel>"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 527.0, 642.0, 74.0, 15.0 ],
									"text" : "tuning-reset 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 642.0, 95.0, 15.0 ],
									"text" : "tuning-select 0 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 624.0, 234.0, 15.0 ],
									"text" : "tuning-octave 0 0 50 0 50 0 50 0 50 0 50 0 50 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.0, 580.0, 201.0, 17.0 ],
									"text" : "set resampling method (default is cubic)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-20",
									"items" : [ "resample", "nearest", ",", "resample", "linear", ",", "resample", "cubic", ",", "resample", "sinc" ],
									"labelclick" : 1,
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 64.0, 578.0, 89.0, 17.0 ],
									"types" : [  ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.0, 176.0, 219.0, 17.0 ],
									"text" : "FluidSynth home: http://www.fluidsynth.org/"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 106.0, 160.0, 218.0, 17.0 ],
									"text" : "FluidSynth is written by Peter Hanappe et al."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 433.0, 153.0, 281.0, 17.0 ],
									"text" : "output list of presets: <name> <soundfont> <bank> <program>"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 171.0, 369.0, 17.0 ],
									"text" : "output list of presets of given soundfont: <name> <soundfont> <bank> <program>"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 429.0, 225.0, 405.0, 17.0 ],
									"text" : "output 'off' or current chorus parameters: <level> <speed> <depth> <type> <# of units>"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 430.0, 207.0, 381.0, 17.0 ],
									"text" : "output 'off' or current reverb parameters: <level> <room size> <damping> <width>"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 445.0, 135.0, 250.0, 17.0 ],
									"text" : "output list of soundfonts: <stack index> <name> <id>"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 435.0, 189.0, 415.0, 17.0 ],
									"text" : "output selected preset for each channel: <channel> <soundfont> <bank> <program> <preset>"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 367.0, 152.0, 63.0, 15.0 ],
									"text" : "info presets"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 367.0, 170.0, 80.0, 15.0 ],
									"text" : "info presets GM"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 367.0, 224.0, 59.0, 15.0 ],
									"text" : "info chorus"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 367.0, 206.0, 60.0, 15.0 ],
									"text" : "info reverb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 367.0, 134.0, 75.0, 15.0 ],
									"text" : "info soundfonts"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 367.0, 188.0, 65.0, 15.0 ],
									"text" : "info channels"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 550.0, 291.0, 98.0, 17.0 ],
									"text" : "print list of presets"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 479.0, 290.0, 68.0, 15.0 ],
									"text" : "print presets"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 567.0, 309.0, 200.0, 17.0 ],
									"text" : "print list of presets of the given soundfont"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 479.0, 308.0, 85.0, 15.0 ],
									"text" : "print presets GM"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 712.0, 534.0, 55.0, 15.0 ],
									"text" : "reverb off"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 748.0, 552.0, 55.0, 15.0 ],
									"text" : "chorus off"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.0, 552.0, 112.0, 15.0 ],
									"text" : "chorus 10 0.5 40 0 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 694.0, 552.0, 52.0, 15.0 ],
									"text" : "chorus on"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 273.0, 553.0, 420.0, 17.0 ],
									"text" : "set chorus parameters: level, speed, depth, type, number of units or switch chorus on/off"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 552.0, 93.0, 15.0 ],
									"text" : "chorus 2 0.3 8 0 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 534.0, 105.0, 15.0 ],
									"text" : "reverb 1. 0.8 0.5 0.7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 546.0, 381.0, 155.0, 17.0 ],
									"text" : "print current chorus parameters"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 479.0, 380.0, 64.0, 15.0 ],
									"text" : "print chorus"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 547.0, 363.0, 155.0, 17.0 ],
									"text" : "print current reverb parameters"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 479.0, 362.0, 65.0, 15.0 ],
									"text" : "print reverb"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 657.0, 534.0, 53.0, 15.0 ],
									"text" : "reverb on"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 278.0, 535.0, 378.0, 17.0 ],
									"text" : "set reverb parameters: level, room size, damping, width or switch reberb on/off"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 534.0, 105.0, 15.0 ],
									"text" : "reverb 0.9 0.2 0 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 324.0, 498.0, 244.0, 17.0 ],
									"text" : "change soundfont \"generator\" value of given channel"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-56",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 108.0, 516.0, 48.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 516.0, 42.0, 15.0 ],
									"text" : "gain $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 287.0, 250.0, 50.0, 15.0 ],
									"text" : "unload all"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 156.0, 233.0, 73.0, 17.0 ],
									"text" : "load soundfont"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.0, 232.0, 26.0, 15.0 ],
									"text" : "load"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-62",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 62.0, 192.0, 275.0, 17.0 ],
									"text" : "Max/MSP integration by Norbert Schnell for Roland Cahen"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 564.0, 345.0, 272.0, 17.0 ],
									"text" : "print list of modulator values for given channel (default 1)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 479.0, 344.0, 82.0, 15.0 ],
									"text" : "print generators"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-65",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 131.0, 497.0, 45.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 497.0, 144.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 498.0, 65.0, 15.0 ],
									"text" : "mod 51 $1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-68",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 473.0, 252.0, 17.0 ],
									"text" : "MIDI pitch bend wheel range in semitones with channel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.0, 472.0, 59.0, 15.0 ],
									"text" : "wheel 12 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 472.0, 53.0, 15.0 ],
									"text" : "wheel 2 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-71",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 119.0, 454.0, 45.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-72",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 312.0, 455.0, 395.0, 17.0 ],
									"text" : "MIDI pitch bend with value (use float argument to use LSB of 14-bit value) and channel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "slider",
									"min" : 64.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 454.0, 144.0, 15.0 ],
									"size" : 64.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 146.0, 436.0, 144.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 454.0, 53.0, 15.0 ],
									"text" : "bend $1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-76",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.0, 358.0, 244.0, 17.0 ],
									"text" : "stop sound and reset all MIDI controllers and effects"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 111.0, 392.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-78",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 392.0, 45.0, 15.0 ],
									"text" : "mute $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-79",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.0, 392.0, 33.0, 15.0 ],
									"text" : "mute"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-80",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.0, 392.0, 41.0, 15.0 ],
									"text" : "unmute"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-81",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 436.0, 80.0, 15.0 ],
									"text" : "control 91 $1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 292.0, 437.0, 284.0, 17.0 ],
									"text" : "MIDI control change with contoller number, value and channel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-83",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 563.0, 273.0, 112.0, 17.0 ],
									"text" : "print list of soundfonts"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-84",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 269.0, 83.0, 17.0 ],
									"text" : "reload soundfont"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-85",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 268.0, 54.0, 15.0 ],
									"text" : "reload GM"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-86",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 250.0, 54.0, 15.0 ],
									"text" : "unload GM"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-87",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 187.0, 331.0, 262.0, 17.0 ],
									"text" : "select soundfont, bank and preset for given MIDI channel"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-88",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 151.0, 330.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-89",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 330.0, 85.0, 15.0 ],
									"text" : "select GM 0 $1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-90",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.0, 313.0, 180.0, 17.0 ],
									"text" : "select program for given MIDI channel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-91",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 356.0, 33.0, 15.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-92",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 374.0, 32.0, 15.0 ],
									"text" : "panic"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-93",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 479.0, 272.0, 82.0, 15.0 ],
									"text" : "print soundfonts"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-94",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 479.0, 326.0, 72.0, 15.0 ],
									"text" : "print channels"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-95",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 418.0, 73.0, 15.0 ],
									"text" : "note 69 127 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-98",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 137.0, 312.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-99",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 119.0, 294.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-100",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 312.0, 71.0, 15.0 ],
									"text" : "program $1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-101",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 294.0, 53.0, 15.0 ],
									"text" : "bank $1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-102",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 418.0, 61.0, 15.0 ],
									"text" : "note 69 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-103",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 232.0, 62.0, 15.0 ],
									"text" : "load GM.sf2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-107",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.0, 295.0, 162.0, 17.0 ],
									"text" : "select bank for given MIDI channel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-108",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 251.0, 165.0, 17.0 ],
									"text" : "remove soundfont or all soundfonts"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-109",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 553.0, 327.0, 239.0, 17.0 ],
									"text" : "print soundfont, bank and program for each channel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-110",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 202.0, 419.0, 229.0, 17.0 ],
									"text" : "MIDI note on/off with pitch, velocity and channel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-111",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 212.0, 393.0, 112.0, 17.0 ],
									"text" : "mute and unmute synth"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-112",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.0, 375.0, 301.0, 17.0 ],
									"text" : "stop sound and reset all MIDI controllers, modulators and effects"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"id" : "obj-113",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 113.0, 100.0, 140.0, 34.0 ],
									"text" : "fluidsynth~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-114",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 113.0, 133.0, 215.0, 20.0 ],
									"text" : "FluidSynth sound font synthesizer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-115",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 158.0, 517.0, 122.0, 17.0 ],
									"text" : "linear overall gain factor"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-117",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 269.0, 219.0, 17.0 ],
									"text" : "(Note: Soundfonts can specified by name or id)"
								}

							}
, 							{
								"box" : 								{
									"data" : [ 7765, "", "IBkSG0fBZn....PCIgDQRA...fC....SHX.....N0PWx....DLmPIQEBHf.B7g.YHB..dvPRDEDU3wY6alGabVd01+2LOy1yrOd799ZrSbvIwI3DGJkjBwsgPKMQ.EBPApHTjnRzpVJUTgRnsRfPEoJ9m1TTWTpZnJskTnpYgfSBARhytypiShi2sGuNdF6Ye446OL22LNEBseuu86iuO8dKMxVi8LOOm6y495bctNmG3+OeoKc5zZep+Qc5HYxjzc2cywN1wvpUq7k+xeYrYyFZZeper+O9RmNcxe2ue+b0qdUxKu7nrxJ6lafZZZnWud.vmOeL7vCSIkTBNc5DiFM9e967+EWISlD850ihhB.LxHi..1saGC2rOnllFoSmF850S94mO.XznQ4WzmWV50qGMMMzzzPmNc31saRjHAoRk5l6AAHc5znSmNzoSm72EegedYIBQEFo39Kc5zn+y5Cqnnfd85kdRMMMhGO9+wuo+2YkHQBo26F8l2TOX5zoAPFRJLRfOW4ASmNMoRkBCFLHcFZZZnnnbyMvDIRfQiFQmNcnooMaL8GEtloWEPtiEOdbLYxj78RlLI.XvfAzoSm76P72EeGJJJy46WbM+u5F4mYZhLu.YdQ0qWubCHSCTriJ98LgvybC4FWISl7lBd8+tF5MEEMyaLApDLq2HSuTlFAL2MFwlQ5zomCfUlaT.xPrOIi4F2n+uMCLYxjnoowLyLC82e+b0qdUb3vAETPATUUUgYylmiWSbCqWu94XzoRkB850iACFjmqSlLIoSmFSlLgNc5vfACepFw+UBSuoFnACFHVrXLxHivwO9wYW6ZW31sal27lGOxi7HTPAEHMNEEERlLIISlDe97wLyLC.3zoSxJqrPUUUZXFLX.iFMR5zoIZznnWudLa1LwhECEEkYAGtAn++iXfvrHnhc9QGcT762OZZZ32uexImbPQQQdCnnnP5zoo6t6lKdwKxDSLAd85kUtxUR4kWNNc5TZj5zoivgCy.CL.wiGGKVrPokVJ.yIBHSH++a2.Enbpppjat4hYylY5omlfACRnPgHVrXnSmNI3fllFwhEiAFX.16d2KW9xWlDIRP4kWN268dubO2y8Pt4lKFLXfYlYFN24NGu9q+5b7iebhEKF2y8bO7XO1iQyM2LVsZU5s+jVhbwBr.ANg39U7+bSMPc5zgISlH2bykhKtX73wCISlDiFMR3vgQSSSlFIUpTjLYRb3vAkTRIXylMBDH.yLyLDHP.hEKFACFj669tOTUUYfAFfCbfCPqs1JgBEhRJoD5niN3gdnGBMMM1vF1.uvK7BTVYk8I6Y9nbdhMAQXt.KPbt9lZfB.gLCQRlLIQhDQlyR.uKNCBPwEWLUVYkzVasQf.AHZznLv.CPe80GgBEBKVrfUqVwpUqDOdbTUUYYKaY7U+peUBFLHs1Zqr8sucLXv.Oxi7HzTSMIySJhVDnuBJjYxfQ7950q+lSUSfJlLYRlbxIYvAGjAFX.5niN3ZW6ZLyLyfhhBIRj..La1LZZZje94ypW8poolZRFpEHP.FYjQHTnPnooga2tYoKcoTXgERjHQHmbxg0st0wl1zl3se62libjiv67NuCszRK7rO6yxDSLg7LdznQkN.gAKPkyjZYxjIQYyadya4Sy.SkJEABDf1auc1yd1Cu669tDJTHlZpo3JW4Jnppx7m+7wtc6xyq5zoCiFMhSmNIPf.zc2cyzSOMVrXgBJn.V6ZWKkTRI3xkKJpnhX5omlqbkqP2c2MaZSaBmNcRznQo3hKl0st0gISl32869cbxSdRb5zIkUVYnppRpTolCwAwwjYlYFlbxIIZznyhObyLvXwhgOe9n81amicriQf.An5pqlryNatxUtBgBEhhJpHJszRknohP0ToRgOe93ZW6ZzWe8A.Ymc1rpUsJJnfBvnQinpphppJc2c2blybFVyZVCUWc0XvfAhFMJYmc1jWd4QvfAYG6XG3ymO73wiDvSP+SPIb5omlgGdXFXfAPud83xkKTd9m+42RxjIkgYhv.X1hb28t2M+o+zehgGdX1zl1DaZSahVZoEpppp3xW9xzZqshhhBKaYKi.ABHSbGLXPt7kuLs2d6zc2cid85Ib3vzTSMQkUVIpppnooQokVJEVXgr28tWFXfAnzRKkBJn.LYxDJJJX2tcV1xVF6cu6kScpSQGczAgBEhEsnEIiVhGONgBEhQFYD5t6tIVrXTXgEha2tQ44dtmaK.xaLXVR1SN4j7FuwavN24No2d6kErfEv29a+soppphhJpHZpolnwFajd5oG98+9eO5zoixJqLLa1LiN5nb7iebN3AOHs2d6LwDSPpTojoVxO+7k47RmNMd73Aa1rwV25VImbxg5qudb3vgLEjACFn2d6kqbkqPe80GQhDgku7kiSmNQQQASlLIAtb5zozyawhELzau8RznQwqWu3zoSLXv.ISljwFaL5pqtn6t6lfACR5zoImbxACFLfEKVHYxjzXiMxS7DOACN3f7K+k+R5u+94Vu0akToRwoO8o4rm8r32ue750KJJJLyLyvG7AefzqsfEr.YZmhKtXhEKFG8nGk0t10RN4jCFMZD850iMa1XdyadTPAEvTSME82e+LzPCw7l27jNE850ippJd85EMMMrXwxrfNyadyaKae6am1ZqMBFLHtc6lomdZ5u+94Tm5T3ymOhEKFVsZkMrgMPVYkkjvL.EUTQTUUUwN1wNXu6cubvCdPN3AOHevG7AzSO8fSmN49tu6ia61tMps1Z4RW5RbricLt5UuJoSmlJpnBBDH.W7hWjCcnCQxjIo7xKmZpoFYYThiMABDf95qOFe7wofBJfEu3EiUqVkHohTWVrXQB5o7c9NemszVaswd1yd3rm8rXxjIYUCwiGmolZJFZngXvAGjEtvER4kWtTWFQtFud8RjHQXfAFfwFaLlZpovjISL+4Oet669t4Iexmj0rl0vJW4Jo3hKlgGdXN3AOHs1ZqzSO8Pqs1Js1ZqLwDSPc0UGKaYKi5pqNra2tDxO6rylbxIGBDH.W6ZWiN5nCLYxD0We8X2t84TGo.3wfACn75u9quEEEE74yGW+5WmvgCSpToHUpTDNbX762OSM0TDHP.b4xE0Vasjc1YOmDqFLXfwFaL5omdXrwFizoSic61ot5pia61tMV4JWIYkUVX1rYpnhJvpUq3ymO5omdXngFhqe8qiOe9PUUklatYt8a+1ofBJPR4BlUrqbyMWTUUY5oml1auc74yG4jSNTWc0IYTIxeKpfQ4ke4WdKye9ymu3W7Kx7m+7YfAFfAGbPN+4OOW4JWgQGcTYRzgGdXb5zIKdwKVl6QTE+jSNIiN5n3ymORlLId73gZpoFV9xWNKZQKRVumISln7xKm4Mu4ghhBG8nGkPgBQhDInkVZgMrgMPiM1HNc5Dc5zQznQIb3vXznQLYxDUUUUzbyMia2t4pW8pr0stUps1ZIu7xSlONd73jHQBLYxDFzzzjIrqs1ZY8qe8DJTHlXhIXu6curqcsKIxU94mOgBEht5pKpu95mSE3lLYBiFMJCuiFMJSLwDxMHAKGSlLQN4jCqXEqfToRIiNLYxDqcsqkErfEfGOdPQQQRpHRjHDMZTrYyFpppTVYkw266883du26kt5pK5pqt3nG8nTVYkga2tk7dc3vAFD0iYvfALXv.Ymc1jc1YSgEVHKYIKgVZoE18t2Mm7jmDqVsR0UWMd73YNgCFLX.Od7fa2tkHrQhDgwGebFXfAX5omVd1VvczrYyTZokRs0VK986G61sSs0VqD8LUpTDMZTBEJDgBEZNbgMXv.1samFZnAl27lGCMzPRPEMMMhFMJIRjfDIRfAwg3DIRLG8OEmwV5RWJKcoKk.ABfllFlMaV5wxjMeEUTAKdwKl96ue74yGwiGmwFaLt90uNiN5n3xkKoGTHegppJyadyifAChKWtH+7yGiFMRhDIjrgDafBtk50qmnQixTSMEFMZDiFMR94mOVrXYNxeDIRjY+rha3nQiRf.AHb3vnppRN4jybpj1kKWxcvXwhQrXwHUpTRgmra2NqZUqhRKsTzoSGc0UWDNbXhFMJ974ihJpHrZ0pjwjHuka2tQmNc3zoSra2tLTWDUYylM73wCpppyQNDA48ImbRppppHmbxAKVrHq3vtc6ydtW.0KxmDJTHlYlYvnQi3vgCoQJJ7LXvfLxHiPe80GwhEC.750KKbgKDmNcx7m+7YiabibgKbAFd3gQUUUB2KVhaTiFMJq1vkKWyBqeCJqYxjIb3vgz.EjrEQDBNvBPkLWZZZerrgYJKeO8zCCLv.Tc0UKY2jHQBrYyFQhDg27MeS9w+3eLgCGl3wiiCGNn4lalG3Ad.dvG7AQud8DKVLhFMpTdBUUUrZ0p75jNcZBGNLCO7vxvUA8p3wiS3vgYrwFS58rYyFwiGWdVLd73XylMY3tvPSmNszYjHQBzkJUJsImbRN24NGQhDgUspUI8jm3Dm.2tcKAVRmNMSM0Tru8sOd5m9okgQ50qmHQhfppJEWbw7y9Y+LZt4lkelL8dYdCIzkIS4GzoSGCLv.btycNZu81I2bykUspUQ80WO50qmyblyPu81KNc5jpqtZIm1LWwiGWx.R4kdoWZKIRjPpZl.F2iGO32ueFd3gYxImDc5zgYylYngFhidzixgNzgPQQAud8Rs0VKkVZojLYRFZng3XG6XL93iiKWtviGOxyMhpTDFoHLU7Bf95qON5QOJ6ae6i8t28RO8zCgBEh63NtComc+6e+rqcsKfYUOP3IEfPYBTpr4Mu4sX1rYBFLHu+6+97lu4ahYylojRJg4O+4iUqVYxImjN5nCN6YOKG4HGg25sdKFZngPmNc3vgCpt5p4AevGjku7kSUUUEm4Lmgcu6cye4u7Wns1ZiHQhvTSMEIRjfYlYF4EWJqPF.GG7fGje8u9Wyd1ydXlYlgAGbP1+92OISljku7kiWudYjQFgsu8syt10tvue+rhUrBIFRlQGoSmFkW3EdgsnWudJu7xImbxg268dOFd3gwnQirvEtPxImblihZoSmlXwhwLyLCSM0TL93iSf.AngFZfFZnApu95YgKbg31saFd3g4Dm3Db3CeXZqs13PG5P3ymOFarwjUQnppJkg3.G3.7m+y+YN8oOMM0TS75u9qyi8XOF28ce2r4MuY1111Fesu1WiUu5UKSCckqbExO+7I+7yGa1rMmV6onnLqGLd73XznQJpnhHZznnppR4kWNkWd4XxjILa1LlLYBMMMb4xEtc6Vx8axImjImbRrZ0J4kWdjc1YSEUTgD1NRjHLxHiv3iONCMzP32ueld5oIUpTxiCBccN0oNEG9vGlImbRZt4l4YdlmAud8RkUVIszRKrsssMdq25sX8qe8rfEr.xJqrvkKWjUVYQAET.1saeNUVnnnfAg6zue+XvfA9A+fe.iM1XXxjIIK8zoSiEKVnvBKDGNbP1YmM0Vaszc2cygNzg3.G3.ryctSlXhIjkFUYkUhWudYQKZQricrC5niNjBBOxHivPCMDgBEhxJqL73wyb7lwiGGWtbgISl3Dm3DbtycN9JekuBc0UW7xu7KyxW9xo81amG+webIikLkuTQQAiFMRjHQPYKaYKaQud8bhSbBdsW60vmOerfEr.ovNACFjd6sWtzktDW5RWB+98SxjIkUMKpO7hW7hLzPCQO8zirhCud8Rt4lqT2Fa1rQO8zC986m.ABfNc5XQKZQje94ihhBtb4RFV6zoSdnG5g3zm9zrsssM5pqtvfAC7s9VeKty67N41u8amt5pK73wCEWbwRk65omdnmd5A850SVYkEJu3K9haQud8TbwEy4N24XqacqDNbXRjHAiO93zYmcxoO8o4HG4HbjibD5t6tYvAGTxpQmNcDIRDtzktDSM0TDNbXJnfBHqrxBGNbfYylwsa230qWTUUY7wGmolZJld5oAfFarQpnhJPQQAGNbP5zo4Dm3Db0qdU1zl1Dpppb3CeXhDIBETPAXwhEV7hWL974ieyu42Pe80GFLXf96uetzktDG8nGk25sdKlXhIn7xKGhGOtVvfA0zzzzBFLn1cbG2gFflYyl0b61slpppld850.juTTTzpqt5zV0pVk123a7Mz1vF1fVYkUllUqV0TUU09hewun1q7Juh1AO3A0t10tllOe9zlYlYz74ym1e+u+20d5m9o0prxJ0LZzn1i9nOpVas0lVjHQzBGNr1fCNn1u3W7Kzppppzd0W8U0RmNs1t10tz1xV1h167NuiVu81q1TSMkVhDIz1912tVd4kmld850LYxjlhhhlYylk2mKXAKPS4m7S9IawrYyDIRDLYxDkTRIDLXPlXhIHc5zRo3uka4VXQKZQTTQEgGOdnyN6TVpRu81KSLwDRBx4kWdTXgERokVJ4me9npphYylQQQg4Mu4wW3K7En95qmPgBw67NuCCMzP3wiGpt5pkonFczQYaaaajUVYwW+q+0IYxjTbwEiSmNwhEKXwhEpnhJngFZft5pKTTTHmbxgpppJty67NYsqcsTWc0gAACDUUUhGONUVYkrjkrDFczQIVrXRTrZpoFJqrxj0ns+8ue5niNX7wGW1BLUUUzoSGYmc1RYAE8uPbdVmNc3xkKZokVH2bykd6sWN7gOLIRjfpppJb4xEoRkh4O+4yV25V4u829azRKsvRVxRHXvfRvHAymkrjkvccW2EW+5WGGNbPokVJKdwKlxJqrYKWxjISy1ElOpZaAcqbyMW.njRJgFarQV3BWHkUVYXxjIRlLI24cdmzUWcIE1cfAFPh7t3EuXYdUQSPhFMJQiFkye9yS3vgIqrxhJpnBZs0VYaaaa7C+g+PV25VGszRKTc0USmc1I5zoiSdxSxt10t3a9M+l3vgCY05BNs4me9rl0rF5ryNIQhDTVYkwRVxRvoSmyJNrfylfnpWudIu7xCMMM5s2dIYxjjat4RAET.EWbwXxjIozAkTRIrhUrBhDIhDzPjuznQiRsJEP1ISlj1auc9vO7CYvAGjrxJKd3G9gY4Ke4b9yed99e+uO+w+3ejYlYFYDfSmNk0cZznQrYyFJJJDOdbYshkVZoR0ADLZDUlnr4Mu4sHJzUj7Md73zWe8w4O+4IQhD3vgCogKZ0rfsfISlvlMa3zoSb4xk7kpppTZcQYNZZZb8qec5ryN45W+5zUWcQmc1ISO8zje94yi9nOJ0UWcxBuangFX0qd0rl0rl438twRpDMIRQQAylMSVYkEVrXY1umDIRnIn0jYqnuvEt.+nezOhgFZHxM2boolZh65ttKJrvBQUUUVOlrObejgK.ZDU7KjdPn97oN0o3u9W+q7O9G+C5u+9Ib3vRYAe1m8Y4gdnGhJpnBBEJjrn0HQhvYNyYj7eqpppXYKaY.vLyLiTEsHQhPhDIjkXooogNsLJaOS41zoSGs1ZqbgKbAlZpovkKWrfEr.750qTcawAdGNbfEKVvue+L1Xiw3iON1samBKrP750KgCGlYlYFRjHAkTRILwDSv11113W8q9Uzc2cK2bLXv.0TSMrxUtRtka4VH+7yW5kO4IOICO7vDOdbVzhVD+7e9OmFarQoFnBFWhAaPrjM.MSF9ISlDSlLwJVwJnrxJC+98S5zokPzwiGeNC3iPG0PgBw3iONm9zmFKVrPc0UGKbgKTpk4niNJgCGlZpoF13F2HgBEhW60dMRkJEEVXg3wiGBDH.G3.Gf1aucrYyFiM1XLzPCIktLVrXxv7RKsT4FtPMuLCe0zzvf3OjY8ZhvTKVrPM0TizyJXujHQBhDIBgBE5i2o9ndZ7ge3Gxa+1uMACFjJqrRV+5WO2+8e+nppxniNJ6d26VlK7YdlmgvgCy1291whEKrpUsJb61MiO93zQGcP6s2tjZXwEWLM0TSzTSMwBW3Bo3hKlfAChYylkUQH3UOmN8FOdbMQWQyLLMUpTbkqbEFd3gYpolRNID4jSNjSN4PEUTgDcTTE8gNzg3Mdi2fVasUY4U1same6u82xW5K8kX3gGle5O8mxfCNH0TSM7.OvCvJVwJXe6aericrCFczQolZpQVUyoN0o3ZW6ZL7vCSKszB2+8e+zbyMSVYk0rsF6ibDYVa4MB9H4hdiiogllFczQGbhSbBN3AOHu+6+9b7iebYdO61sKOGlJUJFXfAX+6e+ru8su4PFWHPUt4lK2wcbGzYmcRO8zCCO7vDJTHZt4lolZpg3wiyG9geHiLxHxAbHUpTxp3EX.0We8xwQQDZJ7beRSbkxK8RuzVtQ2Zlc0QTU8Uu5U4jm7jb9yed9fO3Cn81amqbkqvXiMFiM1XzZqsxa+1uMW8pWka61tMdpm5oXiabir90ud1yd1C+g+vefnQixl1zlvlMaL4jShe+9ovBKjZpoFppppPud8L93iyfCNH986eNsFPvXxsa2TbwEiCGNjFQlhPmowALa4RYNKXY1gFGNbPwEWL0TSMTe80SgEVnTduKbgKv4N24niN5fN5nCN4IOIczQGXwhE1zl1D228cervEtPps1Z49u+6mxKub1111FFLXfm3IdBV8pWM1rYiryNarZ0Jd73QNnQwhESJFsXy1mOeb4KeYY+Qpt5pkcdJSGTlSDhNc5l0.uQCSXrB2uYylwkKW30qWxO+7ovBKjgFZHYYOhz.gBEBUUUdxm7Io1ZqUJSnPuTud8xy8bOG.r5UuZpolZvpUqRQiN6YOKW5RWh96ueBFLn77UpToHVrXL8zSyjSNIFMZjFarQra2tLh6Sx.AvPlS.3+zAzLlMEAhZkUVIwiGmRKsTd+2+8os1ZiwGe74LRGtb4BqVsJQjSjHAVsZkMtwMB.uxq7JricrCdhm3I3we7Gm.ABfe+948du2iie7iyPCMjj4iPkaMMMra2NQiFkCdvCJm.Cw.xmowIHdnnnLauI9zVwhEiImbRFarwjUfaylMLZzHqbkqjErfEvsdq2JG9vGlSe5SyXiMFQhDg95qu4LNkYd13ge3Gla4VtE17l2LO+y+7ryctS750qbnEBFLH.RY3EiGlfhVlooxjwjHIu3ZJZDy+zjNI9CoSmlImbR5t6to6t6F+98iYylwqWuRBupppzPCMfEKVX5omlXwhwDSLAG6XGi0st0Q1YmsLRHyUCMz.u3K9hjNcZdu268j2fvrCSTt4lK4kWdxdYL0TSwTSMk7lOu7xibxIGrZ0pjbelixblQi5RkJ0+DUMw+3gNzgniN5fd6sWRkJEkWd430qWrXwBCN3fLxHiPxjIwtc6DIRDN8oOMm6bmCud8x2869c4wdrGCKVr..QhDQR.VHRTu81KO0S8TbhSbBYawKqrxnwFajkrjkvRW5RQQQA+98SznQkjsUUUYEqXEy9bQ7QD5yLZYNnoISlTC9XXUQXAfT+jXwhgACFlUDmLTgqs1ZictycxQO5QIqrxBCFLvPCMDABDf0rl0vq9puJMzPC.y1mfLuYDTCOwINA6ZW6hSe5SiNc5nlZpgFarQprxJohJp.61sKOeKT+Nd732zoQLSCzPl.L2HJZ1YmMtc6F3i6HjneD4kWdTTQEIGai8su8Mmwpp+96mN6ryYkM3iF.VQ6kyrRiZpoFV8pWMYkUVLxHiHulhNRItd.xM2abzm+jFXVo3uhzDYtDLatQDIw6KJKxjISTWc0wZVyZvpUqL7vCyfCNnrHz5qudJu7xkv4vGyYUb1zjIS3xkKpnhJvsa2je94iSmNQUUUp0on2E2X32MCfTl1Kd73ZeRyYsHL5Sak4SWhHcRmc1IW7hWjKcoKgCGNXoKcozPCMHaxoHrLy46VTnc73wIPf.DJTHobjFMZTJkhPH3+cetMzEIRDMAsra7C+Y8kjYKiybTGGarwHUpTx91m4HhINGI17xzKjLYRhGOtLsfnW6BoTrZ0pDz5e0QcVWnPgzDggYZf+qXbwhESdFQPqRDBlYe9Ezsxj4uHT+FeTCxzfCEJDACFjvgCiACFvoSmXylMYAxhJHtY2q5hGOtl3e7FYz7YEhBHSqH7LhI.Nya1LePQxzykIGxLYBkYcoBZZgBERJ6QlZ8HbHepFXl4A+2w.EC1i3LjvftwKpPg.f4T4clF4mz2sPBCX1zBhHhLeIV2TC7l8n8HBCD+TL4QSO8zxC8eZetOurtoyrcl4DE+Tn24d1ydn6t6F.oWQLDNedZ8uzytTlnUhw2WL4stc6FOd7.Lqg94oG8U3yv.uwvSw6IxG8tu66RpTo3ttq6R9Hvl4SBymGVelO4KvGC9Hl0L850yi7HOBG8nGEUUU4.AIjW3ySdwOSPlLK2QLFVBzyIlXB4z.KlJpOMjw+u05y7gT9+We8Y9PJ++r9b95+Efk6HQCa2uDiB....PRE4DQtJDXBB" ],
									"embed" : 1,
									"id" : "obj-119",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 100.0, 56.0, 76.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-132",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.531921, 720.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 88.0, 81.0, 113.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}
,
					"text" : "p fluidsynth options"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "anything" ],
					"patching_rect" : [ 45.0, 224.0, 122.0, 27.0 ],
					"text" : "fluidsynth~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-104", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-54", 0 ]
				}

			}
 ]
	}

}
