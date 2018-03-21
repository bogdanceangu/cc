{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 42.0, 85.0, 2492.0, 1289.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.37 ],
					"id" : "obj-140",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 822.5, 1490.83313, 552.0, 409.000031 ],
					"presentation_rect" : [ 1642.0, 1467.83313, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1785.416748, 1398.166504, 42.0, 42.0 ],
					"presentation_rect" : [ 1377.166748, 1482.333252, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1785.416748, 1454.166504, 60.0, 22.0 ],
					"presentation_rect" : [ 1419.166748, 1538.333252, 0.0, 0.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1785.416748, 1484.166504, 24.0, 24.0 ],
					"presentation_rect" : [ 1385.166748, 1566.333252, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "wheel.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u584000424" ],
									"dim" : [ 1, 1 ],
									"moviefile" : [ "" ],
									"texture_name" : [ "u759000422" ],
									"unique" : [ 0 ],
									"autostart" : [ 1 ],
									"usedstrect" : [ 0 ],
									"drawto" : [ "" ],
									"framereport" : [ 0 ],
									"duration" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"automatic" : [ 0 ],
									"engine" : [ "viddll" ],
									"position" : [ 0.0 ],
									"cache_size" : [ 0.1 ],
									"rate" : [ 1.0 ],
									"loopstart" : [ 0 ],
									"interp" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"time" : [ 0 ],
									"colormode" : [ "argb" ],
									"time_secs" : [ 0.0 ],
									"timescale" : [ 600 ],
									"fps" : [ 0.0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"framecount" : [ 0 ],
									"adapt" : [ 1 ],
									"loopend" : [ 0 ],
									"output_texture" : [ 0 ],
									"vol" : [ 1.0 ],
									"loopreport" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-130",
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"patching_rect" : [ 1622.166748, 1454.166504, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "bd+hh.aiff",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"speed" : [ 1.0 ],
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"play" : [ 0 ],
									"basictuning" : [ 440 ],
									"mode" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"formantcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-72",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 1866.0, 1316.166748, 150.0, 30.0 ],
					"presentation_rect" : [ 1866.0, 1317.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1858.166748, 1196.333252, 42.0, 42.0 ],
					"presentation_rect" : [ 1858.166748, 1197.166504, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1900.166748, 1252.333252, 60.0, 22.0 ],
					"presentation_rect" : [ 1900.166748, 1253.166504, 0.0, 0.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1866.166748, 1280.333252, 24.0, 24.0 ],
					"presentation_rect" : [ 1866.166748, 1281.166504, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1866.0, 1367.999878, 45.0, 45.0 ],
					"presentation_rect" : [ 1866.0, 1368.83313, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "Clap 01.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"speed" : [ 1.0 ],
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"play" : [ 0 ],
									"basictuning" : [ 440 ],
									"mode" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"formantcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-60",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 1678.0, 1310.0, 150.0, 30.0 ],
					"presentation_rect" : [ 1678.0, 1311.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1670.166748, 1190.166504, 42.0, 42.0 ],
					"presentation_rect" : [ 1670.166748, 1191.166504, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1712.166748, 1246.166504, 60.0, 22.0 ],
					"presentation_rect" : [ 1712.166748, 1247.166504, 0.0, 0.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1678.166748, 1274.166504, 24.0, 24.0 ],
					"presentation_rect" : [ 1678.166748, 1275.166504, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1678.0, 1361.83313, 45.0, 45.0 ],
					"presentation_rect" : [ 1678.0, 1362.83313, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "talk.aiff",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"speed" : [ 1.0 ],
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"play" : [ 0 ],
									"basictuning" : [ 440 ],
									"mode" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"formantcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-53",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 1479.0, 1310.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1485.166626, 1446.166504, 42.0, 42.0 ],
					"presentation_rect" : [ 1047.666626, 1467.166504, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1527.166626, 1502.166504, 60.0, 22.0 ],
					"presentation_rect" : [ 1089.666626, 1523.166504, 0.0, 0.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1493.166626, 1530.166504, 24.0, 24.0 ],
					"presentation_rect" : [ 1055.666626, 1551.166504, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "cym.aiff",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"speed" : [ 1.0 ],
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"play" : [ 0 ],
									"basictuning" : [ 440 ],
									"mode" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"formantcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-42",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 1493.166626, 1571.166504, 150.0, 30.0 ],
					"presentation_rect" : [ 1055.666626, 1592.166504, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1493.166626, 1622.166626, 45.0, 45.0 ],
					"presentation_rect" : [ 1055.666626, 1643.166626, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1471.166748, 1190.166504, 42.0, 42.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1513.166748, 1246.166504, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1479.166748, 1274.166504, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1479.0, 1361.83313, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1242.333252, 1200.83313, 42.0, 42.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1284.333252, 1256.83313, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1250.333252, 1284.83313, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1250.333252, 1376.833252, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "Kick 01.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"speed" : [ 1.0 ],
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"play" : [ 0 ],
									"basictuning" : [ 440 ],
									"mode" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"formantcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-95",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 1250.333252, 1335.166504, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1035.666626, 1210.166504, 42.0, 42.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1077.666626, 1266.166504, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1043.666626, 1294.166504, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "bd+hh.aiff",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"speed" : [ 1.0 ],
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"play" : [ 0 ],
									"basictuning" : [ 440 ],
									"mode" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"formantcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-83",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 1043.666626, 1335.166504, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1043.666626, 1386.166626, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "pictctrl",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 808.5, 1494.400024, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"data" : [ 70959, "", "IBkSG0fBZn....PCIgDQRA..AfF..D.ZHH....P8GZuf....CLmPIQEBHfv1g+D3...H.jDQAQEdbxdu4QOaYW02228deNm6PU0ug2XOptUK0RMBIljHFahyBvwF6PxxC.NXuVYvYYGRrAuxxigDm.d4DRhIDiMfIjXCX6jXiiS7rwF6.QHvVVLHvRp0b2sTqd30u262XU08dl167G0ueu2uWOHzOk90HD2Oqeq6p9U0sp5Vmy498t26y9rujYFlXhIl37.+qzG.SLwD+pOlDNlXhIN2LIbLwDSbtYR3XhIl3byjvwDSLw4lIgiIlXhyMSBGSLwDmalDNlXhIN2LIbLwDSbtYR3XhIl3byjvwDSLw4lIgiIlXhyMSBGSLwDmalDNlXhIN2LIbLwDSbtYR3XhIl3byjvwDSLw4lIgiIlXhyMSBGSLwDmalDNlXhIN2LIbLwDSbtYR3XhIl3byjvwDSLw4lIgiIlXhyMSBGSLwDmalDNlXhIN2LIbLwDSbtYR3XhIl3byjvwDSLw4lIgiIlXhyMSBGSLwDmalDNlXhIN2LIbLwDSbtYR3XhIl3byjvwDSLw4lIgiIlXhyMSBGSLwDmalDNlXhIN2LIbLwDSbtYR3XhIl3byjvwDSLw4lIgiIlXhyMSBGSLwDmalDNlXhIN2LIbLwDSbtYR3XhIl3byjvwDSLw4lIgiIlXhyMSBGSLwDmalDNlXhIN2LIbLwDSbtYR3XhIl3byjvwDSLw4lIgiIlXhyMSBGSLwDmalDNlXhIN2LIbLwDSbtYR3XhIl3byjvwDSLw4lIgiIlXhyMSBGSLwDmalDNlXhIN2LIbLwDSbtYR3XhIl3byjvwDSLw4lIgiIlXhyMSBGSLwDmalDNlXhIN2LIbLwDSbtYR3XhIl3byjvwDSLw4lIgiIlXhyMSBGSLwDmalDNlXhIN2LIbLwDSbtYR3XhIl3byjvwDSLw4lIgiIlXhyM20ENrOy96k4s84HaeUC8L+8ZI29K8SWy9KWOwmtdpy7+etPuzmt9pWzg9s+2W66K97Gb2U+zM.8zsurrQ2hNyCfAPedP24KRQ9EMFkANcnLcW8v31eu2pWv..X5ziiSZyKvpFEHXmbHYzcz2oFX.x.e5C.Jf.DmBPFp.rAigr4snPIv1moacDT.FuLaq.VAPt89jUCUvdZy2kVPwJd1IBpZUXYLNxjKDbvfYm1YbGpKJLEzlerS1cetgL6U4KrdVtkvwYYy.waqTfaMP7yI4zSk9LY6YTGNUZ3DcA8NaID.90PgCaSCrB9LMyrpllKMAOcqc7zdEiLizJTEvfCf1bJlbqNKSApf.Hwd03DO6UvnA5DkMiNSKkAyLiI9k6eO4WhYLQvTnJD4VWS5L1ZPU.FjLIb7YA2cs3f.jO8JB2xFxasa7c6ykNeXubWC7UZK.S+xX86lWk.3Wi9Yd5YKDA4Ns9ay0LnyH6gpANATMnFp1FSO.AvLZ1bXSPAYfJ.U.BlPfAcleLatTDQ.PqUlu8qZpB.h4asmpprH3SeetYvLhna+snJehTF..Y2VC1rRUU.1.YFQhmc7IWqZi1Co.UXmXHEf7YQi5D2cEN.9z584KxySblgOeleU961aO85Qelr8TNUF4Ee1vsOmEn.vuFcstaIMS21qP.3YlB7cFCCayUmYX.xF2DDPJ3S8EgTXzlq+aL.zhR.29rZ6DXuGpZE0XPN2IuTQA.4NQJwJUSU.F7qb6Psdx6EFcKgCyNUF3L+.gAhHx6N4ZO7oF7poRJ3BJzM1AR3VcMS1Z7YI2ccUA3NEN9zKhrgOWxbC.bhavmCglB.dIhBaretd5iukZCcWV6VgovNUy3NLy4TIC.Lp..BepqHatrrZ29Hls6LrH21SyO8FXY2YG5K06L6Wtd7W5mvml82v3wYGyjHvCwiJgJzJpBDbpvgbGGEStp7YC28ENtc741zq8x0I8htzwm6DuC5yfQ12w9e6XJbmZG2540WhvwcU6NdEENxQ062XHvoGZ25WJsILGvHX.JA6VQS8zWG3j3kPm1kYFHCm3Nz42xNM8JDzzMmWuYOUX2JbKm9L29U27SHeGsqFigRw4X6TEN5jWmOU6aR03yFta6pxYCJnBbGmDZ..pByNIHbpPrCBL9y3nJb2eKwfTXels8NlHhaEdDblFgWNOatayKmv2FUi5xw3vXenC8Mm3+j+1uoMlzeRL.dYUyOSHpny5xCNyoz3zVB5LeN0SkXN8CgcfI.6kY6Yco8jHxb1iG6N9b1nljOLuNuZ66aGxPYbvMu6z2GafqmQ44ywBo1upg61BG7sMw3E0euwoXhYn0S5GY.Bl6zQ.7mSrcyEpsOC25.keISl3Yg9Ufnw8JblwMe1q8y8teOOwG4iJJekKc49ltTJsd8ZcSvJHXjAna92bNaDHaSDBtM8syJkRJkJkB.bNWHDbN2gGdXaaaHDJkx33XsVCgPSSC.hwXJkDQZaacNWJkFGGWrXwK6A433ny4DQTUKkhYFyry4TUq0ZsVIhbNGybsVsTsttBvO0m5Sbk6+R+t+89McOO5qyyjGbEpdxTICbmh5S7YAupIbX1IwtxLqVqNm6EdgW3m4c8t+4dW+bO38+PKlsUIVZ7sKVrHOlt4MuI4DWvAAC4UqyqgfEaOewhsWdykiqFbrr8t6PF1+vCzRsaV+79Y4ZINLFyotl1YKlC0VMr9v8OX2Kdg91tkqWs7niASy6mEZaXP6cv9Zot0Na2FZVMrNNLxNgAQBqkZtVBNeaeGYXLEgZUSaCMUSO5fC8MgKewKEZatwd6czxiICau6NBwGbzgownuI3E266C792Yqs+5+F+Fd6e4uEPnL.xAoSR4QlYm3.zXJRDE7s.3LAG3rbWdz6qfpQdHdw64peMeUeUO0G9i9O4G6e7a7ge8ewu0un0GebiZAumHJkRwXDPCgf2KNfwzPIm8gP+rN.rb0pkKW52Ym99dLLb30udHDtx8e+AxN35WKu2dgYyntNQUZ8ZTJTSC215bNcbzRoPHLqLSDgFFpqWmNXuKdwKZlc8qe8Zst6t6Bf82eeQjBQt11tPnTJCCCfHeWWsVqwnlygPnquG.qVsZ4xgZQ5muX40e920OwO1G8C89+S7e0+4O3a4wrTz4CFggRZ0Xb97ELPrfF2zbp7YIx2w2w2wqJePaz9Ihp0pYlHxrYytxEt3y7w+D+3+c+G8jO9G5xasCFqC6eLFrkWaerVonRwZ93X7v055rqvgpLr2x3gCZrxEjWmFNXUdcZyiiGMr9fkiGstNVzwx3wCq1+3zpn2DKoq2e4vgqnr0P9F3O9lGt7lGUFxdSP1FNb03wC5XgxFhZYcJuJpiEjzx5z3gqWt2QokiT1xKiGciCxKibAoUwzwCqObUcHyETGKCGrJsJxYbsm941se6O5G3C+d9oe2WdwUenW+Cvm5tr3ElcarD1INQjTNJhCmI1im4u6pXmleD2J5Em7HgbfHoo4wd3Gwp1O+O6O6G58+389dj4zRsglsyrKEr90Gj0QYleaNGPTjRSC00fYTwkWowU0.0yVSdfVc3HUa5CKPIr9nXYjaj9.OGEoFEKyNzG3tZTxCZMJr5cn2xbZMFWlEqSrPbkczdqrruOrPrtz553RkpNG5EKTF4wkYTBNzP0FMQr1F3t.OmptzZjVZdcVCMqF4itwp8u4Q4Q7H26qe1Eu.LNOV7tPWaiYlQjiQtlBrL4pxmE7plEGN2IeThHiiiduG.W7xW3a9Ov+tW1m+w+G9i+w9E+oeCO3idgEWF7p6Kzs2d62Oagu06yJOXUV2Rrscpst3hI.z.B.00C.niEhRlYtXLkR9RsyfYFFFzUqX0LmCqVwCC911FhaUaum+Z1xkLyNPRHvKWxiirHas6tDQ4bNFiDQM4hpZcbrNN5894hyLKMLxL20ttoptXrNFUUaIlYVGFaq0.n4ylSDcche7226+u2OzO782z9HekeIvsIVhNPnVRh6jz53kOBzmqvt9+O3EMuGmNYkabHAyuuq90+M9M7TOwS7+8O5eqO9G6S06u2d+Eu2q9.2ykuZdT26F6Kh6pW16XIWx0Z16qMsZU0kKGOZUb11i88bJV1+.0I0adyj2QGurr73bWO205TqLNjpZw6xMsnVrbIoUDZn1lLw15UwUqisMRS6pwgzAGtJ3au58TbBe3Q5KbsC55a1ZgqosNrNtb0RmDVrEXxkK4Zw7gZSfUqr73w0GMdotNtNrdzIGc0O4y+T+se9+ek0W3a3e+uwK+VlGL+ISOqFUQALi1DJ069Ikvm2wq9MYDQhHCCCNmyaULq+20W+uy8d1a7C787C9SVeWu066Kd2YWlKgs51Zw7cmMaQwzUqWaLk10UtP3F27vww0lYMMC.Xyo2ssQmys4D9TJIRZUa0Labb7fCNX4hhy4VsZ033XSSypspssqdtm65CCCduudIu26O93i23s7vV1F6vGGGAPHDp05vvfHh26SaylY6s2JQD2Ul20IWeu8WMrtVqMMihH4bVU068DQKWtjW2eOzC+g+o9D+UW9272+9a8.esOBlAnnTAnfoJXif0DZ.vc3V8qgybzYmZma8kqpJBqoDK9Y2+k+C9G9acHl9e6G4ucGt31rvi1pqMZIqL1146u4gMPsbjyYvbQZL.aHZqFjEa656Bp5VtbamyENdVHDVuFW+5o1VeSCYlKkzZkbNIDbhH0pWUMDBCgfY1vfsdcsooQDYXnrbYaWWm6vV.b3gtm64rYyj3ttllvxkoiOl8dZXaOybLJ4blY06S.XbDo0ramt7vnh14xa3g5ubZb7w+oe9ezU+XeK+W9MhKCTQdnvy.CMhgF1+4Ryg2uZhW0DNJkhppY1lvisIRGfaPkvkec+9+C9egkuxek+h+nO6yB+E1d8doC.u8rv1y5IxEyKH1QasEsyh8udsjhlYCN2lOVhnQu+VA.KFiLyaFyMNNNLzKKVDBg350wwwpyossNmKtzkFGQHjN5hpyEO93TLZd+dDAfWhvQ6l.0oKV.fiNvEBg0GbUsua+mm1DaOu26btMNhwLmy4s290UGFtRNe0N5IeW23u99+r+GXOxU92AvAGCvnTYnPbDc6fw8JkaX2s3reO2ZBdX.1y.f6BZpvr6RO5q6a8O9ejd288u3+ymvu7hgilsHewVdtXtNc1h7BTzbbXbbPsjafEQJlVzheU+LLiHZTGcpa671d3SZZd94a3l.BlYkRoVqhJN0489Zspp5Tmq31zIFSQoJhHwXbrL1la2Z0VkRo4fCli6clMa651gRXYY4wkiCbX6510TMFiiiipp2J5oYT5KawcBfZR8Mdk1ts8i1wehegm+u+Ozi+a92wao8MAeiCjyvJ2IcGS7YCuJ6pRLFKkhHxlXcCC4wnOzf6s6Oveju0c19M9+9+y+s9jW+vGY9WfL10RWJXW1ycsBSrq2lEhc8kNi1jnNLanvJavpDkMI3QUoRjMvpiTqlh53fOrHT843.hQpJtp2XZtZrN1T7M4ccEdX7HJk8TiiXioFM6PzQriCvzF2XC7ZE844FSFVJv2F2UL+rx7.JFaNxIPffM5isyaa8sQMZAKDBWzuZ3Zke3u+ehug64q49dGnqG..Fb9.PoTiahU5sxAhWsZ1+kmyNMV2wDiCnfYvstRxbN59dyOz+Y+I9iM9w9Aeh2yMtw58CkY8y2IuhfU5Jbf7bhjnIvIYl8NGQpZ1wlTZbNGRNhHTclSnhuebKe06yd.rQofYVDwLypUqVUhpBYFP1wYiXlDwWYSEWxaYAU3hsWDKBkP+3LWwoirl3fE5G2JFiH4PxoPknbhAoPqGSacoKZnt2d2fFncZ2Uj98N53+l+k9GdzQG868+zuB5AADPRGCKgjeZ1X+rhWkcUoooIkRadrYlR0k9Cm4WnUp8ps+1+88a656s5uyOz+3kV1aMTzzZNvsjxDIiqpG4FWOHLKByDyDPUUS0ppLQ9fGlMFMSUw4LUiIWD97drSv5LpP7HT7MDylpqyVBNPBAb3QjBoKEXhHlqENkYmHMVKATRARcUUGkYhykybtP2nXo7pgBA323+0lQmkRoTJMMbLd7lmgn7Etv8Hh9deuum89e4u6uw8e6+l9M+.cyf6zrgRUExsRrA8NmJv6xhH2Ylcc1boHaUTQPjLYiCo99lEuN4+3+D+996+W8e1+r+Q+T6u54QEp4Y3yqFYiLn.EFPLlyrgZ0LARIkcpKFiUqdvnbhggH5JN2nC.poaVkZLwDQYMWPQgRfHPJTE5F6QpnlQVLoacGybF4DFVmnU0iDQFRCCXvm8iGsZHOr4MxfEHbgMXUT0L7GVgwiqWNrdIpJ0ZwA8vCW8S9O7c2rn4252zW572H.yjL2gzT.N9riW0lUkMAT..arjG.0ZErQhnvLG6Emzi29W7aQqsuyep2ISNsVpEsli4xXJOLlVtd73w5xZIUy4RJlSwbNNVVOVOlJJUUsjy4ghFsRtTyIL1.efbLP0x.ZG0LqqqqoAphR0yRWHPlkSQBVmOrb7nZNkqwDFgpREZojqQwHqVa7dOy4XrjRiqWePZuXYnTFJkrlhZrThiw3v5xQ1nt87YKO5n8hWKT7Gr2Mt1gO+1yZ+m9d+GLCxa79eaW3d..fA0Lmmr6XdMH6zDa5jPTdG+8p30.O8C7LoM5l0eSpjBNuvbQ0fi8AWQgCXm6yGn12+G7W7Ydtmpnw1VxyJYiNo5nbaP6aQWO7sERhDOt8b+hEbamJtQhFXYjkAPqMckSJhKItHKQhFEIxRrqWEdjrA1FEDcTzyYOR8MVaS0yIQGab04K3s1VVrPpkiXdjkAhWq0iUbrCollRsbjPwVesu05Z0PSg4AFCy6.SiBGWz61ddvIwz3g4zAW9hyu10dpm5od7s2d623Wz8CA4AzDDhdMKH0edE20WV8ax+IBHuRa8LpX3Iw+f+F+X+veO+UtmY2+Ec2iO0GRc9ZaGO26ZpUqZEUUhLQDPVsVKkTHD13d733nYVHDHRx4rvNu2uwE2ZsxL200000sZ0pXLBfllFhngggMA0XiKwadPHD566Av333xkKmOe9rYy130cJk1DrFkr0CKqEqo0KruTSlRhiD1yBxo5XbMAoeVav2lowQ+pqs5oe8eYOv2327u8q7uQCZQJmpgTnwqP2jmrBDHLAhfwmT3KdQkYfW4XndtGiepa71sy27WotbRANrhfr+6eu+z+I+N+W9N+42EW5B9q3y9NzJfZgODbgFgYTpwXNok7rYybN250qiwry4ZZZYlWudcsbRxZUqVrFEHcsMhC4bLkRUqdVKN5C80ZMViUTm6mu6t6tIjGGbvAduODBaBM9lfSuITZkRQMM3CahOUoTRohQnseFy73pwwwwPHz0FXmFsAssdy30wV1W62z+V+N+C+MgsPb0XykZqDX.yv3XtqyCfwAqq8kzPSmsfP7q04t9ZUIkMlIGiRBbErCnh3Sk9K+m+G9+iev+5Ij+R5dGkAjQ8dw82gVBjhBfQfbfLnUTJH6f3f2fNhHfEPCCIgrBlg2CIiphB.2i1lttggUCHRv7nwAdMFqHq.sHPPXfLpMv2D5XCqyiGf85w74TuRHpCQjCv4PfftBC.pCAOjDJ.JAoCMDKpVViQATGOq0GT0d17y+HW4MbC84CO.+u2eruoG5q69QCP.UjYgt0Z4lAafMTbndFgiytBxNshdbKrWCx7CEUUOXfcKt1uzm364O82667m3m5J3dtj+JkbpAMMvEfz47rXw3vwXUKlMqelHx50qS0ribAeKybJUJZAfERp1lnI36aZy4gplKnPfDHDQlYJzKryE1bUgw7nibylMiHJFiGmN1AGiS7Doh5IuQPadbfBsssa14U0XqLqoe1FkqbNFXouo0Izx0G3WDxt7g1pcdnK9a7e6u5u1eWec9GUTVSR7zo8hqUSNMwNdw0HlIgiyvqZtp7J9EHmrjqYGxoHAlDxsk7k+k7NfxOyi+rGu9vNzHf.J6DlQ0CcXsfAORAjDLxXfvZAiNLJX.XkCiMnDPlQrG9duz4PfTuVBPm0H8s7v3dErzvffLijgAFQOpMv7nxHQH5QIvJpiUaUFG2.qAFYQEqML3PI.PnTwHgb.vAEHSHKPETEqBjTDcPaLxyFo5Ba18dwqfR4i+Dejm4S9odr68M2+.8.fgPLQzFmT3M4QwYVc37YTEN61yvqvS+pJFXkXCA+7qtyWvC8le5m3Y9XO8SDfeq1s6BccbqikPnosomYmV7D1hC6XTep3qZGwKX21J5cgcIdtHa6a1k44Pm486z1cobsEzVBuaHb41tqzzdYm+hhbgEac+glKItcA1lkcc9KR7NF1hwtd+k1rOLsqmuTW3pcs2CgsE5BA2kZ6tRa2UXYmRcVo1wxEX2EHrHmZTalitfS1kvrRt262Ywh62E14Yd1idxO9MVL6Ad8eYWhZIWnnVhIkPg3ZQyLQm3YGcpedzF2JoIuZ1vccgC.kfdxxFUnbIyfHlQO9Re6ewMv+K9y+d2qb8cjE8MsBxyYWmwsrqy46a7sAWfXuhFR5CMA14Tqi7yaa6a7AhArfPNwflglET8BZbTiv9BZ.uUncdSSGIyklsBcAl5CtFg8l05j9FmW.UJ8vua27s2puuwE.0ZxVscaOuqUbMpzC+NcyVz11QtNxO203LzG7Alcp0B2Vy55ZbAwcgs1AUc6c1pqo4o93erm9o+ju9K8vye3EfATJqiNGiMiCUU3as31eoRFuBiPuaNv0fEyitl.pF.u08uya4g+Bu1SesO3S8A8jm.T0JEqVMXPMAJm2X8TUy4TEU1HRIsTSoTolIkXhzZMoopVrrFqQ0plojRDHqpkbImxowXNkywTbbrTJjQjASsUoUZUshoUU0ppUTgolPrUUqpaVecZolhoHJj5ERzrkJ4JTwDWUzJRVLmRApYV2h7P9ZW6FGb8CWey5a9q70AmmgaX4ZeSKAlHpBCf1rv8tUPodMn8+WEwcagCcbXEQFH0HCLDunnTKEw6Q.eAugGS0z66W38cb4fEa0mGGasFVclwr3I1afKUTTBvwhy.WTCjSbAhcU0RkQXUyJ0RJiQEYw.yFrZIGApNlDAvpDoNgJkHQpVy0Zhfxjo0bpNvvBdw4HyJ47nYEmPduTxkZIQj58rvPqYUyDoplEFlUTMyvbNhfVqoCN5.iq0RxIDr5G4i+guwKbs25C8lB2W+lJDAwEfj.iISKElOaRne10p4oQx7EMR8t4.WEFDrRGIgshwrr8Ct8a90+XO96+w2a+8TyXw0z101NicMdWaaayta42cmvh4RWisnycgcZ2Yql48rlW050Eyc6rUnuENK6obWiMuk6CnOf9Nz2g1f5jjWxBGaCpWxBEa857YbeKZ7Umk1Zla6s7asvMumm2wy5n9NLum8trvQuK23qAWI3JMT9dt7V6tUyVyjduscibosZuv1Ma2ItRrwJa0Q2yElewc56nR9f8e5m9Iu3875t266BPHuuEl.R.I4BX91qhExNicGS.f69w3PGGV110X.ETNcwbvBDxbn.jAtN9+5+0ez+J+.+H6s2MdK671153KzUmIP1rHKAPJkxkr248dugZLFIBMMMLy0T1zRPbLykRImyDQssssssGczQi0Q.zJmD4LUUQD.HhTq0bIKrzzzTq0wzXE0NWWaa6lDIshZiqoqa1vvPrjHPcMchHaNX.fSbNmyLayzO211xLGyYvRLm65l0Mq8fgC2a7lc2e3huoK764a42889U9fXNfTJoUt1VXbIN55ZOy3wWg4n8rcQ2MG6VgtxFbjS.SFBlGEfCwG6m8i+G8a9O5Aepipvt.t313BDXBrG1Lh8APJMjiDLuu0QbpnQc.vMS5Z5mYk5QCK2L0octlrlgpFQNhUBZsjPI.GwBTcDIGXuzHfh07JbrCgdzBlMstIFSJvNgsVmFSXrBqAdFNC0Dz4xVtPPK0wbhf0wsd1aZonoJRADlu0bygkqOdUZ8xVs4sbe+N9l+87a8q+MiF.G1TTGpmo.PdqvNQSy9xY3tsEGFXPLo.EnzIkAqJAxrJKN.fd7VdKu0iVt++pOv6arnlNeT8CBFcxniWRzQZ8H0JcsQueEQGa1ZlFctUrcrZ6mzUU+xp6nJcDnkvEQaT5NtvqT+HZqgEYW+J0sRcqQH65ib6.0LfP1OqFlG41UU2RSJxrjqeo5NtvqfOKyJg1iJ1wpNBWIzFE+wUaohAHIWH4BCjbb0FHIJ9UFcTUKcsO63ATyrhO7b6e37Kcwst7U9POwS8zW6Z8g426CdYHLiV.GLgg.QNszz7RkONkWqVSbFrXIIhmAUJEuySJFGhW4Mc4Kt8ESk7m5S7bIsJgtT0FQQQXEvJvGUnCftD7f0rz3CTToYiTHJMQocoxGUvHZpg9jyshnUFsl3AVFE2.IClTa5hN+JiVabw0pc8ih6vbshtpquDZGE+.IqMIQgrzVa6VYzfJYzng9RncjbCJuB1JhNtVOvRGCcD7ZhNTSI1sxnH4FD4fwxdwTQZ8aewOxy97O60ttl15AuuqFVbZ4+gNaM.4z3OQ3Lov2uVm612dD3wX125SkLfwgNBpZJHFLUqYTg373x3a9a6ODuk6G365GdcoKfwP04ktlZa0nRoLZks0BqAnk05HoUmDjpUxUg7AmSDnpVqFyTWG55vQkbxxDQ8MUQPzxIKA.AYG6TnEt3XWCaFYCRLUScNIHnh5fDUUacbmPq3gDGYl6brHRrFSZB.jE8lWUMZQEpu3APpNZGogl1jdT8v8Uud75C1Z+7UdfG4uyeu+oihsykt7i7UdYH.Q.FHro8+NyF8ekCFbue1x3Ju357MqSqakl1K0fQ7a4+veyKGi+ruu220e18TsggmgK67E0DmSYjxUBTiWIhRoJPsZJkIWcrp0HhND5fulR45PApgpSCBQ.rYUJI.Z1pFpcX1LwpvVQqDwybhLoVy4R0PUHuPTKrhjpvbNNFLhxIpD0AmywtZgJwXlAM1PBkKkhlKCHFL+BcQLG2C6EJgcGsqdu26+hel+427nm4t4GXG...B.IQTPTY6q7exWyuiGC3VJC5KoG4NKg8+ZadsHONNs8VOs8V2Dd5gUiy5mAEHCHXumY+enu++Z+28+322Ev80R8iVVAwHHHXf2NraLmFr0ETWf94KVTxoiFOtfhCgcB6HhbvvA.XlaFQzx7REpG9NeG.FxCYjYvADHPYjSHwfaPiBcDiYjmgY8tdU0AcnhZKZ6ZZNLteEkMomXAkHhd3mgYylMKmyKSKiH1flEMKHhhiiiXvC+t86Bf8Vum.9hauaamaHs9Cr268K80+E9+v2yel21uoGBN.CHfZUEOmyU.cShpjy4111yzJ9ZprxYFMn2tzsamnz8O4u4Oyep+X+o+TW6Y2BWDfavrLJstdUwRcoBsEcAJ.vGYG4PfAWgkPh.0gYsrS0TDqKPafuuYNQ15wwk3HA9cCa6bgCWueBkdz1D5JkzRccC7cgYhP0pkRiaDc5byFKqiHanFPq.pBKgnGxrPGy7xw0CXvCeO26bt0o0En.LCpBkfsEs0t6tCEzCN9EdxUe3G49ef+a+e5a+q8a3q13xQwi5Z5R1nYTC2If4aGyo6pk5weUC20mUk5smyfMSKKQfYvDXlcrPfvPJ4CR21cuwG6KPnl24+x200sqMe6sKlc85A.xHpQptB4nUFQ07HErU0w8KGUPYDYZNs1EOXb+kXn1TWxCKKKWh0IJFaJixvAkiWi0CHk8oAebss9XaUBwnuD4wizUYjJNszTNlVcb83kXn3Jotxxzpiw5DRQWMYoUHlPZzkGngk7vnMtxFKbM1VWigCyKSHWPUmwCx3MFOXDQzIYnqGGCZ2Kr2K7g+nej66pO3q6MeU3w5gXnwSDDgIR.vlLlZyB4E.moJDh6B4U5KCzla9A.DYDfB0fZDSNTx3QerW287.OzO4+OuyqEuVme9959fPhRIZTQwfU4RQpUWYrNRDHOaTsZ0JpFpVPybLirBkaEtiJRcTGF0QGKsa2gFacdHpQJvVvhHUzr4Q0UhHMZCQjToZhQsHY4jl1DPWyiBJEKob0BVlyCk0YjXgrNjc4QcrPUyA3HU0LpTCK8xwGeXpDq07gGu+ye8m+xW4xOxa506cdBvQhmBLPJEyorW7mTQUlbV40.giybeD4T4Z6Du0KkSR1lTopFHOOe6lu3uru7iFN5W5W7W55q2y2zDy5wXsBYTSEhMhy.FyYRGq4k00rqT8IWGxb73wCh1.B0HMlwPzFpbr3xYLrVWUvX0WTIkkTFCC0UJm0PsvwgxJiKVnpRZPWMVVlvHETzPCkUiZVIEsLEnDJYMmnx575rTMwxTUEMy0w53p5Rh3pyrNZjR6MbvHJv6xvxFFRwLzO4y8od+ejG+du+G5M7luOI3XB0J1jFokRkYlHPDw7YW6l2pZBe1pxycANa4cjLBXSc.xfZfGyoPm7Xu0GZwNW9m6m6m+YN9o67s.0XcU0xfpELVrQfpQ4U5wLrMyCVoFKXrfToNl0TwRFT.UsZJGGSCIL5IwGD0JqVuLhQRM0JiogJJpVRkwgx5g55rkTsRjYnFSiIDUTI.C0RMOhT1JkZIlhCXkhJIVkpw7vPYnPUxQTfyVdTS4ZUMXEWLocs6z1u8S9zOyG3C9w1ZqK9V9BeCL4RYxKdANO23LOwtSlbkIgiWSxiCfSssS1rfML.fZAlZpAQHVjXojJUvx74za+K+qvX7y+y+d2e8wy52VP+npF7B2RNeU4hBPdkHsBVDPv2LCfWOT.3P6bVbEkqUyfmYmZtRUU3btfQdhjpJ0pQbi22XjuVMPAlcJbphhxh3CsyaZ6GiPUl3llldeXlYboxlwYPNok3lZkpp.3ppTUlYuQB2zUMYYpXTSS61F0Zpa+zvk15d29BW9C+wdxO7G8Ium68QezG8xDgbVMiDAByazN3SJA2mcsrdKIiWSF4toehT6juZZnD6ZZOd4XSi6K8c7XK19Bum+E+yu4xCczVEq0IKfqKUIh6a61FR6pbU3YglsLWaUCIUpvWfWndEsFZJVnZgr4UKXnCTmqYKEgkiZEdwsfc8whXnUoViZKHnHTQCid35MpMVkB7F5XYFj9pEJlGXlx8UKTg2g4ssayReRcopy3NW6VRXQ0ZGyhh.acC4BfuTvr4Wfk1+Ue7OzS9g9jugW+a6QdjK4HNMP7I1ISat+SMIbrg65KMvaaqwcFKEwAwwphTRCM77tvlm2TboK5+V9C8GRytu2+7+kNX8gWcwqujyNzEj4vjhkMXn13Dg8yq4jPlj1lHKn8DrdZGlgUWSVDFGpN.F5H.6qB.yL3pAL5zPiFLifMTTkUVDOoE1fi3dZdG5FpGAKIpu057VioqLMonD.GTGTVKiFHObDINjLsZpZ4sHRbZqHdgu.Stkw0yZ243wZyhsezG49d7ewO320el+FM72xWyusK2zv0JRIMDXuSTCkRdyJF7kTvHt6W0YH8zDP6Ve0D.5bM.Xwh1b1BN5+n+.e8Zc021e7uqiWO2vE771Nump4PeWnc9pg0DNlB8vOiHhzHoiPAHx20mqkZtTM0LgDVD1SnlKYLmLnxwTUk1Yh3XaPKUw6brHvzRsZJSrIb0f4xnTHQ3PCsYUDjKbSCQhUxtZIzHgtVElXqIcTbd1MiBsjl43JSIS7t5A6tU+AGc3AGTum6+geTY6m8Sby+q+19yt87uy29ut6osA0HTBr.TmBtws4tqEG2NqlrWrRcs.VNoJhWKprwDcfbLKhLel71dqeYL7+Bu6+UGDOdm1KRlyIsP4hpDj.25j.LwTgQSvuffOl.ilt1cbR63fYlHnK36YpSqBPfQCrFBAS8JN4UIznUVgmQfQKg.ScB25cyXpcXcEv43lfeFAWNgpBFMs9YNoUqT1.CeialSZHRLE.NuuWPaIQNtqoYKP9UiChHoR048au3B0D8Bexa9Ade+RW8AtzC9v2i2C.pVgHfXbZJm7htcCb2uf9S5o+cx8wwybSHv1bCWSXJNDcN2i9HOxkuz88de2e7ihwnNPEU0rHP0xAKuYEEVMhrZMEiqKZ1PQHHdKmGh5pJhvpDUMjq0XpNvjVpwgzwUD8BYnDiqx5.gJK1l8T0TUS0ZrpwbcnfQXEhUyx4xXTGg4.fUKplEqJDo43XbUslpZgICZMOtNmGHTCb8B61b3xaDqQwIfoEaMmP4w+3uum3C8AeSugG69ecWhcmd+hQtq27+qh3ttqJmHY7hRgIB4hdxxXgIsjMsvpFGV1zwfM.Y1b9K6K9sOrN9A9E9fLXSACFpYV0AN3DX0bNBRT1bdeEkUo0JpNePIc8vPAEhXWiCDkpohUMnUyL1JplQFfXOq.YMYF.ChYi2jQz0hpEKMjVWQgDibHUiCoUEjXARfMtlpwhkDlBcNiqw5ZwoDJMRfTKWRrAuiqZJWGVlNnoiZanwUG0JNel9PO2685uvGKLSezG8w7dTJJQDyXShpcG2PQtc3Gj6dibMXJJJpJTCv.cZBSxowTyoUG.mygpFX8c7U7kXqVezy9w2a+GuA66w9NbCOuuketd53N+gMxgr9BT8Zdr2rvwy6NNHWmsmSzq061eq9im0bfXOOJOSmau4sG5oWvRep.t9r1C8zKn4OUCeiV+dstaF3q6v0DbMO8BA4FNbMwtlGuPmau9v9MtaJ1yK5McxwMxwMxM850anazJ2Tzqw0mqwcSureqbfm1iqWSpuvL9nE8qy70d9UerHNb9LuQi6evyMLtequ9DO46aX3F26Utz8+f2K73zpQvjqJmvqUUwjWRacSCGSYgXmWDQHGCCMt9MAx2FijuY6Kfu8u8u0sms0+MeW+4ZwhJxhEXvA9jzFMgwdZF.DSTUAN1.oIlpBgkLTwJNSMBrslPBFSfPgApDJDbToC.jF8fYvLRlZPqppEfZh.xDfqFPIgbQsAAPrFuVJl5pIEkVpIvrlKwxQss9ZsFLmYrGqADZrPT1qQeiVGtYgFt3tWZ3fCGSKe3t64c9S7y.Ita+U+s708quIvFA0Pspd2sVir5YdvqY1Jy31271XFnusyrMSvxl6SUFEBfveju8eeKW8r68W6CWqElMBZeeXw1yLiDmWDWofRJPD02z11ERogXpnENz1z22SDsZ0piONsXwr91tRoz0jLylMyCfFu38hy4DYSEdgp0MUhItVqkBLy7deaafYNkvXrpDBA3fThrXv6MCzXhbgFE1lRDUNhRRZZ7y2p6ENd3K7wdiGu+Zm3e3G9QVtb4KbsmcmcuR2rG9m7m3cIrckKeoG9wdi.FpaRBL8N8e7L8H1oEExeMPNl9Zvs.xOC3rGBJJqRtMg7XDnA68roevevej+7+499aZ1VPqZAO247sj5fYbN10111zalkikbNyraSobHkFAa8yZEujRiwRT.ITvKdyrM0b3tttMEfiiN5nMExiMKP6MIRNybP1T0O3PSCSTLkfYNuOmRglFg4a8LDPJkJkTaaaqu0LLNNlhEkfHjB0LyGjFevJ03PRXtou4xOzUduevet27a6Q919N9i+u9+lOpxHUQvAFnjqLDwAXvLEjRLt6myduzDeho6bOtiGWQZM9d9t+K7e+2420XsboE225UkB314KxEHrSUkUa6Ea4I9lW+FMMAhHgHRNoVgkRobN2226EoVqwgQ.z2zxLW0733Zmi2XB1l0Mvl9kM0dEmy0zzr49yz333Xtjq0Kr8kDgN5fCFz0cnIDBEMuYbtRLyrmElYhDEnxZrTKopvgllYgP..0ZraFu8Nsehm9i719hdSeueee2uguvWGhpgD0YfOS6iBTLXFZZfwfNsXHbmK4nO+iO2P33Vrov5UNwlvxxhatCJt4ys566uvOv2+2+e4ihi2+EdCo07pw718WfLpLbbqyG7slQoTpppPdu2mRoHF.rVu243TYrrYEkorHdqpYqDXensApsdbPQM3ZBNe0zbLUPMvdu2OFWWQ0AWWnC.iowBJBDG41LHaS4B5VUZlhVZ7MduWUMFiEqHPNYwx.0wtSdobjA2zMyD4hW8ROyMep68Qt3epuy+je0esegFfYPL3YPFL8VojtlyYuu4Wg6itSxE3DbyqM789c+W76664GbYI1yWtpRBjglPnEFmyQfp.TQYarcEUCDCRXOHMUKQLzhdGnJrQrh.0.u.WAoBRNvBjM0iiMgZQfjvl7.V7vKjXlEQLiLAZa21DQGkOJgTO58vmPJgjCtMExia8QYvl4lMTRITD36n4duWqHUWOqu89efqbia9LO8M+neseUeU+Y+t9y7nusqpIvyKfhmHbDSHzBiQsBwswW2WbCzmmJb7ZzzwdNvfVLRHPvzLLlbT+Vgecuie8EydhO7SdvQqaalovUxVW+b1256lKscluoJApsKLeqls1FgFia3PWX1bW+LNzHMc99ExVawyWH880lFtqmWL2BgnSByVvymSssYuu57nquc6c5u3EWUM3acyWD1daZVe14Jh2ZZC6rMMquFBYmy5ZcKVPy50lFsogmMi56qgPw6QameqsZ1YmZSPaZrtVZVu01V8Ad1rvVK15RWn6hyWWie3m9Ietab868AeiO3q6BLgTQcBwjRrYVlXyfAw84ToejAXLxJVrv+U7q+2PbU5c+t+YSld0stubj77rFdQfm2ZycVW.yVfKNe1Uf0AsywyZC65CaQ1Lnsc9K1D1hs4j0JXqFZGOuMa8D5cXgfEBVvXtCa0P61320is811BV33sDYgvKHcFi4MX2tlKxz7ZoIfcVzd01lKXkNBy53KNq8xA2Nn1anivLAy1Z1UrRvrt.1tu4RMgsg1UT21ytpi6DpeukK+HO0mX0MqeQeAek6dOHY757Pv0RPTRHxCvVUIIrY0r.BFA8z6Z2e9ZHQ9bNgiRrpVgIhbD6obYLmyvjl47a6s9kEy02y6489Bq2OfYD6WOViYNU7iI53Qc4nMTjJZKR6gqKGNjGRV1bohrZzFRHVES1ph1whaLKIMj0vPlWtViUWp5iU2PjVm3b0qbek5VNZiEWRCEzNVbKGwPQJnMilwh63A6nAcnHYzDq9ki33AanHqRzlWZclKnsRcGttd7fsJQiE25DuJRCEIW8he1M26XIrsKL+C+w9jO0S7L2yUdj2viraCSVAkbRbDQTUqJQzIYJ1mqfBnPG0XMS8c7+ZuieCGu23uz688mRjy0KRmZrpNQZ87r.248yaZlmJHWMXdWSmy0pFWJv4ZYoArqVElaBcyCM8jzDK1+er2adzV18U4A9s2+FOmy8deC0fJMYIYYaAddlg.cvoA7TyrYLLrXNXLgEcnMqlwjPaRXHzL0FiMBv13zzLD5rXdAAH8BiAZaCXgkimkrDxZpTUu26dOC+F169ON22SkrRmNzqHYUdwdUq25V06U25Umem22YO7s+9HDAEUJHvSTiw0YbsV+BxznT.bfLQxDAE.hD2XbcU0lJrg6ZWrOYZlxDgnKrzEVpTnH1p3LTWvurItLm0rvLhQ+JqoKkzQs34tpX1rYrwrxqsuya88du2yEdlO2OgEmErMVA.LLaIPZsRV2IbCSuDmG+igGByiw.NH.RsACHQ0LYfwYrdC6X.poy73e7Okpf2wa+ccTYX0hcGGUCcZl1C7BQ5pZmwrxFOUHt+lQtHMJ0Yb6RlkpzHZihUNyoA1Qpc0RKzUFdWo1kSQB6XM64cmxv6xzNFdWqYOCuWszUKcprD5Jo1UxsLsq2cZCuGgcl+rVydA+YXZmZoqjaHrB5pZosV6Xri2cJm8Too376i0rug2UkEPWYocGNh2Yw0N1G0Ram+bu2a8CcGu+69IdsO6q+p8LfQsPIPDyFBVQDyCOY3O5EJjw5PvFMLu4vxxUlm8y5SYnO+m81d6v5f2SwPwPEhDOqAaA0PquHSkZhcjOZMNpJ4ZMWPFrTQIoIXUeiyDX0XllpFaiwEHqmLdx3XWfcAksUkJBDxnrUIi.VHi0GM9n.NWTqO1rXELtwbspDY8B3TQREQIiuoqoag0x4rTKvx9XyB15xYYRpRlVtZm0aF6SCm4LWUa6h669t365C7t+jeweRFO.n9wAu0QD.yDSyIZfiQMvidqz7GchGiAb.jKI1PDoBWUMSOnafX.gc208jeZO+Xr8cdKuq69fO7dKth7TvHQhbpZDwxlny23bsCaR0JLTHFaclPUPQ.otZxnERFkzTkKLAKRHWEu3slPiowPdS0nBaEKo1ogRJUKUEYVJjT.qVmIZfChQJDpryDitVHlxjHUxRdCbnx.LqNGGclXMoZgLjO567lHIFRLLbKi6ELcoQMOhFWWanc8Cbva6s7VdpOom2Ucl.7.LkFGLdq.sTEyik75TEJylrV7r0aMoIryd3ldROqrT+ye6u00iGloJ6n9zZAoPCqbpxii5QIpG1Lb4BONJq600axGj3gAY8lxgYZn3yIdb.aFkAwmgOKgb0LlsCEdHaGWmtv55AC0CGv5L0ORalz085Qbrpwbl52HGVMiTaMgMGUtvl7EGo08kC1HGLTOr3FgOq9gJuYndwD1n9LEpENMHGNjOTroDsIQq2jOHS8m5J2U84+h2wex6419qtwOtq6bm5Ly6yxwqaOvCCxv7wtnF3wd.GRQxvPDTEZJmJnPD5mR0Z0370B5Vga5ldZW7nCem+U2RsTMh2yVqEFVbr3LZq2134Zp2QRLXV0EahFCWIjcLr0pmDOpFTZsTWzFY0p0.IMdtw.CJbYh0bfDuQQcjjbfQWz13YuQa7bWzxZ1fBqYKUa7bavvZtl5CFDcTzQdiZQMXPima7rkpyekq5BcQqiEKU8DjwoCO3BLpPKZc55ulys2B2s7N9+d8A22h1k2vG2U.CxRISEkIhAskzbOlHlEWu6+BWHFZbFRpfHr+osO4m4y48e6u2O78cmC8muao0xiMQ4z64rwTJbnDG4trYYgWTzloheiDF7qD+NJsnHMiXQwsRnEYItViG31cHr2jYmdp6Hs6Ps4.o8.IdQs6PdwZyN8tcFL6zyKViEGYVtwt6.ZOL4OOZOzt6f1bvj694Eqokq4Eq4Uab6L31azu6Hubizbe0lGP6Va1o2ryHVbTIdAo4h1cGlbm2s+neuTIdQ+dovopY9f24e4aokoa5FeBmc2csXVzzjxLcF2FhYV75EkzSzNrOVKdr0TUTHBjTc..FCUJkfMb7hLaDkk5VWN5ANO9o9Iu4ex+Mu1SGebcl88tHQrTYK6ZZZahcGd3g0Z0E7KW0wNyl99gwMZUbU1arphZs38gll44lNLLL58Nq0UqkoojHUq04BtbolkhwXaaaLFaojAHu2c3gGAnkRsVKgPLFCoT9niNLDhNmc98Ikx.p2GBAeoTy4j05Vrny47iiCiiSREatX+0cc2vgqO5vCefq7ZuBuUO7v6tsE2xs7lewe1eZekeseQOq+QOU3Pgxav.CaKhlGyv74JvHJFXYfogTi2aXnU.BWbM999999+Sey+4Ww9m0TIOYN8pc6mFEuQLJQjkMVhq0ZdJky4U6tC6r4ZYXbTH3iAiwTJooMqCAeSLxFiTqSoTsTph3cNQUBfMFm0BhjZsTqkbtosUE4fCODp1sXASz5MaZaZTfYRfXMlY69BPlRGVpIHDa7da.jIOUGmljZcmc2Uk559iVtncuSsKDcXyZYreZS+K9E+h+h+x9RPjmaiQQUXNQDzkY.EnB..a+XRfiGCZiUpyLu2Jr2FlI97L1QtV7VqBjxXuyfuluguHuM8y+i+yEBGzEZkhZHSmqYoeUqu6JVUlllThhHRJVvSI+DAnkr2Yfxo7nJTDdlsKh4AYJDcdWrJ4ISNkGIXLLKdtpEq02FiDYlzgZUsBGZzYEhHmmLFm2YECVfMFiy4LNWP0ZoH.h058daNWGF1HBVf1FaWIlFQRqxYOM2TGVrD6EFpC2kuIds66It9O3YcS+ku4+iPNX49eyOgm6SBDDTDHEgMbrVq.aIXZNexhs7Qgv.6bW.CM94e.Y9Qu61hW427W622c9A9C+s98100sf722To05I0ZfolKPzkccK6VniSqu3Euf01rnSIzuYCrrcmUvXF66K8EaSmDaDllFFGSSPTvjO1jyoZtPFN5Cjgq4xTN4L1RLPJ3g9z3zQVikMhJGVp9XnM1vVSoTmxoZtHT14wXZnjpfLAWz3b0DRkrgroUcPzo0GjAImZmtl1rVtmK9.jm+Uu02P+689+p+1dEXOVFplEFwrsNkJHKTnJpB3Gq.w+eyiGClwQU2R.os2GdxGqpZHB.S4bv4.v8dG26q8e8Owa509KrtbvS4rOk7ACkozUu7JZccRplFFAfuIvVyTdbpjYFpVcNGo5XJw.9XzxbpTjRwEBQuupZIkx0pkYiyMLMlkpwXhw3LUwJkxr6SO6DpkRw4bgP3DmbZVzSUUy4L.BgPSSy333lMap0Zaaq26y47zzDphQrwnGFLlFpPBMwlPmB9Ce226YtpyU8z0+Te7e4eSeEOk+QOKXEgpjtU4NtzHkRyjJ4Q4nBjgHaqmW3sufA.DFUEGz+c9O8a+O829O5Z18zmsaOrIe51y3DNMNo0Zz3rfjRcVoBaWzoDNZnmrltcVYs199w0WXSzECgHQHmK4bRUPD55VjRSkRkYx6CFCO+YMFaLF.ngg9Ro5bViwppz2O38NuOvLUqRojqUQnJYjjLgpRFWiuQISdLOjl7FW2pkrhC2bjAzN6u2hl1Is9gO7AFjRyxlcN692zy9o9R9R9bwMz.CP.C.UfZYxIRaHfpT2rwrZm+9LNdzInGJpwChYWl0FcHkxHwYuweUWyo+m+c+c9DVcteiekec6jdk2302jM6XWbU6eE4iFR8IR0PvwNapjJ0JOu25NKI5XNY.4ahVhmJ4xTxECM9fPnlxUndi03c8iC4blY168ppCCCytp8riv8Qv.0oooiN5ntttSbDNU0tttEKVbzQGsYylRoLyzwY5RBQcfiAuvxPZPIoooy5ag5F2S51auMR999POvewa3MeUzUt2y+briQ.UpdRtFylW6wp9yi1ACg2RYgsmYB.CA.ii8MgEXY22wq7676+dFtk2xa8nzA2vYttG3f0sltZAQSrYwpx3T9nMAmOXZhScJg5jQKbSyRS0nISdLYKDkThUakY0BkIVMaHSFZlXCLYxXgjHo.l.UDBFahLhyCqU7hVzrXAaqFhUjIRYmZIC5G1XTKAXcNOrBn5fPChwyFKwfrCDSjoGLfIiEG4BUyBS2E9Oce+guqemFs4E7x+bwNayzvGg5C4TRgRLpj9Qhw+wJwiAAN.1x2el.qGy8eQzZMWMpgsAucJOAsvUKup8K+q4qKV8uge5a9724eyMt3ZgKWumQaFk9QTklPzXL4Zpnhw3Lr2XLmThA2nEvoz3lMCducxGUslyUUqNWv6s4hTpIBFILAkSS80hpNVEB1rJTUxvFLMhJzzTed8nriUZ8UIOsdnJYSGbqvlG3vgwM0hJgIqwmxi0hxjxjI4RBjTYjHM2RvJ4pgf+Atq6c+ycVh18V9c+qtvsc9uxW9W4oeQ2.bPHYFsZF.x4b7G8RI9jevXFuP.Dv.jKFRorMQ67jt1ejele5u1ufu7Ov63ccmm+A1m1Sst5TBVgZYOGR0gZsFa7NwnpxSPLJ5qUiJax4ilTJW3I53oWPDQDwcNNoboxLaTgKLmqbVMFgTAPvTk.X0PlhVJ5PRLlLUTUq05rCGyNqCtYgGgDhEFDrI1VHugbUhUXxDphFpkxTNWmt+CMNGYr66i49M+G9k++j35m1+ju.rGhFnJxDhdeVpbs56V7QoikGwiGaMUEZq9RSLXbrHss0UUUwXrNlAHGyNqyyN1DQAn09jeBOGsv2xa++zlwocZO8zlpy1VyLQdqq03ZD0.0Z3FtFfDpIiTLFz3Lsn3xSnTIiFIITybNiRkP1AwoISIAjcFMPUmjXiF7TqQCNzPUGxVVBVMpYStWY3arKClEZxj5kZhLRzglMGLUxfDmGsFMnYCU8Nz3nfUiZwTxFVa7lEFIhDeOW79ZzHxJQM9p0B..f.PRDEDUqPR426648bz8e3y9i6YPWi2DLDQyta6bVOyIA8QiyKh2lV3I5B47Z4iBQj0UDx4Irv8Y7o+Y8V+quk65dtmktXi0pZUkLQBgpJEGoL155M88GkSiJUyow0qOhpvxNm0wjAJQfMrwvVnHmJkbUEvDqBpkZNUlITQNUlFS0REJUx0wgQCaYhIvp.UTBjgMV1xfqIUSEspr.nfJhVEOYBNOW0w9AIUYk0bsuecpz6aHqAK6BAm99d+uq63N9fKclq8o9jgEDiKdwCiMAhX0.lY5wP706+VFO1pGG3+WVxJ.IkKdmE.JzZsZMV.gTKl..ff5cl9e+m8M9ldMu9iN5BO4cdB9DKik.3EscdiMWlJoJQTaXI.WS4TsDc9XWKpx5gdVgw6brIK073TEZv5BgvX+vrcsLad0kRgHZtrks9yxwExHhLLL.ftttPHjy40qWOWaRaa6gGdXoVrFaaaKybJkp0pwRNlHhR0xTtPFWaaqClTJgp3hdWzVX4d6O77at3hyr+U7Lul+6eEujmyK5S..0Zc9Me90eTA3.3RUavYg7.0sBMKew0GdpE6NbPYYqEEbau0a+U8J+te2+Y+4cf5PbosIBiqnV.GP.tEw1Zsdw7gUHQSGXZcdiBoAw.0nZcB4JxF3bv3swTYr.gA7bzXnbtlvnCAlPU0ILvv5gEfmv..a.QvHnTgpnZfyBaiqaJOkvHAJPAigp0ZVmXvK5V.fKt4hEHsnkYdize.V2g1kscAmImmdf9Clbr+p14k7U8k7h+59xvYWHnVsJYXAhYq759wfwi4.NdXZd0VM9tT15x70pNMMYLFq0mzIxZ.DKXKLW7u87+Xupej23O8qOB1.BPZfaGrH.2DFRHCHQ3DHUjmkR6HZUTOBarfmuir.Y1dpaQLXBGUOrfjB0CO.lWiJO7Jz4MuJirE1.BJzALTPIffG9JpiXbVo0iH1i942jVzBfdzmQFGus7IHIHFzzgEVPIL3AMhgSQ6yd2Gd57M9c26rW4c1euW++vmzK6q9K9k9ReoLySSSVq8iZPFmb9boBgJIfj4UySAF6mVzzgdEFBUbq+guku2+m9e7Ve2uUAkqB66.DL1.CCoA9NzpPODGI.KvRETOVKXZE5VDVIRYcteD8V3ivqfR3XfCDMfxnlwjEdBZEZdqgLDTPSXnB0BlgEPl0IcFVKXOBYTJHafI.GAJioDFKnrBqHPGhCqPaQqE1MH0iZC5NaX+HYlF2XfiZ72et2bt897+F9p9r95+pvoWITcSdxGBFxX9XTfiGaUpB.dXpi21tbvroTJkhvLasdmyxLQLOhwQLkQhA0rp8Y87d5Ep7e7O8OdUWmEZWvsy9wEqXuoZ0o.Kcqrg.Lb0xRamc49dWqRZhnbLBeKbAwak1HsbWyN66Ln3HIZnlH6rhQKNVhQxYkXjbNwYjtV6hcbMcryHZdLDoPCrAwyRvQcM13R1azXfWszu5LwPG.mXM6chuUbQwvURjVmosyFCJqSS0Kbtc1ItPESeSzUQOaROoa5w8V9S98Gt34up8O0Uc8Wu0XY1LueDyAcROgtDuN8AWx6GIbDN8gRPRRAoDnZsPPi9vl0a7dOHBE8LOwq8ltoG2cc22w88gumc1eQLxNH61zrvYsZYwBWH.tjidyN62zrqyZpnl16Ts6c11vRVoQRywH0siKzBmSsFoIvcKswErOnViDZnXC6bp2RKW324TMsqrg.o0wPjisrORVq3rp2qt.BsryIw.2sv0siMtfYaFHgZpcGmuCZM4Yc4NglEViQLFmOZ1e+E6e5VBoiFteiUu5q6Jt3gm+8+AeOwf+FeFOcxZ.AXB5k50VGCu9etCAAPUnX6ZwcYP7XPfC5g9KbxDYY1XLFlY9XPbZtaHB0PsFXjTcwhcdZOoaZ+kKequ4+jyrr4zQWWYncZXeMcNKNsy93N2YVE7MPBPV4cmpsYmnagyDUYufcGGsh0ETcWGclV+YhdJsokp6FLmam1ytrY2.uvHKLxo676EsqbzBirxQqbHpYatuyHW49Kebmd2SuL1R0.x634867t7P.4Vp1Zjnjr0wErravdcmd+8ctNotjky13tpchmpg2wpmowuzgHJQM2nSmswes6zruQdpm6z29a6scG25s9wcsW6NOtGGXdbpRNtBjRnVfkATfIAUELo7whr6I0TbIREwCQzz++eJn9ImRaewVMCyvFlL.rO3ASfA7DXbta3Zu9G+M9Ntk2ws9dd2KhNOUwzZScryU2e2PWPy4CEsmsIfwbYnwayk7vvloz3XYpHEWv1tnUpkbIUyIuyzECMAOUqRMKjvNlLPPUPELTRqZcJONKwigFOXcJOpj3i9XzTwTQFKxnfbVllJi4ZJ1516T6rXUqR0hjXK.qEsFBFmipzvP5fiRWPno1U1tktSuS2seau++la4udYLbiO6mq06uPNCigApUTmJVlAfVQAa6j2w2YK.hBICUfxGq5ZOFOdLXoJ+cH1JeGZ0RFFHMMEbAHx5a+u8G+U8C7F94eMAfa.AFSYfSe7FDT.l.J.dfNDKnLhREvAXwV+ghAh.AfIfQ.BnEaMfsD..7.lK4K1CTAF.DfE.svUP9HfLPCvBvGAY53+hLPBPArXqwLk.p.QfV.AnG3XxQrskANfkf6hM2w3FCvFfOtm2y+q66765w+BegvElRUSigHvJjJLXadG4oMbW2V4F7glFxI6wINY52OBa8BaOvfjN3f28a+s+u7e12963u5u54d58CiCSqG7.mwCu2rYScsBEvR.51VXMq3m4sR6DV53bVlOHh.KbACiMSSqO9qT.FADfYxsjAr.LPfoYsZoWACzZ.anTRS.DfEf.R.IfFfUcVhnKtNm.5H3bHk1dy.CvLpBJ.K.1egqjg3adeGc3UbC2z2xq5U8j+797fiOZJ671fk1xpzJfAJsUKwX.Zl7bTQglf.vVXdrCyf+uP7w..GxTdZ1t152rIZcFiGhf6+Ads+f+P+p+b+bz50mqagaZxTqmpIj6u3IJgi23iwXNmWmFDfHfkMhTKGeOmiPgPu..DsvX3TRJJX.uCLiZE4BXBg.Uq5XFVfnCNqOkS8En.Kc7pcVbzga1jpYf.fiQU117lgKoOvAKhQWoHqGqxLrBO+bSv.sQSaro+n9IU6slwl1m3y+S7e725+zy7O7SCiSnsAMMJghJRI4clYRt4BsJXyCKiCkdvtSfigTez3.qVgpXL+V+U+Ud8+X+Duu2wa6pMg8L79wPigiVhgTqUu2EZarJev8cfCr2GsVNmqCS8VquqqYbLUJIHTz6hwVRqqOp+fMGsy96wGKHXhHy7hKmyycQ9jYXOLLXs1tEM0ZNkFSoDQjy4lUioYV70zzTq0CO7P.ryN6389wwzvXQUhcryQnjKooHaWz1sY8X0FOpp2cpbtm9y3K8a4Ur+K4EAqAjfNOHnBDEyRPsjU1dhvLB.TIoBA.NXuLHeiK2AN.PQxSSSdezYr4btNkBrkTEFKt669m+G+G6M9p+okT+0u6YhjZSi6RSsFLS7AeHLShyMa1LMUBAaL3.Poj.IAav58i0Z+vfpZHDLFSNmmGgw7PVlU9Nl4PHLeyJTMDByOVabbjHZwhEKWtb850qWutTpMMwPHTJkbNKhHpN2z2Y4yz68kRYylMy2z6btKkApwXKX5Cee2W2oNiF6tsG3h23y447U8s9sdU+28oBmQIdBnRyUKnrBlXFN5DGL7RvIp3Ay3.y6BziJqxYe+51lV4BWja5tie++fuqu4Wwccm21Scm8ngAJM5ON8s81K11zLrdyCbXxBzvv68oTZPfBz534yBTg0xyWk5GSq2B2yppYnDPz5XlKkRRpyo3YXSRpi.NfENaH3lRi4rxLbNCybJkSE3LHDbkRYSR8D1aukLyaV2uYLOioG7FnRNqVfHi1PyPpt5bW8Zq8cee2207LdFeEuhukq3k9RfO.BoZFdqwYX.p.cpRdy7Awb9dy333xG863xdfiZMC.lsO3.yU.QlIud91+f+Bu5W8u3OyqqN0eE6sS+AGv.A27eQXMHDfHXbDoBBNLqKekBTEFG7dLNfwQHJhAXLHmQsBlQLN68ZXZZ6uUULMgoBZBv6gHHkfHHFQSC1rACC..KVfXDSSnuG4J1c41LWlee7dnJFGgpv6gyAQPNCQf2CW.qSf7PpXwtwJa+.205m5m3S6a666ewy7E7BJv1CsB1B+LPPQKQJ7f.Gmb44R9HtDt59H8csIfM.q0i1m5ZQkFF+i9U+09g+d+dt2a6Nu5kAeMsxa3ZAIr2Nbiium6u.GHKZZbgPHkya1LQDZZ7jgSoTJIphYdylpHkPWqYdyclAziw3LvQeeO.rV67rvmlfygEKZUTSoobd9hugYNmyoDHBg.qpNNpg.1c2cq05QW7HG4UUMNNFcpTRiilJZbDqltE6deGbXI1EO6U7dt269T2vM7x+1dkOyWzmGLFXYkQFLCXyJRU3rO3k9Sx47xBLC.7XVli9e8QsV8d+LBXopVKS.fYjyvXb2v080+s+ss2Ubl23M+59v28e6M7jt1tlh0Ijp4b1PTL3HhRoQlYmywVSoTFlFyU0ZsduGYLMMAkiMdC6R4wRVHVaaV.Rxo5TZfIarwCkmRCSoRnMDis.RJUp0r05cNSW+XNOYs9EKZctvvvl99QojNy9mkMHMU5GVqBEhNBlbYRExGrViuJ4zTQzh2EcQ6EF1jqk5T8rm5bK2YuUm9dO7hW7M9y7ZZVt7w+zd5sgtBr8ZxSQAji1t7aWJwX9HPMdTNT.O0U.OADZhufuruzrJupu6uq659uWaUu5U1U9P5vMFRTCUhXSEfvDxABIsrgAqHYRdWbDxjhZErAfgZfXAEHmyTq0whnp3JiDQoTlcD.bN1ZsIVFzh0B0JpJICxBLF3sfYT.kTkHHAC.FQtXIlkpJGPvSBHXMXhqEoLpvQnynKi9du7.kTtOcZriyia8c9W9C9C788ir6ou5mwyFq5HlK0QC6rVGlYh9GwHvtrRdzu7OiiRxXY.tVqiorwXrFuTydmYqmmpkM29G5eyOz+pe9a902XQHiEAXHHEXIz3ggQMAiArCJgoLFlPUg0inGbE4DHf1NXXLkPZBfPWK.gzDFmfgQrADvTBpfPDdGTfzDpBLLrNLzip.mEscf.FF299z1.iEkLFFgTQHBlPUfJv5.SnTwzHT.uC9Hrdbu2C1eItpydZoHFeS+T4Vus64k807O9E8xdYO8OiWHLt9obk34p5OIIhSNl+HfLdTKci4uGx..XZy5ksKPcN2v5+9W2q409S7+5G388Aa.t5cfYDQf8BHOg9DHFMA3CHMggQ3XD6PNgbE4JTcaGGkJDAcMvaPstMqMmCDM+Pj4jHfy4RobeOXFssTJo4LxUXH38vXPofTZadh0JVuF.XwBnJVuFVCHKbAxX0wQLziFC1oC0QLNMODVHN3VtnWqen6Y3y4K5y+y7y+y6o7RegnooPrRNFNi9Pbi8G57ru7.63x8LNDikqkRUv19NvF.XL9pJL.AAFa20+3dk+u7ubuG2Ucy+j+Tmy2ruOFbFVkHgFuyBslmp4h0Z.SS0xTonLEZ65Z7S8GTyiV1ztnyxlgowogQA5xtEJgz3zXZxPbrsgAkRIiwDbt4sfKkRydxly4FGGmaNxIaYqHBaskRw5cjh4EF2E7Fhy0BofsFFTpjSiSBznODBwoM0abkya8Mg.CpeXZg2etm4S8s+69GtaXwYWd5y8rets9FXvXEEUarOXyMNAx3REppGBpwivOwi.7hJkhOt.CEXrfYjReNeieSWb8Q+puoe967899rqZWsrXGSAK7VrZGhYav4cNWMmG6GrVaaaa+3fpp..lDlDnkRoVET3fM.fj6gTpxzzDybSSi26mll1X1PD0zD3kHmy4bd99GiwTJkTJsZ0pXLlRoK5unHxhEKLFSe6XQX1Z7QGLxl9ih1bmC6uZQZcODMOpjia1YURT+TY2qcm+fes+cAqb1qXuy7I8IXcwY5mUH1XAchCsbo8n9xj3x8LNjKYjhX1wKvwGD88aV11PPx4AmydW24s+F9I+oei+P+DWUrMxboevh5BK2ZXVpFRgfphbEE.1CWH581MGstVgkgOZgn8i0RELgkc1pJkjTDzD31EcRotYSOSnooY6vZVuNkfygXLHhLLjEAg.wLmR0RY6H8LNPJpJ7VDaazpLLMMNBbb1qLf0ilfK38aNXSoffE6ryhRo7.GLVAVrS2UdiOw+r2w675elOq+Y+y+W7D9L9zAyCfL1GzmONtBkGjhQmHucF7vRB4QnPene7jm2B.M+u809S8K95d0o6+tuttl8s7NLhV6DpViuqowacCa52b3QLQccchHJfxjwYg0HPGyoxTwASvEw7tTaLMMMydSwgGd3LIflWxM.Xsyc7fFF2LqoIcccFiYXXnuue2c2ctQ0qWudV0BBg.S1M8S9lVWvpnLMMjSiVU8rwChpBovEB9PPXylozlozt6u+scOm+ZdJe7eIeiu7UO+OQX8WnO2tX+JfGvNaFHGCgOMzGZaur.93iM.NT.RAKagO1FEQbLCH88GrnsEPt+a+1+s+YeS+l+h+RoiN3oeSOIaZxVmNUSb7vCrh3LjwXJpjkpZrtXv4ipTl2OkSTbi4DGluEbdHKwXb9V4Ma1vJ7du0ZmUbCQj4A6ky4wwQ.L+Lv40pmYVYZVWOp05r8BMOclYCGZdvMyqveSSSaH1e3AowIWvubYWVpGbzg.7hU6VHChK9vq2r+Mb8edesesWwy64AqMWKV1ofASBn5VGTpJp3I2LjA+v4F1iN.Gyuj2B7K0ji0eueo2vuzOyq9Tpb8qVXWezoVsfLBfFCgFefpRdXhUzDi0ZUTE.pkmANlJ4bpDLduwBQmxo4LAcFatVF1zyyh5CToTUBV1XbVljwzPMKtfsqYAYvX+z59iVztz3XshMCqgPgFu2FDnW7vMgXqK5DTSooRdxB0ylnwfREUwZs9P.rYLk1LkBMs845F1r6093e1uvW7dexepv2b3XI1rD.d8XdAYenbd7w7wk6kp.7vZx2CdkWziolGsYZpIzblq659ReEecZj9c+2+qeGSm+IctqXGaGkGN0t6ZxScAeH3UUGxoJQgl1Xzml5q4I.3bF.LM4T0NuI6yy7uVqgPnqqUUcy.2ONvL.JkRsoRFiuoIDi9iNZJlIl41VmwXllzbF.H37Vlq0ZNClo4wwLLnFia9AhyYNyLsXgcQW6AGHSiQxZZ5hUnlUvAdwhERkaWsyoFh2w4+P+o+l+xeN644G+M5TB7RZ1FqYXXSEv.SUqy5syC1WiGNuRejJDP7ImYzw+KtYyvtKZege1egq+f24uya30+1uk2yUFaueYL5KTMEs1EwVGw0oDW0fyaHJWqhHUFzrhxVK0ZswFrVqTpCSiy.GdqqH0w9gYfCkvLvggX1xLooxjTTWv1G6TRF1LtYX8ErA1RZEoxjkcw1fgrik7Cb3Q9llXSPHY139bD6LbqOTlRRNMWYJYrobtOOs5TmcwoNc+E5uk27ewG9C7g9h8stmyyakuoTRJ7579EWApBbO1QLY++63x9LNzKwF2kiGcvVd9VElg0xkZZbrG.QuwY3Kd621M+S8i+u8085nivMrOVVgOASA6DQaCDAiIH.wkXUW3nKLMMAnv5.Ajxf.7AvD.AohbAA+1liNLhgDv7hGnP0sSX04vEt.JEXsnqCNGFGQJAUwhFPDJYLNAlfyCoh9A3rvGf2gTFSifXryJrbEegyKSIHD7QHDJSvPnKhUKhkJ4Vr791z+2dw0O6OkOgupWwqXwm7K.l8goALzZV7Fk3J.NtuFlKkeGOJjwAv1RKU9jFsToYdgIk0G101fyee+J+f+v+Vu9Wu8nithFK5SM.KhXYCnLR8vTPqGQGJUjJPv1QpjqnnnyCiA0JRo41eBumEQN3.XsaGb67v5m8JX1rc56NGlEQs9dz2Cqc6XxqU3bnoAph9Ibz.BQzz.k1NadCCmAAGRinLAhfyAXPofgLn.16JBPB298d3Xn4Y7Y7hdge0eMceJeJPIPVXCyeOoEQYhu7f7W.WtmwwbQ6m7aevwgqvxvxrHnjqNm20YA.TARc2q459V9Fd4mR0ekW6Oa5Avd6CaEMBVJnq.ofoLfAKUrBzQJJ.Pgi.oHQfAbDRifsPJHUfIinBRwzDHZ6cjpBQfJfSfK3T.YEVEK.rJl.lT.fVBJgxLERU3.TfAFnfnGQfpEIKHCVYvRt673nLCQgS.HTMfAbJFtuwycpPZyA7vTKi68M+m+GokOqIE+C9rQnAFPfwX1zDvC28poGkPMdPRtO6qT51s1P.fgiqVgzD16Tege2eumc28+Mdi+hloCtlyMc5fdpU6uSSiLVRqWGI2NMMZERNkphRBYbpQKBpRND7d61pHMFSWW2rhGbu268NSaThHQDQjsBBDiZMOKRByDIabbbbbz68yo6MqTjwXbV1DpUctGVJSyZivrE1Z.kFmRoDwpyFHCx45XIaaBMsqZhKdFWudWWXMt66c8a+s2c1qDO9a.dKHcNEL0xprcFbWVDWdmwgBoh57hcL+Cr33kxPki8wSApHjatKgxVJhWmv8bW+wu9a9W+m8UOdmqeZOtXLMsq2zEBDjhTMFSS2x111Kd+muLkXP9XfAMkSjBWvqUgsFsJCSijBeLPJRozzzTv4mIC5bgLaWNOiYlRRsssVqc1WqUBwXTIjmRySmIzDmmvRdJEaaZiMJgRJqDZBw1XygOv40ZVUc1JlEREQTBUh51cE4Cik5jHobVIZn6J+B+m+pwS7YfcWBCz7f3MbveRRG3i.A4Q7UUYKwpMy68ltcwMdvQSNM3yYxZv8c9emWyOya5G8e8UmkyZvdKwtsNNUoQoyY2qa45KbfHx71e.mADUUIKhyCu2PjoTRFiqoIXLtRIce22Fma9SohfYyqlHL2ZBoBh2lEYNsMKRiE0BlRfIDa.TTyPxnKBWz.kx4Rpf4rZqEMm0REzLK9XjyXJitcg2EspqjIgh7x8J6t2AK59b+Q+QwUcknsENeQH0XmE7tKWz8mGCtcr+cJTEp.8XuQjNIwaZd4ylecohZEhNNlRFu0aophtEW+S3Ijt+6+87N+qoRYZMjpnRVIHJxhLkKCSim+v0GMUGkRllFkwilxax4g5nXxEtNISqS4gRcRmFpSGkJGLfITmn7Q47AS0MEMaDMTFQdSQ5kZhFGjwiRiqykQozWG6KiqS4ilzDjpIko7PsNTPgKEZZRSi0w9RZSt+nwC62jRoZIIUoJ0boT5mpGNTEa4tN+l04COZ3ny+.q2coamX3Vee21EqK8gU6dkWIbVZ1xwrlKsUF5kvGL8Q71yMu43fwViOi.j4RU.1nUu0KVc5nC86u6S7i+iey8eu589AVjyHANKdg7J2o9F3xqGMUxqrm8MlficFgYQCjow5BjyTUmZbJgjj6GkIMvHvNOXSk3pXE1pvSFpnTFHCJCtBt.i.OPfgSAUfUPiEsVeqA7n1vngrN0PoJxvVgUMTAnpVEdlZbAO6nZUqXYiemXaPHdJuqq4rKVkOp+1deueeNsJ5rWy0.ucrpUi0PG2xoKGvNt7tTE.fi0YvK4O.PAbGOnKFvXfg.PzZqFjJ.YMD73rW0my2w20oNyY+Md82rYZPC93hlc6BACq0RoTxnd1NWAEqwunokHJMMok5bFDNmKUKM884iUtuoR9TNWnI5btS3NvxkKWsZ050qGFFl2.kST.LlYH5rvhcxDAOQJimWck4Dlm4Z.phae1nvRrkMdmgHZrLtNOIV9J2amgww9wgyckATpSS4m0S4o7G7a7uKt7TW2S7ZQy0g.AyVtjdo7A6j3gml7iBSocFppnZCYD.vl18OMDEW449J9I9w+e6k92L8gd+at20GkvorRGwRIMVqEHDQjk8Nq04IhRpIKhXUXXxfjPhTfHkRYXRTC7FzXTlYQkpRjJJQVFYFIBk5VgOb9anIf.AXvHCUAYXN5sFZy5iDBUFppiJllWjWsHDUIHLBdK4MDQiUdpVu20ory15BCVse3BGTmlT2BV9+307S8Y4vy6I8Dw093BJOAoBNqn4RJa7Rv2kSNNjOBp5oezokpWdWpB1J0fywkH0R+W3+SxwqoBDjmfAxe6c9q85dc+V27MuuVtwc512HoKd+sVYmkMYUpglMSIpfnO3HacLgRkYdtx1hJ8SiUTcAuRzTNY8gYo.sVqyPCMMMMMMGbvASSS.HFiDQCCCyZfNasy00Lioz11BfSTK8llFQj999YAMuIDPQFFFzR8D1JIhvNKaMFmsVqCSSFhZZZrrIU4Qo4ucTt5Ogm+m8+juw1m6yCtPetZ8N.HP2NcVHjRFX7DaNF38jqVmDaE+0Ohqv+c7t14yK5RvntTxoM+lYl+mU.jATt3q6a8U7W9G7GtunWaHtJK9ZpK3g0.lTWv6a8b.hoLjS4dSXrYoyXsqG5GSSFm0EBLyGbgKXsVGYXERsREY1blVcpc2LzO6bEyGbhHySJa9x633Hy7rbPJhLb3Zuy8f6QatLK8wyrEoBcKiOXdZZZbZhCt1EcFiYbbrLlZ7MKiqfIttP2xcdWO8Wz+CepuxuCblSqN+grmAVJ.SUDMBoCSSsAOAze3AsqVp.Yr0a3byLyA.DiOZXmvW1Cb72sPARYMkntNvnebnMFPsdg2y64m8e0Ova9W6W4v97yjv4BXXDQfc7HyneDDPKCOgRE33eDxBT.FOVZOHBSJpyR+.CQ1JUGMdDiXbDiI.ffCLiwosjutdrjbH.Nfl4kbKiBPqAw37zY2pnDw.DACYTAB335ymGNBAqEhfTEDPS.VKjB1LgydMWwsWxM23S7K6U9+7U+Y7YB1kqhs0O2bg4v.PBz514NbxS7vkRvtGNpAdjNu5bdy85P46+q+a7s8a96syZbkNrTQMCuAfA4f2COyP35njShwgtEfMX8DVIch6a...H.jDQAQESfsvGAQXZBVFa8XsBHAVBFKfGiYb7RtscOFyYzzrk94iifn4oy.QvgW.VCLFnJJETqOj1gyLBADBPULLf0iPYDWBxhgAHIz5vNd3H2Cb+Y2pkqcMOsW7K4S+646AW0ULRf7cA8XetmvXJG7VhTHJXUgdRyo1xYOcdAF+6ANdjNlWb1TBgHHzOzasr2YQsJ2ws+F+w9Q+i+keSq5WecsgcK4UPW4sNmK0OxJ2EhNiMmRRRfEhRV+LuxOlVWDkKBYBFqe9gUypb7r+Lc3gGNSy7Oh0ymI5DicZt68yt2xzzzb26q05rYt3btXLVEYtjmY+Y4j2mYCSXlm6yo43btrHwvh8O2Ud+aRum647W4y5Y8B95+FvmzmDBAvaKe6grJKy.R3RfCnG1EvOh3Q7Y2lwlivvvO52z2zs9e32+Jz5U4scRZuVuSEiwD8dm0qJky0RJqSSKZif49wgTIyd27xxNSjTKHHJJUHpkX1Y6SSyU8DBg4jAmllFGGWrXwbQhyz1a95oTpGdwClovyLm8lM0l4CB.LuRAy4lrYyl08aHmOrnkLXXXnTxctvBWiCdISSvem8I4Tm847x9BdheguLb8WKbd3cSBBzVt58P06f4QHdbVfaEEx+dfiGkBojy1YJBWJkRILOULIM8Aee+1+B27u8O2MOb28O0.tgVe5BoSsBxHLD5ZPfs4boTAHjTL6TkkDXft.LDJE.lXqiYaojRoB.hwXL5O7v0iiRshP.VKOy6QqEDYLFBULUJNlcQGpXy3TMgPKZ7MYIOtojpnwCeiqV0wwhpHFIiwkyosTWutcG7Ol+BFmKTjpIzxja+cO0E2L8tt664LO6m8K5a8UfO8OS37v2.gzBHBvM2ogieA9ut1j9nP00JfTPNiK9.+vekeYuse++utRfarEciHJHPHZfyAvXpBIAmfEA.B8SHovXg0BAXyH7DBVvDjxVecUOV60HfvwRkvzDFKnwAqEkBFyP2JiSnVwTAVrExc9GcloGR+31DE7lsZivvH1.zXPnAUBiinVQqGsVXUjGwQUr5zm8PeycH0Okufufm1K+aBW8Ui1tCA0QvPGm5gYtOxf1tZbBHFrT4Yog6iNhg7GCzbz+NDJv5wdKwDpFq0XrFqE.S4MdG9+g8dSC1VSuJOrm05c766au2my4N02ta0ys5t0LR.FPFgnsAwXhwxXQTgvHfDHFjMNtXpRpPkp7ORE6jxtHwkcLlDpvfkvfR.DhAU1hIIjDHPJnIFZ0pm6aeGNC682v63J+36bN841CRVTc2pR08p55V6du2282sde+1O606Z877rb21s7M7c8V62r9C81+E26Ra1jLm6ztZYc0.E.YAqHVApfpBP.Yg.HJvBXGrDnH1LJDhLGyYDy..HOg7j1Ck.pBsCFSclFVZM5GKzQ2AmjpUB0JFpv2BtEvjQIiY5hagpshXYdOy3EkpHJfLXFbEZMDAUFLCkqv5HUJGzG575Cdr8rF2ssMt+O0G326Wv+5tlF7E8ECtBiCFULkzrl0yZ8Q+30a6XceimnsCd3Cd1Op.LqghQ2pe3ex+O+I9d+u7B+genUK6NesrHkVTqKTJiUIJNJoZJuSaSi0AfgvTRpFmk0pYi7x68s9lYdkliwCY8aWaHEmyZyZsyICd7LqoTJyYbLW1hRJGmByS7y47Dm+c2iKf8bdMVqctBHgPXwhkFmMS0wvPsV8VWixvE5QenKrb6y329rCZyYFFuvG728VN0hEeueOng5rMpiqBJyBgBD8bBFBfbnE7db6v9BhI2+7qLNDfM4wFsSCFUAIAFFLJnt+z963sTMg6+Aee+z+bum+O9+x7vW9K41t4FZfi8dEuUWaq1jRgbNV00BJryHRIEmzUrP6b.oTYyjnLV9PVjm.vrVUlo3gHh26mKjVsVIkpTJjhq05LgkNd9rLerk4tyLLL73ZdYbJFi.nooYlaHyGHZtXskRYtDryuZoTh4JWkNVQBNXZZOEGu1qMei2zq6+5+93tdYX0of1TDoPvPDfPE6gSBK5pW3jST8xiJ3wy1LTe9KF4.rDHJi3DdrG8m76666d9c9suCW61SgsSxBlZrJlQFRsj7JxoI.dHDEBFGCVmJwwQzzf11EVspTjPXLGxopr0NqFBCoobkfSqIMIYIVxr.kUgBlREVfwyZRmywMG.mCsNMaXpRoZhpTkpst1w3XNTE9vOmZplREq1XLlDxalhffywMrVRkbnPPoaWsy0cC8J8ex8bOpSs8q3M9Fuoe3+w3bmEfAOySNT.C.07nx6DE4HSGVWrufjwwyu.NJ.YTo4D7pRcLwJKbHSHfDiZCxHWvG6O+c9S7u9C7K9KaVu6YQ0BoE3LF6RktFGyU4PNLYQFHMAkfNELUjlmW1DMWzgTsx.Mdu262e+8ChP.MZ8bCWy0JA3ct4277OVcLCEC4r2XlgXFRoJfmn111999Ym0s0Lq4kPTDBvoTyHEikB.bDwLOqCzLvKZqUPw2+U1amsWsysba++dgKcCutuxWx232vput2.1YEzTlfhT.BI5CAFdJANjGWD9GqM+m8hYfiXDRI05UnjvkuBdvG7+ou2+9iep64zCoSg51fVAiCr.AHVQv.pBLgL.bPIPkPLhYpYzvLJEIKwBD.wq6lxiQTAfEJFTERDkCuIAb.YFvQFEoS0vDpF.6gUzlJHyPQ.s1tPZJKEBvxNvRNWRH1.mBp.xCHV.ZAqgRPtCs6h9swVm6ZuwK02e+Gb4DT8aepulere3y809Ug63Vfiggh..rBrRdBI8UOZ8+KLTM84WGUA.BjobnTXGLrxNmmmHfHEAUArhy3NeIuwereLso8c+S8SqK0NLofNkWJhgqVEBZ.tvbPWjJISLHtXA.ibBUHFJqpnJHKfwTKDuRfFQFrszpfpVCUDA.GbLT.UFYUVqDOUq5rQPxl75plJICFpnZkFWpKBcAQBjJ0pJJkDTHB.SoUIJpl0XTfvhkKrfbBq2Fci6qSn1gUx5loOy3cs8K523c7KZRKeMW2cgWyKAMVsVIF0w48dRqLlN5H8O43IxofmEhw9PSmSfoebnyawoOEhoezek20O7WwWkqI4mJcUs.sAroT4bswY0ZtTjozDAkya.ohwoTpvZhYcAkBIBJLoYE.orzTNUUZxZ7rB4TMllXRac5Y2Xa1g2XRmSAIKLCl0hTpU.T0ZqVyybUsVm8.UmHkwwPbXZa+Jl4PMOjFKj3arZhKwzAi6d87010zU1CtX6MoZHicip8O7e667q0tk8zWGNUC34aGANdKf.PU.nC4M2SI6eetHddXFG.ycOUNJwOFfPjPnjaTrFUrYBJCdjK7q++5+l28OwO0Yp3F7aeNkk62rBXGxmjvY15Ligo8m1DQdgd0VK2FIY8l0qwlNz01bHcLx0rUa8d+5MqqnZU1llF.LNNFKQFr23lGDrSXhA6YO.B0vDl5PWiqoVqSooBJNx0z0t+l8qnxfUPUPIhnAlNWmwXRoTeneBSN3V5WxLmGFxXuUXkZ4Vibc83DpzVsKVt0VWbZ3ie4Kr7K4U708i8ODu9uLzff.pEHIJsLqEtLJUoZHsFz7z27jV.zIV7d1MjGuQBU0gllRFe5G7+guiu6K9G+m9p145N6Tc6P8rZeMFVw6rraI.uYyAhPKVzBvq2reDYCzFsqfRJW.pVWiyY.3ww9XJazp11EZMONFFF23csssdQnMaNfH0xkcDoFF1bv35EJ+htUrBoXIllpEvJ3rMg3XJVHVrFOwRJVhkPCZaZZpL0GGlJAiQo0ZRpGLraCbMjiHUoJDos9FrvuqEeFd707V9VN8OveOriKHSpt1xIZsREYEp7bQiCIsawWP.N9+uS47O+hSTn5q91cBPPLlMFMANlhZmEqVbiW2M3IyCduO7ir9Qt1su9a9buHuXZU1q6Tmsy3aM9FquSuX6U6r0hsrZOS7Ra2N6r0o1Zq11FmV6ctkccKV1M+3EssKV105bFitw3Vrna6UqZ6Z7NqSaW56Vs8pEssNqsk8qVsb0hENu0vJqwtZwhUqVpDX0lVqewxtNWiSYas9tt1Nuuo024Z5rsa2sbqsV05bdl2p3N016r5Tmx0rj0VmyepEK2YwJZylUNmA0z50asbIt9qW6v3TswyLQGw.clH0wzflOYMQoShg7rYHGdoE.Aj.lXhXFcseku1u7+3+3+jK8XWX6ltFRSgv4VdFkn7FGjZJNQPZMdqRoxhQnEFeiy5UZCQNVaUZu1fblqhg3Vqq0Z0fjTVx4UMsK7MFhqwrFn05zfpwjsfVq2o0bUPNyU305Vq2vLWgRDKqbZsk0JQ3Bsv0n0JgjRNRPZrtFmUqz0obq1tno0oUVhsJpSqaTnEox3AWYuKddGnW7MqaL0zDLr.V.XTIovzgCsIVa+Bkun+7KfCbzIz4mTZVLABrVQUfTsTIQaL5Ssysca2d+Udr6+dt2owCrbVifRFk3AZUToBZcRoRJUhzgbYHU120D7MkFeV39Z4fJ1XzAiKI00B0q3QkIvTeVNfoAkMn8QROIzlB1nLS1lLalpzFnFztHalJXcVN.pAaS10jK0CDrwnmbskFel0SJdfziR8.kI3rQVOYMQ1LAYSobf1DbcjxWKbHU2ToAsM50AUY8YVvpv9W5gtmw0O1NmcAt9yZcLDBf3ibqe4jKZW853wbi94laa4ithUPDAxv7Vcu1u3W0G3886zekKzxUSMopgsVvdWhTC05ZmJtbAZ7EmNXTgEcRSG79h2Ds5f2kZ8YTOvYhs9xhVw6KV0HiMJLbpsM5EjQGzxFmIrnsZ0ARVuzW67EmMooAE5c5vhVwsfrpIKOZTSdapqo5cYqZRoCcawJaDTekV6aRq1V01IF6jf0sKotEv0Vr1f0No8Q1NYw9KaxaV+HO5i9YtlVEtsaf8Pw04Eb8rV7pLJRADwpuPUiimecTEfqlBSWMCHmO6nPnBYJGYl6HBCI7w9ju2ele9+i+7ucr6C8J8WyMZMgCtvJnaICSRplDvZ1IBBxDibiy5bMkRZXXJKQqx2z3llhob.fsFM.GSS.rQqHkArDi4PYRAci2QjJDFS0hgUy7AIgBCz5Vz05GVODySLzytkdHLFBoZMGkrWY0ZaJEDgzZtVQrLp.2paM9kwpreXLUJsd2JuuKKnjIRsqhenNq5Ucmeou02r4a3aB5NX7.0fjxFlXCl8tvSNN3lYwvInO1ylQ8vFPdzty7QjVu+k1YYG1ec8i8w+W7C7OJ+Wbu2jp4bE4ZzzREyBhSACwqZ5rJcIllFGmITG.BgPLk..oUyc9ZtmTLeX6sRozhEKZaaq05AGbPsV655HhF2zS.yC5649uhCm2M94l3lyYl4iUXTHFUMMEhSoPHmrNcaW27fc3fCNnsw05aTUTiobJpExpYaituD2XrOBggWz4+RdKuY6a5MhsV.kAZOxGktrHahSZm0oe5J.0ytwy6x33IRWZ5veOseXjTyxwWXhMrl.3ThnBN8V2xsdSzvdW7See8atHmGZHznDuAVUgJQCJdkzZXKWq0fSUbZhkHJQMjNutyqnZRgjSQMVxpfBICKdCrRwgrtl0hzf5BC4IwTilp3oZCCGUZ.VZ3sabq753TOWKNsz4UdCS0.JQMkMB7FnPQxIEJNc0pfFBDQyvvfnBUiZUswSsFlhCSiWYAzm6zmtF5ezO88nl5O0YOGN00CkGDoKkbIyFEChNxjAOYg8omK.NpBpGM.EoCO1BfPv4aYHPyzNa8U7Z9h9f+AuuG6xWz0p2okZ7UWmpYgoakqaky1PFKJTv2pTMJxJFUA5rwAaC0zosdRaEkopsh0StF12pLNnVXXSkon0S9sazsJioJTpoQY5z1F14fwBeih7j1AitpMhuQY6z5Vk0HrWXGLMjsg8MpEK8sKcFK.kJH4WnaZ0JKHUA5h1Bkqx23YRatRi0d8m874MwK7fO54ZVga9EipBjF4pTDRq.SFiQq9BC6uvy65phbhJ7chofi..MozF.TkZsVLrRQJx5vzH7Nb62xc+8+8uns8c+u4m7COL7pMlJqqJis.AjAZspspMTsjSkLbIwUDaFZgjJ2Jp1L3BYYlEkC.U1VqUBZ.g.kPJgnP5L0PDkISFIvZg34ogpnTE1GEae7fBfNqUIWnvSS5TR.LduWlGlPfHPZtgYVp0bIoklHrUHEVKnTgKCWLi.xHosE2YVbs84Kd4e+O1Ee3+4e4+StNbG2I1YALtVIVqnxGsZcRlf8bxMrGYTSUEcD2mp.DTLDFfrf.ZVfW9K+e7+7+W9u6686+C+YtuLv0.zpcdisUYbXRIfRk0wCZvje1.zywLxLXMYrV6TJFqQ.ngVq0hH0ZsJ0t1jHxlwMDnkqEl4o9gM00Mnwa8ykzNKYFrhULyyerJnb5ibK8RJAwpby6EJUPalR0xvzXuLYQv4BLp4PrhrEJloloGbXZZXX+UOZd0NW+i9Yt2euG8m4K9QBsuk2L1QAmImyliaW9y1Do4oOdd1QUjSnqqiR2n73ie4Y9Yf33nWaHVClGHTAVH.gL9Texe0+29W89+E+kr6evJjOEbcv3.2BaGVBvQDiH3f2.SF4ILIPZPSqtc+79ETzP6gG.SXZ9lLFLAJibDQMzsnk.EQrfxbqS.PEUBjBJMzWAWQfXg0Cu.YBSUTMvL++FPXtOKsnUfDQTCqEVATDo.FqH6gwCeB0DJLrqZ1psqILNrW+EuGL7p+t99to2vcep+5+0v1svJy7qVvQFZb8DE13Y+xaHHmPBnZgFhBY8wvVa5qKVwnf53F1pvkuzi9G9G8S7O3G4ldvMWKzMvtf8sJqmTVvZPSwMNX8rUDIIoLpFXLNKy733XDQFrW6mUcRrDUP011Jhrdbs.YgaAQzvzvDFag2q7.HURGB.AMQTThETTP4X2gruqFqn1nZTjNmSU.CYDBgZdMFMvXUVAkTIxPrPqL3.droy2ekCbn4lN6su6T5SONjusq+q3G96Ge8e43zHXfnDFE0TPYbfeA0w9bPHOE25ezTTsNDFLrxZLRLaUF.pTQvvE.sflLPphG5g+U+e9ew65m5m8l8aeNxeJwsR76n5VZZQ.CCCrWa8Fs1NkhCCC0Bl8.8c2c+YcnMKb9ggMytbt0ZASkTNjhVsooqc1mwjRkTrh3YW4tHURvromSDMqc6Y8ugijp+rB2x4ry4lGXxiGLzoWYLlpUhHFRaJ0jCFiwEBoBw5llllFpTpi8tRNup8W+B26q8u2e2W829aDujaDsyShaHjPDcU4q84Kwy+qjL7EjSn.TMfIQgh9jW8wIzzBH.CCvZvtWdyezm5m7M+Cc9dtiMqztUjcAa5Xmmzo9QmwXztY8DB.mwZ8tY2mOFyFipqaIyXbLzOrdQ2plFWoHGbvd0J55Z.3990UQbZi23KXd.7jsJ6LGSC4PsTYE2XaXCWS0TNvP48dFTXXLUJFkQYrUHqmFzFixpQolKQTEuwpaU0l5kuxEMY80r5L.9Zpbob7A3r9K5VdUusuC70bWyaJEBRJn0lSfZbxAA7IjKvwBj6w047y..MOOC3.OERB+oVvmOgZnVAlhPYQF3u39du+buye4+2+YNa0caMm4Zpcs6mtFyVm11MMN1yASm2XrgToueLjxViy4ay4CIUdaaqlUiS8wofHEmywZFhjxYqw37doVGmlJ4r047NWUjTLFSI0QjJeFwYFrXl94y5hcdxrOSr845ykh43X14bJqIWSw3TNmMJswXhwbpjYkx68JlSgIk.xYbW249HOx8r3kbseEus2B9peInC.ArvMmnljfFGYsZB.DnnmDBxS5NXb0.GedfcLyOx5g8N3DVb7i+oc3meEREC7t+Lu62w+i+KW+fOxK+ZtU0EWuUUeK6bcw85W1zwBKzgVohBDILIRNmEY1yyElzUImS0bIZMdiUUKXJLHUxXURkR4PAhUosZWQxwXJijFFiQmSEAUEoUFVylJJoPNIgN2xYO9HLNIPrFqPHkRBfHxrVAlMWRlHBYipFmFy4Zi0QsKfQOkldrxztsT2K6lu8um2Dd82N5.rXpEY.cANEHTK0nhmoum5wWnd7eiLADlUy2yHEn34eEG8IklM8j9uG+YAvXDUFDARcnhh1Y6a45uoPH8fOzC+vW3g6z9sVrrDmJwIqG6OcIgmpbJWGS0IvYSi00YNneuobepNIbNi3TZSnLjQjTIgBo5XpLTQPnXrLLEWGKCUDxxzTb8vz9wbuvInxigChkAghrtTQXLtNj1jJCo5XQllRaleyUDR0wPdHjGJTnHgXpeJNjJiUjENGxCo7PoF.kxkoXdHJQP4ZnWKg93dGr2CeFOw2zYgWmF2nb9h.IejuXdnL7oqhFAG9fSXoDG+D3pSz6+j2sHPGcMnm5spCeLAlAQMu3635Vs7O+ybu22C8.scMZiNDG51d4k62cjhQcIpxCXruz2m5WW5oEpIUZjhS5X1Ti17DmF3ohCQadhh8zXPkKMR1JASZnLkbkhCASZhRSbLaj4WM4JYqj80C+6xoAJjsRvll3zFdHnKolRxTGTSQUN2TDOk8kjtLnFGPXjBZuJIoQNEcBZnhqNRgQL1rk6gt3CbkKbeW6YNMtoyiFbfjAyyVmMPgIRlO1sfZADcBcCP.T8HY.qeFIiimmUbz+JDV6gkEQCICR.r.240825G86t6T38+NeWOxvEWrTN+KpUzpBBmm3FKoz0XL0OLkEXZPSakNXJFiUhaZYsVmxwRonH3zIMqlyiPopNGUJkwwIQDstxb5Xwx0zvdud85PsVsVzzjAPeeX1.NbNGyk4DuIhZZpG5OXERqqLWlk4uHEmCdOEB4XL.vNWctouLqsVpyatgE67.gcu2q7Q9TejvK6Nawcd6FkBkrgzGJQizQKN7SUBaG9BmHtpble1LT.s0q6M+Fd8089s9Y94uz9im8L63TtXorRucm2snwyLWxwbHJ0rPn8zK1LMllRPgFqkzTIVFih2XmE7FBIVXWqyocopc8dqMdSi0UoZIVRU87QUjrjkLKLTPSprHbfQV05MJqhpjJVUPY7FMoCYUIVLdSisofRZJMkpn.FplU6DGBHDTFcSaKrFSLxwlstgqSu2Euu3i9m9we2uh6phsuwsTXDJFsUXmsNJAbJkXFZ8QC05ihYW5GPdlhloO+6nJedExQzTWiC0Sap3XALPNI26m925s+N98dm+JxU18K5Vt8aX6SWN3JmtiZ0jxXBSoMiCEAM9tlt1YqOFfcMMFiIWKRoZTjkYEiRoL+8eq0NW4BQjY67e1o+O1oY1rYyrb3lmrbiiiGeBH.LaBMG6k54bNmDkRQPkKwXHSr3csMstowXLMIUx4MDTkZhIs2Yporo00qwiD52yYOyK+k9xu6ullW4qZ8t87hUNe2bqYO7HywJZ3mpjNdZNsxy50SsF2eisoAiSez2wu3u7O4+Vy5965LWKF6sUrrysnokHIGCovjhHVq8K61z2OLLPD011ZLlXLNOdDN15.IhN15.u3Eu3LePlcJ1Y83OuScxotvw7AwXLyScgiw2mUt+vvf26OVLzyupw3V0cpMCiyahMMMNislxgP3rW24mX4wpie59K6t0q8q+65Melu3WdsxLeVTMfO4Z9iuxKOom8YJM3+BYb74HlFxFiVDP.hBjREQTxAmmo635u6uyu0XC8I9.efGsB8oLacC23CjGZZLsMMyegmY10shVrHdvlzzD.qaZXioTpRoBMKnnUzw.GvZKkRbbTDgbNs2S.bNWq0rVGLFIFygPrVyFiHxrH5YqsNeEGGSSSZst10UTpTHGiYk5vwEPJUHRTMc5FWXXJkB.L6Nz1gHRobpbZHqHaa20vpZ+vkCS2yC+vu3a7lWdMW6Dzi.IHsfLJnjZtD0r+y8h3yYYb.X1ZQNLna0upu8+N60u664e+uzGa7xW2V63pzj2N58.HYznwas1Fiw5aYSKaGHh31V1X3XjmlXqkXlKEdZhYV00obNVDcgUduoskHhxYdd7Wn0UQlGVm.3P+AKkp4rc4xYfCDiDQVumYlx4v50vXpyFrfxqA7duy2TT1b6PbXfYV0zvZiDyxT3haFKLzd6ozac4Gb+O1uwevWc2Y3a91OjQsY.lu5iuUOpS.GlhQ8nDDeFYe3Ex33yZHHMDLMNPHUyyzIPfPnRHaAfT17.O3u2u964c+K8N2bwqba25sDRSccMK5ZXFkbVAz11tnqa1rhUB2zLKHsRNUYEHjOZDPd3.S+3LNlMfiYKgYlRhy1yw7jkcNYj4m+3e6ZZZJDBGa5wSSSgPTqsycG7jVYXee+wB4e100EQLF16jYCSMlknnxltIqq2X919999NyMbyEvBPtL4UnclBiU8Ucm3SYFGOWEEfBpEjrkrBLxk22O+a+W6c7KMdk8u1ycMsll4evmHQoIu21ns5DxCSgPhY3bMJEkRkPXzXbJEUqHDFYV215MFWsl2c28aZbssKHRRoxg.tJRqskRpTDfJyZfZoH4bzZ8FiRDJFm.X2Qvz88iLChTkRpVgRQssKLM9wRZ8zv3zjRoZ7dGqKgXdXZUS2xkKGyw9Zp1Z6450em21W4W2Wq55tAPF.9wSniQLlrdibnC4h5QcRgexpz5upwKjwwm0fpFuBRBDPIRrtRTEBCEASFPSXw0eWuhWq5C+wdvO9m927u7C8WNLMtbY2pkcJEUxARJcVquwEmBoThYUaaqhcgPJFRfDBQkhm8iiSNzoAf0ZONK2YjBq0N6qT.3Xqzb9TLyzkNDBoTx4bssskRYXXLFyG+4L2Ag4V4tYyl41COSl5PHjyYkgFiG3rJjjRpz0sb0NmsuTdnqr2tal9JeCesut+l2s20TYfzbYR0OM2FxGgc7bJBh.zWKZ1kUPkxsV+q7q+a5i+HW5c7y91+PW3O2Z8sss91FiWY7rVqTJ0TeLmqkhvLzZKPMkJoTvXbFipVQLNwr16syC1o99w1VeSSGyHFyyvALCQnvMV7QA...B.IQTPTcNVJBQhRYlG6SkRx4Zlo+eHLBvVqlHUJElemyKTyPOVqWq4jD5mFBoHoUMMMZhiCig9QSEm+bWy50q2qe8pycZ3LkG7d9+4i+Q9g9A+At9q+FfYAfol.a..REVcXtFkJvQC16mIoY5Kjwwm0PpHDf1TBiIo5Wrr.LVxFksBw.pDEmlPEquvl29O6O2u8+g+i6blc1dmkm4TqZaLLU0bYg2zz3BSioTfYca2Bkx0OFllBhTYjUZHUjKIi15ab0hLEFIvZihIUJGigjfp037MtwgobIoXsuwQfiofTgwpkJDTigTolcVeSqOEya1roVgy4rVOPMmqhTLFm0pWutWjhy0rXQKQpww9Tp.EFqSZlzf3bkEVoTr1T05G3wdrW4W1Wxq7K4Kc6SeZZl.5BeTU5OQ7TzT1mP7rHBxb8nFRoViQAD566Z6PE+z+q+o9fefOjy45V1sX61tUFsmHNIhPhWDB.GaAwy42MWaB.brfTXlmQsaaamyD7XWciYF.yCDChHkRwLOy.04ZUM6LayOdNER8g1IOleyyeB.UVISwwwTlcJuukHYpeZZy5a3ZuAtVhiwooA1551dQkUa5281ugy8Z9hd0m9L2JPSXRqcJ.jJfO7iOiC2mnYOd+YJriW.33yZTepHL1Qq8L.IHNAK.z3h2+i8d9Me2+Z+5+BcK0W64OSiiCi6s0J6oN8BoFXF8Caxkpuq036Box3TRpYiBJpVJRLNoTFu2JBMmdrwnzZaslCgTojzZq0pmlhyuyttFq0mywbtxL1rYPon4e2SqsNmQD5wm0ot1pjmFikZZt3nwPNllfvscdEal8RhphmJv68ZP4wQTpsdq21.RsdbZuMCunWzse2uguoq+luC.SXppMdhToThHk0pEAwXPoTG+shqF9n9LE6idZiS5TYG+L.Pv+x+o+S+v+wef0CW9bmeouK4aqMsHLM44Eww7wmZathxgPPq0ccchHa1rA.KWtjYdXXXdJpL637yCZ14j3NdLZMehxYTlXLNW2zi8tTu2OWy0iGiK.33hivJhHJjlFS4pRTV2gVPXXp01z034B0OrlX8pcVost93l9X+s9heo28c+e9Md9WYEqJvfqtcJJHDpJfCw5eFB43ENpxm03IuJeTslhIQyjhglkZUXhO6MctuluwW+EN3i+A9P+GdnO5G4Vu0q8Ta41aSu.yN6zTq4ZYcojKoNPtbplioZsZbLQ.kLJQ.EJdB.kobpxhkEiHBJQVDELJXc5LJA.HYWpxyE0..ZslEUsVoZlpZV70ZkkoMqGnRKUZDQRgfHRkajTqBUpLIhTBNg4bHjSoBoXtA4lJnbsmpkRwVKNVXUHbMcKn968i96+qj27keSu7uTm2AYBj04lKUekHLOQ6NQvGgW7DGz0OaEOATiCKVX86769a+Lmu4W8c8u6f8tuyctchoKNr+d2wsdykgqjaJyMGw4NzTkB1fwX55F.vRy.y7pUUkRMLLbbhCGVMJy3Lvwb6Xdx.GyfQOc.GG6ZjyjYUSrQYSoTBUwnXatvHDBoof2NtrsiELp60Z8NaqztzPXZ2wwKcee3O1Gvryq2sZm6D4VgZH9PObCfpfjTNUxZsVOaL+OSDu.vwm0fNAUENVK4D.fyRy4pwNoDhfsfpm6lO62w+UuI2oV+6+d+M2c88YMtsaglHYTPch5OPmKpjSa7RTjXF.MIlUjtT3XToTdwKhfPHFiFmyZshHbNC.a0ZEaLFoPnVq1rC.pwQUHHhzz0M2QvbNqKZO4q0JMMZXokaa3F.D0Q.zXZZMs6t6t0wwRonBVhHNDT4rFFsakM6EBTXiHYCb5rAUx1G2wcMg9G89dnOV7JelU5octyWEPKPGfS.QyiEJ5IyT.9D+4ytgPnnd78M5Dztdw0ctu92327T8w9c+c9+99efOwBeeqc5xOxdKZZPIq.LrQAiTEIOUSSfcTcA.n5.SJE1RSZMMLlVC.gLhxURoRbTDQXuPFIGkbRXVHivrjSRNR0VppoZgpS.fpdhTTMS0BJJQXoVqoT8HBr1n75BLjPJiRroRkRiRXvRM1TGATJCFn8k8sYKmhcE5AuvtWYH9fl1W5qrnNyc.kBIKLypCD.Hy1oPxPP8zURpO+iW.33yQHmjiSOwU8xr1uTVNkFAUUT7Lm9ZeS+s+11xn9s9092eeeh6u8Vacbab28Z3raDnhNexp6yIjyByvlUDIkRMFgRAebB.SS4TBtXzXThHoTUDXsr0Z2rYhiyyVrAsVGBobFDA0lMZ8bQVgVCeNVq0oo3v.ZlFaZZDQzGYy5911EqWqFikBrVvL6S0RALO5hYs0HhLD1HbsoXMZFED5CNL0oWw459+YevOzv9u1W+2vxuzuJnoBjCOGsnAoX5Db2.OcKcOaEGexRAGx4TPf.WKksN04+1dSuEOM9q9K8uhTS2vsszrd8RjznZTZqQrhTjZnFFkXiPsRfDroNoDdY1nqJeZf5OfTnQ7FJUR4gznhXuPlRITi4Rh.6pU.JWRgZrMSJRWykwxDIvUDsnRkbNlXsRypJjRImkBIfIZkvhTRUP4Hy4JUGpwQYpSTcBiJMl60Uy1Qso5RCwM6NbG11bX8i9m795Bpa5KqAmVihGTWMCxAQCkB9ltpjKuPWUdtINj+LmnnF.XNGvbNKnHxb8CYs0lJobQYKaclS8J+692rycoxezu26htvdVQN2xybJCPsugUKa67FWJVjBSJVoDgkYdbLeLa.Loml0dxbc0l6px7LndTFil37zLctIKycjsVqmbhvcH8vzgnM2zzbXd05w4ohZiq4fP2T8vYT1rjPq0Jybi1xZpTJClNvUWqynnTJlzQi1tb0R5rcOzE1r2ibuwOwGBW60gq+kpLFPJ.cAYBJhdpty74Jw3enZMNo.YlMAQwHiju6leSeiuUytG7ge++Zsq0ura3VncefNN057Vk2IlrTS4vTM1TbMkNTp6GTrfVcqBzlw5NabrQuPZMvUS4gn0vp15BsvS4XImfvNXfhK4zTN5CVpnjbYLZYAFxYXUpVBCiJqwpzBSnTKPTfXhaYaHEB4BpfqNnQJ6hv3k1EhuVj9TEf2ZvpX83X5xqSm5rcUc2kGVu687Q2oc4pWQEm9l.AkwAQKBpDzJjeF8K6u.vwmi3jmNm.NtKiZEAxH.wbfXq.vJiRYQQiZ0d9W525a4scCm9Lu220+tKewKbam67HuQynwZV3WZTVkjJh.lYEAEHjEsUoTFsWDQqTPAi1nUZBkBqgTXRyjsswq3.Qj0znU5RNPHAgzJdF3.RVqzZkSDQqXaqclkG4bVJ1bNa0VqtA0fhXlYmoyZsZNkyYEIdihHIJUKUACG6HlJDozDz5LDF0EcVf3dOx8u989qe9utUz4sNtA.JxJGB19zbvjmkoAFcxK7SPbcLHsFSU5L27a7s78u.3i9G7dtrZ3ttlqaoJNyskCGpE9zbWOlc.Lk3EQ5Z5.fR7pU14dX6btXL1LNZLlkKWN2R6iU77gij5m9hi1S8yMtYt+K.XVpaNsIDFGiIvBacJEkKRJGbFeSiqlpbUgJ01zpHMp5s6HGaMccsmp6hSiez+ze2WTNbKeU+mg1Y41yRgmMhICffxyTbG8E.N9rEyxj8wWoEb3vJB.0JTf.DhpPpnVPUgVkB0LaUKv4t4W0eiuwGduG4O+i9a+WzO5jfEwkFZKjUUzGFGmR.v3Mrhl8gNkR4QYlOn4bdtV8yjWtVq5p1hxiOxkPgYdZ5v4yzw22e3LnUxy7A4f8eriy3Xto.yhtODCyuykhUWjPJLMMwntvaIhhw7XHnLFGoEpNECiww1EcJoOm5QgTrmF1a2+rOwY148etWR3Ee62kWs3DZ29jqXGuT9rdbrupnn5gWQQO61fEAJOpjwxEb1q8t+l+6Tkvm4S99Ua5slnMmLgI.jOJ.vg9ww50hHKlFIhFFFRoj0ZagXhgwww99dsVuLFloaySF3XdD+9T.bz2q054tyN2014lx589TJDyEVSFsSXYlsHZscF33f06AgWDa0rIrYvlkVgcDzb8QGG9DO3E9HO1i7x62+0d2+scm5Vfh4hpDKJm9PKUgdloJ0u.vwe0Bd2qbosO8o.KDwDHBphTXBY.xgw.7r0eSuz+Vemus22647er+j26YulkN0zhE1UK5DQxGbPbXrVqMKVQJpjJbJnYsqwQBgvHFCJmwZbBIpXVHwYbFmY+MaPLPDSMdVo0wfjxDAs0oTrHfxIs1ncVQPdbrYSeSSSiqsHY8XrH4FWqu00udHWSVsawpNManwMR+TojrKWQBiXrFCrw5ZcUpVB8gg01UqZZ5hgRZrXUtE1sV51923C99dIU8htkW64uIECBDSUHfoqtLGOmP4b5PxNUO9pIDR.UfBgf.uiphhyVyc7J+5eqm9C8dN+X+8XUAsgIRp0bJk3bTURkRwz0Ih356A31UqXlogA.Xs5YBfgMC406qTF6xNQHDmnTgYXsdhDJUPbpocw7bdglF.3iIRVseTqYs1JRoTjZMSjhHxrXIJhVDsVac5Y4HQiiLS111RoX1rO.bqVo0ZtuOco8Wd9yaZ6lD3Ws5Ll1Gau5G8O6St3Zuy67krb0Y5fRoNb7yJOCtE7B733ym3IUvOAUbTA4.PE7rdx4JpI3LUfAr9ge++N+pexOw6G08XN.ZJLtoeXegTMMML4.PNjGiiVk0240jdJM0ePOaXMoKnfBHMsnYgsycgKekXNnU1tEMZkcJLDlRfpK5VQrjS0PbjIswpJYYZrmqxxttUcKKnN0ONFmzjRY0RtlpYqxncFTj9ogZpvFaia6ToNN1OFG7M1UqZYChwoKe4K13Z2Y0oqYr+k6c5lV+xcmjGq5+D26Ceq2xc8eyO3OxcbquJAVB1vj3bpmr0mbUO3Yu8nirYkYkjeRWeSATKAsTLZB4Dlt365W3mHN7Xq2raHLTpiUIkx8wz3hEsFioVQXJIBLFGDNFiDWzZEypbNEiIhf2238tXLMLzGBQiQ20sv4rwXZZZTDXslTJ22uwXr6ry1DwqWev33j2679F.Ikx4bhYkRaUlEkLUJIRDRpBpRtTq4tUcKV1VQY+MGjqolllhjG2bvVF8zvPVzZ21qGw8+v6ueux1dM228u2282y+f+KdyuUqeApX1uexwf14dFYK3Ex33yQbU4ZSW8SIG55AGR5uSXvMBiJIwTvZIrX4sdWuzO9m5CNExo3A0x5oo8FGWSDEhc0BQjJmyyEGsI1.fXLVqUcQOaV1yGFYiyY235CSi4ngUQo0pziwPIlpDhodgoZJOFCJPZmEk5zvnFTJ12Or+rDXJkh0ZO4rrcNa4PHTqUk16ZyUgCkobdpjmjvjLUmF1r2Aa1n6CgRNQ6e4Mr3TpqbkM4+zG7RCh8S8I+zau5Z9Q+Q9w2d40DiYmy9ELTiittU5wqxwwknh.zJRCCPEJ6XRhEJDy8CSa52Ok6yk9PbSL02O0nTTNgwwI.16VnT5RoLLr1XUG6nRyj3XdvcNehRq0lpSzFZZZZbbbt5I4b9f0GPDMk1.fMa1n05r3S0oiOiCQDobLuoTjZtPRgAwnVKobNuYvdv9tXIu+58JhrXUGqUiSC6VqqOHpcsUJceOvtO1EKwrYy3ErlSs+A8SiAqe0iWce8KviimqhG+V8mxLyjG+8n.JTUPsfJAQYCbpGRD4qrSW3tt0Ssd2Mq2cubnl0TznAf0Vi4jhMkRIYyJk3bwZsNgo4ugeHak0wRoXsEisritLEij.uAFkNRoBmIEa0.LkUoINnH13.pxDmYQ6sYsFwXbROAMVrvtXgJmMa1DRor0NqcNcoTDkj0afRI0hHEmmctZLFNHLs0YZUJmU6GGpYKu9f06sN8n6gMqwfDeYuzW4W8W8eisWdJ.1ZMO0qUO2zQV4vjN3i5H1wRBkAXjXjApPx4C1cyE9Kewm2O3UWjj0lZtfbgiINl3s1xxJDC0wQMDps03rM0Z8xWYiyorViH5ThKkhVqLFLMEQCTJs0p0ZoTx8xzXMz0pVrvAnNPqJkRaagHZPAsFNm3bRsVCgRLlIhTJw3pkbpjxJPJlYA0bIkRccFqWFC08qrvpcN0Rq0ODWMMUwYZWOjefGdWJP5B0OjpAya86465q5095VsyN.nDyJ6yveS+E.N9Og3oGx3IDJBYHUDqn5QkLjzu+lKb+6eo66Ubq2zAWTNnkPZkjioPeIkYlcMd1nO4zpOmyiiiqWutssct6ryIfL6GGiiiyzb9X9QOy5w111iUOwbM1.PXJkREm6PO3MDBDQKVrXwhEa1rY1ZOlKc5bdMkZU4sDyRsTqYqSar1PHr25goPlMcL2sdHqR97vE2OseshX.+09q+U719A9Gc2ut2.fZu82e6sNSJAyw2YcUFK3y97GkNAZNA0waTEQqJ.YjinNhwC5ezGt+g+LuzyetAW+E4Z+BGn.nXtDR4QqUoTpbtNMEHnZaWYMtZsdotFu2N6GGy8BmHRq0yNnwwzse1QkBgfRo1ZqszZ8ls1TJkttNiwDBgCN3.u26bN.bb6XTJpaQSNFKoDCxoMLnbJkRoFeq02jhxdaMnz1s14rFic+o7e5m9gYypqzew3Ffj4xOVd41K+V9V9V+G919AUsmBUF0xwkiPjmwJ0zK.b74J9rWBnmvqJrhXKLZTIDPpj1MM7XCX+xibwGr+xO5z9W1TCFTRigzTnVqClwC6BXJMaILy.GSSSRWo1jmKO1LvQtsse8lYfin2eL+KTJUtM.fYSnQoTwll4CfzONLCML2jEQjTyloll4DoIhzKJJeNDBCCC4TbKuG0RJNkRorU4ZZmxowgPlM5FoG4Kre+C9fW7ddfgKuGFH7RdY2wO1O5O9W5q9KGPCn8t1RFFyUurP3pa3xyZXGTEXteJL.eLpAADl50MFHITC3fcw5KS8WdQIt2ew8OboGduKdgwoCT5JqJ4xTHzuWNNKxsXHQjJ5FXVmykCNX+1Ve5H6NX9HFyzUOWqoi9J57FZImK.wsTYlm1roTJ5E0pwDiwMW5Jkllh2OSN8Yzes1kMgzTHkBJlU1rhQIlRgPntw4aKYLFBJUCuhJY4Q5G5yzm4J2yk2qeXRdjGXDY708F9l+u++1ebU6pC+WRon0l4UgPXrU28LxJ8K.b7YM9rfZbRf6ST0C87ZpTwv.N3RgKcY8zzVMdFFutozrSqpXARlgnYpTJFeCw5YWNmAYbVoTGTiMm12z05stoXXyAqi4Tiy200EziG1N1iHt0wV0Alc.L0jVqaZZXlS9v9p0Mc9tlEUTBiwTIZ0NWi8f35nyXT1EccNie.8iYqvoa7bmC4zrnLTZqssMJxAtzisdrhESCwq7HgG99GtxkfcItga819g9m7O607pes.pXpVJSM9kPvL6Uu5n94BC9Yp3ndxR.xiKjbtHnBHUL1i98jw0NI2ZU5s29zgMsgPvaT5pRgPrezXsVq0Z.nTJAQasdBpXLE519j9jxLvw+er2a921VVUYB9Mmql8deN2688hH.JPDMQDjFABCPCBAgf.QPTQsro.UPsrrTKSSQEaPv9zTyLGo0Hqbj+UU0Xj0PyDoIhW7Zt8Mm6ocuWsyY8C668Fu3EAHlUzTTQL+oy8bNuy89Vq0YtlMeyuOq0111dUYiLFyHezO176QJNXtcdsV2ZqsrV6vvvqzLsqqaxjIikwZ7eky4qYjFB4TvXnsZaMFJmBgPfIa6jopvqCYhc91sVuoOU1byEKN5v90CxYK5SY7y8K7y8Y9redy0dkHUf2AhYuGi+emjw.bdNwdYGGeCX5+Tk26phlpBRYvB1rHd7t00mTVbft5Dg6KKOVWOmCqHqp.5PuFhFgHUAQRJUBAlHStEphPPqIQyUuuDBoEKxkhexDkpk9djxLyFVMUaMkPJI.p2qpJwnFihw.s.lkR1DGLVkIVjr1G0ZRsIU7bn2JYmUMQVSYD6c4J.hwnjqgXIDprslPMWMqGnMaL4Hu6owabqkGeFZ2Y5C+9erOzO1OwC8ddr08CDLSmry5XX0pMau0zYyN+U8ptu6Zw4Jt43447TtPrHcWrcbWlqcKHYLDymMaXwYHrrFVxqOSt8+X7z8lc9o0ZpokrNJD56GV9.OvCjKFQzPHnhozzw7ELIHJsZtA.idsGSOI0y888if0XjtfFmx1s1ZqTuODBme94DQ030LFyHWAlGZyCciQbLF1n03khYnOjiAqEotVqixovvvv0149HDKYrdSRf2XWMe4pcOaySdP+YKjEqC11q8C8wdzek+W+sl7Z91FNeU21W+ov50n+SlM7yYq+urii+4XOkzMcgMti7TNSHA0AH4Mmu+Ymc6FcnTVd946U1bxo6eixlyqwMdRXQRgnTJLy6ryNiH9ZLwgqJpQ3jvjIS7deLFGIcmc1YmqqCymOeDWiSSSGSsdL.js1ZqwOmPHXs1oxzQtsLkRsp2m5KkzvPbjSp5xMKVrRjh05aC9Q0pUDXar2otrJHDhoPlMMtlshQZ9l7MO3bwtyMOYwW4NCC.u427a7Q+X+LO5OwOcrOs0j6SUBvr0VakhRNimtWiQ6xFV+bFqW90xdZe23oD3VqBI12ezYyuSb4QZbQXyr57CQ+Qg3oqyKfUtlepehMarqYOaqvn4bbcNPB4sRC4Jj1W6ckZmoTUsjREQbpwPtNayJJknDYLS8JaQRKanTuFnRNlGlKCMNm1fFGuA7pTzCZhRpPkZJUJ1JyVuy0LXiQYva3dO4sbplilb1jYkCUcdZnVyjIOeS+sV1+k1a1bwODoOxi8X+g+o+EW+08c.g5t+WADMmhB3lF+X8gKwXpTlL8kSU4EF6oQUzWDvsbWIOy.pJzH7c.VJaNe1twv7XSd0rix8mFcgkkE06qYv0Ti0tVem2my4bJIR4DsZcFUM0Ziy4hMMirWasNci0RDUJ1Zs0XL7zoxjIy1QGuka0EjUbMmgwXlLokYVjtwWc3xOmF2NVqkYaNGCglZMORjO4q2lRAhLccMFiKFay4pXpAp2zZI0USVKlX3IqWVOQx2tAyWNe20gSH7tdjG4O5O+ey656+8ub45c14Z.WnirPg2+0+NsWXpLpBlF2lxRgH0PBn0mb5Mlc1Sjqmj4SWNbmkKNLGVotg70MkISfAm5bv.waiS5ZcNi2ISrK7RNjsdo0qJQEWG6rdiQYRKbVpjnUTaL4zTl55Xms04qPiDsgnclZHqAcSBaasDe5TWi0U1xrzVbsMdisnRNvU3ZcdemufRdKQpVKScMrmLkjKGM4T5a4U8ZVtJs+5D6ZWuo9DGb5dmLbN2t2Yge5e1el+f+z+7q+s+5KgjscBHFLast6N9XaSi8kSU4EA6tfUj9TWfJ.LSrAnVJwxly1LaQcckhajMGr4z90GWCK2HAfROIh21057dW1fHIhnNu0XtPPlrFSSqSp0dXqEXcVm0VEWsTDUacnwH8a4iExRrq0RhtgsZgXms0YHqAUIUg2XcsNTkfQXvVi0ZLEaS1PUw0389llMqWGIGSTaiyYsQtoXypgE+0HyH94YVbRlOKNbbe5wOqe0ZLaMd+e3Oveve7e0a6gd3UYscmcTbo5P9O8xG+bUI8+ZaxHO8VUnjBPVVETDjO97c2jNOYJIaYiDVTiCN.2jYqxIiOaIigbdCyTJYRIy1aOcrW38t1Zs111Ur1QDnOV+iQVNerqJLyIu+pLNFbNU0PWSHzFbtwheGBLQzjtKPfd+NSGa2tHRp4B8zx48hQhkVojLD247jhJ4xZ4a80+c7kOc4pfrt65yOe3rYqNLRGMfyNK7y8K7K9q8a7a9p9W7FAPwHorXLj4R8n9BLrP20ccOWXurii+YXxS2qgBgth.XUXAsJLb77C2jOmzzp3x4gUC4fyaoquyxkZncKPBMcZowmxgfOJZcxDuwXjZMkyViI68pH8tgbJ0z111zn.kbdj3WhNWYxNwbhT3Z7PzPaDh5Z7EEr0.Qy0R1Xa5ZgngPnlpNmyYrUUJorR.9Fz0tBbLmLDWmNwYrwbplKDYm51RJPHQAERX95M6c1vAmVNdf2jjOvG8G5y76+4dvG5QTXAij.C+MRtG7WiG+7gUUHhVppZYGPQQYw5St8sucNsJm5Wtb0w6e5QGcTIMX6nflCRZ7K7trBnwXMDhcQ1XR0pdwTKWDlKoTZ1rkSlLREzXbjhFG4jlFSLdQsRuncLoTLllLwZsPDDBfHzJhwTKkRJAeAVqpJxYRU1VfonpsIU3Z1X.0XsjfbORActrVU2Yyi6evoKWk2zWlutzK1O7G+i8q9a9a+Ve6ucEbAh0OMiZUoq7Z77TgkdYGG+yy3K0CK.vfMWIxHgz4GexYyO45tqwC0Tr2Mu0sbBk4IsVUqVYQlxj0L0uk05FjPvMHhL00wLWPIUSLwdxKjzxghszXZZssDQEpbgLqz3y4b.Qnp03HCRHS.9llRNarVUjBU8NWiqUEITCgZngcViUDIax.nwzzPMjadRSLySrSbNWBoBUX00QSRkRLFCEItZy4GFO4.b9YlYyjG8G7i967Y+7eeOz2+3QQGPtJ72n0a6EF5NmU..igsjTjhDCwymc7x4ytFeeIxm0VCY0Fmaq6i35zsZS5PtlgnFm0acUUB8C8ggVeCYXoH4ZwacMcMZU6C8qz4S2Zqs2ZKQ0XHjx4Fuuos0ZLgXLEiJfyZAQkbNlR6r81VmSEIkyLQiuyboDFFrNmyZU.oVqhXMFxZPSSJWjZ0RjyXIUC8gvPZXHesqe+0E24vjwVxmbmalqMOx648+E97+Uu02x6PAlsX9V6rMQv.iROuOaPurii+or6ZXsF8ZXt7oM.PAR0zr4ms+Qmd3QqmOrbu0mdvYme1Qmb7dGevcjZpy2TJk90C4ZwY8caMw3r8w9XNnDZZ5TxLhNqQfaMRV4iwtN1+rKXJitt111kKWlRIRTaimUDK4Q.lWS4KSUo3MVeWKpRerOlFbtQrLUF0.gwO1XLlRoQUH5J9xzKKCPGC..f.PRDEDUPZq2uYXcTJYPm0ud+yOccJwMsum20i86+a7Edeuq2aUgHvZ.onwwO64oPOUTY26y+7pMN9x5HHQM4Ao+ny6OIJq06bias3rYyO8rEmOe4YKVsXoHxTq2VflKZUXqwaZtxww8e8GXTLvSkrkM9VmVQeXSLrYqcJauU4dbbH05niCPj24txwg2sv48DPtTLL210M53X4hEFqczECTsJBSjxJ2XR0jHUiw3s1Jp8Cw9v.r1YK+6O7zySf6SozZ5C+Q9Xe9OyW3M+FeaPfJ5CbsqWAhkhxpicOaqLOWZuriiuAL5de3EzR233S0mvpfYHOQ3Np408JlrHyyYrvZm4ZsL1tcKonNSSIKVqucRGQZHMDKQ1ZTiELkhkXZvvttIMP4XZPpv2Xc1FhUoB1ft1oS5Zlc544bbTLAYkikHqrwajrPVZTyzcry05zhtIroHYq2d2NNF4KywVvPD000YLlQvKJDlt8jClcztmbxdmd74q6od907J+V+1dSug+5+1+sukG7AIAF.TfgtrdOOySPec7N7778fJgpboCcAzPPWtwsbscH7F255y6kEsZ9ZaocuF4UpDY5Xuqn0XcDKLVqWUMDRCCCWamqOhvhXLRLF8fmRgRMLYRyjIaAHwXdjZnctw7Th4b0XHmqgYLpOKssS7d6Uhr4ntpjywkKWOpFKLC.V0pHPP00xoZVDgXlrlrTWNzuLzOf5M088x0t8QGsXc3i8g93+q9Le127C91fh75A2VcPADkJhqwlxwFWCtaJT74Z6kcb7MrcIuZN9XH.4JVOnK2f9XWAjZUd04m8eCkY221ksbC63l0v1GXGxSMRIHI0P0lFQ05PZPjB2XJLDRxoZLMXM9ISaIXR4PJVZZcM9twYdUzhytt0auu5RslsrqoyyvDyAsBiiIkICjhFyACYsdiTz0gA0PlKEnvKY5eosktKFhPF40iXLVM9Hg4qhVcoTlyX82xq9Ze+ejOvG9G+i+Ne3GLDhfZH.MmgwAE0gjYK+2PB63KTL.FwnVPYHVWMOb9wk4GJmejrbw5iNob1B67M9nHIsLj4pw5M1I1bJTy4JfZcP4ZLqw3Psy4bhTxgfHB0048VGpkg0EgCoVhzRQJkTkLYFoToTRh.3L1lNgzZpTiCV68YYK.iTP.WxWJNSoBLjZbjkIxHRAUUEgpcTtVqEg4Byax4SWuY9vvsO+rMPNX8xEb+26G4g+U+8+0dvO36..PfibHIvwFU6Z7f.Yr2ckQepsfm6V+eomiim0o17qSL0Wdh+RZiFLjKvzzlg5AmENYNVzWWrNc5hzx8O+F+CdteqocbL1exopB55AiaRtOWSp.BNuH0XnWQ0zXEFhQKoTMkHqUlNkYF4bdyFaWm10AhpoTJkh.CDm2Lnkpy4LiCmxkp51HMvb0nzdwzw0GrlVtwqNGHn0zHWwXa8RHRgfppz1TXZH02mxAi+KcV+MlMe+SO8jMq1HkW+20q+i9w9nO1G+GojFZmzIhTyhahCYEIwz4umkwm1J3Wik5+6X65Y8e8S8EgK+EQirtTTBGeZ+gGRmel+7y08mMbzQk6rmcHzlQq5nrVCUqJtIzvvJNuNFyppVqG.lT0lRaus1zznZMDhhHSHyD1xFyhXwJFaNNR.OkRU0B.FaoB.ZTSCIDQwXcHHSLaLNmppIDDQX1hpHgPmwxL6XC6Xl4pJ4ZQJZmWRYsujBDxrNjBK2r4zv50g9Sygm3n8dv26i7Y+y9CenG4QVUhSFkQEuERE.fufsWsr4ocdldtOVuWh433JQ23oiDT8hFq9TFC.vW0DKkvxzfPn04cPshf9DNYF1+r1iVYl2WOcMevrgSm+pNqs03broTbaUZYPsCsSamFiwvPDpN1IuPvlRQkPQEq0NEciSiR2lN.Diw1d+jISFYutPHLJewMMMjnWQjWFiYRoHhLVjhQmEWozGDQWOTlTa8Fa0aRTIVSrk1Z5jsZaNYu8dk9s8M1pk2PUSQC80SyqtyvlyTbZT1eS+C9vO7e5e6eya489dJwfcxDEfX10vPAbDrl+Ih03+WeR8JpzvbOwaeIR7X.UfVfVfcbaU.1cV6ga1ZcClsCty.NdaLzTRSpCCRtzwVHFfJXGHGbZEwjl.v37okPIgzNM6LVr4fIPVp00AwfRNQuZGYoQcFnlyRdToU555FARpUsNwChpHG3nsZZ5ZAa2H8wXzaZ1pqEaazkqIhAHjKUoVYvMFaiurHXu98uby7aN+j7061dpb54O94mbVrwdyiO9878+n+g+k+Euq2yijKBIWBtMOdZvp6d.k3yQ6E2i8RLGGOal9Ld.c2Mwp.XAoXKeWEfgXUEwxxuzSPGrPt8L5v47wCkimu9vYwyNe0QGlu7x+qzp0MsqFwz4XIOYlG6jGy7np7npVq0r2W6hix7yrEylzLYjcxGFFF0VrwRmNRqFWgq4KZk3k4iLBjzr2SDowZLLXsthiBRJUhBKa05m13iKVtnVKnDbTuCyz3AgkOozeiN9loUmVl+Aduen+n+x+r2764ggp1tIWAYV9J3dgW33t76IfvqbnH.LAl.r.BPD3IOtbz779mIGszt+77dmV1eFVMLb9xRHhpDrNi.jJVPNuOXzgZ9JJ+6J31RSiWQ4eDQo6hx+tRn1FW7GwwQu2WqU.Lxoz.HDBaBaDi1MchZrq2rIkRs1l091Fvk0Cd1XHVPMo0JIr2Zs1sa5dh+u9+boUjGXqcOa9MyKOLd9YKV+Uvg+.+.ez+m+W8+122C+H.fH1xlpnL+rxMzOuauDywAcWgP+zVuuhLyeJh4YjvQu3PJiK67JiEqz8No4jd64A47P8zMxwq0iWXlswsH852501XriCfvUpGXaa64wyGzgRs3qdCLEpnV0boopVzhE1QcUYP7JpSzIsRqHRi3JRwq9VssJ0V0KPZPiAlrlEULpgxjCNU0X0SD0nMLwQtt8q9Af0HFDygTbfjZmy013H2q370ymEFRVL3w440GWimhvxbYcI7Aeu+f+de9+n2768QfAoPuTnlIcOKqmO+SHfW0Cqq90MxgnEHLXFPD0PzEr80gyW9U1qcUROX9xarec2SoiWVNYQ77ksjUJEhH0aDQKCohnRVRrVyYsVIq0HVmyPEhJLOTYKo0JMT..pFkqnV00IgYkHQjwbSLVq0xZJAQHhLMFiHhHZeRBYx5TQAU39poHjQHeUIM0mATqw.HPUh.hRwEWVJqqCqM5xMwaEVbyzhaVmeSr+a6M9Pe5+W9kdzO9OLLnjUkoFqAu.559drWZ43PuGODOMhK+qgYuqDbDAyWFdhmbwieqIKCkiWlt0QgaeZ7nY0y1TVOPgpRFuwMBqvTMAfFayXjBkXeAEN5g0piGxLtXebTJ4K0hgM0TSsVCo.PVKUsjkZUJAEUs3QsnkhVC.JpYhriWWIxXo4c.PKIPDrYnLTY+YqHmkMnjhkPDHGHWSiqc5jyFlMqDicsyHbmz7agY6g9amW7ddeenO6m+y8Vez2OJYoT8SmjK4utqQOeYOk+B8Rm9zndzOlZoVKYaVLlVT.18jUewuZy709j56OOLaWY1ro0pooD5xoMqYTc1lFWQqPLa..Xaq0wHVHw4LsN0ZiVRMHxTzRLfXodUICBLrplZrYqkMFGfnJAHVKYLRLlqHqJQhgjVCDGmZog1lcZ7B.btZgj1FowV.PcXvarNmiXczGjxZgo4wj89ZGRq1eX4I09mrdvwH8s9p+N+7+0+keuO56a7TqppkIRuXRbdQwdoEmipPx..BCld50bVtqe5t7o.YTyGEA0BN6LY+iVdiazeyc8msRN3rU23N824n3YKn9jS.CcANyBlAWPIiL.ZQaKZAPO5qn5g2Am.g.4fqG8FXpnlQ1.iG9JpADrv1h1FtoJ0ALLFhQmsKVhQDG+XMjIooBJL3HhN3TnIjHPsnkAGfr.IKZ7fYTDjrn1.uA9dj2CqNGZh1det9kpmsGPD36369c+m9u8e2C9XePnUnUz5.S0KV8d5s26p.2dd83qJO0uaBJPFn.TQgg1npsPnOgClEd7aFt0c38t4No3pae79+C+ioCle+VemXCKW1WCDTO04ZckhDxqAnVXascoRn.w.xaZMVpjkjDHXrLWEMfd.tEdC4JZZ.QOrMTmwRpPhVHXFaYdRCYTY.OZMLUDIiZKsky0npFxCBJsnwYchVWW23fya8LiRoTjh.IB+w1I2tzuOVeJpeQb1Mv52za564W9y9Y9X+heJXHHZEpwx.HDpMMF5EFf08LrWZEwg..TU.AUykXxft2LneZnzsVE1vPErXYd+CC6tKexYauYCu37z4mXleBu4zNI5ZnF1xFg1vVugYtVQo.hnttl11lkKWVCIARikcNZrhZVacqpZLpHHmgw.uGhPtA.TZaKdOWJEMjEQZaMSlT0MQMFIhZ6LFiPwDmyDQa0zbwfOjT.z1ZIhhBgd060IV1TcTPXksduoq4fgLhRBxYMquYneW.iGug2xa4e++4+SeGOz2KL3BgffoJvlP+j1I26p4K.DW9kzhyUaHBFg2k..KX6nzTb7I4u5MK6cz1qWllsO5WlNZu3o2ntXY1OwBStNz.lH1MoZa7Hmo5FVgso06qZLRoLYXiMPFF0jJIFLLVFBKQFj024LVpVFRKT3YafrFRTQppnJQcSaQLfbTALlf06LUwjAShEMUMyHPnZLMLYDjaP05r91FvTMmkbJlqqMsKL5AkkGivMwhagvq4U9s8o+s+0+X+x+bfDvFvz341RAFi4Emxa.fWp43..WNwIL.SWdvmFyV9YV8CENCiREyVr9l6Fu0t3fiv9GRGcRd28iGbz5c2OuboCDwVgMETi00xfyRVQEAUFrxVvVOXAFEbqwYYatpUoxEwacFiQHwJvZsMtFQDtHobxJvJPqpQTBpUfSIJWYHjRbQXkLUspBTvEgIAhP4pppRYPjTyRciLjEqmDnRTglRhX0TmacwbRsbPNrOf5vC+Q+v+v+rehuiG9cm6CtlofnRcjT8QQkmtpT8BrMpsPOUJi.rCVOpnHX2C0asGN4jlSmalcZGLnP6nlxzcLncGemi33PHlSpgscMFuKFiBoViYZ2Di.1xEmkLr25HC6bVyEoiXgntr2Pb2zIdqqHUyb13rMNOXRqh.kAQFtqo0mZJoLXp02vVSMWx4hSasrsHNWfERZ67NlJUSXHZa7tVuXnTlxwZnnqL3v7vvD2488mh7a70+c8o+8+s9Q9zeBX0RQHPiAXDCUlMVGT5kqwwKHFCoBAP3K9Zf4BPJeYSYuzjKp8gBTYrJr4VGr3wuCN7X2Qmkt4QwacmlkaxGsrtb.nxvyhqH0BDFMLbF0QPHHFX77jFyjgbAvQ.rzPUCJPERpTsxvvh.sZEwnrUEAEWEEIYpJWybEr.HIS0xEgJfHP0DC9heD.R1TEVDTTRA3H.zLpSPqG9NxCRSfJPJVWx5exkyugzeanmVwFvul2za9i9y7o9HehOYIlbaOE.f.YsCoPrj2dx1OKqlu.blktjadtqmXbuyAPUH6dz5G+FSN7b2PAqC46bzvQ2ntb15SNOd9hF03ZjnPwXnHhZHVESNMjRCC8N1xLWC4bLJkJXpy2BCI4ZHG8FmoZIAwRxwVxkTAEsBhqplxkJDTUgTuwwL0ODhkDpJY4pnkRIGSoXjMVXzhTiRBrZDRUpTJKGV3RMlRazvKp4SRCKxwyL1GunGB7EwhllI+T+pepeje0eIX4YKN+ZW69UopfIBduALp.KWzeeWaxK2UkWHrwigl6toIOc3wnnp0LSDMN9qqK0Ge2zsO9AxtFd5vlyxC1WQ2+CneYcK+pvDMW15Z6r80udsVVrXQplLFy0u90MFyhEKTU2Zqs..y2+HRs555.vXGVG4pRbIWgdEIC21F6hwoSm100MhiiqHgtlyOWUcbhLGU0Ml4ISl3btbNuYyltTpsscmc1gYNGCKlcj2Zt+W4q.V2wyOaUsLz3OSRm1WSttEwE6hMu8G58+m72828c8HeOPgch8JJ2A.s9VuuEO85A8T1y+mYGq+WsBFfYvzkEYQDbxrvcNrcducSF6eZ9wu0xasaiTmX1Zqq0FoobRm3cv1rsVlOato0ZZZURbV4ZSuutlItVGh0ggM4Xw5MS51BNtzG2LrtqYheZKDpeyRFl1clBXxCqKYSSmuqcJbLpnVh0rHn11N0lFxwhRBaaAqnogPSqqCssNKLglbM014M9Vvi+mf86bcqiNd84otlpmWmi847+2mevq99ek+A+s+kefO0mb7psct18A.CatX8lQEnBr00dF4O9Bk8RNGG3tKm2UQdPHmqFmQgPi5BqVfnX9ZbySS24P8nSpqBaN3jk23F4cOtKlljEjRVCIjgXVjZrjC0bQKFsFkHozlzFQD0p.nhZQKUohB.PThUsZgUJB.RkTrFYkGwmPrFUiVnRRSkZYnLHh.AbkC0PsVspsgaTUSZBUHQwIN..GHPpUyHqUMk1XArFpJRVxKQ8XsbVJc6vvcjvSl2bSr4c+88g+c9K9y+tdGuizF0eM5to3rQOH7cst8Bbk3TfrBl.YPICMUZFo4+TRO4zvA6m26Hb3o9SWh8NZX+86O3zJgLzxPNsNXDt1PFCUJokap9LaypPRIKfjTepwKiyBOpvVfVEkqgMo0CIc6IBAT0kqpjHYIYfYUejUmPbMWUtfJJZ0.CLbNlC4RIVfAIaEFTS0brx9pKFhTYSpOCoMqs1pV0YKCMsa0OHGLe3w66OjJmx5cJC+85p2va367m9W5S+tdrO.71pTpFGew9vSs7eWZ.1y6Tp1yp8RMGGLcAtb46YmHmyjkrzHNDEHULeV+Sbm7ie6xdGmO87xx9gau2oO9STN5roJwCQKHspJzU4NenoOFlmlaYkYYf1F.yVLSfLIcw0BiSi5H5ftZPUMFy3u8PNXfoM2dk7H4i9Q5HNjCJztgtIwIKWsLqYCLS5lb0voMhGoQnkIhvQ1Eb0ZMuYvAwOzxkylC41CqOF0CI4lk06ArKvC8Pu6equvu828i88A13pUAl6NFh6Idh60qwKHgHGKRiiG2prMVTAjBVrb9W4qVO535tGkO5D4jE0cOb9d2Y0gmLweMpfRNGQtEMT0.ECZc.bNZZDqRbIUKHEgDr0gRVALv5p1ZhJRIjkA.euUIaMKa5YEnHJox5rz.OEAo0pVF6Gq2ZsdSIUSEp.l.xDSFTJZAvOPzPcCx8n.v4JM.Ilx.aK5zEqn8RlSostiDtQc4gnLY5q3m3W4W5m8W+WE6LEpVTlTlt.joWDZ783Y+EE6kZNN..K.FvPM.OURJLyVhITgpH0iEKmeqat7Itw8cx4x92Z3fSoUqCGcZb1spqmyfhZrA.fxPMYiM6JP1fTi.RfMGUTGPRArRjXMF0DfpvE..xiXENBuiIVyEMBX.XcCDNo0d.WBbBUfz3WZyAprNn4LfAvpCV0mQHBHBR.sQX.J.Jfc.5EndEFLD52bnjdRTOD3PfC.NB3g+deW+t+oegG7i7ChbnPv10J0LA283f3eB+COe59P.7NVuPguEH.0JVLeyW9KYOeFc9LL6T4ziimbdd9IkgkhDLzTgTAIBUFD0QhBouBnjCTKHBDoHKhlKnnjPjBVESIwPPQYwJb0UDaQHUCUUIpQATppIDYBfXQJUUG6puRF0SBJZUYCQdL9YhjTcBo0ZoPPsMF+DesVypjKXQbwwnrzNYt2cq9Y6hheqW0u1m6e4O5m7+Qry0.ogb10zAfXNOw08L8S7hWSUdomiC8Blz3oRRY7YcNGAApL140gC1c3vCrKN2d190cehM2dOZX.8aLoSJpVAZ.rVTUEUHnx1pG.kKRE2SUh0N.BX6VqwRCHlxPE37.JxELxEWLAhgU.mgkQmiHvVTQBV.lfBzovZvjNW2jl5PNKv.zYgyRFEbAJPqBuCpfXEJfmAADE.1pS2I0Z2jimtY0MyxQ.IO9te6O3u2+l+524G3wPslgBiIkSNWK8zWrd1sWXOvp.nlLPQUwYmr3K9EO6we7s6Co82e8Sdmz9GRyVTmuLb97ntRCqToDQtfbDSxRmnzFrNfTSooI2AH4XtfHAlKDAaUyh.TDCbDTEjh5ld6DsUUZUcA.mxSIxzKqynZE1xd.oBU0JmrlJIBJZpB0V3FpiHMkJIDS4IBJQjJnzUlTjoEsNSBmqwyfNC1k7juT+l+Qju+6+07Q+D+3exe8eE9ZWCDVsdY2VaOlHh4twnndwoB8EijGuxdoliCdbGnB1b2HWhfkIfJTAqVjmcZ7zyvpEShgNiwv1p0X2p0MwMzvo9ULIsSZHhRkbHDrrYR6TGroTNDqLY2ZqsHhZ1ZAy70t10dpIf3Yjpx3SN9pVqcTP1hw3nB8LlHynnaLJ7Wl1CGqp5njbbUpJsssLyiEYcb.YXlGpxSdx44ItEMlyyxIIrWFxV1W6a4s8m8e3+829C8tAa.fwYXioBITBc116oQFuPfWiu1l.w.3cLpYLed7f6nKm8JXIO+T8rSRmre57SrgjgRtVU5AOISPPQ3JL9Ll3.TxU0nnMYsgIQUNpkJSjwZsdMlkRpnJXmXrVUUQjpjkorpppEh.1tgXgrUSs57FumX1IhTqiPnTKojTJPA4rTSlHBwjNTj1L.LYPBrSTdRUDoXz4Kqa7lEV9FCy+x.j29C+o+Y9s9bed9Z2GHnJ1dmqeQ8lD3c2qluRuHUZiqrWZ433R3CcuiH6EVUByNc4t2Jcvd0yNIcxwwCOYu+K+Cgas654m2XsVT6WsLkUuG7xMBPHiRDNC1tMYTJLTxJTvSWGUUmOeMy3ZqiFiIDBiS01XeSFG3sQMbbbvVRY0ZvjIcie+ebz0FIluQz8ZsViwrXwRQfwf11VU0PHB.u2M9iwXLFyVKONcbKigdi470ms2xxsEbqBhSv2yi99+I+4+Tui226KrYnkYvbsDUioBDRwNa68FnwcO7eOim94UWJLDQxNlAJxp4q1+IiGumY04tgUkMKnMmaCqYJOcKm+ZM4ASeuswYrVaEZJkTC66ZU.M2w4j268VmHhIlDQbVqy4XiwFBtTZbqYrnRi7L5jISTUwjFU0ts1hHRZufUgGG9XQjwAaiHxlRif5ajf0HhbwnMjlLYaFFMWpon0ZMs9hJHGVLLLqwdmR41Ub+u1uke3e9O0uvu1u4jW4qRqHmDeKeQ4LJvXd56Bi8i4xJc7x3334WSe5OVFCy6R8HdjNuzgvxCO9nabixw6aWsX3nih2d2M6sac9boj6LjJ0kEspnyBqyVUMI0hGcVC2zghtgKsasknTZxjZsNjF.fowZLlEgZkDqgaM..ACJpXP0OogHJaorMasVZRCybxRimcIhTUqUQDgpBIjLwM1NVwYKkRDvXLnqICRDMJbFVuqs11UJkyJ5Bm8NCatQBGArvf6+08s+g+w+I+I+D+7wboYqsGWNbtl9vlPMdso6.70fJMdN7D5W2Lft7Ekwg.nkYCJnu+vu5Wd1W8KiiOVN5vxd6s7FO4l81c0dyrYryTz03hC40CfAZ7..gDp.NOHChETxv2.qAhhRDphFG7dnDBAjxv6vjIrwPCC0MCXZGlLwVq5hEUQwzImCfM8nNJ0kLTBh.UAc4s+0JHBdOZZ.QHFQZ.SmNyPbMKwHTfpiVJ5gUrOvow3S.rD3G589H+R+K+MdEutW2oyW8.WeaTuXsNkTdDW.Jnq1WnKx29EqjTFsuo2wwyBYwbWO0USAjb4qH.JpU0THv.ftTzFyw67E+uFO8vWyztMN6dGu2liNzl6CVA63T0FbNBhYKmkHaqeTM48.oXVUs58DQtx1q6iMcsolF.zrsKmyaHxXLhe6bJUYl65rVKRMnTDhhDYGm4sZkrVssMKRLvp1LJ74hHkXTpUmy4btbUS4PBB6cLUsEKChZZx4pHFHcdxopaYg5Gxm018eY17gsdkGkVbGDdSug2xey+G+GenOzGLLDa5ldAXPIP.SZlNg5.tDvUeCvxF+2omD8t1ftqfVjRlLFxbkx0Hi235gDN4zSe7Gub7waODCKVFN6DSXsDW463q+Zm5Yyj1oDQxlfe05smtUammfoeXcNUMtQBArFBIhTlsFCYLNhTUoQB6qUq.LyfHipUzVcam1YmqaLToH7jMhfQJ+aqRJ1Oz15aZZDRB4PNGICHKkRBQvZollNmsQDoIUJwTWqWAqlFDqm0m6Y+Bwb3l9iSoaWxIK+S8y+I+c9y9SdkutWcEwsutC.9lKVZa7Whr46gGCdVYbiWXsuoeH2dVhi9dFAqq53MA.TzpgnK+JyHZhDrZ0AO9W9fu7Wrb7gzxy1+e7ue2uz+077Ylb578DQAAzLFoP8h6bL.NKDAQAJPCAiAkBh.MXbjSPrbA4F6XDEDA.vD.CgrhxkRqfAP.J.FfVGDACUH.d.KeQGSD.Gf2fP8hdkzwfIDq..lK4mBPHoWfNn.vI.6hlCfLf7C+Neu+I+M+qemev2OrDLzcQnYOcrvgmmORd2BLwkUld71yZsTjLXhcrBRALZVlc9pas6hacyxg6WNXu027Fq18lX47it0Sl5QNAKi1VP.gMXnhsX38fTLDgB3rvPnHHWggfybgjATDnBDfsmfbERAjAVFfQIgTAMNvVHEzmAA3svxnTPPP6HmaQHVPVAwv3P8RJ3xZgYbWKgbAdCpDbagMDty43Dfk.GBLGXCvO9m3+oe2+jO2q8s9lBo.6MF3X3nuY357uI3Owu9185u.OizRt78XFYygRw5XfJDEJAUP+vladS2Ym9JJIPZXXXwl0uFlatu6ugqwqMWpEq0NRvu8884bkYLppykRYrJCccsiErXjptFmT96lbfiwXHjTEsstw24Uk+b7MOpV8duejpdDQ8dmy4TUGokNu268MaVGkRswY5Z8LpCa1jq.LHmC9ln5lGJqRzPgVFhKCjK2FiKdOui26W3u5u3c9XOJLnjBUB9t1mkUyWXpC5WiAp0XsRdS8gpU...H.jDQAQkvDLWPkR.gvradq7QGYN+bd8F6lg7PjpfI2q3a+eQILjRIKaZam.vggRee+1S6LFiVkQUiooqkAMpZLtFeiyKPSgXLmfnfoG39t+gXHNDHCONiIkTNjhiyphVkgXfA0z05L1RorY4lllFu2VQMWhUM6bNaiU0ZUEQ.yLgQFdsly41s6xf5g4ngzNMoXU2Dqkka5A9w9o+o9c+i+bu127aF.FiwBGt.YreSf8M8NN.9Zjy7Wi.onZAVKTfwiN4hbm6r5VOAudoa4brZQZw4Sios1Z66qqwhxYKzRIwL2zzHhzPzXSMFARdLFCFyHnuGcGLVahKn+SiA.ihadHDFbCppiUf6Jl6Z7MO53XjDpp0ZKy.nooYTZeFIDHmy0zzswrtlECgIdOo4AAkRQbN6joQ1pUBbNapy6iGlC6tAGng2222G726y8G9N+veHPPSQaWKqxKJ7qwy9lB8TgdXDvVyXSwyqVDN9ny+peEbxwoSNUNeV9f8G16N5h4NIsb47bLkJvXf24HxDi4PnJgFlQMK4Z1a84XCo7PrOGKtFaiqMWSg9XtBKCWiQiwUaVNrAjASZMiP4pOTa8jwwZEwbkA5l5cFesVWLenwacMV.IUR.v4IaisVq0pHUnDLjUAJEDqk5pM7jti1Lr+l5ltlSUZuMgEL93+z+T+V+w+wu121aUzZNUZ7M.HEy9lmgxF7+mz9leGG5W6ii3tRa4xB9wVF5kiY4pEwCOb4t6UlcprXd7n8SGe3xcuyhCNnQqlFaJDV2uIjh.X7x+XbjJfs4AdbJRBgr0RwovXLicCcrnlkRIkTlQWWtqqLLLDiiQbTtJhiQFF9pvStxwwvPxZollh26Gi3X7OfVeoe4pZHAUWa.DjRn.PMIZJNupmlkSpkihkC60Si3bf2xa+A+L+w+gOzG4GBLPMmgPkL6b3tCu3EkrUuZ3fFSgLJnVrPgBTErZ9r6by9cu8CHQT1rNrHr3z74GpyOA8qcLLVT.UbpwvFmGJaI3XcmsZAqRQyU1aaZmzPJac0.Cq2XYPLnVSCpSZm1z4gPh5XMCFS6bVuIaHhqdqw5MZEFa0PltINmwUUaNmaZ5ZZb.RoZEo5bFq2DiQw.QfRji8JS0BYgNKkJjekDWh5Qah+2xHB7tdz26m8u9e8q4M7cpDOjxc9tbIIwbyjWzl8j+4ZeStiimoWC5tdI7zCIdrjRF2E4oLD5O53yt4sCGenseS73CWt2tgiOZ3zSG1rQghjYXXvXm.3fHh3X.laLD4bMj5TUXXIJ5LdlmPJpUCDVYqgXfhgxfXC0QTGCCQIKSN2Du0pZBRVAoUsBiNJkWjAngQEXvxdh7LbUnLxUUI0opCTQI.QpfIBJWY1P9IUa25X+YozoYd2M5wYz9.a8c8s85+q+69O9Ve2O73T8kqUaaSkvPJz5eFop7BVdJW9fqlKFFv4X37PJPxHFqylkOaV87YmcquBNb+UGcX5zyBGeXb9LSVMdLLfhfh.1JF6F.TxHmg3VXLnVQNClisUF.ojz2CSLaLAUQsBlgV1TRIQjPoFG6woDLYjJHVvPo3pkwRUvbMQabtM0JVDPqtpi8DgbNUKfSvFQHfpBnfrvvQk3bR1nHNc6i2D1aS9zLtMvFfOzG6C8E928u+07c9FVFBj003mjqETQyjsjblc1WjK642X12j63Xzt6p5cO0e9obeHPY.ABCEX9xy2c2k6t6liNt+vCymc5wO9Wd4A6UVdNBCwkqs.csrlwPLlKfA0zoFhi4DCx5URCUURgXpTZ8ktoPJ0MC8RoZ8NKaF0pUvTWCZ5z90ax0hyXmV7NCFhoTHJPkRksFsJ4ZwxllNQqReHXnjqwOJJg4Xpph25bNyPXcMAlPmmHEohlPACbust2lMGVpGq3l.Efef2066G6m4m5s99duoM8diGDJYkYl.FRQuu8EI903JeEO0jZcweGU.UQHpGr6rc2MdxQl9UMZP3AsQnq2H16W1wajbqyND5ypHDAikLNhLkrVqEmy4ariD97UTC8HmCORoyiwCB.5R6pn+FY47QxhkHZrkViHzqqqyZskp1sbXR2VaOsiYjxgbLopL9gHPUhIikIeoJwX1IzdE6hkaVkxypYSm8G8wdre4ememus212cEFx68rG.khLsoCBhwbm64LAk+4U6+egiiQidZWhMZLcEGiJfDn.EBaFVr2QG73OY5zioMq1b14G93e0y2e2UGc.EGnbc4Rn.caDCibFUfFC5jpg0nTkZ0n0ZoTEsTPFnMlZYTKkUQw.XiYuqVEoVgV0.GaLTeNVpvCsVKNB8kbHGqhVKfKEUPQgiKMlHTsOq.UqL3c4RslRZEvQEqGgHp.NFSAH1rQKQEkZYQLcXtthM8dGRoW8a367G8S9y8y9K9oh8++vdu4OYY4W0G3my46x8deuboppkXQfFABYr0FRMRsTCZskX21XPHX.wHbvDlkwXrg.FDAKVH0BCCHCwXOlY9gIlX9qYbLLggArDs5sZKqJqbOy2x8d+tdNyObyL6tT2BFHnWgSTQUuWkuWlU8868ctmumymkgls1Pp0TI665Tf9z31ar8y+B3K36QBTLIjRe4iCKKPpXX0vc2Yuq+jmd2cJ8KlW5+R+I++TNd2vYKnPDi03JHIvLDB0oIkYmT4GHBpU.Ass..iiHmg0hIOetTf0hlF383xRRxY.fo4JxLX97WYof1VXsnVQLBhPW2oFCJBVsFymezFa.CQorFGmz4sKFVDChg.DyXXDGUvt.mBLBbrfuouw23OwO2O267C8HigfX7dWSpJZUl23ghTJ2MeiW32C9am3U9INz66gWfB.DpQigbfYLIiUpADo.hl2au7hy9p1bdsdkpSmktpK80dsNt8a9avQnjSowgIXc5ZOGW4LHeaCoHjhPTq2UR4oJERkrgXeaiTpCgwoJN7VmRnlKBTu0Y8to97SJ5lOyxlPJN4c7S9N+z2YRguswxlbsDGCSeeJRcphCmw5Z7mrb0r4ysVWspBXXbmLD1ewpvwGssnmd7xcObwa9gdveiem+m91+nezPI2LelBPViydNFk67c3kN803bo03YAFDFS5HOiRZ4t2Y2m5IjyNcauc0h7t27lKGVCQ0lFeSqYVVa6UQLNl8tPMmxBrr22xrcR6b57MS8LRFGchbwXoJNlZaaaaam9pZJYJEV0IFFmRBXX8V+4iFqHJZ2ZClYZ8ZQjtM2z4bwXDOPw4bvaEEnjbkhUqJSUAVeSHKK6GUx1twF7XX4ggSDz2rwsOZ8C9s9V97+m9idSOz6QK0FemxVEnyvvvLfR371h9JgyofWMj339iKyc3mzgZnETNWvn.PJcvi+TC6ev5SOZ0QGd581Iu73vYGe7t6TG6aLryv0ZNjSBTuq0GroTXZdGSJtyDg2mtF5baMnTrV6DhuGGGiw3DoR.PNmmFiRaaaee+jkKN4UqoTpTJS0LO0AzIGX6R2RIFi9K..VJkp0py4LtF15n0wXoNFRwpjT5z9w8WsZck1aY+cWg22G9g+U+ret24C+s0mBd+r5yosOuDpuF.LLSXsDD.oOqCWlSxIGqigq10Znsz9UhyElMu8M7ljvJJWZYKky4vnHhw6rcMgbJVKvvMMcLyRVxwzrl1I.0EhQnpy6YhR4bLDbdei2SLK0ZtTTQTfIKfVpUi0138fnbJEhQBXqs21v759dn5lask24Bw3pvfwXXFLHQKhHpVA3Yas8wmbV0X+5Z6VGymtZ83AGtZ7nAp4oNX0G565C9o+Le12zC8d.YEMaXFOmty8RnN.92f3UUINjmAdQBfPPI.QqNxPPBC828oe5m7O6+Roe05yN9N23o24oe7xv5ZX8oGbZX.MN3rnJHUfPv2flFLr77ZQaZ..hQnJrVDBvZgpPD3bnqCphP.88XiMvrYP0yewylgM1vrXQMDfHnsEFCx4yaQWsddsz4LHBssfnyqh16gygZEoDpU3bnwgTDhfXEE.0gDgUQb1HnY3vU3c+s8V94+09TumOv6Wgg.pRxvOC+nd4f9ZLk0XhHYjB57p7067E9BwyNJbxQzvZpe4xC26jcu6hyN3t6byRN5Tp0ZnhjSAkfy6UKGJ4XIyFSi2aItlKkTpqcty4fpwThIx2zXXNWJC88StCuBH0ZUDBfXVEoTqDvTZEQ0v33v3nyZ2bqUViY050Wl3HlRqi8.fHhAQWXVAhpp4fE8Aw5RLevYKOqeXcHuyJb6R5c+9eW+b+pep2768gAw0X13aeF3Ecenr+kV5D9Wu3UEINdVq2Lvz8XCkPi0XA6Hlffbdum9lO4W7Oeq4t.LwQongLRt4F+74C00a90bN+nJhjJUAv21156FWtVJEBllV2jOxqBYcbIKSBjeUxNaSamWEJDGF5Cas8FymsYUx8qGEsLe1las8F79GMF5kJZZcF1UpoZQMVxYaLVRpHkCW5V8SlNsyab1FQKwPVzh03891zXIWkjnEFqK00qGVI4fhSVg2+i7N+T+Ze5G4636UTTEwY7kbfeN8Z6kP80.WPxPQpF1..HB5WEVt5NO8SJ8KGN5vyt2sOa26r7f8VdxQC8qN5rEZo1XrcdGIZJDIC6ZcltlXNjpEl4Nm2wlZLmy4R4Dq+7AmSDZZZlvTip5zvumLMuomZLloQiOgSuIhKO44dNmaqBQDsZ0pZstQex4bigvpgdAJDkX0wFhnJzpfDfY1rUo0GsdHylQnqFwJFuw272vu7u1uw6+Q9NS47X+pM2bSPnVJFiE3blrQOmpOd4e7J+DGOqU8orFSWOxkp2XXRfnXwx8t8sO7F2TWze6it0Ymbu6tyNO0S73mbzoasoq0RGbPNEyNGL742gW.7t9VOxATRfY38..oz4kXbYuzxYXs8SXLODPNiM2L10spTRqVgbFylsbyMcqWmCAnJZZBV64EQvLbt0DcdC4tnxEJDzP.d+4EiDiPDXs8dGFCHCvM.c9yBo8NCC.bCdqO3+fO0u9m6i9Q+tDv4TYh0Gct166tXuTquF5yLIko9YBH0yN3vCt8MoXvTRimc5sd5mZ+ac853PZne8508Q..wpDHoHonRb0a7RNDKwTAVtVbUGAMIoDTCL0rHxT4dobbpBNumtz.1pUQUXsp0RgXLkxSytso4Bj6kTmqpvBfEKFJELFJFiYHlDEJCCHhnfVEHS.7OSLo06d5PufYOv76czxEU7F9F+Z+e4+s+2e+evGA.CiquxUtF.NawIWY6q7k0D+Wj1.9au3U9INv8cc+zCYfMa5.UQUP+vdO00u8S8T8KVdEvMvfnrNHes1tqssb0qd0Fu60XNwPry4brsVqoPVU06ZaZ5RoxyaONtDW4WBU7ZsN4pqylMqoooTJqWuNmysssylMa0pUWNXuodbL8zM2bS.L4WwduexkoGFFlLQ5IEIdhk8Vqka5NIjVkqQUWkRwk6GAlug40+ldSe9+v+ium26CetPpCxZXn.oIGI99iWRKHdB4Mma3oZc7fC16V2Z2a9zbXLuZ4d6d6c2Ymkmd5bm03cLyNGHXZ7cNuSnboTHCaXm2yHyLG8L0Y8dBpVrHKNK67hHDEuz7sYNSDMMHV5BFiMgY2o40x74RkxTMHFSd5oppNGCHVqkY1vFoVsllVmG.4RrlyBHgM1llQkTKSDczp9Sq3c7fu0e4e0e0OvG3QfxkZ4Jac9jr5lM6RF.C..lNmGUuRJ8wq7Sbb+5TvynYlSr3Zw5itwsN5V2Mc7hvwmFVd50++9+qytysO5niV0WS.hYQqGqGO+iXd.BSxILZAxF2o0bDfAlJ4OdAeyr.FCDAEEVBMMPDDRHLQxMCpUDAp.dfFCRUjAr.kFXLXbDAEJvZbuoOfW.ZAl0fZECkyeiNFSkAWAb.hEmX3iRxnh0.q.Z.9PevG4e7O3OzG9C8QCgz4fWoTggghwkq5dfmiyF7Rm9Z7r+wFW2u7f816V27faeq0Ge7x8t25SN3tW+oN9nCpi8bai0Pry5gZI6LmyaMoRgfPhxZoFzZIfrVYfxHQjlTT.wEXIBJSJwvYAyDSbJUfJLaHVgJh.nhJ0RtVKYnfYkPApH0bIKkBb1U.HEkZERMRvPZkTz57ym0ppNLTywD.XCc1h0C.QfiRnG3a4a4a9eyuzu3+re3+aq8QiwXa7PgHYXXqyKXBgrmCT.99V1ekQ5iWgm3fdFPecIC5oKmIa+5Ct4s1+FOcY4pY.GcxQ25O++5VpIaZoMdfqzlBiQqy3cMa3RPjFaq24XkqYwRbaamala+y1KTGIxzz3.3XbTUx4LS2.Cfq0ry0z00nJEBgUqV489oo.VJE.LU3vTwHNmaiM1vZsCCCCCC0h111cwbSJcssyl0Vq099ULytFOa8UURoRoVMdmzMebcvNNxwjoV5H7ldausOwm3m3G3S7iECglltggvj2wghTi0tGXyyWedgSeM9+uG+476tpJrDHnqWtb+asydO8MBGcjKFVbm6t3n8GN5HeJUEsNr1ZcyXSkDGycV3YhglUEp5qhxSrhGVBM.NnJcd+oIIS.lBXFdqX.YDUKvB0RppZUfHXRoQsDaIBFcp4nJPHWf.JCaIaYaFPILmMdqqsRi4x1LsgyKh.xjIRgJLqSP9gPB3080b0eo+G+T+f+3+3RULVKbN.fZkslPJlpk4cc+U1p5WlGuLLwwyfrPf+p5ZDAvhBIqUBrd9lQ0HUYXXmm7IN3oeRc4p7wmdmm3w28otd+omdzPHEiKGFFFV68sa01FMt3DePjDMFEQ.HKaZxYWvcZZLUhFiat2ZL7HPLkzXsooyXHQPNGYN4ii0pNLLDS309Z5dfsupHxImbx50qmRVrnerVqVatsHSCtUDwZZ1psqHxPnTRxLIeEq2xbv5N4rUjejrtfPioznnpAIS+gEVZ6Vo0kR5s7O7M+49c+7O724GcXwxYaeEPX1r1yQgumgm0KoL+KP5qwkMs34.se.TxYx.iwn.kZpTJdmywFH558N3tO9i2eu6skTk0qO35OUWe+beyU15pKJk3PuyBhHoV7dKpfgxZsyPym0z11t4VaUq00qWGris9lqt8U7deXX8YqVFKUWy4P4Xx1ZlTlwdpuooY974SYsWsZk0Z2bysZrMwXLGSfImkAQY0DMo1q0bkqssgrGe5ICq6cdu25qH6r0Mm2nR4zggsIsaqMWqnmM5XnYi1asH7leSu9O8u+u+i7O86OmJNeC3K9H1DiG8cM.eY9b9q3NmBdYodb7WuDG0Z1XHEHVyLaMjw.AU4+5+4+yGciab5sukb1hU6t6NeoG6vatSZXbcHT.B.YfFf4DAfQUy3Yt2rdgWg4.FuPjw6.r.AfD..7WniFY.FvCTAFATfs.1nssTJKJkDPGvlN2pbNBn.M.DP9BGwvAq.oBQ.lArEaDoNLAIJ.EHwb.blPnVWAbJLmgB.d6u42wu2m+2+88HeXPD71Kq75RChdZcz8B5oOdVc679.6OAQEUUvJS7Tk4DTCTjKmdqaci+hG6vasS5jyBGbvNO1W5dOwSzHUSMmGVud8XFnESVr74K9SpVRFmK2IaxHIH.LoZza5.yXcDKlDwD.FHbwajt3wLvL.1gTFqAb.yATfBPBftXsJADAtJvFsPUbRDQf4.M.E.AX.f.L.qA5AVBbLPiA6Twq80dkeoeyeyenO4Oga6sEn4hz3d9jufW4GuLrhi6O06e4ipRgFHzZI.a.1IBBEzSt0c8KP6Zy7PateXbILKotneF3qs4lSlOxTmy555lL.sIbbYs1ow0MQUAqkK0bLFAvDnCuD3VSy46R5v2zzL0bTm068m+JGGGmZ+4latYeeeeeeNmmHKesVq0J4nDmXKAQopzY8sMMkXZ85AAVhMQwzWpEiqZLqGSZtO3rmkW9td6uqOyi9nuuuyuSP.4rlyj+4gN1uXbWL54b1GBJPQUxv.HKUlYFFE.ZodvQC6raXuC7CitbIrtWVrfFCMFiCnk8Na.PmM+bOz93SFX.ukcNWJkBU0BLus0FishB.u2Mo3A0zfnXlirNGTsMkgBqyP.sopyRhpNq0XsslhKTrFz0NiqbLlyZlf5XGwHWxQnWoqqssMmyyhqmAr87M8deLFWMrNCzvthyNFGGALVtoH6VwU2r6m5e0O+O5O6+RXLfHBj0YeEDzL9qU7xvDGOm3u7Ed242m0xVn.C3NO10ex+7u3bhO9Vmd7MOJcxIq1ue0A09dlgUBhgHnlJpNBiCkZVVWqJfMhFxHPppVQ0A0ZoZAiPAT+P0RHoS9LL2L.xfZViPrf7NUqXTHOXfLctNRIFXzBJ4ZX.qhREnMRcMtbE4rTPVbUii4pJEMZpdaMmk04ZmYdk3gRsGRDoBnAjWgxo4gG7s+t9LO5i9A+99dAATqv6jT74nnsuXEzEUceAVlDv54sbhH.hLFPLfHX49Kdx+3uP53S6OsLdZc8AK1+1mbzw4wQun0VimJbpnLCizB0WUYDBCGnV03KlbrNT.CoSnpXTFTEbLRUURpMgTs3srmAhZ1Pj215LFgyQQRkBmgANHR.IqxhLalelfhlhJSp0AC.mQJsNaijujy8.d3JtqnvrTVO.iaVWwPKSwLyAIunjNC3Jas0m5y7Y+Q9Y9ogwBZhYT3UJpxyeChWIj339h66vgJDwqIHFCwUNtHb3N6e6asyhS5OaY3VO1c28I2QVOpqCKW5GvbAUClCkDHiXznFSv.fAvDHGbsZaE0LxYjaPisXKH0CKA0gFmZhHqnRvLSZUgpHGPxB1maInCngAHXrvVPYpy4KxctScYP8PXvy04cwtQcLfPFw44NalqnlPxTIexqP6QKWMUvS4KVfgUXP.R.eiug27+1eqO84YM..AIDLydIpd3yyoeNo0jmE00XxP.rBGHTATb1cO9VOws1e+ZoucwIt8tY+A29rS1cb8AzXv0f1FvLpIXXg8qZbvjPcAtFA27bmWaKkzZLv.MgNK3BDAkZQInUn.yqPI0ZiNERDIC3l9VCyEolQJiBCxTsm+UEtaradpKUSU3gvsEOXtJ4.R0R1WZAjA35Pyo8apE4DcvCOMHKv5JLttsu83tC.J3+M+B+J+H+K9ogua85UttFqyKPHn7qNK33kgIN9xGVn7r98mmfAHPF0FWNdvM1a+m9d0SJeMMes6sbWd0L6vVVY61N67ReXceQkq959pIqImyCCCSHx.WXNiMMMduuTJWZxysssCCqedOpxrYy.PNmmr84ISOHFikx4xmOtfqJSr4dB3FVqcyM2bZHK8880b4A1dKCwoTZXXPUx25DCEj3pTexTpMLKCmc5c6Qca6U9F9ldc+6+e8O3c9PuCP.pJoH20xVCp0KTQ+II077G7hUv5y4mFOoUiU.Enh7QqO5ouywWe2qoW6jSNdw0WezSsb7r5770711.1pyzzZbLzXJJPN28YxUqJLbcccMMMoTpYX3RrvLw+8KMn..TgNai4S6uSsedBGG4btC3bhK5bWZ3lyaaXRcwTQJLrdu2vtbN6pIE5L+L.LOErrcdWWNmGGazlPhFKAm3LmFiKg80t8q6S9y9u3+9+0+BXVGHXaZsNmBTJRi8kee95ukhWQ7eL44TCNcwev1DC.rPWc8yV9TKJ2qZWZwfo+IR5t9MW+UM2N2StAcLwAhHdAY7lZsZCgo4iBfI89qQarEaJkngAARWoaNlaG6mzlqY1YF0DRgI1nMmmO8FmRbzgtomlxoNz0Y5TUCwvjNCNk3nVq1pclYFyLMNZhaXH8Jg4Sjovm6SZlXW0IEMNqcdtrJTBCJVghCa8POxG36+i+O4c99euo0q7ssfobN2z0BB8iiy274gQ1unbyt6Kkwk.vijKjf4DjCOY+ad6k2d2MVlc6eR7Kd69u30aVrbKx40FTZDdiNi2OsWnIQUKaqpDnTUYX3Vt0S9DkF4QiwLyMSDIoorlAiK0pwRstAsIqbVyCxfnhW7DQEs..i0z115bt.B84dCa1vOKm6yHTPwPNO0XHWlpYj8t1YcyDQ5K8.XlzVzhiz6YOo2TUmeYX8cjUulq7F9I+4+Y+e3W7ecy19TEoRoqaRsGEU.+JCQ44uIwK+Sb7r8kabonbeAlkYLVQxLt2Ymd6ChGuxOJKNXwQ27nCt4tiGOf7DRnjRojkZiyHwQG7Fh.TgfEppJCkUoQEiT0Zwgh.oQk1oWCSFCOyvVqwXXKSppyXB.FBDTCgNBDQFBNlmYMcVSsVAzrJVvsF1xTUICgFUzR0UKFlbViCUKSrEYOCgDqTYopkUo9CFNZgtr2Din70+F+59m8i8C7C8I+Xkwfe6MAflyMasIHLz2+byZ7RH8GtOYSG.igkGb3Q2Ym7h0aa5hKNRN3ds8K1va1z2jBwRt56bVl8dCQTxHBTiwTDSCpUUfQaMUioTMUqs5MTmWygTjypoBC25XgPAxPM1TMLLVTINCfVuZslZ0jyYu2Net04r8fbEXszlsZwJIiHYPVzZIxxRBgbcdqqYlUxESRzRskMrC8r4dddYLWXbVIswrG3G4e9+c+D+T+TMa6UBFGZL1ZENCZcbIQpbtVg7pu3k+INlBIlhLyVqm.IBqJwLQJPio+N24f6teJrplVIkDaFM9UW60hPKKYwaGYl4GnnJaMvVUptdhiSNm6BxKnLqhLTJk1RYKUcNWWGZZxqWO4FiRSSPUsYbbBi4atoeB3VkRsowNaFWJk99n0Z89pyEKkRLly4LyUmSdVZIkZLlTpN8z111RIjjpgzpwjHccIVjzY28VxrTJs3j7wusG7c7Y989bu2G48UKA6Fm2NiKGixrMlO8fuRhn3K36MhLFR9FKarUoBhLDCR.Ac4ha83O4h6cfhXUFu0N2n+16TzUcWYQMWxVmskp9z5wws2ba06qULP8gbxYcNeqYCIONop3MEUpbDlTETOLpsJNXI13cViUHPobSNMTOb974LfZ6Yla1ZKiwLLLTiwjwHvhLJbQlWyDclnatgQiqqAw381tsISSZLZKKPYM...B.IQTPTkGFG4lM19qVqYCNQK4QslBCoFZuU2Suxr6dzcTX+W8y9K7q+Y9znCK6Cy2rESpAD.o..N6EsK9UiUc7JkDGv4bLYAHLYyqD.PNneg+3+3E6ez5yVtZ+SO3F6sXuyFOY8Y6dRdLmFhRUaZZHCGKYQDKqdMCICQYqwYrjg0pTjZMWHCSJJRUJUvTWSaSWaXXLUxFx5acPngPuTTiisrSPMGKYM04l0NqQqX8vpYscVuyPbtVxwj.s023aaF6GlDAn1YcNiMUx0bgL1bLyFCLbEZ1nYpNTCqJCqqiGKmsBCuyG7g9s97+aeOev2cAilF6TmHetWN97VeA+B+EspVEM2zZLLDTHVDvL.Q53xkGs+8Nd8x0wg9SWbzA6u9zCT6pb2xgxnpZaCwLmmKiixfez4JppglTEpyiIunpe4PWSooo.fIixcZR4.W5Ll0IG1sTJoRNK0x7rHxZefHprs2XLisQQDqksVE.0JDgHhLLUM0TD4r5crzQLqiCZeqdsqM6FgCKHoWsjywTNDciGWSK4wE8g4ar42+O7G6m5e4OE5vPHs4lsOS8vWnD1W5WLupLdYdhiK6IJyzzmBrWVC7pkX28t2d4TuUCcticz0yCmU5UuNdsYw9wbKQvzLqy33PNkyYlQWisVypHzjqdwLTsTqgwQm26ctRslSIEXVWWaW2XeHUxjxVugTNj5fPVuwaaTRJoZtlF8ccya0JFB8mIE1XXhxkRImIl2X971ttyN8zIokosqyYsmKdLbiEcVqqn4gPerNTPpOkWljPsr+p0Oz68c+K+a8q8t+Hu+Lj.RRItocKdRlh+Jup8h3kqRNMZaHBjBUfNYlPEnmb5w2616d2aryoGbzhCOcuct6t2dmSO9nw9Uii8oXjY12zXLlbrDBgpdtNxWxBYMMcsD3TbXXwIy6ZtTXjlPMyDhap0pHxD60.PsVy0pRnqzIhrZ0Jl4qPWwZsgPHFiNmyZsSd95krrmfVhIQTuaVaNRDOzG566aFOJDGbNKnzxUmBp.HmNLpjy5l8i9I9D+J+ZepG3q+0AFMslKWy+xSS+pzxMvK6SbbYP.nVoZQrFlILziaeqCt9s2eczezIlSNrb2aNbychw01Ma2jlaOZ8IUpZLtYMaXs1.FiZQHYyYckR9RAZ..hJUTibry0MgiqHhLykM1T2bqSjytzWk.PhNmFkSWBVapkRI3bwtN.DrgUqVXYiwXJnj0LQzJpqEsKMsIahYdd27ImMNmy.lqrw0fnCwU8LEDsf5ZstJGW1e5C8s8v+F+1e5Oxi7HBf.0i1U40pkkKFcxKCtel3al.3ZIUJf8F1.vCCwSOM1GshYSybaaYqskMQyWyVec8ikPHmlrZ6llFPTJUhwXQpFiQEpVq1FeaaasVCCqKC8y5ZlFZ0zLTlRbLoSZSrA578QQJ0pwXZmOSDY850Fi4ZW6ZS.2Z+82ehzPSv+a5cwrsgckhnB4bMMMcpfIZDYcFiQAkO8r84yNPPbXXobu6N1O7i+w+A9E+T+ROvq+qUJwRQ7MM4ZxZdtzP9UywqHRbP.nT.Ti2CHX0Rb8m9facycO8zxctmbm6f6cmvcuc3N2lnZ2Vy1Dpseoojg052X9VVqcLMFBIkjstx7bINMiiou6S23RDYRx+l.Cp0ZGuxUhgs28tMoTYBlo.XpTYu2OMHlKoUeW2zTUBCi1msj+MMBPu2mRsSDmehjagPXbbTjpsE4xXtDpZoHoTYcFq.xuw2za425S+a+c+HejKHqKWjxqo6pWJpp5W4YT+haBko9vxNpg4VE33SR6duier+haLLpmdz5ct8d26NGd1wmsbw5w9nUc4bsTJJQV6H.h4PLFUBFioHnTJSdeWoTh8qMpz0111lmlp5TFmysT2R4RI4YpNhRsZs1tMx.XXXvZsW6ZsdeIFi6ryYSyhcRKetPHebdxWKppj0ZsldU0PbHDF7MToN1OdhnCFaY8vwCkELJe7O9Ozux+1e8uluw2v33f00PDuX0xs1bq6aH3+sKMBeYY7JhDG.fy4bWqEJRIbyabzS7325vCNIEmu60C6e2zwGHqNoI1ugJFM0DKkV90TPUK1TYt.aNYK4nBIM1EKlbzjkpAjRDoZABAMmZLvWUUKkJrowY8lt3v7XIa.QTCqHWxrBUcZoEvhpTJQsPApw.JlcoBTwAmqpZMkRnHESs3XzUKEgbk7FnxwfIG3rlzZNTxfD1xgRTwfuq80809Z++3+y+nG9gemSoHhwXaSqiapUElmQtJeQiH7ekCFYAVBvxrCBVu.29o1+F2X+82MkR1iNPuyMx25lgSOoDFYI1tgeVIkSkrppRjpZV74BOkNnnRNGIxzzXHkSg4FfxXaosUAxoTtTLLar1TLVEqpB.YMlIAALih03y4MXP8iFmwx5LKaFBx3xqX8thwBlzpHPMDyrkEWspRoBxXMFA0R1jDyFy7KFVkfzY6VObb.pAy+t9N9fO5u6u6+MuwudEHVpsybB.ESWtbnSnk8UumP4x3UJINvT+v5WiG+KsyS+j6d7QKO7fE6c268jO1xyNVBgTb8XUhDLUxApBaPSIATQhnZjxnhDfjCtbIW0rBkgkYqk3JzXYjjFVZXCqbsTkgkKFG1OGCEHDLnzQfzbrpBTm2XYXADiFfHZ1KJzRjPODulsJTfrAZC237BIpTCZFowAg3bLnZlP1XJZ4HEChrVwdvF9fOx68G3i8c8s899VV0evly2z.atlawL.NDCMyLeYEZ7rOc8K9GdQDhyLLNnXXAt0Ss+sdxiNXuvxioSNp+d2q+nc4y1e1IGUR0FOXeqqjCwJKPTPDHANERoVItgEkTqpDUZbFqwKgTTjYRooBslS4ZV.Uplb0Vgx.LrPLJAEkJxFoAxlfHs5yUL12phrZMT8JRwJvBgjK5NBSVKaKEoVyUnlxDNw8UTNYXcD4Nz.SIUxcttO4O9G+m6W7m4M7M85iZsTJar0UmJYc9FaFKYm08LaGzyri7p03E8DG+URSd77tjyNKjBt40uye1e5e9hSSd279UCO1ewW3v6lG6gPHkJUrtg519JMVqse0YUcD.j0SDC6HII.s.inYAUCXiy2zzL0sh7omZcMll1ottUCgwXrjJLL.PgkMy.QbMVqUElPQsvJhDkwBJtjC.EjbvZLVPLTgf3YS274cyPNmKZeJkphovZkxBULNAl0JNnnCjNBr30+0+U8w+Q9G+S9O+GMjVs87My0hxXiYalqk0KGuxU2d5h0mcBhKWsdwNqgB.lMMPDTQMf8u6Q6by6bx9Kzj+38N9V23f6t6Y4DajhEECzs1XNIifGq0TEUEjgLfIhzTszZMFB1nnpNqw20wFxe7wCsMYuynnFkrh.AiwRZMagXXmyWsFihZNIbQ7cZWmBn4RsVq.TolS5hFtwXpLW.ffBAQUPv10sQNmywTQp.hgEfhkiwznAI1FWDODX8C8de3e3OwOva8s85WNDmMqw3LS8XRUjx4olrf6u2SuLndvW.iWvSbnXxRjlDD56WQm+xhKxZjqIKOY2VRJmXXrVabrd2au+ct0czhp4zc283C1c+YMHq2aiqtgy4Jkxrwppq5lKat4lMcCwX..yZaIhFGGCgfpUxZ1vZAfHh2Kylw.4PHznmMe974ykIKo25RMWw38s.XbHVqCVevXLboLghbiwXsUQjlPRU06M.HWpo3ptttVWatJkXgLtqr4rM11rXwZoYzjBrCJWo7XpDYNMNd2stpNLtbLr5s81dq+G9O9G7g+vuugw0a1sMfXLM.LA3L1qdUOtff4Ouwe6bM58I4O2ewMBISalDnKzxeIF41Vn3V27l+o+W9RC8UoR6cucdpm3Kr+9Ge3AGkyU.nbQk55A9JaLuVhJFET.fpFTIE5VsypkZJmTHazswU25pVqMEik5cpwNPy.DIEDIBPjXXHBphvZ1YMyXCQbNiv3.CZtwYi4gXZLlsMsts1fFV2ipggGhpUEpPfThc1sJ0wpLjkHfvpJTVJo.5671UoiAxeOezuiO+e3+t+Qu0uY.r0rloUHyEK51mEujoWTFA9KGhWJNphd+O99kR2bIxVhNeZ3r2MCJjB9h+YOwA6e1N2b+826ryNZ0gGr3N6r+gGdbX4JsIUr9bIEFBJDSdzTFN83SCwQUPeWCSlPbLUy.vX8FmQUTqEuuINzpJBgwPHRRD0npx3XHkhFis38nZlDuq5ENdxjKyOAWcQjXLppdtfwThVtVQHlaK4ZXrPjgxgZZ8gmbbtFUjIqnbMlGJ0fR89l90CmDiwG7AevememO66887fC88yO2Quddpg3EoKJuueLB.pUUU0Z8SaSoLX.qEb6rEGr2su0d2352Y+8Obnudzgqt9Suyd6syYmc1XXkpUPRsDEs.xLz6kpRPb.FXllwQEUKkHpVPHi3v3IrdBQTJk.FJE23fUDIibEUFrp1Kr+BhQCgQshZIHZ.vf5lJYzxZfDDVKdhYBCjXT0px4VngAFVM26n6.nJjJx.hCrn4JRyaLqh6CT9t9HejeqO6m5ez+v2Xbbcy7YPY5uz8f+tPVC7hPhiublE+bWWuewihXkItpRspdqEJ5Wp28NGb39gEmniqcgd+35lgUtbXNkJe0yuRq0astbNMJA.sqY1LWW2FWazLHh111XL1jKVqBaYQgwxpfRMaMtVeiJXrNLjFmwcyn4BpiHjnnkbMbiJZhRBKMbigMYJKjvfsMmKdGIJAf11VhnTMXaDWqwv9TpLZhRk57cclN3oJxhlDJkkPl4rXxTcrrXJqwm6y849t+t+tAvDJCn+xu77ErP+J8ikUnz45joBg.egvGcu6t6S93O0Ym1GCgEm1u+81+f816v82KFipHVGCvBQDXuwlxEFvvlIAVDmiNCzMukHxGcCCF.vVhY1BSapgNueipUMNxNUt2zHUHhLNlLPUUIAPaA2QJO0zTvVx3ICT.XLrwPr.HhpPMfYicS90XrVP0Tdnhh0IEMEhKSoH.9vu+O7i9nO565geWfPiaVsTL+crwt9UJdonhimqLy8L+Mh4BVdpJUxHFvMt9tO9ic6EGOb5wg8t6I6d2iOb+kKNY8pkio.VMDaXg4TtjiHBf1knqSCg3nlDHMCvR0pVUnFlU.igDQxU0P03XUDYLUhPpmo4PY5oYHVT6BhTpQjTnoBaglt3ldNnNBppITHP0XkYNKRd0nwSFNly0PpHP8qxsswPbLJiIrFHCjSXnhPBmUv52467c9nO5i988888AfowDNI6cunsg7kEOqymvOyyHlHtnRspF1LIilZE25Iu681sOFs0Z65UgiONd1YkXzz1ds1V38sssdQyigdUqduOGKFPFiy6sNWCfjy0bN1zz4bFQv7v..2003bMhTN5nSlrJMlAyVhlvioz1NKmikhvL79VhztXNEhy7McMcLSiii4Zw68ViSUsuueJUEQlZsNAjGPFkrJgRMNlZTDUNqIEDEk3G5C7g9s+sez20C+sVyIUUaiSU8uqTQweUwK7INdtxj688E+xFQfTQk.AxYc7hSB2YmCu40263i6ObuUGcv5ae86c6acvQGtHNjArL4iPGDkDoBjASfRfiUvMyRARfvtV0ZOG0FVa+3HCSUQFrQYuPhPif7zVkttRaasVSJWJEx6qMskPrjLJTmuqZL0TpTKDnAjc54NP.ADUvJJBMpUWjIiTqHCRmDbPslfDPrhZiiAwgTohLA6a4s91+c9c9LeOeOeOS++OmyoTZiMdoz7gedaxpBk.Hhp0p0ZfhbF291G+m7mby0mUWup6d6N7jOwwGc3hUKKGeLczIpAltVaamqTz9AVDoogg3p0ppUlqFiPjVqZsVhxIdxBvIMvvNqo5bUQJg.OA3BqkY1N4lR0ZtqyDBXLlUTcrZsbspRUmyRmu.vwnVU3svvPD8rRoE1tYFqwWq0XTy0rff2aqRRjDwEAwTccRWkvv65a4A+betO6C8s+shpB.XPLFZZe0oN.92f3E3DGO6tgdNkeD.HeEwtjFywV2jTWf6dm8d5m5tGduUgQZ0xvhE8mc15kKVEBAPbii8deYUErADQBYElY10zX89999HJJTlpBQETDQL0p5IXHvDxDLD4YTUTHwnhQKTsR0JKm+Kql4RhJDQEmnFJK0rVHhTEhCphZRIfhSXFYHr5fwXrVXITqJAqkYOwFVFpLqlFZHrNfksr80+Fdc+m9i9Ce2OzaG.S1G6jlf7R3QUnmGySfAjPHz0Nm.013fBUwsu4ceru3sVbZc4Y596t7u3Kcqa7j6jqFMymbRty9.JYblFiwCIZLVCpFSiwegNZnpJLyrRJXogwDrtLojwXXaqRbtlxhwwNqwC1TU8hhEZLtqvkVNOppxVGasjQkIBGYspPfaXUMtVlYoTLElMcFyLi2nRkQjRITSwzXFAfLKxHVmwpNheCutuge++fO+25C8ffPVxtFK.rtmGwY7uyFuDbTEAhd+yT4Y41tjy0pfFFhO4Sbya7j6dvdq1+dKOZ+k281Gd7QKu2tGcxoKK0hAlZ0GyKyUkEKcgOFyjgoJSEB8DhLHqAViUpIQKRkDBDYTcRqHLDUYVXdbrDwXWs5KkxPZnhZcrAnaHrNg.oTM1M4r4YjAvL2rJaUUKH..R8jPhHFgInpJ.fDQgTfTUUvPVWf5Hh5X4PB4G9a6a+i+C+O8C7AdOKVt37VjjRSjxHDBSPQ8E6PeV45uuDWbmsEWXf0wfdyad6G+K8j6syYR50b79mc6abuae86d3dm0zN2xMJPonEDkbMkJPqSVhBBo7jsxqE.vUkgpPEHstVUnZQTvL4LrWDojU.CAKAasnoT979ZXriCoTpJBwjgIGTtjykRVpboVEAYIAP0.SDkkbBhVyxX.ITj7z+FXT1dtWGXQghTACdPOxG4888+w9deeen2c+50row0XkZkMSPoeXR.m96iWTRb7rFcxkYMlJ5fAOk0fwkSBmEguwS9zeg+z+hiObnlLGr6g++9m9X4Qc0YiKOcQoFA.CSUhYQxfTkLpQgZgsJrAc.1TZcDACLlTTKtPdrfh.YNMGf3JfjLvSR0TAqCdTsD4TUQxiTFYOHGyLMBMPvRFhMdxDPsPPEkDvhfJFTP7D1yjREFesQpnhZF0BxnlUTXijvY.iTEDBeCece0+Dexevexe5OYLj1d6sAPoTlb0sUqVM8fWZhKSbb9t1EGbg4Is7BDN6vEO8ie8cu0tkj6z81YucNb+6bqEGs6XdolCs9NB8FjqnVAL4FFpAYFpU8RMvPbPHPSBvSsVqRMkG.vjdK5kYlIA8R5cDYYgQIWxkZnhpScVtgzrkqVObN16AfLpoZInjnjUIQPlggN2D3KdnDDUhUQxRVnpgUiEoRYTOofwJB.wWyW0C78+w9d+I+Y9w.g4WYFfnnxFSNmUk96yZbY7haONtHlxZnPKZAB3pQwjC8gRT9hegG6w+RWWFLlremm9t67j2gFIYTzXUKEBkMsad0s1LWhKVtvClg8ZaeMxRKOcoPxVcVgjBDK3FiuYliUlTTKDHSqCJKhHUDIohbAU.c.nxU06LrQXnVncVs0pIiZqLyrQKkPRkwYnY97YDYRovPJ.j1zt0laNSDLrTXkYfs61BdbzhCKnZZngbLTWtUqYHDiR+a+s7O3+4+Ce9G4i7ACg911yUSC6ExL2KkYMvyuCo..Moji.vMe7c+RO1Sc3gmMrLd392auqeukm0Od19b93qYz1NGijUymluWCZ8vIPKHafzhFusoRXLNlPxB2L6LiwDpgdza.e0YW0ZsKVtHJGmWOqooYSecUZEkZ7lttFybaMkRkZQRRayLIESHURTo2wLWjrhHq1l1NKYG6Gy0DqcyZmcMq6jUm0i0jXIfB5MJY8tg3P.rfZmwrtN7M85+5+892+u6exG66nVRF+D48lVCDqyMoqp+88FcJdw5nJOeK4FL4kmLa4INakVTu0SemCuwwC2KtdY3j8Vr2Scvo25z9UITsljYCzIvsA0zIVaoDgoNo4nYgJDjLAs1G.fCfAYphMp.UWADTiZnTwPbQqVnLp1jUg5.bvzJFaQoJJnZgZJhKAWQ.DpVbhynD.yPvP1ZIVML7BLcv0JlRtVTJirCVGzZoRHIXnlKQYwrNyhwC.Bui2wa9Q+r+lequ62w50mtwla9xEZtNEWLjqyktpKoSGCxRHicu0w27ou6IGrX0wCGduE6sy9mr2AgUigSOqDWA.YPIxp071v5Ii2ZTB4jJP9+q8tyh0xxNqOf++6aMr26y4dqpZOgwFRBQBBFvNN1lfCg.Q1xLDHlAaBRAABEDcfHlIfR.4z1zRQlIkDdHR4gHEQdHBonHEEoj2hTbvj.BgBY.vzc03t6Z3V2acmNC68dM88kG1m6stc0U0gSSeqtfr98vou8op5LbO68+yZuF9VdCaMHJExnyEuswNqwIjXRPEclo4JyrN1IAtIXZ7nwfHJFxwN3QQjDWTPoNqQYZl2L.pDsJqMVKLnDsi4LnrqDHsXJiDTGhl.IofA86.s0QpsvAg7D6C473pxvt9cWFu6a8M+47I+Ee5ug+levTbz0YOeUDpa1RVdr4ynGO7HsONNeLT3oYE.HCra1AgDHKvsel8dg+2u3g29zgCGGVDN8EVdx0WLd6QFlLRdXcXNfzkrsq8ljLCsBrDrcwN.zflBJ9he5oHiLC1Fs.vAmAFKrNXIkxHaggA2hVAhEFEZCZrQaBvAqElVzzN5JXVDAFlVsggIflLJrR1jw.2LzVP1k8MKcYgKHuCl2hYybcQcnkrLaKVIlwPbIP7K4K6K9o9Y+XeSe3uA.TJihJ7iS0VNcZZUAPF..lPIq1oh+wHd9m6Nel+OO6d27f9kgStyxa9Gb6W74tYdUHGxwUDf2.qQlwfXvEjgZ4jWAXvEDyEnCZ.SKTOCGbRgyhjKPgQJrrlSPSAMAkGUfxHRVXkHBnLcklJTOrV3JYREiBfBPwRa14lssxLaf0ByPbvzgFqXJRxhFBvT3PtOpIcTKi4dr7JsyOYbuOu25a+S7I9o+vejuNvHtZb5vL.b1DAkejW+meb2ipfC599+HQECYQAXZOTa.G9BGemqePyp14qSwgBO5GJw2J8lZ6lYIuHbiogXUKYik7dSNm666cMMfs6t6tppGe7wpp6ryNSyw7yWB7.37ZpQqyOUXamVW7sssppgPXbbbZMWmya1d5mMa1rYyF56iwQhLym2Ys9PXXbLJRlYq0xpRoTXZVInJMLNlIkaLvIKS4RSy.EGnfB5tgEuu2867o9Y+Y9l9l9P.HGSVuOLN1z930DJZTJV1PmcRh0RP.Db3MWb7MOJcbbGYlUbK5WXO01tt0hq.Oe04owXvY7cymwfFCoEqNs0200LSIDGCwbgTvVJIEkDlrVGyjUzbJVR4vUuxSbkqtCT9ZmdTJV5l0XM9wP+3PjMPEpHoRQIRsFuyaXxlxgbRLVx6ZYChgbLMNa1LCwRRxwh23l2MCPGiCCo0vghK1WVYj1DGGk9zXZ83oe9us2xS+zeruyumuSPnu+zY6NueneV2rMCC6YoF3rFGVuZE7HsEGz4+WB.N3uWcH9DrXugCe9ikiEceM8BiC6uJOVZVvOw37FowaZxEwAeIkRwQ.w6Y.eWTMQqAzthgHx26IPWwNiYdHvSE0SuLEbXUU8hmCjg3RwDyjksskofCZTfIYLvHvInwVryRy5hyNcQIpjAt4Zmy0LLPiIqfbC2QjlJk.TF1tgFhL8Elm6RZYLtlSZonwzxBtqACek+E9Rd5O9+nulu9O.J.pRCwvBo4Z69X0RvV.TRTXl9Y6Tq0ELdq3M+8d9St8I5AQdkD1e0pm4H5Vgc66jbGyscpNSKNXakNBHn4N5JM11N6LkPzFhZg.XiQ8pHYQ.JxlIzkmEaVCz7g4.bI.QvN5Li5Fk9rQrV1XbSyfCQxDYLLAvYJJVXsr20RjFs4PIXCLAiTJpnyrylalWPYfWajSEoDk.Ldk8GGNbL0Sn4MbM2m3S7wmRMJwwYy2EP55lc1hQ4doFON8A0q+d8YY0uYvTlNtb.K1a31O2cNY+Ssi9k23tCO+598NUDxF4cG65Jpi7ymOmHJEGGx8DosdqATjBwPjgYWsi.wHXf4p7NFiI5aRT57c7jQdbZWTIGhFvEsjf0BaKZAg.YEpaZtLCfokwVaSaiqAXrfVKYmwyHg7JZgk.c04WUDYbbbrzXgcVyLhn04gCVebwNlkUEcHpKViC8P+y9m6y6exu7O269K+cCVfHRHXlO+0sYF5qHG41LnJwLrVHHs23se1aDt6Z4tioaubw9qO4FGGdwSaOAMxN8Q3XGQTtjMhogH.1GSd0zFMMDTghQtT.yrkrfnXbLVx.vwFig.XQnwRrCEUkbT.3cGHlgYPUvthw68DoEQy4npDf.P4BofbESCrDogfFxFObFiSURgzHschWPwoIE9LkXMTJkw9SNE2IizSbk4O8+3+gejO52L.xgfsoEJ.wmWi3enamO++8t7CNdEJT+JvZbzKt3NO2AGu2IqOZvdDs+yr2hm+zwiVZLMpvTLYA0VfImTsPkQCBdX5FYFPxoDJBJ4vnpZD8L3Pu0XLiiiETLvLsPEhCCETJAifLCtLcMyh0DTU0nDHPZl0hQUUglAkii8V+fNT.4TAAVDYPFJn3faHFJkxPYHgTCnjTx47wkSFQbHGVfUKwIKvBCLeE+0+K+s8c8M+d9fekqGNtyvpgVmyysB.O1ON+0qMgsGDFffHPnBZrVDv5aexcd1acxMNZVxOrLm2aY51qZWnedzSDa1IkJEq5Zml43I.3arPony1uN03UmsnJkfnJYsFu2wpLRHLprgZarVGmhkXJe0m3MNadqTvxUDTdmcmQvrtGKWr14UmUHVKjVXcpiakhL8y9Fz3AwHnXTz1YsNmGJWRICasNjIzSTGqAWYoFj7JKNrCqdWeIeoeiezuwu6uuuybJghZ8MSSrMhQLpN+8AQCC...TbXRDEDU8JpFudsQS73rGIAGzEWf1LOsx2B.IrXu9a9r25jabh1Kwi5O5EVjV0ibo0ZbNiTXIpD3qriqTx.vDgSrcd2r4shjwPpy0UHrS2rjTJGNpLMeGOYM4x.TzXY+LCqHCliEl0NW64k7Oq0NaVG.bi7TwrbptxMUmWTjKnz0ZEhacdu2VRBMXI00zzXsbpHZfcpqYlqoyHCw7xwRWHfUq6O4T8jAr9M7Vt1W2G9q6a469i1OtrcmcxPRH2zMKAYrL1Ma1keCfkydJ9iXW6IhlZLdH.Cxsu9s1+4tiYMe2m+l24OXuW328EBGFlYl2RcwEimhimSyEIBfbXPTQGb.HkSBhk9.acpRkRB.jqiQIGC4XeAYVLFigAU5GC5pk2Ml6axIYQ5DETXYmJzJrviVJyf8JJEQEjIXXfBzBR.rL3jRgXsLDKXLrJWnF.LpwBDyRNfzZr7TrXD8mhSNAGcL1eGa6G7q8u5O3OyOJHXacPvzZRXZEB48al.srBgpWgxCvkbvAkAJ.4owzp.VKDAKo.Eb8emabzm8tTulNb31+g25jacX+9qV7hmJqjhVbQGQbgJNaCz9U8qrVqn4rjMQSC4KkxPbHMlacyFk1XIOHqiRd8wGzz0ERCQjsY1UZLfFSQBpCtS6y3rIZzLcVJMqTJqVuJh3b67ttNQk0iqiH5fy25G0wXHRCbqq0pFIqVXIpYXnDK4.BAjzE.8HJokl0We8yocxw5IGii+R+B9h+E9k+4eeen2WtOMa2cUHJnoQvQf5LNEIAFykXu0KJjGz38xpHSkelRQEQbVipnOMJ9jmrDz6di8u4u2syGjbwYwiiKtUZwchbd1a3IdCd0sZwZwhq5dyw7H7dhHojRojBXsVh4VpE.E.lsc1YaBkA.238Fq..IQbFJZaZECabhyPVpybM.14s.7tI+3Xj7ViukHkKZJEDAEHVq2BYpKpMVupECacQ65T7Oya4MMlhGezdAj51cFMuoewoqSoiSqRMkCCqaa28G7evOxO3O1eOXNeXSv8snBeXkGoZHxjK8VbLFW4bVhbEQLvwDiLvHd9+WGcvydZXeQNIu+ybxAO6ICmFK87hkxz2pzTXBlHRZZbUJYgWDpHtDDiX0jQEaDYEdI6ijOk0.bYnL7lnMglLf.KmbEvYHJHsXT3.jBbBxwr2lr4DGgM.0jYLXJhL.SFFfFTbCoXFNObJlQpMiXAHGE.CQrgMDBQZbrLtVVeX4tY+3dC2ZM5eOui2yS8zO0688+d0QXmOsLGX.lPV2b8aSsB6xsuNn6sKrbw.DgHVUPDLFxvF.PDl0zVfMVh27lGr2m4Vmdi0k6J82re0Kt9jab5g2bX4cG6bpCo0w9QLRYxCefDU0wDDX7EGqbofALLM92DxJRBjoY82tM6ly5zBEzZYhnbtjUgPzPFQkQLpP8idBTdpZ.Fx1PdZloKPXvLXJGTnDRFXLHoPiHFQZG7FNsmVODF.kfYHEFOc8MGtcgxKvx8B25Js67j+XO420262EsiSQdZ+b3UHOnlT7.coGbz5mA.nFV7..YfUX4MP9NscqeqyyTXHd3gh+DpKaZaamsyJQDmy200BP88qiwDyTaaGQHmKgvnwXm9SCgQUg26LFaJE66GDoz11000NLLlRQlMssMDwwXPU3bVh3oGmRI6b911lRQVudULlZaa79lRIGBwoGmlYsGudYVkNe6ts6.gBq6CiIPBYDSKk7QWY4HVa09x3IMIrNu2Rz+ddGu2m5o+3+09F+p1bBK.zMUMK9B6TO2ewJ4xf9fKetJgPHwL6bFBPU.ADCKrKNXb+qe7o2dTVZSKKqta43CBw01RZlgXK0wFmM1ZwH.orSHaQJJ5LD6ZaAPIFskTiayB1KFi4bPlZ0u4J4zXDQFrgaIlkRLpi632YZrvo7.fxTi0Z4Ttf3TRgBkfXAYg0YcSEldrYWNfEQLRzBofcWstsWJATxHjBCqQJBQPdebnE1+NO42yO9OwOr4ZdINRdFziSS.u+jiK6fiyl0chA.n.rB24YK24YOd4sF62KhSrqu8vM9LKN4VocrMRa6pUgDJNXlF.00ibDDApaf.PTk.TCjY8fHDENirEEFZB4HTBltUlTxsLLl.w.sCDfFAllgnVhYlyEjfXf1X0btL.HvLrhsPK.IPDbwnsM0b5vPFXDtfiIA8EDg.nsjOmC8xvxxxQb5.0uTO8.b3cvgum2066odpmZSpgB3tW2qwPjy51G8rJM2kN4BcQ8EhOHhTQTwPDnBzB.ggiwgOabwKJoi5JGqmd60K1WCqZCqMkB.2olcXi03laSgBTeSmRjnYlyNmqoclppnifx9lVu2WJkTdfQzPjy4L1Vh6UYDvvlYFigxipzylqZLFQSbdf.0zNy68PjUKW3fwvloM.goswsoRnzTEOB.a1pThQEkB7VaqUaPpDPLnkQNqfeQ8Fd3dxefm7m5m9G2bEOhijQQQpgFu5bo2hih.nvPLDfU3lO25C9rKFOQ0fItRGOdb4Qiwf05ul2eU03xXLgTFjDUU0APEXsvR94.fhNRsDLv0QLSQWY5PPvJrFzXfw2Ny00QAgQlAStFhHNFUnr0QFCO06nwHHRsdPEJwdXll.XjHToPD4aaMMMMIhxE.Sl7fzBDBNlzlmnKkONjz9T5zb+o5cWhSVgkuyuv28G6S7S807M7UMcJZIJYQZ18krskadTVIaePCIfBnB7NqVTDyS6p5DArBO6u0wKuqlN5pkiSGciSu4yzu9NEN1t9vRXsWQSN2X8tbwFgOCwwWCDobV4rxNkmopp7XH2KAWHaRoTnHBbMnwYZExKTqfQlrB0wrU4QEcKFXCYJpI.x.isrCqs.5RDZguQZLFi.QEMFAkHmyUJkoEKKMsMK.eDY.xa8vHkBKDGMkShmrDGGwvS988j+jereT2anIr9zlqLiHTRwGOGT7G+co2hiw0o4y2YyrO7NKO316udUxSyWNrdY+oqVmGyoxrnu0YbHl52YtaHKppNmpphjAv38diQHhPBHRFC0zQ.pDD6nXLjwP.jprwv9VXajlVhSfYzzRDQH.UgyAfh0RFEZPATiqvpJA3br0RLSpxkhRDYsh0V1YGy3XQJEmMA.MoDCamaPOY43cWhC54COJe6CwdMv81+7eq+h+ye528W96.FfLFi414Vy4SpbEDMsNfu2LX9RO63hCG9EFbwbN6cVhIXraV1qKCK1KGNpPqm4ytXneX4h90kTlZsdSi5gHBHmkrVFNWwykBZLVqmyEjSLwp2PJXx2Y4o8hWwwMICY3o8hWIWrjzDXxvFumrFKoNVMDabVsHb1aYS2t6z37hHMq2ow2zzzXLFQjocfI.X89oZmBNambiKEVFESVmkGBKWyGOvmte7l2FufCku+u2u2ef+9OY6atCowlqNGPgNsAeU8pwkdg7Yd6Nn.rt7L+tO6K9L2Xwg8mbqEGcqkelemm4jCVmVSxHFkRCl4Q2.FZfcpB.5IOQTThDHuwGJAFr.IgjAlFpQUc.CmMYMl1DCT.Xg0R1nFSHMsZTHhBZPg5fKgjGd.DQb5dl9YFrE1oGmBJ5lBg6TIEKH.N3HXRHx.VxvczIiGNfkCX4A3V.38+A+p+a7s80+99ZdGKWm5JNqGowRKYAgXH4a1TFXt+Ie+i.2K35kNilJmcuQj16fO60+C26E5Wt+aZ0Q1iu6Qmr+xi2+3kmzWFJF0ARKNUDnrxjgLnXEHxvn1Jdn5PXTEwk8Flykh24TEPUgT3ThYP1PxDCgTNWjLTZDVjnRNmJ41lFqwAViZrvLjSCYStThs8pykl1vM0hvB.HhrrsnkhV.fwXHhDVxHQtg0X7nz92Meyk33aime2ttu1O7G3m7i+ids210fDRTxQFn5IGd30dSu4Zme9pyijJ.1n96++324+5+4es8u4c3h85+9W+27232timMHYKbDbIHNzXgeE5EjxHYfoUaIk1b5cwMUtMDHYjMvznMETFv.C1r4RUzoS3A.oDC9dAGm+3.2HF8vS3d2CAJgj.4rQAfJnL8PwfbvlPDfaPCAJhjB0q1TeZANIgwLRqvxO+21a+C8Qd++s+69sLFJ6bMmpXLJ6bsFof999c1Y1K6RFdElXbWVeTHW3RjXlKojw3fBzO9Yu9y8+72729Ee9SN4ft8tY+K7YegCO7DEhEN.SFoVLSfTl1CU.LfELUrx44XFCZM5yHYhVGrBllcmJc1ZqUA.TAZC7YTTHJfArBnPJP3DYgi.FQf.rqbLn.hmUu1noO5Av4eOwzGSDnyO.PPPvZAwArZMVFvnf0eken+JO8uzG6ZusqkR8pJVmKFhdm+ZuwOGnSu5dT94veJAM0vuWac5om1zzz11BAHhO8+t+i+5+Ze56t2ct4Kdq8t4sRgLDZ0p0.PAqDJzzJBfURHyKa67...SauvubmuW37Gw6+gYpK5e4LjkjydnHQI.HEV2e0cdKuw279mdvp752069c9I+4+jefOzGTAK3kTf4N+EwTYc37mMfKVobtDmGGPEP5TIAT.edvglgonDavIq9U+U927a8q+ee4AGeyabveve3sKvMcMMDHcSO4hoOUTHBDEhBUvzPVaLWnudeM+1xV99MiQOLyZleivKFQ4u02929m3S9w+b+Bd6fzyduOMB078BQqAGauWKawgHxzHpckqbkoZ42c2a++E+b+y9s+z+FW+Yd1TLNLtZDCm+2u.QAJPJm0zjWgQF6gc+W1ql.4dmXKmUfF..dhqckqe3mU.dueEuyeneje32+W86ur4O8duIdoychW1qzK8Ti6+Y6B0rbXsLXbzMuy+o+8+G9Tep+K24Etwg6e26bm6TLpPfDUUROqpdqPmh0EBJIJoS+fQXsPF8x5sv1tfQX.CzSQ+Agx018ZeqeGejm7G56+y8O+aqHYll160LalWKZcUq8GKulEbLUW+AvztJtwXt90u9+sO0u9+5+s+pGbqamQh.rfXXLfRHSfl9pvBnxzIkzzKHkdPsAJ8PddeXezusGR7.a2kBifVkX.Yy23BATFPVjiIf+h+k9x9I9I+o+19HeTroU2JcusAvMGveekxgsY1e+ZDYyyJQ2a.c.vwGex+xek+U+S+E9kN8ziM.FXlYaVmWbwhGHtXyjTn58em1GmZqOAkAZggf9E8N+B+V9N9V+hdWeo.fY6Yi65ERMpAG+wvqYWpxz.iceWfvIGc50t1Uu20ViKbH446Ux7lEyhBllJpfOvWQOjKUA1Kytogt2VC+KaKfAKWsjLlYcy.vxUCDQ6LuUA.xSAGWb9c8vhJtjmCXBl13x1Tyz4yGXkom2vPrewxm3M9F2bUAF.JC9hWevTW8f6soOdeu70Ggks1+edqJHziFGJpVxTWC.NcwhtY6XrMaNh6hAGb8RUdU50x9337sQn99dmy4btyuFUBfTLcVXICImcsmc.GsY2CaSUR4965+WmozEd4P2+Ov.w..vz35I5TAbnbgCmeftXfBeYdbq.Ufd+AG.PAKBxoj26H.jgV.YuPl9D5kdp0K6fkGMcvKoa5wkW4aO60Ydyqbf9gdQo4yleuA+99ZPUsx77pxqYAGhHqVspss87YYL.RYoXs9FmTPoTZcFRgjUmgN+5QNeOGb5GnMciv8+sI7C47qG1KeUevONOraef6iISeG1CX7P.LFnJhAkHswedo.GJxur+EujGYc5u2YLOBBN1bh0K44MDkPHr6tyAfjgwrY3MJm+Zm2j1Lc6YGmr4CtM87wElXHWVuA1xe63MXbbzXnKrMnr4hEI.nms4miZvwer7ZV6LYlcN2zoekRYZ+Aw2fo9uvZ.aLa9Lxd1GTz42f6cOVQuWeDbuayhhGz8aLtG38Sur64Uwszzfy7Rm.USBgB.Z7FhI.AkhTRrwP16+ZOjMszZy24ewlS8nnqNnoAn99u6Fu06rDfpHkxFiEzzLHcy+p6eipGx4Wb4leinzEdG7Zvuse.2RhBV1h+Un.DE0YXKPQJDoFhBwPiuA.flR04Gm5Yl+DoWyZwQLFsV6TebDBAu2SDESEiy.fbAVBFBwTte0vUlOisFfWVCFXofbg1TGDt3stM8J98evBA8Ad+PD4A837vt0R7C3vP.jY.d5uyDEDH0L8EXhPjd11e1T3vTSldIM2+rSB4K9tU1LJ.Wts33BKq9K9RhkRgYSoHDQFCAE4LHBJsoCd06clk.HBJatPR.BBom8.9P2kpeMfRPn+n9IHqPHFpUUkYX.onfMUeYbVOzP37W4m+KjZBx16RYdbbQOnus9Ur0sjbIMi.dUbK.N6ziG9gWJdfS7jGza2GPKLt7OncaKjO262.W7AAu9c9017o18dOdgTuW9i3E9UQM03UkK8fippp+zmGsSnfppp+TgZvQUU0VqFbTUUs0pAGUUUasZvQUU0VqFbTUUs0pAGUUUasZvQUU0VqFbTUUs0pAGUUUasZvQUU0VqFbTUUs0pAGUUUasZvQUU0VqFbTUUs0pAGUUUasZvQUU0VqFbTUUs0pAGUUUasZvQUU0VqFbTUUs0pAGUUUasZvQUU0VqFbTUUs0pAGUUUasZvQUU0VqFbTUUs0pAGUUUasZvQUU0VqFbTUUs0pAGUUUasZvQUU0VqFbTUUs0pAGUUUasZvQUU0VqFbTUUs0pAGUUUasZvQUU0VqFbTUUs0pAGUUUasZvQUU0VqFbTUUs0pAGUUUasZvQUU0VqFbTUUs0pAGUUUasZvQUU0VqFbTUUs0pAGUUUasZvQUU0VqFbTUUs0pAGUUUasZvQUU0VqFbTUUs0pAGUUUasZvQUU0VqFbTUUs0pAGUUUasZvQUU0VqFbTUUs0pAGUUUasZvQUU0VqFbTUUs0pAGUUUasZvQUU0VqFbTUUs0pAGUUUasZvQUU0VqFbTUUs0pAGUUUasZvQUU0VqFbTUUs0pAGUUUasZvQUU0VqFbTUUs0pAGUUUasZvQUU0VqFbTUUs0pAGUUUasZvQUU0VqFbTUUs0pAGUUUasZvQUU0VqFbTUUs0pAGUUUasZvQUU0V6+KvUaLr0TQ5Xd.....jTQNQjqBAlf" ],
					"embed" : 248,
					"id" : "obj-17",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 377.5, 1490.83313, 447.5, 409.000031 ],
					"pic" : "KKZE:/Users/karaokaze/Desktop/arrows.jpg",
					"xoffset" : -9.0,
					"yoffset" : 14.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 104.25, 1490.83313, 552.0, 409.000031 ]
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "countdown.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u369000720" ],
									"dim" : [ 1, 1 ],
									"moviefile" : [ "" ],
									"texture_name" : [ "u031000718" ],
									"unique" : [ 0 ],
									"autostart" : [ 1 ],
									"usedstrect" : [ 0 ],
									"drawto" : [ "" ],
									"framereport" : [ 0 ],
									"duration" : [ 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"looppoints" : [ 0, 0 ],
									"automatic" : [ 0 ],
									"engine" : [ "viddll" ],
									"position" : [ 0.0 ],
									"cache_size" : [ 0.1 ],
									"rate" : [ 1.0 ],
									"loopstart" : [ 0 ],
									"interp" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"time" : [ 0 ],
									"colormode" : [ "argb" ],
									"time_secs" : [ 0.0 ],
									"timescale" : [ 600 ],
									"fps" : [ 0.0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"framecount" : [ 0 ],
									"adapt" : [ 1 ],
									"loopend" : [ 0 ],
									"output_texture" : [ 0 ],
									"vol" : [ 1.0 ],
									"loopreport" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-69",
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"patching_rect" : [ 1214.333374, 1077.83313, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1206.333374, 952.83313, 42.0, 42.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1248.333374, 1008.83313, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1214.333374, 1036.833252, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1029.0, 952.83313, 42.0, 42.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1071.0, 1008.83313, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1037.0, 1036.83313, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 119.999992, 1204.666626, 71.0, 71.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "snare.aiff",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"speed" : [ 1.0 ],
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"play" : [ 0 ],
									"basictuning" : [ 440 ],
									"mode" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"formantcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"originallengthms" : [ 0.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-43",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 1037.0, 1077.83313, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1809.0, 780.833374, 60.0, 60.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1809.0, 857.83313, 65.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1569.0, 689.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "seq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1682.0, 654.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1627.0, 654.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1569.0, 654.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "record"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1809.0, 1011.83313, 168.0, 20.0 ],
					"style" : "",
					"text" : "drag repeatedly to the left"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1935.0, 937.833374, 71.0, 36.0 ],
					"style" : "",
					"text" : "rect $1 -14 500 500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1935.0, 912.83313, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1809.0, 972.83313, 77.0, 22.0 ],
					"style" : "",
					"text" : "counter 0 60"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1809.0, 946.83313, 58.0, 22.0 ],
					"style" : "",
					"text" : "metro 33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1809.0, 906.833374, 24.0, 24.0 ],
					"presentation_rect" : [ 2580.0, 1201.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1646.0, 878.833374, 76.0, 22.0 ],
					"style" : "",
					"text" : "pict Image2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1538.0, 878.833374, 76.0, 22.0 ],
					"style" : "",
					"text" : "pict Image1"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 32552, "", "IBkSG0fBZn....PCIgDQRA...PH...faHH....PZ4yBE....CLmPIQEBHfv1g+D3...H.jDQAQEdbRIumgIYWUmK76NbxUtpt5bO8LSOYoQix.BDXDXPDjHZ.SVHLYLfsAis4xEiMXavfsASPjEFAFvHjHYDfHJj.TNM4TOctqbcx6z2O5dD36iu2u6c+i9YeN84bp5Y8thm05sHu52w6X1wm9keU+Ai0ntgkyoFbnCeium+5SbnSd+quxOYP+ETBplPgvFPxQJEfxgV6a6vyL4hbFrnvR.kFRATFhFD..nofPnNDsPRIDpADEcjp0Ouy+BebO9K+E9RdIyrsoBiyxjh5kJHxDvnXDpE0RSfjRLDilnoPxLJhADJWAlBLE..nPPQFCbnbIZ..PfAXyOZX.aiMZ.X.EadIZhRChVRM.ZKslBMfQRXofkKH1FKlRSECsJnRn86z9dlt3JX0iCR0635+ZIKr11pUkNnCMIrga.IIjKETN.nBEIm46X6wIlzA8cGepUWX8QGclPQVd8fZWwiBErwb6VtdFs9N5XpWn5b1hRThklJL.vXA.1s+K9EW39O+F0JRUjAI8Yw8XIQoca+e7ct4SNn2o0xLPnbpVq.fz.CiBMAJkTJURkFDEX1LWJgQLFJjOhzf.Cfwn0f.iFFMHvDklbhSd767Nuye9scaiNwj6cu6xywd3vAbF0y0lnMDB0P1TnRfg.M0X..kvLfoAg.P.HPyfg.BQywYkzm89135Im84PHf7HanFMHFC.ADJzDX.HFBQQX.LaJ2hSYLEHowp9HsU9BO72+q7k5dnSFuVKaYtGjLcpuMUmkETzmPL8aIRR0dkB3NEFDk3UzuaRbTtf4En0ldIgBtdPqUVa0ErxDQoRdPEdolJlKQwMZCgsg.iA.tsDlDILVFipR8pCVaXWwfjIKeBc55.4.vhnsnZFTRPIvVyjRvHTpES4vjJMzrPhljmZAsMLD.sAf.oABfMUjsYtLKNHxbUtLuWXue4s+yduu279Ca8B+CdgUJ5aLZXzDiFDP0DPMD.yFhPCE.DCkR.CPu44oDPo.FhYCot42w7Xi8afpZBdDLhBB0.X.nDCw.P0.TC.nbvnrMDLFFijISEYC7fpjaE2VQfSlx2kxjdzLKVtQILNX8to9LTdqUAXwcihSi3EJcpACy7c4dEldpsL+QOdpLrFgEsRmtoCy51wZr4Rk7xkFYnlTxlaSKRH.lMMb4v.iPjjqRDobMaktsJEvOvu2ksTFx23RDRCgAA.EZCHbvUPaz4YZCU.JEDiVYHfX1TH.Cf9QNXCmEBUblhC3Xy3bBLFPwu4WcG+Mu2NW7Ec96ZayQHDYRB2xAZ.hgZfFZBzOhLEFJADBYCONaJsA.fzP4jMvMnOqQB8Q9nolydV.hAvPAQSLT.sAzyhzDNgnAQBMfffLIBo5nBFo7Hmb1fZ1.h7A4hdEpaqz4CCAi.65vH4wogLhKuTENsPJwQWrFwxwpTQ13SfNgMFsoJoqOkVzIn2RqjjZ5pf012Ypuoj2HLpwXLjyJo3cVaou82969.2+Aq2bjm6K5YMwXiKGt9hG+nN.T.W.lwwh3kx4YpHvPlQ.K.AXF.M.CFKWJgKihyA.EFCTFnIfQAyhoMfPHFgbCQXVtZi6yy2VFkehSb7u8M+MG6UdME8CnaJzzvPAQR2zFXC0Z5uUxR13Anof.XLT0ld.+svyF2C62hG+NpEv.XnTJcim9FOKpAFMUCghIkHIC8fNjqiog8+025OdDQphlKP+JyPGe2iHIwYJDTdl4enyr7I6xTdDAUlk2bzxyr6KRwKcl0FHIzUyXAyd9iMYki8S91Hryb0pRFrZu98UEa6JGRczTDKgGCtfP.LvP30lbrm1y9pe1O2WnQJKU0OevZjAoh4W6wMZs4WsyCBHQlHU.nAAvZSwUYN3BnATBcrHRB1Fl64ZXNqnSpAxTaJlzvkyzJk9rh23nbvfwX9E+he4q5k+pnfAPfRCBCDMHZPL.Z8ltVnTBwrg2JnAzZ.Mn.PCMnpyZouAbRoF.hAFB9utHOBzX..ei+Ow.X.gPTBogkkinrz08v.67A8W3TEMlBVrPcxVlqdwKZDrkhbYOdgZXnyLmy9m5jg20u3fhgX2ycAkKM5JqIbXkEbGFyqadXwhAv22qQSNxUCB8ykDOSQNojNg3SFl1KyPK4O5i70iOTKgscwBEPJP3P6LX2IO5me2WlWiB73SJSi.rg1P.0ABKHSPAEZX.eCMc.FzofKgYSEaC3VfyolbiPZzmUikXfCmkITZ.KNxAfFxb8C7PObkpMz4BJ3PYfEUSzThAPB.CAFXoAy.XHf.8FQMLfc1SdVEEPomU2+rdq1DhHly5nZCEECE.FPzOBXrwcox4fHPdRRaedBMp8RG5AFKvW2qqlmWbKkvH.NcyXCMblUyYgjhsr0yqxdx6QS5oWruIiEr7RCbXEntksb7CM8N4ps254btcu+v3Vs741LoNOMdvIOZ4FSkmarKTBDELF.MHTNiZqEwPCcTZ+jAUY.8CW61t6coonXg0K5JqWc61UbTpVosFjLj.657fpIPEKspVehK3Bl5xdrUlatO4W35SyyXb83SO5120NlXhIsY14ohQGeribnCeO24uY4kV5jm7jO7AOXXVpP.lKWoj.3TmbAigllH8CBfAZxFJzZPTaH7zfpvlZ4L.JL.PcVmLlMEvT.hFT.JE+17w1zOzlI+ZLfX.0rYbebVTXSbhXTL.KHP9.KRJIrauSehwjxznAV0Ap5CxPXoIEsiLjt8Gjzm4qKT0ZBss0pQcF1NiCKO+.B7FNzTYjQLVzVCVcqm6LK7iuw47rYFCOJNb80Z8f2uyLyI7nUZNG9sQz.2UA+pURVJxqbfl6l0qkCAAIQEZ2aeU79QqclKdtIN+UyGcfHORPX91karxBsa3VXsHIaxZaY6679Wc068Lm9S9u9w9ieau0yae64U+Z+ifCE1186MnbkRIc6eQWzE8L98epefOvGnXPo65duGGKuXQlJCf4.sVkaBGl5Z4BA1vbiwYaDbMrSOux0YLRt.RILFiMI00l2q+fhkGQCH0fRs4Pkjm4YGjmm2sSmwZNhP.sQ45xRhDDpxyyQqDRoPYzV1AZrYVWJJHZPHPa.QJFLrS8B9.CCrTANrn1qUPKQbZc+hsICfmGngICGx8FSSBRy3LdiIadfNyqO9gVP1mMSyyYkEVVirB1bGqJpXqtYoSLyLneGluEEJc6tFoxUqSVcIGcllmFZ5KFXZTtvxKuxm5S8YnC5L.F346CGzNKZ83AHNVMLZb6fpFpsDj9CqsV3rqlrmNhyokbKK08bSMGf37XpMxiYpYl67NumyK4E8leyuQgVdfCbfm5S9olmjMreTdl3y84+hc6LfwXPaJUtxkdoW5Eb9WDE1ZELfACAFJLTBiG34ZYwfRibSR3vybhi7Q+Gduy+.2cg.aFwr9RqFvAGvip457dqLekhtgsVIYnzkBRV1pKclx1N1.ErsmdzQ50ZfuEB6ESzvwx1y0CFpVHsscSSyTDHoPQ1Lk2McrQ.gaFc7QHPD1csBLst0JyevGxDEwn1wRxfb.XAuZRmZ8TrUGpK2bmcirumGZoU5R5FaGTYq9klp936xq1bciBzpoWaY2crkKawSFhQlsWXTurXZfqSAeHT7bAAlbR1QV7DAkK.fwGe7W+q+0S+7etq6nG7fvkjIEGeoyzMNDNNLK23goIg4BMxkVTVYGdCaTmwB5G2Uo5k1YkjVqLX44Q6VndEml0cKW3ob0OioO2cZWurkmusi0IO4ossbrs4PlAG9Eb9Wz9124Zwcx0ZF0BLKn0.vHEYIwHKE4gl3Ntl3u9W3iMQI925K+owfkfd3HtfjjXmmXQkQKchO2+766K+Q+GFtzIp3wW43K3YYZ3PyauJTYHSfLyHUKk1Iej5E6tzf3NwPhvNgb6f7n7.+hpMpzfX1HY7MblYHXPZnApbLTkOzWKiWakn0WywxcszrUDnKwBVUQgwkASlvFCtSen4S1wtthTTasPjPJlaW79O4hsSbOxh7BM+8zjKx28wd7Gh2r34iUxGezYyIrXpA1ttdEFoRC34WpYUdEGCLc50JMKtQiZ7W5K6Edy2z24F+F2zU+Be9Wv4re9ByiG9L4BSoh0RYBKGzJScZhl6Xosr41Fe+pEHlr0ihSyFzZkFqtHCBPMwoYiN4DhTgkqEkRkopQJU0mwgEjoYbQdoJkY1VwxTMnblEHZkV.XHPRUIv1AVLhHgQSmtjNHeoq7QO2M9I9at5m2Ki0b2HMgYYsx89.+xez23wu+I+o+zewDOsq.YslZ5JXsi4w0ex+4OVTr3E+heUitk4fUQWhFZ60Nyo+421u3U7ptFOK60WX4QlXLvIajnAEfBC0rQJZPSL4FwZgsInck.GU+06L+7HOmYaK7CTtbRMo1e7THGn8Rfmi0jyN6rmpc5y9E8l5cZ3xARIiWa5+w22m3e7ieilg2VkrcU01UoevOwm7ODVs5m1qRM5oWbXPVrsegjXduib3vZU4dEUP33TPq0QQQzfhtW0y8p9CulWZ4RkNy89v8N9B4wI4ZUtTFFmFmgiG08dKYt2KnwQeVGn2K+w0+IrC2G6NCNv1niWtU9v4WeQDMTDOPSzZJIJIF.1VbZtvNNi.BLRsMIUkosPTd5FAdUJgRjAn.jE8gSIFXIP1AsNFFbrVG9G831aYr1csuQx+1e9+Vz9g.uMhNwu969YlqZTui8S+Cdh65G8U9PX8G.cOzW5e7s8U+fusq7hm7R2Qw67VtAr5Q.eHLgQm3f+5e5sD1dk3dsXPMxDit9RKfMSFaijf0LigY.EvPz9E7MVFEjEbsLQQKchS1uc6DEcz8bgk20kxG+b5RFuc9nCTS2KoYLFKRV6WbGGs2Z.DH8cUE7N45K7Bd0W6W7q8uUo49UAyY0XOZ2l+Uu22OHwG34+3m8x2V8KJvd6dgNY8Fz4zG8nxvXjk2uaWWWaeOuf.OtqeQJWp45.ufIRhx62egv1CsEoBisJcFMVdkA8XG4n8WIaU6lUraLbciW4oCsihF1OUjmmCatUg.CbDRUk5kQZNrsoVr0WeMXjJizx1ImnbsoFF0.vsXRg.DEf10BA1.CWIcskV7jGcgCeW9X48OMIe4eyVKxN7QOwu24ct25W38+DupWvW7y9YuzKbOEnKM2N7Ve86Y1x9+Ge32giq+keNi1o8R4qb2rdotYVH9TPWK+zm46+8+Y0K2X4kZUpV.73HOgRzRQFrrAzDnoFPMfZnJBzDYFT1N9QooowQxvvjdC4DZ0ZiDTeKIT2jvkWpEm4UxajBhLkVVMou6ewe56C4vez5w8G.kn5jMhZicbAW5a6k+ul2cKEcXD0paaqIXpbHlGWbolyNKVhN+u7TX9DVdxjEKtngXwoJkRCgE2lmuRncy5FObem53na64loILaweeiIuu42tM6kETNFlpDaVtNZw1Nc3IgwMbTUnEyRLMcKLYilv0IMOMynRhEAUpjDMTlpYb9rm2NFjOzxylAshZbXbEUChgvoPp1HcSFEC5gG5t+Esl+nocZEs1AIVKc4WxLXvB8Oy76dWae4S7qltxH+nu5GtBMtFuJOaYlVNYfa2n9UYwSN5VZZulsWGkJ5B2419M2ywt8u2W3QE09G9i+0A9MIlgMq4BSLRyVdok+Q+zexK9ZdUDvofR.XFPMZX1nNCSjNBzXoVFEOn87mlyH6YemS4ByzsqR35kG42YIRfqSkZSYzRtr7S7QeEoyi4Wdgrz7BAt1bZmVcGozzacrK97t3p+Ge06t05mYlYl+s7ZtLoy0ymrUd1BlpZG9nrSn3qJiashSbrM7q2rLmXmkqA.0tVcPfPmM9ziN1zi2JNbIkn4kbgGkiU4LKKmBZlmFVYYtgBdrxKn7ZJ9I0zkCBHaYKE18tgqWZTpmiaAWGcZpWspTaK2hAW6a50WrVYJi.fTQtDjz7L.HgADPsXLFXDvAl+H26fkd3YpDeEW33W5tqpaeh1m9jkqEz8XGY7opNdE0A1Y4euKclx7dkrhiZu.WGWyJ+wddSN2XHc8CWB8mnfJcsCu2ocJyV++7q+ur2Ybtj8M5VpyZuvCg7Nl9q7S9O+128s+qHB3nzVFIynHP.hFPSMTlg4PcRBib4DlNewidTGMqwdt.ic0tC0DSg.xHXnS1xD4pLSOGZZP2EguumNTc96b+yN5z0KL1tlaOCF1JUr9a6O4EO1TobuSN116WeltR24SkGQ3LLzc.Fwd7cN0nSVSF0GgCJyLKrvgBkcIboAJtjmJMZGKgIMMkjRbcsKOS8KqgZPgibzi2ZoSAQhGkBsxPfzhtpLsP8QZ1brss2ycktCv9OGP7x62qRIJ.WSAkPCJTQnjLKBfIKJ1KHnjawbCINW.JwjmABUK0bFAJCCvyDcN6olS7QjqbbaWgLIrdiZhHM0ob7vPvL91TUZrgxn1d0JVKZ8AA0pm1+zTWKOShM0Mqyp9VtCiVW2q8tlX7QrWo2hQG7Al+O4c8WIm+A+022gKSXiXWEwDJzgcVt1jMAACSibrBvPCyh54YEkp8ckk8nzA8skbzXOKdnCwKLZu9YEsJjEIjqYXiPqLV8Y21kPnHNL0At9HHNSQHYFKB0wRZzTVzU+T14wdvO9ewa6OhZ8fTwp.oZXClGTtzxEAsSw.+u0W45e7ux2fWYuP8BHqdwfFbBiwAwGJlCm56mKoZcflmeguxWcxpKkOXUWpNvylRoFN2vssZ1LWnraNpNM8L+ne1ZDdyj7lSOaVTD20SSPTblFJNmafJKKpXfaRTD2gogMLLX6Y6vyCCglHEhTCJATzyt8xGpIVTNbco.VAEA76Gk3Volwl1p07iOVEalSdTFjVFhssuADWPR4b.OWUZVVZtSQuJ91t9Ur88a04jE72ZYqPb7ey8deGYPnd6ycwwiTB8VGtEKSReuu8+32ze1eFuXMaK6NC56G3VnnarMSHSTxHOGtLThVgV1EiUlRE74TKIUe5Nqu5YVe7FMRh.bALFuBtwQ8DlrfBdQrjn7g7.RmvkdIu7e+UW5W0I9qE08PAUT4RX3JGTDvEI44CSYBVYKZoRNshWVnvVqNM.iJSyDo4pTsR.CrzVNFOeUwBCbY4iVls8o36cKj8Mq9blUuusw16NvXawdK6Az.5z6X18cdK1o+frToH2pfOykxcnbaF2w1101w0Kvq.m6jOLUmo73z5kpAMIOJCJB2qjiWYPfBn43ytRqgJpqkiep.f3mlw49iJPkg4EJMxdFlWD1Sp3iAqQxY0ztilXJjaWCkmXnhYBJFpU8F1KWlJIZsQoxyJ5y5rxIN7c+in4mY6ioryNop2AgXQbl65S7A+qt3cO6W5S8o3ZjmkUajpt07BE8BkCVOtaWYLqZgVgcW39umjNqVzQIy5r3JmrcXakKz9jLKIr.X.9nU3YhPFK.cRRDb3VUln5YGXwKZekOumQFkXWnDfEUQBzEKH7P6DwRcLCiBHDWsFoQUK4PHYBSZVRL2QWXiWXpOARWHYP4.h.LszxjQo4LKC3PQnZlCA1PPNywNwzm6bffImaOKt1xe7OymKJO9O+c9NyRxnTtqqqMgJykDBw11NoWq5MGWJo21O6W+0+ZeMjkWnZovgCkwwRijCnAldlscxeiUwJMcJ.Qu1FsSXFuPiIWdPdpVu8Yl4jm3P8SU1n.2ajNYCrc8SjwYZoJkt9.rmcMSAdAsJl3aoSxTb+wmtpHW4XCpd3ri0r1nEWYo0rRW.oy+M+Jexm7i9RN9hKMXw0bALRMrngsWwpIoPkBlrfB1rcbg6Oe498V4zkKNSYVhhX7rRy.pNVC25VR5vseAEO98N7TK8.SVXZpMb7sqNg829GeiZhvunSb6A2xO5Vd2+Ot1pMlLI5fFMw1tNj0v54xitV+iz2Nk3Tx+LCBW8HGQuycyYkjg5xEpyw5aVBzF8sgqfkFv.SNmBNkDjoP9F8sfBCEkm.Ssi4xBgSITrY4sUs7ex4r6Uas1a7O9MNRy56aum6Ed9m+ryrEGKaXHPXhBS9x2v+9ccuG77tvK9w+XurO+0+4B60F.m8k3CNAFpYPT3ZsUNYq2nPQIbijr66dOlcsYhj3GbC+fwGqAQl6vnk84G+XmX5sLi1VmHGJWnU4BAcN7Zi1nnuevfzALRg3ba0fjh99WvEbAiMd4kV9zpzdxbK0f4evu0mduSPPuCNSoIVKf.iRGMjZxttOwG4M9teCTJOmxSXjxS1vqta7gWtA04D+pEJL9V1xV29J5zJSZilZ+FjOym9u6pdFuAcd1IN9BiValkVdotsCmr4b444wqG2r1TuoW6azxJ9JeROue324ca6sWz6nXEENcVxCGkMehShMyyNrem0Vb8Zace1L+xVisv8uJ+C8m+sLDlhXoILCb.XTCHP4YaroJfzLQpxvn1dTpeFOdkjGtwVBdKukqoaWvsgeQrx5sKTrvm559TCi5evG7g9Y+3a8FN8BxbACLiQsssOyS+pdlWyq6MoL36+CtUkLCTkaPPddNQoHRHMXsUVrXI+hkjUXMi6E5WsZU6ZCOywdVOuWAJMxI9GdeO+2weA3TztM5z241u8K5QcwrIqCOMRGBo4K+out0EIJUTqkO8d1wNGonuVAQhVZnCyyYNtdE77U1SOUMGZ7DUc5LXYKtSSGI5t.SW3e9e5SjS0lLQNQ1KLUF2GPvJxk4svPqFFed7prPunzNi6TJmza8tGamaera9q9Obo6+hnwS1tKJP1glk2zYm.hJ7fO9e++z08o9RSN0z22c+Pth5YGKjOH4n2wwrCgcOPSsbbCb7KOpev9NuKrMuhxTGYEuwuzMwuyeXeC3vXoLLPrIFvHJFx.YnqkDlTgLkRrb7JnMNCHsV15dtrZmuPhf.jqvZq0chwqKDJQdVQW+K37Nv4L2tLRiikKivykYCSGTnVkgQo4RkFZCQBiIMJzxkHxML.Jv8bO2AKcPmVC39RJ0IIMa09CCZLMpNMjVrpa0j6QBp.KRtEOhVI0qQ.7fEANkZuz5jQ2wS3I8DpLYCjEluxp2vm6KwTlh1twgcquByyAMpHK5Wp1jMmnYESxI80IL1PR+UQmi+Yutu1U93upuwO3G5XUrBMuagQIFUP.c58rktmbgJQwrX4fkGtzfyDFHJvFQUvRHaG14zW1Atha4a7kI8uTe9VWaUToIrq.ad+Yp3nyyt38bo173hdWKxV5AtkiHV3TS6xJKscguhSS.s2vgqyMZq.aqQJUb2COBFrDmWhcdFMQCa.lwPHDEgFSXgJCkamPIFhTw411VLgBZQ5HMKKEwAEPlDLFpTtnTpExLWaKoTZQYNUqCMPp.RCOHvuQYCARCH4xbQpVlCJnTHRMD.OG3HQwhASMxNKKOgGKgZrWsW5Zswi4JdwHXrAqM349xdi8ET9pYNrx16X66IyJXu62zekDYL0gWeGa4RjtklZxNsWo1L6gjUPDL5q30+5Q3.36f0l+V+t27Ame8y+7lsd0xc6tPIgodyQS6Ek28D+ra3CekW1S7zm9d11HkvfPlqwiVRwBYbZvH0h7noq0oXjUMOeI0RUPwHKqkoSTgtVRmActqIpewutW26Lo2N88miXSWry8okm7m9c9T24cbqJdfLqe.cgcMZR9xh8VeF5JcKnYDvYV7TOZhKM2hvqVOK0Im58k9reu651OJWkMlH2TrPi7bolH8CP+3SIYh1QK9JdIO8XwxgosO7QOzM+i+5L3livNm4H429fOzG8uQAk4QZcCE9ddwgI.fBhEgaLFBHTPyIJkQCBE.fnnaz0TI.Pip1CZmW1CwIpLNKnTyVy+PAdEJWcpG9m+.qHusne9h26wWu9TSpLZFxYFsKi1ueuhe2e7a6u7Oo0JG+q94+xhrzW+q80RCZj0NGItIlpu5+r2CxhPQG3YCmpOwW9N+Ze7O9+928WcN6c66dxpiUXxr0VWnM6blx9kyG0c8LW8hCaivANDaKp0Z8CqNpnw3SuPmN6yylEmZxERhlJMfrhkcZhtUfWIaqpCGz3o7TN+a5Ksd.OHLV1r7renOzG3AtmenPzWnRqTvlDl2awUqRKQ5MzMgPLRnk5pElOrcV8IdxO+myv7rjL7Q9fev69a0plyrbnCLJcRDMNVZnpTQTnYXo55WzK84boOsI+5e663S8u8OsPmET.bXKQtMU.sv7HuwsMlHIChiS.Ev.KWGhhIyyH.bNGRAAvXHfrY2l4DPXPnPRbN.N2ycqq0JY1pkOwoO8NmXWcVcoBAN6dW6+.OoqVVdeO8hSs5vgLWtqEh52YKiOQ2tsSxyd+u+OVFxe1Ou+fznde1O6Wqe+PNrWckU969adOZX.2VJCUsyff54O9y+U8tw3Uidv6319NesBUcshcZLl+NJXOXv5CV7tx64VyI.cWAU19DEFy1OWHNQdF7ZN0JG9DSpzTCzFv4TfDPhfpkTOHKjVazsd0W8i9m+edhAcO31la+mZsvibn62AsLjTtKmYmRMBOBgxbBHRlbfJIkUuDujGApfYlzTrRjzrksr6W5KcGyvN72+abGbPxrcYtVfwc3tjLjX3lsumQd7O8I+t21M+Yu4OzQ5dWajtkDtJoRn0FnNaK8AylofAJ8YGPJlvn0B4FMsQIyXazqTBC.Zi1nTlyNPTQIn.25xeBW0K9U8h95+quqGyd19YV9zS0Xp06FUsxz+ja8W8nelmumSEUeQXX1W9l+FIwC3Jimi60dsW6K748ZSTwyL0nTSrN1d1Y1kicfRX9H+KeBNKa3vUkYgSL1jA7ZsVtaQ2fWy09RC11k86+hmFqN+h292Yk1qTupLvIKKaISFQD48c929nO8q8st.xmbGSdhdmJsib+O+W48+O8OZ7RI5TlE000FRJjDsQKLQ9A8h5emIRyk7Xz+la6P6Ye6407VdEKtxCQI4fAhszvTNVphbaMikLHpXgBxnALJ5IxRqVbhstC6Ri6ilgIQ6beyM1Kep1q1hSoo1VAE8AiwrcQqPhlnp0vISiO7G6iMMWX....B.IQTPTs8nKcWr.XnvHgJKEThEySqLJszPzPqUYpGYrK..zJsdiw9iBP3LKaPLRozn1vNhBBiYHLhkcgggIMGcqOgq3YBDTqw1Wdsk14nSEEtrErqTpZqC2RjniVs+MeyeuDc1a+c7NJ4iScjk+de6u608wu9mwy3Yrycuy4O7QEh9O5G8S4AtqGNv2NHn7q3k9l0HBzDGloneYQj0JKz9m8i94ejO12HMcIeRuYKQiV8T6cmNiUsAX8zhVi2rp+HikX27S8Q+m0SL8K6O4U2n91yL5VG8HpZiXx6SRIPqrLNHz.Qw.qQBrySBScoClc+EekX7WzUNcPgsdj4us5ELRkLUkmmmPAojKwuXAsicZZRQGKpMMCp0xRrGa6kmdmY5R9kljRKCMrKf5SaytPuWmVKIFKifYTjNcWHJawlSYcpUtma9V9hJDxnPl.KMrM1Paq0NJiM.Caz5TP.QCFfE8ryYAgwcr41DBQIEPKMvrALXSoLhQoMJExykbl2G8e9ic4O5GiUQ+sNV8CeW2lGS3h3hEq7qu64Gj5DJJ3UYrielS85dSuANGLBpUu3VFeq28u99df68A2x3aobwJgChhGjL5HSclyrx27F+d228+PO7AOz4dtGX3vD.mjH1LSM25qDe5SsXoRksr4JRpfEQrk9VRWw.KBbqVg5WoSpM7aDJY6Z+GnubXbd7nUKezG39JjkXRy5GkPrnAtNzfBf6BdIKuIGdnUcJNgM2Ys69N5rvC4x5qSZYaDl7TpJoHMqlXnqiwd0SSS5J5rN2mG6w5WvezG2iu3bmeq9t9ASljg7TUPEu8rmcvtP+2XRXRdBIOQZjRoJ1xOYh4J9C9Yesk6cBAYXtzPLvk6qjLFBHvmBWFr2btH2XTyLFHMPsYyaXfx.0HT32NOSDCfxjaLaNLFUJW6O+s+WbUOimU+VqWczZn8Racmydj63VKXmTLnfwZjpitmw2948C+4+pn7z8eg6uQc60WusG2uXUuK+hdLG6gOwN25bZgd5sNSRR5oW3L24ccWu025a3w9jtzcu6y+Fuoa99t26YrwlFZ69sSuie4cUudyG6kcomdwi9Jemu541wHc5sbu0VpBQ45ZkYvZCkQ5JZ25O4m1yu7zytzv0jTQ2NKeIW9ip6u4t8Dx7jbJHIw4rLSRqLUahdgz.+YNxW++73+nehc7vgqd5JNlYZVCIYtDZfsLPDZV4zACVMb9CZqizY41Us6wzYiNRsK8wpqMSTbwpU2lkUfPnbb7.D7REaHhGvUdTisQY44VQ5MLM1bxyrhxXkq4fpbBJGEJHv0Ck4vW.kA4TvbotFdZV9.kIi.XYCFHhbCUlaf1BLJrxgzw0kv3Qwgv.aG1d101mcay8G8ZdiOom7U9Y+XegENxCwGt7ndgWx1KdridvwBZb5SdDl+AN5guumyS34GdK+r2x65cxK5dhSb7sN6LTfgK0wyTjqk1f546GEEY3zicpCesu9WQjPD3XUYD2W909Jdeu2+pa56biYgXhpSMLI5o7Tt5crqo+9+3qGjAA6dxlqssgp9N7LYd+DM7JU6ANxpOy2veL7lARhiaQoknV8sJW4T4JtCInhkfAdukh6kFOfRLdHKIcvZGbqUqGnMrAqOSsIl+H24cbG2wE+nelIFVNO2RMHekimoCSauTgRDdI.mLEmUdp5Ze6g4hhUGg.OgTaY6AplFP3MFOKS02R.ofoxMYhvAsWO4HCVH9TonGkXz.ogw.AEoizveGiU3bfhUnpZ66qw9ujYlcWMbBPtNTqULFqW6tG5AN3wO5IxSUUJVMnTv8e3G3bNv4cgWzkzrYSsIuPfyd1w1qMRCX3XXuq4E7Lt9OxCeQW59qx5bpG3G7hddOAQuiwsJ2U434nnPTpnSwRA+s+8uuTQ3a7M7ZZTZjhiVq8QWucu12725Fyz4+AuxWzMbC+auw27q2hx9.e3OfgP+S+Se69Eou62864e38+9XL8y7Y+zQNqdsZq2ZMsCeHRvvV2y89vIG4Ha+blw0wMOoWnYPqt4fXCiMLVECJs7fUVIt+H0atzfdEzFaaVY+.QeEKlKx0DNJxb2Vs4hVcw5dNDnZcvGnQoQpWupd4ijkHUzLOGiU35NNfxAJFHGDFoI4kqM0t2WV45YFV0BkSxSYTWFikKyLPyCF69shmOquNQQc7q55UVjS3bBCIDziQDFCXPwAipclw6hFi9jHvQJN5L0Z7ZulmDJBXmmqyDFv4NxDwy54vsoVh37+muq+5+526+ydIcqO1nIYRgR63XayAwnkc6xyhgEfU9K6ot26+m+UBoKcw6iJhtGKhFFGNSzs2ZLW9UcUW0m4i7weYunW9cdm2QQmZLO+ScvS+s+leufZUJE3elEN8W9KeCJgtRkZPi27q8M9Mu4ahq0HkxXVqsT6+7+z+hUWc8REJMHqGykkyHlf.KYwm+y6Ubi+cuaahYXmEqNRvAOzAekuiOKfGBpkpSSGFWuPUiBG5v20k+Bu5S7ctokVpixk34yR5rZICwyx1nzd1VkXrrtCTRSSm.RlHd3J5gQAfRH41ZgsLE8yr.xWNxLVyE0ph63hw3mauHGokkTKbsLVDFL79IwA997S15KtT3JVDKqJEbClfxGa8UY8FN.nEf..TyFw.3T3vDkrTSAsGXcrjdmctjUFpj.GPHZJiv3.TBkQoTBXkJUIMIy02wBnc6TGFTg8uoa35iV33EUCmLPxRNcT66clI05ZkX5Pn3RgqwU3WzEPw47zzzuzW7FdMulWkE29f26g+Y+zegjX1+ANmcN6LDhQZze+a4Vh6F42HnbyR+gO+WPZXrcPo9K2aKStUJkVtbQiQSXljr7dCC0J3X4iQav0bgHqXiRwhdm2924M+w+WupW6GT0qm6H0GwoYqnS2cX51lae3TR8TSHUp9NN4oRimiMgysrRFNHUQMFiw0mZYCtCELOkNSlSMFKnXFMLLP8A0111dUB0cls5N8NSrJQXkpTXDep2FipuQCalsPY3+sezqLJNrdoBvxxDKdvGd8+ia7f2yQNoBqb13wV.1.bKXLTk42IO1e2EkRoDJkZnT5lGRoTJUYXtd7nPjmqK33F3AD39zuheueyOHjEYFqfZzByQEVkBFX6El2OlY4PDToQyrXCC6GTZqWzkdQ21u4t9TelqyuPP2t84L6G0i5x16t2CQlmmmF36um8tqa5luwK+xu7I21LVUrsRs5r35W20cc999qr5REJTvyyiaQWXwU26N2cAXEsbOqEOQyImTZ0csVsZLQPbZ3X0p+k+je3m607tCEY9MsqFLZgfh8ZeLSvnlstOiU4doYc6MPSbrkBKiY58dtsFNb3vgZEHDJ.nFB2h3w4TUJjRpHyVpXZPLxTsbcXO4rSWdho5ZnvvCbKv.UHPTdFLpf.W.vcmzis9PCoqQJn0cO2m7V20AtzHSgsbtm6F0KCXq.g.sBXiI.6+VvfPHDPnTJgP17PBATxFoOE3CFglmoVc80a5yFcmSewqs0gKD6lslmcBkHHlbHEbtMLFluiQpAkLHLzqf3RdTWZsIFuP4.kREFGaa41rwnFop8Z8ySimZlomcaa6ltoa5LKt3y647bFahIRhhttO8m11x5I7DehUJWNIKKfRa2s6se629y7pd77L7k+r+6Sx71YyogMYjZThajXX+wqxYNdeuu1m6peKuq3AcrpDXQcWMyp4D6Y5JMmLNgmmYmmCQND4HOYXq0CWZg0WdorrLignTJJH9NDeZFS.iHkJgixXS3VLWosaubL6XSPqTMUvULtVyTDiVf.+.QFfDC6LfiViZRKRbr0oCz44zfph7xb2JJCTaNy1RXfBRIHJB6+BGX9cAC7HXvlSX+FLawlS50osePUiQ8M+peoa+m9829nA0rhpQ5Zktzr0HiLcfSIATY.oTtQFFy8oYYRlK2qnWmg8LC6ETofkmUb+tN91TJ8Tm43JgrRgBkpVd9Em2w0+M+VdK+a2vW5l9VeqAgCYDZTR707Jdkac6aaX+Ah98.kZ65zse+Y104L7D2trGeOW9ixW26HO7w1+tperG791yN2kTquye0O4Y9x9qwBG2e1s0qW2bWUsw14QW6zNNU3VkolTWasOEDQtQkUbmGXrVK60qCgP3blwXXf3ZYzwqJS5ObPuntcG1se5vXUpL2XUbWaWNwTokpCgM2tl.VFA7s8h5m3w7fFEKWh+RdleBBgTwuXXXeodnewJCjEHkrApBzEDMXRngQq.3vv+eg5I+urdjxH9cNV34ysbz1v5Btf8f3EmrnZT+nQcJQFZ7zsbXsUIck4C4VFliC20BFStJmvCp0rdXO1pquBw0UzOUnxGczwK3WTHkFszKvUjlY64NX3vxEK8Ttxm5N19bm3Tmbj5MDJouq2C9vOjuqmWfuPIsccTF8wu2Gb6aaautq8s+I9Xer.mLelSvplxirCF0McvpWvtZ7q+AekGy0Lmb94qL5jJeqVxA0Gau1flYhRB6KHlbFgZx4TyJQ8j9iS8Z53Z4vYJkJOOOQEWYlogLwWlqyyY4BpTyzTM0dkgIzw1tvstiaQFpB3PYtLlaP..Aqd5UaNRcdo7qAfWjTWG1WYhcnNI4oY5UAtUXRAI4rusCI.Ea1.h+6fgMhEYLFyFLJxXLFXzJUtiOGJIzhy4b2cIxfy7v+r4O983NprjYEFqGnILdJQmJjPHybK1PnUfyxjBgQ4WpTZpjXysY9DdfzHWuaKCQ4G3QX.LzoWWN2pUm025bacvv9ChFznQMETTNIWkWwsDgS52sG0ha6Z8Cu0exMe8m4s9V+iyni7G8ZdUPt5u7V9rtLU+AcKaYztoRcx28e88dku7+RXu0g8CKTtRnNCTtQR4vx22wlRnPZARjZsfhDJkXfBZEEJBKKMIrifXfzPUvQw3JlwvzDMn0lnlwsXJBLn.AADvAww.XXnU2v+1O4+TPw.dR68YTDpci3ggLt1Fthj1IYffJDvLmMDACZBHDC8+9HFaH8IahGfPNKXXnTpJWpjZaaavcl4.GXlFlux+x2t51FwWAVZrIsOgAJm5Xw.wQkDm.eW+fL4vUWaMTIvPXJiNOIr9H0GNLram9UKWSYjs51WkKGe7srvBKWoT4LQ9QN9wt7mvi+gevGxwyMWIGexIbrr61umgRFc7wdVO2miO2pNrO1wWIVWfUZVTZaOtmF66+4em02dkNse35izzxkEa79teyu54bElsbIW5ZCib77botLFW636S8zPDmNfyYEBlxBTJzQxgFizwwx0l35kanDPIaLzh7MF0diQa.k5DBSllBhkgPsUbijkRLwZEsdAyrk25EddbppNzHcHXn.QinAvxYDemQofQgwPf1.F.GLJzPKHr+6Ai+2rHRAyNnHgBYlhawPVL7p9B+yeOeq+GuxK+.M7rrAbfLKcf11yxPIZPobtPnD4phEKNvPLFCkR4b9fACnTViQpQLz77TtEkRs6NnegxEAAYx7sM21N0YNsquqznCiCs8bSySMTX4X0ObPPw.QbVm3rBiLAsPid41UjDTeuOkW264m9g9iNuYcS52g4UdGaeGKdP0O9V9gu38dgiTphVBnLVv0vbgVSfSQm5.ZKP0Px.Jy8A2jISHDhOgwnN5MI0ol.EflQzFBzfYokIIYkCpQAmpo9VzdIY+oef2SWOYVSaAuEmxnDNrr.g..HIPQo.Z.4FjMEFPMf.JC4Li72koM+++xPs88koZPnbW1hGawu2+wWbkC8y20nxsL5rIQCDYcaTjB+RNYwZgEr3fneDlHArAGuo.fPXaxvdiAlyRLYBgwHZCQZzZoAFi1XHLJCT.nzZM.g9a2CFUaS5mltR6U+3W2mTGE+W91uVnb61S45U2lF0NbX2Ay2ua4dJqOv6+C9N+qeWry5aPSHFCiAXHL.SlPXa6zqW+fBdDhwwpxFJePynfXHFCQeVdRC.sRajwJKiqCbk4pVqzZ75McCbDtjc+Dtvvo7FZK4JGIgXXPPfRqySU4IRYX1xFjrQQeaLMpDnIPfMHP2+OYYDozTF0B.XxsM4S6pe9Gd7BIKdW0qUthWaxfLX5gLBg4xX9vXLPCCayfSlGIJ0ljy6+xidC7fQg1njRkVCigb15aH.BYNAfYwej8V11bJIUjN9XEeo+gWsStDoC9l+Kez8s2KPSWWyrGjltdbxK307N6mTs712azPcP.EPBxl5GmkylDov35PqToJHHIQjlIb8cf1vIXCNuQLzGgfmDv3DRYe6AwIhLIEzwGuoEEG5zKP7cLkbG3nWilRiYcRYsiXqFyVL0dIs+xnPGqhwJDqfbie.H1f9aFnAQdV9w8+sKtEy1CBEVYsjbElXWaeeWvkPbJtTqPI7bZLIXd5jTPnfREBAwPHFN0PoZNwvnFJ0PnFBCL5FpD5MCHsQ1yZsTq0aXkPnTBgX.LFCgR0ZsRq2nXzytG1d71slGYqNwrkpWUCzyRNjQns5Hk75O7wZcYO4mM39k2wtAGwYofZ1j8sPuIisM.FTHvY4E61sSxJK0wyyha4RnLFeCKaMHZCQaHvPnFBEflkjyIr.6.JnbBkPv7Kt1+4O76GEEIDRPIEqUhixo4pDSdWorOz8TTklZInqHwvMFTJXfh.Jz5+2Uhw+mVFkTpoLpMsPUOAA1LzbGa6Jq8ht0q+u+nmY9o7FzvmS87fVXR6Q.iZroZNgvIavgYyFQA4ThRACLTs1PAHfRggPIohbP4TFkRn.vXLZidCnRSz.328u.ZiLaWyL5w7Riuuu2O4l957r9d5gaa2Wdukw58DW1U7Bt0e5C7DekOSnMvAMFyGJAfQeV1XpOKycyRv0+4t977bKKq21e1awwkp.T.LpZiehHza3ceiupD355pTPlKrcsyDRoPMxDMepO0m588EN43tURxi6sXGZK4AWI89NyveyI57SNz5euGd0u0Ctz24gN8OPhAaLogaXYn1TC4+SEY7eyhnYNTCxXbX4hLHZMrmg.LRym3y3YKINmdwkEZCJV.lbgHkWuJ.HFB8r1GDCgXnDCk9+Gc8dFljVVk93mm3atxcZ5dldxARpfHnX.AUjjjDQBJJAGj3HBnRP2EIHIAIGTADkEEAcY+yZX2UEQ2ESHCYXXlomt6oiUWo25M9j9+gpG.u9s66Gpq2OT0UcU0484btOmy849.DBPPFCxX.sALFLz6jgtW3.D5sx+2XLZstm+pdug279v5MrMRR7zOyu3AWh8bGvtW5cstZ63E9qI4nxCrtW30mucF+Vt9ao9rSaHPrP8lVwd+d5YIPFf.fHUrywl.Y.iDRSzJIDkjn.sBjJP+lC.cOuaXDPv.RoEI4T.E3YwnfuqaQpS9rsE6r4RspPego9WMxHkdAIrSErSCHjPg77Lf0ZwfnKN9tXMvMHhAv+e.t8+iKBhgHJPq.Lwh4ZUBAIP21fsusWIttODAfrT.LDJ.rdy00hS4Exfw.dw9IB8rJ.zSWWLFLn6EiPiQJiVqWzwEhfIDrPJoLJ.fPJA.5cuNStzAF5GcqeyMzuy9s1pIy7RcF+YnVklcmgykX0wLINXEVCzmJN9Vtya+e5l9VFhn2Hi2CRyhBPRu+NXvo7oNoewS9u8oNwSvxFTRLl.HrM.Y+C+5A.qQfFx6jx8scY1.E.LnxgwlXGO9u3IgHwDO2VFi0X271GZW4KAlTDzwfZfv00fwXDXBRi+GhWZ.gFhjrEDrIIJGIeAAcQHOFf.FJx.HDlXzndyNOBzXsFYvFHKOCYiLHUTbpfXvDCMS9CenGoeb76cUqGASG2ngKmh0RwbyKHijhqjfJIPJIXoPzdJc.BQLZMx.ld77Aq0HiAiH.x.FsV0CAbOPvDLVjKIXJ.fPKA.5cuQICazRlzY2VUswdk+yQJpFZjxsaSjHqiXSWAvGA3CA7hZlEtZPTVpwHAh0hJbAB+lidNX.nKrrkrjI1wjU6qTT8TKaaDCDIYtAj2TFB5clt26maYAIRoHmVzEDp773UL5Pm5I7IK2W+iE151+42+T+lmCQgQsswYhVgcmubUGoxHDzLUhEkCHwhPVL.APEsWRAxZVp2AnxYNUSW+dO364Ct5ku99Pzrvv1TJGzHsvfPnJUprks8Fu3K9h69tugkLvfRiNUmqvZtqsJOapst0od8myNdli3.VmcxV5yZAZzX9AZHoYVdgIEqadwR+6aIU4s7DqAN7i+T7pTLWDoUIDLxkY0saWlEEnxEZMqeo.vvMncAwYWA0vFfPHZs1n0ZsFYVrJx1FTEC6AtgMcDuGQAyXdZElTb9z9z9q44GStue3iux9bf.BxSyntVXKPlXnTjHNgwsZ1rIma646oxAPYtwq+FxSx877lat4FYjQ13F2HylB1.vfwGeaKakqDjRsPiw.v3xtcoNNK5tCo.7hHB..mKXchR+C+8+z999dOHBDnf7hksp2XdF0B.nX+COw3SVvxEvR.IdymEr41t3ARi4.XofDIDy4ZEIKOsK.RF0BI0FCBgvEqTZ9EpCHIy1VlHQ.RiD.BPbjkkkNNEKf9r.bF7I1e3JNuOlU13M1wqNRETLp5eZpk7AO1uZq7Roj9ztC302.u9Nd8gGdv1MlFazEbJpTJlEG6.shaX4ZISeKzcn2lXtfATuZBXLFL.8hkXqP1wo+g+0aaO560FxcAllzJjAke2adLUBajBirmqdO1+krhkAd.f.PB5bPojr.JH.Utj3R+FW7WOIJsVsZm+4bd1dNeyu927JtxqXh2Xxe6u82N2by0paiq5ae0fM.4ZfiyCi3NNfw.LBnT.pmkPBPuW0fgBn.PS2412wvqXTpzzw02Y5YFqXEagLjwBdgW7YGZ3g.xtDTsc83VZZtDZxAKBvPXkAmmHR.gDvZvfERYubw.CDF0gxQRIvssDIRLAvHhVoL4lLQpMiagkcxzt.7W1L78dne8Y7I22AFbTpmIP32tUnkCef9FpszSZ40IscTZGhc+NErAo.aQyh0gcCgTrDiAAf5owaucfd83Igwzy.fwXrAL8xSTKsHXQRrqsWyV6rwLcpGZIKNQW9xlpQq424yri1oe.6O7RFsJ.Zrhok.21B.HOIi6ac9mw4UqVsq+FtdvBt9uw00rYSPithu5UL7Pib5m9oesW60dUW+U+U9JW70cq2PpL0Fawcc.JFVT9T5woRsFA8.9Bf.PFhV.H7.KoO.oQFsASYJUbsgpL136nPP0zTisiCHk.X.j5sDBHCEADa..vHAsjnWT.cPH.HfPBZ3sxBYQ8Ei.BCgPHDiRoTpdeBJAjL.JS.tB1iAf+ka83Pc1NIZFvpzy2n5n68Q402tkxFnKofwwqUZGIjWqTPXq1JAlRrXbWrEoSVXXXyZkKg6I6Q65ZQRqnTXLlzKIPCzykkUtf0r4e9e+6t1919ZWU4v45t4Wu46+D9JvZO.vp+NyGh3tA84CHIHEffHhDLGGkPmlldu268d1a7rsJaCYvjaexQFdjw111+o+jG67O+ymWgO+Vq2W+0tlq6puza3x9pWxW8adU+ysZ0pugF..nY8Fk6qhVA.XLHoAq.TtFD.H.fnRnbrCgPjRIsn2x61RvYEkfnfcecExBk5CxM.PVzR71NbfAkEGIjBsFVrFhK5DSAHLPA.g.iYQjGLBHT.BqzBsB3Dvhy.MQH6UWdUGkzCfYZB+0WXxk4IV9fijElXA4+0e+uX9n+XackZqZuW86XeFZkilqRGeq6nTgxk7JYw8DJSZdpmkafqiLKE8OZFPK9poGXLrA2CLZup62+fCL8DS7g2qkG2b5ls0U5a0+O+2adurVq2n07q0GPQsZGEEMW4.eWupLf.XLAgu6a4tO+y+7EoBHAR5l7DOwSrkW80eWuq2UqVst4a9lmZxo2q8ZuNpi5nvXZ7BIW7EdQOv8+CN8y3yG2MjYY4UvCVTcLPZDyrnxL0SyYHVNdhTfPHfggpR+.FjpintDhCbchy6pjR+hdcaWGP8rdZD.X.iLDLXnfVCZI.RD.8HyFf.DARk.f.ig0CPoVw3thzTLioyRIF.AfEAgQ1JMGPTJkhkQXU2U4CW+E+wWUgjAYgDDDRJlPGbxl96rsydevGOqzRjbKfBYIwkJUpamjrLgAihEIbOpeYujzH3+MiAzK7Uu1bYVrQKNh7AQpewCd8u6UEUfmJTElpqaC5x2RK766vN1U8N1S.AJCzIbdeaaRNIrYjaP.iaG1ty25a8sJWnbdddRTpwXtpq+phWH59tmu6F23FsqYGOSxMey2rWfK1gddW34hrfa3Ftty6BNWaeGszfoDoZw7NLH.PJMRBf.C.EbEYJJkZLF56bkG+K75OqKL.CjsimyAJwcPMaOEFbMlX7hVBMEPFPi.tCTFCDEMMCGEoi6ohc.VBF.vXPoLJfSsDhDCXvDtM2NQjiTZB.ZkQAYR.vHdbl.Algbc23lN4286aMu5u6Q11Nd1CXe1MFQ3Z4kyYKjKBT5jVIVANk5u+NhVMFagm9oeZaa6C3.eeUqVoQ24lc7YK2Weuk3bZdaNHQ3ECf2CMEBA.PvXcVrHoqKmO2risvB6rCp+cjDOmoxy9m+SH6RKYYK0ffxk5CL.PghbWSl9abEecLFewW7EWvqP61s+IOxitwyeif.bq4Uudc6R1fDbK5bAWvEb+O3Cbpmzm6Nt469TO8SQmoVXl4FdUKESwR4t3guYwNRP5IOYHYVVGJlHkZLFiNt07qJUMX95S9RuweqPYq5smPCQ0Fve6S+JBH1.RL.D.Q.pF.DvHfiADRng.ZjAKXdy37ZfS4pbIBvTDSZzF.qAsAo.PRM.qWObAHGbLfsByGd39N6S8X1zm8v98+3aJdq+gOzFpVseKHNLR42Lco+Oubh6P6+qOiv3TJQoIDb0pUmXGiO7HCcHGwGsPUmLSWpGqcRldwp3snxChLX.oYXlVKMJPqk8XIAFS8LYgu5le4m5GteqMupW9NmNdmcXumiYSvZeuYMUVKYEfF5DoJThHkpzVVQn4h...f.PRDEDUw9dA4IYWy0bMwwwUpTghnXLdqaYaiN5nD.O8zS2W09YL1D6XxktzkpTpNc5xsrwXjS.oY25eya9aIS5R87ihhscbeah7WFfRQnL.j4wY1t9873SQgE6Firfg2ygpHLQCuj8hXAXJZTmCQHT91kIfSRnjhb7cJgvp775J1B4NisOe3k70t5SB4kAXgzHWXlNCNvx.E.I.PAHCt5q859xekKxpLQokTrARS.BEL31cxKTqPjBTR3Nuwq7lt0a4P2yZqX4eP57ufnwTHlBiw8OX.905zIrgx3ze+UmX1EnV7bkrS2Put9BkDH37TYRXJPsQFrwfzZCxXHDrE0hwIowY4YBFl465SPzjjHQlTZxW9xG5U+8QkJwpO0qg.aO6B+a+j67H2zHV8uFHtqQ45yHfBnThe0.PCbjEmy2zl1jmmGiyEI4e6a7l2zl1DAv44421241Oyy7Lcs85UkR.C25Mc6m+W9b6zt4UecWInApieiopWYnZxLHIIInrSi56v0M212jkNkkE2lPgjF8dXhZm0GfQ.1PQBNjnEBPKQHimkiFSHYAXsMJGizLHyQqyojAPVSaPZZdQrD.CA.ABzCN3PxNI4c0t1d.Ftqa4tlexYrsHhDStNm5wALAj4fsmquc6nbhKm6.WzEcgW+W8zWXgYWBM2HiY0bDQMs8YyDNOwAcrmzmL2dXsSkNoYZiIMM0qbfTk2naGQcgkG11MHWBRsQqUTJmQnFiIIIoYyTWGGLlRHDgPEmkjjjvXLaG5S7HO7dt1gi59b05yBB52LQxxK4+v2x+7IcV+SPwUg77Q.jmlmaDXLlgYLLUoT228ceW7kbIocSlbxIkRI2iK6Jb52UJkACF.JPzVhKSimLY1omAHv26duupkqM4qtsQ1vJqLPst0S7q5Dvbzwcdvu2MaPyjKm.gaTpnSVafn5I8i.0V0uVJ0HfS0ZblBEozQZbVTTWKpSdVSJxli8PlbpNKOEwXChzVFRGhvtGd2dNqkwwT2hTC.Z3Z9pW64bVew67NuSHGXVnnTox..HHDCHyhyys7KaH.Aftgstrq8a9Ku4KTKSJTvVzcFRfMJvpUqn1RoUMGfYWOOJgJc78pvp7tYuGKKqRkJEk2UCxXYNivIFk1nj4B.oXLVfueohEsnrNc5jFmPoTGKaeWO..pocb245F1Z3AjMVXB2z3.+9ijo6wtup+ye8iu924GejcqHXaa.ABK3N1TLExgy4bNmG3Adfy7LNiMr1MHkxImbRfCzxr3YihiiMcMHWDqH86bk2ZXq1EJDb62vsdtm64b2eu6Yj0sRSLHjF+JN5D.yMFHrS6s+oOw8qTsU352jiyzwHxtzIYpEwOKKSqTXCEy3H.QYDBWfxCsYNQwYTJxkSwHDxHDIHhBLnBHkKRyVDWKf..iYr5SNasAF3AusG5ydxmx7yMWkRUAN.XnToB.Bx6jiHHCHy0YNTT2zLGFtbsxlol3ieRmvu5l9Ri7tp0ocH01niCs7J6VxzJpUGfHs8SzRrBILoHt110J2HDBkkGGovyMyzEJTnPgBHDJKNIKKSIkVVVSL1NBBBJDD..zsSX2tcQHTMdLFoKWvgf0UpTvfsaGIHVLaO2m+u7Bt01vfKeunbKB0P3LJg.fTloqzeUJkdq25sZQsv9DHBt5K8pU4xdeuW60dsxbU0pUOwS7De3G9g2zW+Bl80l7t9t28o74OY.AHNvcQwcztEv.BQTlrzVqaCi.jsqDwsaNVkfxuIZPJxjKDoRoAgPXLivbccb7KYMztYy4P84ABBrHfVBTNL8jwKLC.vhcNYWWbCnIb2J847s9mu9i4HNZf.O+Kt44lelwd9saUz2x2pxPE3EJoyCIVbeJILoIlXgTRfnPTxO7puwO8A8Aarsmx2wVnEFkjyHdtXKFgXPTGtlRccXwwoYIww.xHMQIIEMELFc0RUA.h5DoTJkPRHDBlf03kN7xzZsVpDBAmvqTrhwXXxbUZJEXgcRzhDlcQuBijYMz1mKb21m26PqXkTOe.zRsDaPJMRjor4A.FN3C9fejG4Q97etSKtdjikqwXN2y8bKWt7k80t7q41ulvI5x4764dtGoTl2H+QehGenkOTy3VUH8KT4Dv1J.az.hpAlEmYKRxyyBoLYwBEjxV.ZQ4blN7R4MayiBUREDkkjD1MMyXvnElsEiwZrPWKlsQjx4PkZNacaSULXO0jD.moQjcYOHFfp0fxXhRiWy5WyMdsW2AePGzTSM0y7LOiaoRac7s8Q+XG3d7d1crkUbVrjfPDjEilzrYiI21u3GdqehO7AO2N+SCUnLh1jyUJFznSWQLkavbMJMVfQDQTFSYJvcFrbULhzn4BVLlzHMTqtwQoooVVV0pUiwXoQwc5zgQoLFiQnTJMMJd5om9Ue0Wct23OuFFRlo88qPqVctYy2YiNyiaLVj8oeAeJRgQ.hqHUJLFtFCXfhvoQQ1Ad69dsGCN3fWyUc0yO+7e6a7lIDxC8POzYcVmE.ftkNnO+q7R+le8q9JZNW6q6aeiHt4jO7Sr7PkU5jthtdLCi4HRUj7bjRULXv5ylxnVVbGjAKzrc0xDfN9zSllH.vmyKXYwvrfx84O7RQu3ymllAJgE0pPhD784COT4FMRkptFRnhDavjdMZPCXEvjJiAfZCTaaisMCVs10u1m3IdhC5i8QmZ54ySjuvy+xEqFTcjxIJQhNquRCP.Dy15wdh+sceUqcpwe49wHiBLow3hHcZ6JzQJiYslbtXLZn0NJvbZ1XNFwRnS4IRkHNclYkb.6YyK2miiquqOFiiiSlZps9Fu1qO4jSJyELFSjm2pUKKJacqac6+9+d2iS7v9+6l1TIW+IG+EGcYCM9NBmQ39QN0Sde7FlTdT.6oTf.vDJmvHDDA3DJE2bmMJOXEaa6K5htn67Nuya5ltovvvu7ltPdUqku7kmll5BtUqV8Z9FWK2w9RtrKk6CMiV.Ph1Y0KTnH.p5gyXi84XJG6Tnvxdt+5TUKmRwBfHkjZpcw3FpJWpUXFiw4bivHU4DijiXdVtRIUyzLlSnJSA1bGfPPZkDgDHP1Ky72j5sFkz0i8Fa80sNxiHSlEkzs+A6uuA5ezUst86.Nfm6E+a+9m5+98+QeeKaEiL8ByfAHJraQOuy3LOy6+5uLunsmULZAwD61J7ABMuUbvp7pNa2+5u8wBkUOTOrl5fyhCJUxXz7z34lYpW3O9zy2XAAytMxImv0ZkVqcC7W6ZW2G9f+nKakCuXYWERrMELvq9buzsca21i+P2ycdtG6NmKdc60GYqu9qtPV0i3r+mfUru1rRxbchIGLDLkPIVFsVYTDCzoUW+R9fF7p4CY5y+BNWLmAL3pujqJMMMOUb629sKDhK6xuLH.halZUDVnUX09Kmq5xY1RP1Mpa4fpQgYVt95X8q9pSbsW0CpD.A.KOX11fDsX5pzB1KOTknMzNsyXTKaJQDMskYY5vHBoLEwShAW+RYRQhDzfvHwHfQDXrTij.RAFbNVkYw8xixW9RGIMNYimwYpDJPC4YxG3gumC6HOh0s9caC695dfG59tnK+hKaWxjqzRC.HMl84ulqAdkm5oe7acf9WUHj3mg8pTZrW5oV8n6U+Q4+9+3u4+4w1RitwVN7BkpM93yWpbUC1rzkthkTrV8XxG7X9rAKekQsq6UqrQZx0fPgjZ.S.DCvb5B0abgWvE9i+W9wbBe3BkSzbiS0WelrJq4Pmd7MCUeGfoePhnLHf.RvnTRBPIjEInicIOkFDpTZNhgwXGBX.PBW1+7kOyXS8nO1iedm24zMIVSjXB0srsg.kqEXLJFwgQb..r7Jg.LGiDIRB19x9FW+vir5K6JtBD.e4uv4b821cmkqAioXghz1siERosukMggPPRbRyVa2lHbXUL.WpgTEnDfzjzpsodq4KypPzToAQz3co3xJDnkoIblsHMKHHv21WHTSsyYt268dO8y8bum66d9LmzIt7kOBGaK6jiPXDBWLnDfTHFa5W3El8UdU2pixBR77xqO01bkwKeCiDtv3hvNG2Qtu6bxYwzxHNtcX60c.qvPXytv7iNLKvcfa9d+om0Ubkqcuduu2Ov99EOuyc3UsFpzn.DgAZDr0sO1W9Kcd+x+8egVhJFTrSX2o6jQbplfK0MtS6FjH5..qePiTYPZZhgJ3dVTBSILJEfQZgJGwnRsFPZFigHDPBh1QQgQVTum8496SO8N0HvePOchRllQ8s.bOk4GPZTuVJzqFgNN18l4wR82+w9o97yuP5C8POz25FefSaiW3jSN0JGcYMpOOsPIT2HoBRxDHF0kaa43MzRW1Jewmad.KxUHMlhw.Cyrs49N1fD9Gt1UKqYNdfF5zoqRhZ2pqkkCm65550b94+FW9W6Atu6G+A9fe5i6S+cuq6+rt3MpjZLFoEBgQ8G9y+05a8U220MXqzEn3npCzuIe51yuS.Y6Gvy5VuTIJfMgosc8nu3y+G1q8deGpeaNM7427+wnKuPN.aYr23O87+4+ke5i8gN3C4x9FW4pV8vsZmd3G0GarcrkolXl95yOOQ0tyBHfVzJX7oaVv0oSdVxbS1HL2DmiXVBE3UwISgLFsAoQDJACXffYNZvPI.FPD.DIoisks92+Ka9MdsslmJzJnZ+0ZzpQshUwbBRqBa0zuRAMp2BlvXLHsViLHiwPHfx.YI4VV7kspg+xW7EqA729V91+f6+9+jG8Q8.24M6wozAGxYgFjvTcbZlwn3VDOOuBUP45dRFNhS.JGvbmhAPwhEiW.9e8xHDFA1h6433l0MkfsJVnxIdxe5e8+4uTjz8f+fGTohEMJ8V2xVkc04lLFhklkEGkNemz4Zq19LYgyTmkMw9uG9Ecs6ef0M6rghbmm+ur40r904E3Fk.FBTn1P+9+3ed864FluYZoZUkyNcAWXpNyq.vfvOzC+PO5O6meTG8wdjehCMrc6jnHjABazEankbK56Tn4BSuh09N93GwGCMZ0FiM1+4S82azIrfSfcQHWna1sgmukqUACBLJPifvtMIVbsVSPTOKals8Z1ice0qX8Qgw9tA.BlXxI++6W7DaarsJThRk8aE09pt9u0h+gzibDDROhuIEPOBDEF1MHvux.E+Beguvf0pdUe8u9y7j+ry5nOj+0e9+JcKu11SxApSQBygaQLHq3L4Bc.ufBHDKSBJCnzfLIKtqUX6tDnz+O1ADXvHFCgfxkqjllyoNTJqYy1ECJcDG5gc+2+26K9ENGsT2pSqQWxxoVXJwAn.ypPPA+OyY7E4hLq.OHOBxm62b2WdBTLtgKwd0u51W3vN6a528ydTWic09V1BMasuG3GZ+282wSdy23.KYnzT7c88+UshgkLb+yNS8FMl6ctW6423e5JOhi9vE45i6XOpm4Y9u+5W5U7G+i+wxA80LrSRbygbG9SdZmKXAfqtxtW5Ssz8.JU1jCSOSmAWpuil.HgzDm10fLzBEbKVHnmvOHUpnjXiRSPTapses.P..AV55F436+3Y173rPaatPq...CFgvH.vD.1Usj0FPo.GelsMKLL0CrWwZF4rOsOOc5cLHS6Ip+QNqiFWvy0y01wxlRXBID1MYtFMmdlEzf1X.k1HklrLHMMMNJONJBa9em5ThXQb6rvvv50qaaaaaaYaau4Mu4zn3S9D9zIgci5DVoT4EluNjAwcR.DX.b23jfZKwpukoRHfpDHpdPG+llKeIyju7e2yE8Quv6Dps2G3I+UhIiNQG2Yh7Iq38BVK888wNkEh8VHkuPJnPvTSO2ZV+.O9O6A+K+s+qi3nOPHOzj0ghI66tc.O728Im3kheju+u5irOGc.LTm3b.a0ZmSBc6.Igs51p9TyjHDCMRgjz5RYKonsERVLvx2A2sc8tgKDm1RA4LBww0wOHvx1ASP.A.FjkmqjFMA39bpEUiztdd85uJdQNw9VDrASf7zTUJfHPfmsRX.MvJUvOMYHT5.hV6cENspumwDGq0YYYHJ0x1MnT+COZ0ma54HHRtRAfEEQAJywh65DrnFg7V7es28HlCigAFiNv.C.H4y8bOWwhdu7K+hOwO+Q2y8X2NjOxgVpbw4VXtxkKJREtkcTRvfMBERavXLF3k.FCn1Pf2G4jG8G8fOxm4K+UEKPXUG.TMeeG1o8.O38bpm54BUWCjHKu12+GZf08id3GnqFpMHbC2xkcTG2I.DdyYdVJwNHXPtUkzoRxicFLvS1EVVw87ROuac1oG6Numq4VuoaZqi8WGcs8oIZogq.FhZOSiIU3lCuzpqc0qbueW62JW96DiwbbBOH..r.jBsVJLHEiQ3DNtGykr74FCfYfVKrcsLFCgzSv5.iAzZPozZsFzfwX3VLclJNIx22CgANFAB.Dh.LT1HJRxi2wNnDXVJjwPEXDGC0CQMXJFQADkfwXJFiPDBFPHKaav1xUE++dLC.frr7EVXdKa7byty+9lelO5gbfCLv.VziYrwF69+AeuS3DN9Z8WEPBVAlNSJY.gSssciyDTClay.IH0JkHyf4m7ltnjFINiLbdqHdoxjT8m4rOKLVCYQca1zuXQ6UL7ouoSqgZqHqlMZ7rW1W4mXYwB7cFn5RhC4smyOtwJJxdmhvkzsEzW0hwoKTpL5i7gN7bwX69duhS7ydjdEbvtkAfO4DS8nO9CuwydiXZ1q8Juxu+27ye3c78aUObCqa8G8m7386uekggQN1bGBx1XfjDcZZpqqsAia2pkmmClfv.MIKkQWrE0HE.RkVHkRoVp0ZsI0xlxQZjHNCCjdLIhjz0.jVsC6unCuTIZXq+XwBCN8DoF6QIXtPZhZW2XFTqAkATJEFSvFBBo0ZROhT9O.kZQzTPZTrsua0ZEjpnfhzi7nNPPixEcBiTCsrg9ze1OoTl8iere3m6zOESVF10hnUTLPH3vzDtmCFoAhgxzW+Uc4LpACdcCEANUlZmyrpUtrYmebGOEXxjRMma64Fryo2Vkxjy97OAJeglclnbwcuU64w3TJ3aiFU2cce1i46yyvTA1jWZywSMxn9OWmWQ67Ze7Sd3O8Y7Q0jPDMUjDRX1kJp51dap7YXTydtaCshgKg099E5ahssse5ib2sD3y3KdAUJrDkVzsaaG6h1NXB0UpDysPq9qVpYqEJWpL..iYkFmYa4zYlFTJysRPyol6Iexm70e0s3444Z41nQixEqjjjfAruu+V25V2yUOJA4zhUZ7n4rzD5G3.rSj4gpNIPaAJIQPi6jO6ro1N9XMGDFkzHzfRFGF52tSyB7Z+udrv12EL.llGFMGHSKVxy20iPwBIat5yPYvu9+7IOpi5nKLXQvxRFmPsc.CjlFUHfuyIdMaK58dm2Q8E15MbiWXbZSBxGYbRhjO1O8mcBG+gELPw4m3k6azAhleZWW2Ep29o98YCsDKau5ooaqPgVyN6NW1Z2snE1Bw3Y6vEokGnja2o43zBVjgkFSm5g1tr8Z+emG1QtNdwznt0SxTttULPlmK2wN00JwnRwDjuGEajfiboqu+Og8Gh3Mvi7i99m1oedJA2wsOJFxxABAr3LBufF.tiM.PTbBBXdNN6bKiO7xWViIm86eee2VMZdHGxgbbehic1YmkfnEJTXlolczQGsSy1VVVO1i8XmxIdR+n65NNnC+nsP0eoe8iSW1R1plMXFP1YizWcGimmUnPfa+8YO01Rn.nzH.PTJvXbWOhefyaiJou8H4FsHFiPa4Mdge6SgmelwPXoVkmjJPz.e+JH.lY5494OY9Yd1apy7yTn+AALjD0wIfEGty6+6cibp4bOmSiwiwVMYlFFUJi5qL4Q4aap4d9002ZJWyzs4q32muNelZCw+XG1674dge2qu8o2vdLT8od8ks1kzZteQoZTP1BRPLV4229s1+meIscCc4xdDRoTccLqqWQmZ6VYv7BtERMFEXkJ6FO+bsFbv.BMOKuCFPXhkIWhhRAG9PqnZZr9TNoi5ab4W70e82G.ntciwXaNGmIMDBVqxc3VH.KxzEKXCFnRoJO58+ilat5e3C7f1vZW2jSN43iMwRVxRHH5zSO8nirrYmZlA6ensu8sCZz29luUetqUskC5hSDZSwhWoXAXYCMTpRfxaCJdfa4xE.UtAg6MlG.mALlsuODD3Ekq++wR..RKxEV97Uslkb3G4AZySCJxvbL.3NgBLwwytvzSsv269dXfpb7rUoIJkvoH6R9ReAam7q7Ju3cr8WJnlBTc055V1XiVjk2xqToC+H+fu3K779knUqxY15Ym8Ubbs7sqnwQk6y84eweGmz+p1vJf7c5vEocm11s.fo.YNfPhRzDZTtrQynsOvn4G3g9N9vG2.P7Xoz4s8sPfPk1xXXO8S+e8d122gRkfg7d3RzfLKtCJUgYt1dK01PJ6y61ZljDq9Fb0..IoF.ozHPIDN1NZM343iQv3uwz+rG8mbfu+C3PO7inYylaaGiUqVsZ05e94mufeQtsUpHuuAGXaaa6KY3kbXGwg66TTlHAau4d42HTFPQwyPKLfktfOqVIOaH2NsaxV2B355RPPtBLFPHf77vNcJzpUKFTbWGFd61CskCEfbJWTa.NgI0xFYogXJwqfOFKhBasjksj5slBnHluWd2Tdfy1esmcjk5eXG59E04M5uOCXlQl2T.c4tN.BGmkRovpW2dd+2+O9.d+ev1cCqzma495GgUJMoX49KV1eng8+u+u9o91zBADmZCChDPj.PD3lbHG1G9Md9Im30a1L5kjNiumGvJOnia3BaHUZZP3J.BSRRUBG+Bi72d1m8DN0SQlMEy1BvRPqHdVtdbsJUIE.QNwVd0uxEcdWy255t7q7NMYYRCGiLbapALTvFA3zjbGG6tMUO0u6ObTG8wZYy5DGkqUHFOLI0HSRDxVSM0q8Zu1Kt4WzXLkKUkRoSsycNTsAww.IK2ER83koa6Eds8vZ0dDKGrsElC4PbVbbbrVaC.VILRsDzfPGGFgCi5Vw9+qoxWYDcSxZXPcAdJBZSwwDaqjnEb7FMS11GWZO1y00dt4JVakbee.k7nO5Cdxm7Ga3UTNsyqaWvARmkhE.1jDGZYQXT87KLY0xPTTTeCtLkXg374Bb7ZDOoRj0WwACkgUKM79uee7+me2u7cuuqWJyCFbHkXmFYFUzou2wR8JusXyXEFb322GcONlOyFJ7N5j05uaUgHATrHFnXemx.vQDJnLDpMPoFSm3rHaKLgZAXIBPg02wRWytGNWCNEf7jjnTowJnXfVBBcNmRxRSwXJXfsu0wSSkcyxjHkiksWwBfBjRIPP97hir7xtEBV+drmO0u42dnG5gOxHiHxxuya9NrQVThUtPmGkimcqQlPGTZPRCHokQkhb39iNhqHKIW.JcNBjDFw111yyyyM3+C0pPCFEBKkpjjzVl7E.bDgGAPqb0N0lsVsufwG+UNxi7v+9e+uOnAHOetIFiYoGdokhZ8F1t4.zBrM.NkxMFchQ00gqrrTc5Ly6c+e2uwq7hDJNvozLMdcKttZwRsRlykZ2JLtuQ12C7C7Y+6+kExhq0Z5LLTlZWJQjXZMgl2zpXmUtW1eric8EVUWP7mIEmQCcSD4HJwlU..mW5Ee98887961MISnAfHLXgAhUhthtsS5jpRCJXCIy2p47a5BN2a5ZuF2hkJ3Gjmqxxx0RkQqyxxrr3f.17y8Buq249TpVUME2IMsaddhQFqEoFkgSdiw19PitzQWyp1y84c8a9C+dq.bv.1fEsYqVXF2o7.Dup3ApMDiTXpclt8wBiR3bmx9t19tfiE3wAGKhkiskG1x211E44En6wINyaa7MLXrgBXKf333XgfbkQfn.fMZSWKarPFmDsykM5fCzWkNsZCRkQm+C+g26I9oNborIyRBDCH5B4c.i..IknUhTLRWozPkJ3+w+HGzS7y+Ioc6D0Y9JEGjSBvfUAmxcBEkBVc3bhBCsmGvAbb+0+1LoYCfrWkPUzo5Hn.6LxBaa9+Xa4lGZcFvYtYarEJwQH0YwXFpOs1swBg+G+5e+A7A9f9E7Ci5HMoTL1020yxEgw.B4X6HMogQ0W5JGjwkyM+NS6z.vJKahsC200lPo8f6O6zy8Ra942s0u1zjHgLUA4ZPYPZLFiAPqL+p+8e0UboWw0e823y7W9qG+we7HNj0E7rs6evAvbdjHORqo6yArW1UKxxWVGIF7WRlgkDOmHEP4sALH0XICYvDvHxT1YJkAazHsA81x.WCDkCfol7tQgwBgfqA.7xEQLlWdltPPYgl.xzNsaSADPIpNcKFniSmhxKjmKkYHpcQ.x.P.lDGmhFoJMI0IHfhcKVyua2F1AEiZlj2A7KWMuaL2ulK3jEp88F.vzRit9Crr+i7SusC4iue8Ovvow91TmFhY26Cr70bWmA3Ue1Ie4AVwtCPFSX6nvxVNThUkpU5L+OZfpU.bde0BLPrAjHvn.AiPoj.I.HK.AlL8rVbZeKoPZVnsiGPrMfTYPXD1yyFLICrjp91Vcp2xHhJUxRXf77bPyU4Jr.4VnvwbnGsqm+LyOmAAe2696dFetSs7f9ws5vLNJrlwYNN9X2R7FcaM4bMhjTf4DqzM5rPilsbcX1bFgw0FTtPDEm1IzzpczhiZnAsqk3YuT+HPpdhsO0ZW6ZsssIXJ.JohpAFk30saD.ZkV3Yyj4wMGe6+vev26fOn8ekqYX.iAPoLFsDIkFgTzILRlGJDBF01jYjYpvFMhB6L+3i6UnO+xqt67wb+kM1KOIEJZ4NDxanYmZNPhoVUNtO4F+IO1eHSVYl5hNYB2h7q4a+kxju9rS9mGXEKMqSX6YiwjhdACY6LPZnYxWcaECJfswocq2i8W6BlndW6eWPXjDKPfRhyaG1sUo9Kuq4bYW9EP83dujnAhVqxyLZAXT.nwXLmxTBYy4pSzHJfJETXsqd0YIQ1bJfAjL1R1vVLuc5zVISQE5rYWXpYlubRtCXoQDv1sPoZkFeKyv4PjI...fG7lDQAQkPZggZvXJESXtttHe+BKt80Ql2ha5...jFm8bO2y8te2uaaaNfyLJC.DvPcccBCaRnnztwtbLgpKW0eaa+09bq5.AbG.RLfhRYXJFCTCv4baL0hPbQjJIchb7p3.50ttcuuksBcRjwjiv7q5xuzBAUzJ770m8pulK20wG3ATQrOqvo84Oy65NuqMd5W5kbdWwcbaODhEAdVk41YclzxpfEm0pd8G7AtsYld996u+YmeZtsFP4Tl4MGjU3sXduD.Pq0bhkDT44oTDdWTlEs3hU3s9H3diCgueAFBkmmlkHn1LO2.OlCRZtu676FEmNxJV5G3.+.W90dIPLnazsnknOQKOYBVa.PSEpXDlaaKMnnzzFDRohEq1+fPlDvDvfPDBPX.k4E3AE7KD0.unDJfzvhOTzSACPu7K+xG4wdbFyTXBB.DFQ0ZCgfccswDDfjRYTtHDBX9A77rPPU2fCwDfvH8lADDfrsC.fBZF.jsusI1s8pepWgOxG6Ptvy9b5af9qVtRZt3LOiMNvnqZgImy228Fttu0EdQmsJtoxjy83AEVxm+TO6a+V+d60dsuiO9Xitm0DgiyKPaMWWFovO4G+SmYl41zl9xJotSmVkGYXvznY8sYYCTKK...H6pHOhdDsGiPHvPwDfPV8pW4VeoWZUq4csqLsPPuMJ9aSKgnHhTJMZBkZLFSVdhsliwzO2ocpTBeKi8FO8S+TKc3AKNTArsOG5NhcXwr5Xs.zJpkkZf98GN260mOKLoogakjksiI.Ku.Lx1HAA.xbPjk0osUqlcXv.6Z4A+O.r0x1dt4lC43lEFayT.gPobsIOMsgssaddJ2xVlDoLw5vYhSW.gkZPPoHBiZzYBg.PB.o0ZMlhjI4.J7Y9S+s9GZk052dYKe4e667ta2XtFyWeEqaC.3rvLyVs+Auku8MdQW7k0t8zTdpeQqjvlV1jJkG4KtwK7e5R+Aa7LGAPMlagsMr+.k5u7ceye2O1G4nFdjghhZgPP4QFvjMiP1oTEKDVuqSF3cMZP..J..LFq.Ak5xs4629uu+5e4+wpV69zaSwCZDB2iSkh2bC.lDKTXIy0x00MKSDF1IJyfL3G9G7uvcbqM3Pewy8LGerIJBExazffRq.0qo2IQlBFAUKC4z3Jkj0JqiL4Yn73nN6Xh5JsiAfbIH0fFLRYbbnUbXZQOxtFT9+Q6AAHDLnSUJoVKwDBFCFcOw0QDE0sneALQs9cazW409aKczZLaj1fvLD.FgTfvFFyF.nSTGaBAvDDf29NFWJkgsZ446D1b1hUpTrR+caOuVgq1e+20scam4YdlZEpzPi1blWBnUcBzprDf4ED3reum8WJkIyMosCBP3IG6UOkS4T94O9+wLyN9o94Nk9V1pfzETlDB0jmmx3XL9M0oDyaKjftmF4v.DPPqb0q7kdoGtmb.rK4NaWQY.CBTHP564EIhLFiPlozBeWtafqQgNyy7LqMvfuzq85+6O4+U84m4DG3X3ttsZLGtPKV1BDUBRkhMhVl759VgCUQVxKFaZYYg5qVkr7jTgznDHPxHHGKaeOvyyCLTvv.ft3lCdWlDctpXof7ntbKrAj.jqM4XLxwwNOOkRwHr1.wefOzd+Za4YO3O5A.Pp1zaXbx.PxXL.rLFEkxoTKBiy314x7p8UAHJMHZ2cd.5FmLA2QSsz2wcbiG1Q9Qn1Dhky27qdEkGXjFyLN.9DtSXiFXD4u7W9KrZUoTriiE.wkKWhPPmxobRG6wdLadyadyOyS2MLh5TjPXV182oSm2JgI3M+KtmjKnY.w.JQdFfvrdcuSuqAIr2Xga5IjGBDRvo.mQAcZT2VRQ2hkbscvMWXtu+8+8twa3a+a9sO0K7hu7o7YN4zbsHMuZ09DZrFgHfghQ3hNTelrVfXnJFaTq7tS4xzqaMXKKtiEw1F4ZS7sg.GKeGv20aWSLOoGkmeq.3YwEJTHKOgYwLFE.4ZiffL.nRRRBB7QDjP0c4qXfW3k9yKeEC.HgAxMFE.ldg9Ll3YlYNiFIjh33z77bgPv39LFAPhQV5..HRxZpgHWO2C8vOneyu6Wn04fwbdm6lt6a4NcrCL4cS6l344Ij4qe8qOZpocCJ55F.JkRIbpTUHSV45W+du268e+Y27cbG2iJNWqHx7vRkFZWOf+1QJg.fpTZDvLfLMMNsa695+sUz52DDCRAf.gR.TxryMtTzlykXZLllHUMdsW6u+n+zG5abkW1W6Ru3K4qdNm0YcVXWHnnOqZg3bAh6hXADKOrkONo0Bpj11P60Lp6FVYoAJhbYpolPWvmqTQx7PalVoT9t3zDfRoZcuMaksssGfAnmhY..gPZ1rouuOfcVnw7..SOyN5oq.ddd.fE4QbKTXz7t9PXzb.jw38jcEf2aEehHCMzvdNErnd9NADDsXPQPEyYXLRkk1AfTFUYyA.ZM7RpdJm7m59t2a+tt8aWHTm0W7B3LOsBQoTiQvBblu9bVVVhDiHCmlnCBJlzZxa7lt17nNUFd4etS6LOoS7T+AO3OVjQ.CSjkoAsFju4pn.ADLvw.KOIU.gJkLnXMiJOMNpmdTnDP2NBs.HT.jolzVWxW67MlvRkQtdYSMyK8K+kO78buWyseWW0u4odbEz7Ntiq6K8k+h.CbCXFIDEEAh7y3huj5Q5tZ2LjmzXQcV05y2ZyElebV0UWzspNu0Bsx78FoUiToxxXLBAJKRGBLlEYlYmrVkMDKyxxhyyo.B5ouHZkwpnqqqam1IEKKFXvML+7u3nCu7EZOW4Bk5MIHLNSjI3VrUrxAscM.5sKcUu4hHlnU5NsaUpzfwIBrgBj.LDoySIHHNpUA+RRYZdZpqeefl+Y+reViv8Qd3+kr7NGxg992vduGsquEFG4RybbrpWu9fK2CrXsmttHGdjG9mbwWxERYbc2Pre4kLzx9DG4w7c9N29W5h1HlRgc0O4cwRxdpck12u.EHZ.R6NOgDPYXHKF31XMDThAJXhw25i9H2dZm5ErJN+7yaH4DaX061xOhOw9O7HGUZhDK3E7FZ9oxts63AADvb..AdU8.PB1V4HqbjiBDXijlLV8m9+94VPt8ca+Vki8JJ5SxQ7JUKL4Dg1t1fVfLwD.4X6Tthy.IU61ttBGiH4HjdwiEL.yPhvzK9qd4Wy0b5W5+7W.fbszRZLkJVVlaHDpVavXhAx41z85ctNlCAz+CZrA.POWewciKUcYhtY2xMc6W7E90BmqtkCjKx7qThwP4oQbKGpueR6Dv.kptDHCNgS33ih67m+qO0xV9.tNALO+7vtcBaL35VWyI+aVtI0FZ8l7lm4F2HvbAIdgYluOt22467cjZwErouDygBPhF571dr3McSALDC.CFCoIQk74DvnkBLUpkDBB2MJ5I+294m1m+DS5N6PKcU5vl.IuQ7rZRdw9rsnQZSZlvD1Muu0rGNd5z3F19UTpbBwXxiQFoFHFfgMXrAiij9ZVIK+hAE8qTov.KoukL7f8MfWbdWDNGSxMlHMjHUIRkDPYXVGG+T+BHlkFL.nD8NePHDPQKFL3ri2dh2X7AFZCIQ.A70ZLBQTJC.HkN2.4qZ0i7+ek8kGzkUVdm+d2Nq2yc869sz68WuAHfVULUHAmZbJRkQAIhMMwDhkKzfZCD.QZEEaif1FEzYRlzROZlQINXLInDqwkLIwxLp+QlnnfnrXCzMc2e821866td1e2l+3d6tIwXkhm5Tm5T08V25Vuummm2eOa+d.JO6jC.mEnLEVJLhJ02dZmgBaPqn4bPkH2VIckUZtiW7oetu82765vpVLvZioo8wi9W72svytvfd8Ztkss4Mu4Sb7S44VQDVCHW3v788J5rRioZHDBTNZP+gfPKFL.ZIgf+ridj67PG51t8aVpxfIypydImaSdIXbQgLWpkDP788AiIUEzPecYtwnf.UZD9i9w++pOWyf..SeZUPqSmZlfJQ5jzkSJOimeYio8iZHdpG66tgsLCHRP0VqLIdTQYJnVKgNYIvZ3rp6b2up1Z+ZAMmdwtEYRUZobwNC2x7ad1oa6I.wfQCf1Bguk4pbrijzAiFcp060.lWIBEfnGrV2ZMauzwO0MdCumidzCeGef2kNconvYhSV0gKHS7jRYLJktvwosVMfwXX7XY57qBLXEYc5E329+xm7HG3ceaO3+sGJHHfKLW0U+a9W+k9a2vFaOXEUso1TZ2hG9y+HiFXRF7ceG2zdMwqzY00a0psRRPZQZ9fnpyIDLBQ2csUZtoZcW9EZN6NJGlRItejO7GY1Ymce662o+RGKptumeix7yTTNJrZkI+GlnYL1JpRq0TJUIkt9MLwopxRPILN0pro8hCp4si42TmS+rs2bMD2SEmPDXXdWhmpYiJ.xQoqZyGF5swu22+675ux2pW0p.DtmuRK8b4nPCXHVCAJJj7No9tslh3Gr1v7icxSuxZNqkpWI9DiFXRRRnHykwySbRyy3ULcGcZOuRuZReeoeHPD.Lm74d1uy+326c71OvbyuCXFokgoqClaXoIKLXJiNAvPILkRQoPqK.TJUIi4+RrPQGyvWv53WowfEiYZe+418u2091+B+4Oz9ug2Vi4lloi5rXZsot.Tn35PppYcunUVXIQXDvfYlemulWyq4a7M9V+GesW1TabFStonnvwk2bpYfpayl0G14LewG5qkkptq65t77E7JMPYW3PWcomb541fimxLw.0KEhnhBsiiifJxKJnVUZZb8FUQdB7lh6J3Fm9qun1jqzY.BDR3TBXhFAMLzjB0HCU546H7qAh2xmYwssmKBVZVZteP.mI.CPpGu2SsF.C8L8oqLhrX+hSr75K0cPhRKIrjhRhfGWjr15K2e35Ekokk4TJZ1JZWWP6esKeWuhKYKR8fEetEP9vstm4260dMK7hmA4.E725u+M+M+5euhT23gVBsNi5XMDFWnTJOOOtfBjx3zyd5M8ewkkAi6e9m+Ke62w8j7BqzZlcUwa5Fa8hiOyPHCaVcqwmNAxZNM1kNu5AtwOfKuEr1d8VEkile94e5m5myYtPynDOkx.G1hG+YAIevvtO7C+vu4q6sdv65dpzdFtGOo6IfCfs2zyUON4zwIcmPnTVBrrydLtdhCEf433TjmFVweO6YW+rm3IfVWLbHX10Ve41S2nRjypm94.QCSdZuAEwkoo4IIEJokQbUE5tK0wZX.bSo1nYk4FKwUWXQZolP0i61dhg+sdhSHbEPXyTURK0RhvD3QIDlMCVo1rFsZMhUl2sulPI7Qa4huvq+scIhseICVA01CzYqwrdUqDcz+zib22ycmMR0dG64WsL8K8W7H2vM9FkICEtMs5gfyr5BBIfxgEJNmafkZIvJlvJjVNrLXoepO5m31u06FbV3zMFtzB8GrRxhufmOSZxHTYkopJSFoFnVboSwloEgXyFNrwbyBMX9tJko9b6PMpC2qlmve3Z81v7WTuUd5u5W8Q+898u9FSuM4vdYq0oZC2vlUxhWQoSBibBB8zJ6YOx1ZggdVdWC.RojK3TNWYxI0b20t2xO9w9I64B+Ucq1xjE+c++9ObUW4U3GnhZsSab2O189Ia1XicVe0MNeyq7Z9MaVa6ZapRRaN2NDtg1zbpWiPAsr.BA0T5.QvDeGIZPjji7V9eYHFKwZgPi.i0yBArTXlTJV.vPoZBzTMnIadSdu92v+gYtnZ..DK3RXLfv.3k4YNgARYpvSLZ8UNx+0O469cd8gUkD9HQDu6ZOeyoBRJViwfwp7Eg85OpQkMXJcXAsPVRb+09Ke3uxM9tum67luyK6xd0G+DOOiAGWZddlvgXQoPv.fRR3zZTTsLyqvlkSV3defOjNKSUprZ74dvO+Mefam6U8i8gN768fuG2fh68i+9t26+vi5eFXYQ0BAJlvaSiIbn+UtbaIFB8rTfpAnzXJ3TXggfPYRCF19Cb3+p2+6+A.7As39ef67ccKWmPD64Cpe6C+AtGh1YpoZ7F16+oMry4JRVUpILR0Owezm8d+neVXa.RU.mwn1rFPJF9cNzsN6fisivN7zk32xG+s7uchTOKRGMEi0izTP.VdgSMyEVCbTVTH0RNkRT.vLZT2G4q9UdG2zMVpz4iJiZM6cdGG5nG4ABqZdq6eeO4O7Gcou5cCTXMVvzAB+LUby5yCLSmSc5Huri9fGY1Ypr28tWvsaeWa5ZttWuwl4U0CBqNYHiC3wgUCsFFtovQU5wIMoN76+O4CWll5vor.2QciO8oVfWcFcuDNyyOrlV02p8r4EQ0Z.B.RfsbRYvddijuDgXom2gCJ.2XOWP.0VpD1R..KEZMbrFUQk.AS3Yrk485GGWNUyF6ae6q41ZB0P2fobIhQqqpVaCv5BvOemdQfg.FncGDuqVs0k8rLNEM.pCz.Sd3bO2BXJXmB1o.oEPKPZBZSL+qbKvAkTaejm4gROQYnP44Ta5Ytpe68555FUIx2QnyhcaEbGG7NO4oV4O7P2+O7GbLqpwK9BIbrsrQS2saPbuVvt030vW6Q+9G7fezZ0l4peiWSystIUZGKajSKt2L9vWAdJKnDgZPF.SOfAvMmHRXt4zFTDYyx60qeGP0P355xunWwdNyy9yX9tVqFdNZstYylwwwvZAnihSvKOgBq.vEP.HNq4TJ.E9dfwjxBqUCpkxHJc4N10VduG51xkc9e9fOvK9BO2fNcgwOOUDOf.cDLdv5b9z.QLfXHt9kzvURDiPSt1Yx6.i+TbNxpjQGmwBxjtLdR9TfQHk5DUFWHbD9DPrDnsFoAaZKy87O2K9W9W8venOzcuxYVZlMLM7b+Xe5i.JV9TO2G699uas1st8sbricrt8V+RuzK8I9wOwEsyK4O3Vu6O2Q+iup2vqsVKOXJASUniskCrHWoSITEHFAkYskfZ..gJrLFyoB34Kc7Wb14Z44yz5LFW.R4a928Zen+Geka9feXktrr65mYkSuyctSBgTjkI7oJkBP7xayXLAONlXWNOVKCX.oItdrhxXER7BcpzH70eku1dq9y2vd17uSqq9u9Q9a1+678LpWV6MeQoIVXcg06bbv43jCBFrUa+Xm9YlhDtsYliKQAlzCAFF.wZnVPrVLlTT.XDCi.FAFBnVJHLt1ViGPELMfx.YAzR.F5LJc66ZaG3O3Nrf9+9a82d8W6axk4xnBRP3rSegG78d+dUq8yepm4sb86ToTCG0+.2XyQ8FBK+Ed9UlctsBx54IcYBtTWXokTWlyjWIKM5bBSQHiCZQVtDArfj0W4a8+4qek+1+mq0nZdReXkkRUkY1oTls3wdp4meqc6s1i+3O9EbIaqR85kE8.PTTD9W25U+6IV1D2.OO+Mq.QCc9oN8w151ml6H0HQqxYtrMty4JFcFftAgrq65t1jdi3718N8ZsZrQXEm+3.hE1wCQRw9tqO7W+ydTGZ4OYgSPcYBWNygKbDBtPv3tDt.bGPEf5.hCHdf3QIdbpCk6.JivYTACFPxAu.U3nlKMxGMpFLXXhqqHINd+usaLLp8m9ScjgCUxXCbpTTxghu0s9JXLefHFsFDgQsma3nhn50GNJQoKEtNBOOPoFKYRY0CJ.JjkR04R9CyBJDAfPO9wO9l25NkxAZSFyiGVw0Lbkq4Mc0e6u8e+a3puxZ0hN9we9MrgM.l6XRs8k21.lzGPmMD0uzv5phWawe7i+Oeoux83V0wOfVpFlNZIU1JJ8HXhITS0olJrdy+rO2W39tuO966P224S+y4NtxxsDOTs4u0a6.+nkK5WcGTRIkTxIRJQxghCMGZGnbPo.ENnzAkNP5.kiR6UXbFYjcUkYE1xLTLTwj.ZPznbPh.xlQhxjdUBCVYgUQJ8.2zc36U6S+o9SJikNNt.XXRL3vPzMmoZdZFHnd6pTtg5X3tXvndEYxgiJiSUoo5gwEZiEv2wsZohnrVog.3aIN.9AUZ55GYMwih6KDT.AgZMV4VujK3jm53019V8aVOOOs9TMgNUaTVqsrr7k4twj3BLF18jEThADMkYe5m4I10t2FPNgqoLEHEY4CCqGApSZZJz5ENwI2+9uwVsZMb0kmvg2iIwQfw+ZZBAtPUoxc7G8I12AtKJFsNFt9j6C6gA8vfgX3PLXHFFiAoXXJFjgAYr9Yj9ohzLQVBKMiNHg0eDFjiA43zmzQN.5g5ENVSeHW4Ly0dJXIUmtgSD8ltoaxIR7YN5moSmde4u7WZvvbJmDOZDgJMpD3PWdsEq1LzZkMZTivX99A0q0JHroiHfLVUvRC7qxHtDh.vorvnJxrFpqquVKqVKvwyEXzpqtDuV03kNiuuawRmAk4FqFN9EooVqUH7877d4qbvmbcdbWVPTASUa8tKyiplG2yZxcbIAUhhpGBsZwSbrJMlQWVtoctSFiIDhvJ9mUkx.XlXwyB.jWnn9DMGgsC4n2O6u4K7EWakUC8Bz4pZQMoDQVtRaoFpfP4fv0Vx39vQakDeCiwnVOiDlBMUK8nkd7BO2rN8VLnVXrlFN8766ccWn9lLIZpOqU6pVk9Neu2Fr7a4Ve2V.PLUp5aUEDJfMu8z0KJF45afUy47O3G7Cd3Ce3226+1EBAgn.LVqkBG.YVVbTfeXXHkRKRK777FO1sL5BXHSO2LnLsRTDkRcmYljEWXbTBMFEWPjxDgvaB1zeAQJkBQE.ad9Pq056WAvlDmEFMET4DtWVxHe+FwqmFFFBJEF0EbA6Nu+JtUbJkCccY.xx7bNCSO8zPlPoUhWasJs18X0wCee22cdv2mesZPWpzlzz7p0h.AbhDTCxMvyk9CenOds9O8E6O7h389MZQ1Cq2TEm4R1ryrsj0ZURqmHiFoiRrUK7ZXpzh35ky7xYgRVci6zL+YYUlRWudoc3ItrsU+hinW1lpWrvO+HG5tRW34oUXXR1hITvlLwx.ghy6xMrbpkSN6XZfN1gKxXVfUAx3RlQ2ezx4xQVqzBEgpoLabxfScpW7W5azCGFDDzrYcPH9ggZsVHpqMY+R+9..RLNXTBAfAfGFUOKdMoJ2nSXLzYkEpzdp27u6a5fuma4YexGa8tq55QHbtRkKUY.TG+nhhBtmGDBBkVo8FdwicrpUqVVntmC8G9POzWr2Jc.Sv8DUaDs15CAERqTqUIkwfn4yN7o2SkHQI5tRu.2pZGeoQUw2qa5Jc7EcEhDFWYEDKSnoBKgZjZBsjmZ4tTJ0QWVMoW8jdW717bs8SVqSS51eky03GbptAMc.J.0EDLFULwB14pKICHFuwyCYhNfpCgobbrRoDIEkTTPgl.CfgRJc3VOAwn0Valfw.UzdtJabCSALNBi3rgZbB5yexi+3Ek4WwUbEkooBOoWXq9CNUkneoloxxxTJkuuOk5.TNZzPoTBKw0IT3EFmzw00epoanRWn8l14k9p1wS7j+Sq2aAsMkiLlPQnTfT.tezrG6m9C18kb4cVc01ab1u427ab629GAtMPAY+2v6b774doEVXtMsIisvRfhUg.hQTXYLdSkwIIUP8ZQHLhkV0uSd5Ocwma3FpEOcE8rS6ztUkn5LgOyPXZawnXp0JITMSXIDaVroaU15gO8O4mNU+3cUalUVcIaCdsHOXR.UBqKvYScF9WdeR0hwnFNw3BsKHtfnIV6XpG8bVVIVvYD.3vYTBWJKD1AICX444SBu34SO2jrQr3hKN+N19N201fmB1g4oq344n0xwLT+unTsZMq0nTJ.EmKhhZM9UFioLKesJgAJSgE4beTLX8G6G8Os+8u+zhE3t77rABOAivxxRYvmSi28E7pjICZO8ziVcYPTvgBSgwXKJLQsp7Y9i+L685diIC62ZpZkxxDooZfmCkPTEbUdaPDbGuLqmgFA2VcXYKGw7e0+Jlo761JneTvHFIQpyyJ0E4yt6lZqJmP.gv.IHkTqpdT.1L+UEehNqU3jjLzm5IQAxRwf0PjKHbPJdIvI...EPqAbF6MCwRgU.qCHJhURLNDC+rqsVhg63DAXfVCdfQVjkIErfss44oFtkXdIZFiw7P+0+0u75safHATcxxRjlRuJBGt+jwky+FBkPXDhonnfy4.BqMd4kWbt41r0p.HbJQoJKyG4HlZqacyW5uwk6EHAsRRRVSeW.gVU3G0Rknng0Drxdc5UlyDN.NZjmPcbhBp.fW2q608ne0u1Mr+2dbbbsZMGzcfiqGJRxVeIdQpvIJRVxGVjy8bGlYG53M8EtmS6Etpfu.ktJTIBQomGIpBE1A5QVh1PYTPcAhDBhMrFgTu4Fq424Te+mbSsmiIpH6uB77fRAqBDKrxIzb+4Sv2XWMISJaWKAFNHrwzu43ImAFWrdVKwRAXPlIykbWhfJntAHXl8rqKXRV3m3j74hFOpO+7xUWrXzxtULFioZ8Vc6uXy5+BLJvYkzzQAAATJkwXZsFX3IO4Ielm4otpqZ1.e2AwqTqRaKzc6t1F1xkt28dMPq52uOvbDvHfC.qgA3yoF.+NmYg1ad9u9i7nW9k+qMX4SUa1KB4FnM4I4MZz3VtsasLO6A+Sevzjxcr48bEW9ks4MUwe1o9+ChfWbTI54jwO.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-27",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1500.5, 938.83313, 55.0, 50.0 ],
					"pic" : "KKZE:/Users/karaokaze/Desktop/Picture2.jpg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1696.0, 629.0, 36.0, 20.0 ],
					"style" : "",
					"text" : "Start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1640.0, 629.0, 37.0, 20.0 ],
					"style" : "",
					"text" : "Stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1579.0, 629.0, 52.0, 20.0 ],
					"style" : "",
					"text" : "Record"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-37",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1682.0, 580.0, 57.0, 47.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-38",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1627.0, 580.0, 57.0, 47.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-3",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1569.0, 580.0, 57.0, 47.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 28169, "", "IBkSG0fBZn....PCIgDQRA..DfC..D.ZHH....PODyMh....CLmPIQEBHfv1g+D3...H.jDQAQEdbxd24AI0024O9e+49ym9S2S2SyLCWCHmhv.3.HfbImpfFUhWwXhJlKWiwMG0lJIakZyZkcqMUslT6Q1pRVsRxtaRksRxVIJhfh.Qtub3RjKADXfg4fdld5t+zet+78Od8iO+5ESbUbl9SO877weXMLzyv61958qOuecv83O9iy........pjvG0K........fqEBTA......fJNHPE.......p3f.U.......nhCBTA......fJNHPE.......p3f.U.......nhCBTA......fJNHPE.......p3f.U.......nhCBTA......fJNHPE.......p3f.U.......nhCBTA......fJNHPE.......p3H9Q8Gfmm+W7K9EhhhtttLFiiiKHHneXgA......v.UggIPANrl0rFee+OR+FvIp.......PEGDnB.......UbPfJ.......TwAAp.......PEGDnB.......UbPfJ.......TwAAp.......PEGDnB.......UbPfJ.......TwAAp.......PEGDnB.......UbPfJ.......TwAAp.......PEGDnB.......UbPfJ.......TwAAp.......PEGDnB.......UbPfJ.......TwAAp.......PEGDnB.......UbPfJ.......TwAAp.......PEGDnB.......UbPfJ.......TwAAp.......PEGDnB.......UbPfJ.......TwAAp.......PEGDnB.......UbPfJ.......TwAAp.......PEGDnB.......UbPfJ.......TwAAp.......PEGDnB.......UbPfJ.......TwAAp.......PEGDnB.......UbPfJ.......TwAAp.......PEGDnB.......UbPfJ.......TwAAp.......PEGDnB.......UbPfJ.......TwAAp.......PEGDnB.......UbPfJ.......TwAAp.......PEGDnB.......UbPfJ.......TwAAp.......PEGDnB.......UbPfJ.......TwAAp.......PEGDnB.......UbPfJ.......TwAAp.......PEGDnB.......UbPfJ.......TwAAp.......PEGDnB.......UbPfJ.......TwQLpW..LHEGGWPP.OOufffiiirrrsscTun.3CEQQQeeeeee5OROMliiy00M7aJHH366GDDP+QtRPemq4u8C3etvemevneIg+NEDDBBBB+YEEEccc+veeD..fHGBT45zG7GqBvGrff.IIIWWWZuTLFimmWRRxwwIpWZ.7mkrrLs0+R2wufffmmGEOfjjjjjjuuuiiimmGqj2pLHH3ZBgnzuS3W7mTxjI888877n.gB+A444o0C8GC+kHJJ544QKfv0.hRA..FvAAp.PzHbySAAAbbblllhh30iPEM5P+333nyOgBRvyyi9ZFi433vyyW50wgd5MI7vMneDAAAddd51344UZbKWirYyV5ejmmm9WgBrWTTTTTj9Gk98HJJRmmC8Go0LOOeXnK...Lf.1XD.Q.53TB22V5zouxUtxG7EUFfJDTbELFSTTTRRh9NTTAzMfNdPNNthEKpqq2PCMzXiMNhQLhFZngjISpppNjgLDEEkXwhoqqqooIKKSQ9jKWNGGmhEKVnPgb4xUnPghEK533bricrqbkqbgKbgKdwKZaaSYclrrL8Omqq60bZI+IOYR5je5e+eM...zmBApbcZyadyQ8R.F.yzzTUUUVVVQQIe97W9xW9u7u7uriN5HpWW.7gBcfFWS3ATrGCYHCYricrSdxStwFabBSXBhhhJJJxxxzgdPGahssMOOunnHk6VdddVVVTrGxxxwiGu95quzeyKZQKRRRRTTzwwoqt558du26rm8rc1YmG5PGxxxJe97EJTfVLzA0DlMZzAovXLOOOjWk..v.NHPE.h.zIpDlv8oSm1vvHpWT.7+AMMMOOO5LMXLFOOexjIiGO9rm8rG23F2zm9zarwFkjjrrrnnBjkko5rmBrgNIjff.WWWJDkvT+hc0psmNblPTfMIRjftYxxxCaXCq95qeVyZV999CYHCo2d68RW5Rm5Tm5nG8nuy67Nm9zm111lVCzZ122WUUk8gth7A..nxABTAfHPX6Ix000wwQTTLe97Q8hBf+OTrXQFioooMjgLjwLlwzbyMO24N2INwIVrXQEEEpsZUrXQOOOEEEEEEGGG5.SnZwJrv20zznegWSYw655RgqPEYBEdCGGWu81aXMsvwwIIIQ+TYxjQVVd7ie7SbhSbYKaY81auc2c24ym+e+e+eOa1rc0UW4ymOHHnXwhT7RH0u..fAVPfJWmPW+B93fxHe5qoqSLiwhGONBWApjM1wN1oO8oea21sM8oO8ToR433XZZ1au8RIVUXE1yyy655544IJJVZCHlR2qvD.K7WaX.IVVVTw2GVi9zKSTTTXW8fWJ8WHcTIg4zUhDIhGONiw9I+jeR2c28IO4I20t10t28tO24NGctJHPE..XfEDnB.Q.Z1oHHHvt5HofwXHJEnehrrbXyafBX382wdEDDnFjsmmWXmxl50vIRjXtyctKbgKbQKZQg29BEJvXLdd9vhZmPYyUn2+0zILQutluI0yt+.tW79+Qd+2.51333nqqOqYMq4Lm47jO4SdnCcnMtwMtu8sOSSyq42V3ujvjPihT5OYQ3..QPPPSSidG6ZpolBEJTZ6kfNm7varjjDOOOE6Mx+P.9nBAp...U4Baqvrq1gtnuf1+D6pC1DZe7gaPmmmuolZZ4Ke4yd1ytgFZHLh5JezPTgiiSVVNUpTKbgKr4laNe976ZW65vG9v6ZW6JWtbTbQZZZAAA4xky22m55wrqVQ9z4BE02UfJHzqWTTTDDDl9zm9PG5P2xV1RO8zillFkUjzUfhdZSCMz.0eTtlt3P3K5..9v.Ap...U+DDDTTTLMMKMsqn9HrsscoCmwfffgNzgd629sem24cN5QO5vzTb.TWyhNODOOOCCCZrpnqqmNc5XwhszktzG4Qdj8rm8r4Mu4ScpSQ2oTUUo1NFiwnAvBBQAd+DEEoNIgkkU73w+LelOyLlwL14N24F1vFBycQFiIII4440QGcPOWpzyni98f.U.3CODnB..T8KbnxyXL53BbbbzzzxkKGiwnKIbPPPSM0zJVwJVxRVRCMzfppZu81agBETUUob.6ZRqqJVzYiPUjukkkssMUk+555pppM1XiSdxSdAKXA6ZW6Zaaaam3DmfNJoXwhwXrv9umppZooJF.kF95wO9w8779LelOyblybdzG8Q+8+9e+q9pupkkEUOUTu1lNISR30Bfx3W.fOjPfJ..P0OJ0TXLFGGmhhRPPfiiCEkB82N0oN063Ntia4VtkgLjgTe80mOe91aucdd9ZqsVMMMCCib4xQakuxmuuuiiCMGUn1QFEhkuueWc0ksscxjIm9zm9DlvDl8rm8IO4I+C+g+Pqs1JUxAT49S+Fh56GPkEeeeAAAZd9b9ye90t10NwINQAAgQO5Q+c+te2G6wdr+m+m+mW8Ue0t6taFiQ05EEsrssMEzR3EK..3CIDnB..LXAkBJgGZ.kVWSXBS3Nuy6bgKbg0We8T0.2YmcJIIkJUJee+rYy1QGcjHQhQMpQckqbknc8+gD0Sj877nsUFDDPi1EdddUUUMMMGGmKcoKwyyO9wO9oN0odK2xs7lu4a9Fuwab9yedaaaDhB7mC0sqSjHQtb4ZokVNyYNittNiw5ryNqs1Ze5m9oW0pV0a7FuwV1xVN24NmiiC8rN578nz.KpuG.v.LHPE..nJG0IhncKENIDGxPFRxjIW8pW8pV0ppolZnibgpqiXwhYZZlKWNpbyorYgtNwCHPEJupppnnHEnBsYwv1tjnnXXJ5zau8di23MNrgMrEtvE1RKsrgMrgCcnCwXrToR0SO8Dw2SfJIzjBhwXTNAlISlSe5Sujkrjt6t6DIRvyyaZZNpQMpO2m6yshUrhie7i+y+4+7qbkqXZZROqi5OdHLX.9HAAp...U4nBnmNgA56LtwMtoMso8LOyynqqGDDzSO8DDDPesmmGsQepHfYLFUX5tttevsO3JMtttTIxSSPRQQQ1UaCwTbK999TJd0QGc366OxQNxwMtw0byM+pu5qtwMtwKe4KG02CfJNzXCkB1niN5Xm6bmSaZSSUUk9NzAlHIIMtwMtQO5Qujkrj27MeyW5kdoCe3CyXLZdlhCUAfORDt4a9l+H8CvwwcvCdvv9q2f14d3ZVyZh5k.L.F8Jnv7lWPP3m+y+4Q8hBpFP4DO89yJJJgaGmpKEWWWUU067NuyO+m+y+.OvCvXL5uM7jGBCQg8+9s2oI6dTcm5ipv3qnkc3jnL7FPkJ.cRKzwMIIIYYYUnPggMrgM24N2wN1wJHHbtyctR+vNdd92+tL+S9MgpRzyYjkko5Owyyqqt55dtm6gwXTCmflVQgWW.NNtIO4Iu3Eu3a5ltIKKq1aucJSvnjOjc0.lom+nnnT5.IkRByvw6SDcOFfOtB+bD58Rat4l+n97YbhJ..PUhvTSgwXTCuJ7uh95oO8oeW20cMm4LmZpolt6t6AJEGe+MJSvDDDxmOegBEpolZlwLlwHFwHl5Tm5u7W9Ku3EuHiwBGBlrqN1YnulBig18IMDLgpUT3tzSCnQlR97422912pV0prrrJVrXrXwn5lWWW200kJnkXwhQ0.1gNzg1vF1vd1ydxjIC8KLrK7wXLKKK55EvwwQCiEJcMUUUCKpL.FDBAp...UIJs8o544Q4DO0tgF4HG4hW7hWxRVRSM0T73wMMMolbEvXLSSS5fWnZ3IWtbZZZidziNVrX25sdquxq7J+leyuIrCowtZqlsTAAAX2jU8n98EEiZXEeswMtwUspUQyK03wiKHHPOchxkxb4xkMaVGGmjISN+4O+wLlwbu268t90u98su80VaswXLpdvBO0NKKqq45MW5ka.fAgPfJ..P0F5R+RgnHHHbK2xsbW20cshUrh3wiekqbkd6sWMMMcccLmPHztLCS1FGGGZ2gCaXCyvvXMqYMM2byuvK7BG9vGltAkt2QZxXfAD4fAklLjdddzAXdnCcnSdxSdi23MR83KpTnn11fgggjjTXRhwwwkLYxFZng5qu9669tu8t289JuxqPmWG6pGQS3ueZ.QRoPVY9tI.UTPMpbcB0nB7wApQEn+.k877770TSMzloSlL4hVzh95e8udSM0jrrblLYLLLjkkoDCafx.br+FczSAAABBBzNKkkkUUUymOOMDLF9vG9bm6bsssO5QOpmmWrXwnMQRW7apVWh56DP+NZ.6HIIQYmEUX8tttIRjXNyYNJJJzKtncGQEqhfffrrrhhB8SQM3gwO9wmHQhwMtwMu4MuQLhQjMa1qbkqDdPJTBfQEOF8GwnWAF3B0nB...++w11lJE9rYyxXrwMtws5Uu5krjkLhQLBCCCp+BmLYRJCVJsIfMHG0BAnfMnldFkFXJJJVVVzVOiEK1m6y84lvDlvK7BuPXaKliii17ZPP.lj8U8nC2HrBkbccoXU111118e+2+MbC2P1rYoFy.0w7nSWgxrK5IUTM2e5Se5jISVas0VSM0LwINwUspUswMtw0u90ewKdwBEJPmNGGGGUwK3v5fA4PfJ..P0ivcHcy27M+vO7CunEsnToRcpScJUU0XwhIJJ544YaaSaMOpWrUJbbbnNjFk8NTASWrXQZyh4ym2wwo95qmmmeAKXASYJS4e8e8e8Tm5T4xki9eiTJ1g4iQUOJ9jvowCk8WLF6bm6bG4HGYnCcngQ1JII466aYYoooooo466WrXQSSyhEKR0GO8GoV9kjjz8du26C8POzu5W8qN9wO9gNzgxjISXpeEw2mAHpgT+55DR8K3iCj5WP+AJo4444uq65t9Beguv7l27bbbdu268RjHQrXw777xlMqsscrXw344KTn.hUgHJJxyyaaaaZZxwwoqqqooQuH0wwQVVVVV1vvvwwIQhDoSmdFyXFFFFm7jmLrONiMTNXPoGfF8cB+hFarwoLkoPg0JJJpoo455R89qhEK533HIIQOuhhgId73xxxT9ikHQB5IXKaYKaJSYJCaXCy008xW9xlllAAAwhECw.CCb8wO0uPfJWmPfJvGGHPE3iIZ6NrRliGoSmtPgBSZRS5odpm59tu6ajibjz4CHKKGll6gWqWbhJWC5jnjjjnoPC0aYowvBs8TJXFptThGO9hVzhF4HG4INwIxkKGOOOUcPrRpAZFiQcRLDCyfAm3DmXYKaYoRkJQhDEJTfd6cJqsDDDnm4344QmFCOOO80zyVB6Dw8zSOwiGexSdxyadyq4laVWWuqt5Ja1rguXuTTuEO7YWTsUQwQUluuCvG.TiJ..vfNZZZEKVrzuPRRJSlLSYJS4S7I9DKbgKLVrX8zSORRRpppgWWInuhuuelLYVvBVPs0V6O4m7SN9wOtmmmllVXelkhOgBcozAvBTsx008sdq25FuwaLa1rxxxWeGxF8TnBEJnppN6YO6wN1wdK2xsb5Se5+y+y+SFiwwwQkKE8zIpcXSiLROOuvmiE9dB.Tc.MpD..X.lvh1Nrf3888mvDlvW5K8kV9xW9PG5PoyGfhRA6ZoOmmmWhDIpqt5l+7m+W5K8kl1zlFiwJVrHUwBrqV8BzYVgnTp5www444s4Mu4b4xYaaSmB20QfJgGhGU18idzi91tsa6ge3G9W8q9UeguvWn95q2xxxwwQUUUQQg9QnymIVrXpppzS+vq2gpL3DU..fAXBybcpLtYL1rl0rVyZVysbK2hsscWc0E0kpDEEotFT31Zf9DbbbZZZYxjwyyadyad555+re1OaO6YOToHDDD355R0BDCApLH.EVxa+1u8QO5Qm0rlE8zfqiiwLHHPQQgiiy11tyN6z22WQQgdk9C9fO3RW5R24N245V25du268XLlfffttNklhgGkG.UePfJ..v.LRRRkNGzW5RW5i+3O9jm7joIUnuuunnXPPPwhEoHVhvkZUIpbBn76p2d6s4la9K8k9RZZZacqaszvRnGinNAUzsXg9cTPBAAAaaaaaIKYIs0VagUzzGoeOzjCkxXPUUU52bwhEolkciM13C+vO7xV1xdq25sd8W+02+92eu81K68UpvTGStO69F.QMDnB..L.So6FdYKaYewu3WbxSdxc1YmzUjkJrapTcocsf4kReKZVYDV7O999SZRS5q809ZBBB6ZW6hhOIbrpHJJh.Up5QGpx92+9oIMOk6eeTCXnXwhzX7QQQQUUkNZEOOujISRUguffvnF0npu95m5Tm5EtvE90+5ecqs1ZWc0E8iqqqaaaiSvCpxf.U..fAdhEKlhhxLm4Lexm7ImzjlTlLYnT7hZ6OTTJzVknwRWTudqp366qqqmKWNWW2gLjgXYYYZZdi23M9jO4SFOd7MrgMXYYEd0zK8rufpUzggzVassoMsoUspU455FVvRe3433Pk1DGGGcbnTwl0UWcoooIHHXXX344onnLxQNxFarwa8Vu0cu6cut0st8u+8aXXTnPAQQQbhJPUFDnB..L.innnggwhVzh9JekuRiM13ktzk777ps1ZoRiflA1999EJTfpJWzgb6aonnzc2cqooQegrrrll1YNyYVvBV.0ru1xV1RgBEXXDqL3.0kgYLliiyN1wN9jexOYgBEtNdbOVrXTuvlhOgiii9MGOdbJ7CpCYPSPRCCCEEkkrjkLm4Lm8u+8u90u98rm8POqCfpIHPE..nBEM.GogOHsEDZhn3559o+ze5m3IdhDIRzVasQo6UwhEoQlR3ONcPJXix8GTTT788oxclwXtttwiG+3G+3M0TSOyy7LBBBuzK8RLFKUpTc2c2hhhTigJb9iQ6DEOzT0vwwgJFoyblyzRKsLyYNSWW2qiAMGMndXLFGGW3AgROUgFo8rql4mJJJ777TYpL+4O+4Lm4bzidz0st0s8su8rYyxt5DVh98PGzpff.cgLnesnwkCCHf1SL..TghpEhhEKRI0Q3fme0qd0ye9yOYxjLFitrqThdE0q2A6nvE000um64dtu669DDD5t6tUUUccccbbB2THMoWQTJUMnGYoJQJSlLG9vGt7TXRzK7YLVPPPhDIl8rm8W8q9U+o+ze5m3S7IF6XGKk4XzbWg59eVVVTuBSVVNbYSA+.PEK7Aa..PkKQQQ5BnJKKaXXvyyO+4O+0rl0TWc0QeGZXpS6Hg10BDgnVS6rl0rpolZ5omddy27MCG5MgGgBc0wwEytZB8farXwLLL1wN1wC9fOXY3EiAAARRRdddlllEKVjmmWSSaLiYLO6y9rW4JWgJekSe5SyXLptWDDDnAJI8iSw43551euNA3iCDnB..T4hRXCpWCyXrlat4m3IdhgO7gSIotuuOcwQcbbnFMTTudGTiNALaaaee+wLlw7XO1i433ryctSJIbBi4jRXLzJvplPgfRu.7jm7jszRKKcoKMbLG0OwzzTVVVQQghUgdhmmmW5zo0zzV8pW8sca21N24Ne0W8UO4IOIOOOsdnEoqqKk6h8qqP.93CepF..T4h5eWzFbapoldnG5gl1zllggAkq4TQo355RecTuXGriBoLHHHa1rwiGelybl4xkq6t69XG6XrqdXKgcOVzclp9TrXQpZP13F23xW9x6u+myyyiRoPNNNQQQYYYIIIQQw1ZqsjISpooM7gO7G5gdnUrhUrssssMsoMs28tWFiQGgBU3J33TfJeHOA..fJWTJlyXrFZngG8QezksrkkMa1vxskwXzDhix5iHdsNnmhhhsssjjTM0Tioooggwzl1zd5m9oqqt5naPX0USC5lnakB88nnPoWF1RKs7tu661e+uHUO8g0euqqatb45ryNG+3GusscGczQPPfllVpToV9xW9O3G7C91e6u8ce22c5zoYLVXiKG4KJTgS3lu4a9izO.GG2AO3ACyu1qilZQ0g0rl0D0KAX.L5UPzmPP41yO+m+yi5EETIh1BRc0U2m5S8oV4JWYrXwxjIC0GvnqIJcynzMG68MxE1mknYJtrr7XFyXrrrtzktT974odNKCss3pNBBBgGQluuukkUxjIat4l6W+GkNHEpo+QUgB88u3EuXxjIqqt5LMM6ryNsssomPNu4MulZpowO9wKKK2SO8XXXD1Jy6WWmvfYk9gT999M2byeTeqOj5W..Pkta61ts6+9u+3wi2ZqsNjgLDpp5CuZnT1lXXXfZTIZUrXw3wiaXXXZZlHQBAAAKKKNNtG8Qezye9y2VasQMsM5wNDUY0DYYY5AT57Okjj1yd1yS7DOQ+5+nTkoQYAJk.X777JJJISlzvvnyN6TVVNc5zTEyGDDbgKbgZpola+1u84N24djibj27Meyctyc1Vas0utHA3iI7oZ..PzKr0CSkYsjjDsG2fffa+1u8m3IdBQQw74yOzgNzt5pKccc5mpzNdKRgiHG0IhkkkCqWHp2uZaa+M9Fei1au8VZoE5nToLDKrdUfA5ndcQHGGm24cdm28ce2QMpQoooUrXQ5YBFFFppp8Uohhjjzexuuoo40LzUHz+zEJTftv1Se5SekqbkG9vG9EdgWfh4gtYgG2Gc1fg0wBJqEHRfOXC..hXJJJgU3ZwhEovOjkkCBBl5Tm5ccW20PFxPrssMMMsrrnILHL.hhhR974e5m9oangFXWMaOQTJU817l2rnnH0v2hEKlooYo66u7KbfpPuCSrXwl3Dm3hW7h+s+1e6y9rO6nG8noalhhRrXwnvUbccUUU0zzTTTnAP4f1D9GhJHPE..HhQe1e3LMfZdT111bbbexO4mbIKYITmsktA+4tLpPEKWWWcc8YLiY7jO4SRomGx6qAC1zl1Tu81K0EfCBB777jkkivM5SAaHJJRSeEKKKUU0wLlwnoo8.OvC7i+w+3u427aNwINQpOPPgqvyySCoEGGGpCiQgq.PYCBTA..hXzLATQQgx3hDIRPWt8O0m5SM6YOaQQwd5oGdddZeCnxWGvwwwQWWuyN6b0qd0268duzVUQ6jtpW6s29AO3AYLVPPP2c2spppjjTDdgFni2gwXxxx777EJTnmd5oPgBbbbFFFZZZqZUq54e9m+6889d2xsbKT3J999RRRwiGmZuXHPEn7CAp...QO5ZbxXLAAgb4xEDDLsoMsG7AevjIS1QGc333P6q0yyCApLfillVgBEbccccc+Beguv3G+3YLV+8z.DpDrwMtQOOOcc8d6s23wi655FgmnhuuOc7HT3GhhhbbbzaoPkiBM5UV7hW7W+q+0+m9m9mVzhVzPG5PcbbxmOOMkR444wfJEJyPfJ..PDi5rvTtdQSXiQNxQ9HOxizXiM555533PsPJZNOhhle.G5rxhEKVtb4RmN8S9jOYM0TSTunfxg8su80ZqsFKVL54.VVVQXV+oqqSU3FsFnt9fnnnppJ88MLLxmOujjDU6Je2u628Ye1mcoKcoCYHCg54x3pj.kenqeA..QrvpSgpEEQQwUrhULm4LGSSSNNNJyx877BBBPTJCDQyAPWWWMMsN5niUrhUbfCbf0st0cMsJJn5iiiyV25VG6XGa5zoykKGk.UQ3gpDVjLTI0SUNC0lAUTTnKThkkE0YvjkkW0pV0se629a8Vu0q9pu591295t6topVIpV+vfP3y7..fHVXMzSWoyoLkor3EuXYYYZhAJHHTnPAGGmXwhopphAE3.NTqVhZiawhEqXwhO1i8X3PUp5QWVgcsqcc4Ke4DIRjKWNUU0HbXG0d6saXXvtZCHldmjvxNw111xxx00UTTLd730VasRRRYylMWtbM0TSequ025e7e7eb0qd0nqCBkYHPE..nh.keEwiG+Iexm7FtM6pnVN...B.IQTPTgavxxhtL7999TY3hCUY.JZifz0sllANddd+fevOf9aCmJNTnKXpcV0fpqiicri0Zqs1d6s2PCMXZZFgskZcccpT9oyRgFPjBBBRRRzziMbbL455FlkZTho533zXiM9W7W7W76+8+9G+we7lZpI52ohhRM0TyexnWDEEQk2Ce7gOvC..hd777c1YmLFagKbgiabiKHH.sg3pFAWEUwQAAAZZZISl7Nti6fwXEJTfdrltZ2nL.pl344IIIs0stU5Qepl0i5E0GWetO2m6a+s+1esu1WalyblVVV81auVVVTX1xxx0TSMzrljNnX5qA35FtxM..PziFE80We820ccWidzit81ammmGyVspCgwdD1gkngn2i7HOxQNxQZqs1n9FKl42UebccSjHwq8Zu1C+vO7nG8noirXfdrnBBBM0TS2zMcSKZQKZ+6e+6YO64fG7fYxjQVV111lZmczaeQsFjnd8BCrgSTA..hdVVVxxxqXEqXpScpz9XPa.spAkvdhhhTsTGDDHHHnnnLsoMsEtvExXrRqp9pfq3NTJOOOSSy8u+8Ss22nd4zGfF.KVVVM1Xi2+8e+eiuw23YdlmYkqbkgoJlppJkvXrqVnN.bcCOAB..hXzdSu4a9lW0pVkjjTWc0kppJ1vZ0DdddZX+Qwp344455544cG2wczbyMyXLWWWJAvvi6USnYoHiw1xV1BEN5.8iSgwXRRRbbbEKVr6t6tPgBMzPCqbkq7q9U+pO+y+7228ce555llldddwhESSSC0bE7wDBTA..hXdddbbbye9y+ltoaxzzz11VQQIVrXQ85B5yvwwQ0tLcAlowlS1rYoN7FcaBKz4nbgB8CpolZNxQNxQO5QqNZYeNNNbbb555wiGmwXlllAAAIRjX9ye9O8S+ze+u+2+9u+6u1Zq0vvnXwhHva3iIDoK..D8lwLlwbm6boBUPWW2vvPSSKpWTPeCNNNeeeWWWJuunROhpqZIIo4Lm4LyYNyVZoEJUYvDqupA0Ef444sss87713F23McS2jnn3.8XQSkJEMqUBKhNJyF6pqtRkJ0hW7hat4lWwJVwN1wN191294N24h1UKLPGBTA..hdyXFyX7ie78zSO777ISl7rm8r3JQVMw22OrphoiVgtlz4ymezidzSe5SukVZgtP0UGWzcHjppJk8W6ae6iJOoA5ApPMYYdddEEEOOO5dGOOuttdwhEymOurr7sdq25rl0rt8a+1OxQNxO7G9Ci5kLL.FR8K..nrhiiKr0CS8zya5lto67NuSaaaIIoZqs174y2XiMNPe2LPHJiuDtJJ6uBBBnqIMGG2i7HORSM0DM58jkki50Kz2ftVCFFFTZblISl+6+6+apHkniWihWszbBrhB+eFLFiF8Jz8BMMsvi+UTTjlv881auEKVbLiYL2y8bOu1q8Z+0+0+0gidE5I4zowPUdeo+KFdJMBBBgeM0n7Ja2wgJJ3DU..fxDQQQWWWEEkvz6o2d6kmmekqbk0We8z7KuXwhz9Wq.23Bz2x222wwQTTTUUcoKcom9zmNbJ6AUSbbbDDDLLLN4IOokkUPP.ETJOOuiiiuue08PSJHHXYKaYT9MtwMtwCbfCPuAnllliiiooIcyTTTnWQHHHPkfOMtaoiYL7lAC1fOHD..JSnqQHk6GgaMY7ie7Ke4KOQhD111gUZMx+mACjkkccco4.3JVwJFyXFCUDKQ85B5aDN82cbbnWuejibjye9ySuO.EQJ0+2niYIpWu8WhGOtrr7vF1vt669t+a+a+aetm64V5RWZM0TSwhEoYGjnnHGGmkkEEkhmmmkkEEzNctSHOXGLCmnB..TlXaaGDD333vXLIII5KV5RWZpTorss433hEKlff.0SOMMMwGOWcSQQQVVNHHvxxZXCaXye9y+Dm3DLFqJdOqCpPgcpnnPsqWFikISlcricLgILAp89RUkDc.BVVVUqudmB7HHHHVrXCaXCaoKcoSZRSp81a+O7G9CG6XGq0VakBWgBQIb5qDl6qAAAhhh3x2LnENQE..nLg9fVWWWJ8tYL1MbC2vsca2F0RhkkkEDDBBBnosApQkpdtttxxxzffzxxZ4Ke40UWcX2XUYnhNJ7PU1zl1Ttb4TTTBBBrssoN+V33QrZkttdhDIbcc6niNxkK2HG4HW7hW729a+s+q9q9qdvG7AG6XGKiwn+OPxjIYLlhhhttNcRK3MCGjCmnB..TlPWxP5hrVrXQNNtYO6Y2XiM555JJJRabgpOUpDai50Kz+pXwhhhhRRRhhh4xkaxSdxyd1y9Ue0WMpWWPeovMYqpp5448tu66d3Ce3EtvEJIIQApT0muebbb111999hhhISlz22Oe97c1YmoRkZ1yd1ScpS8Dm3DacqacW6ZWs1ZqYylkwXzvwjd0Q3wr.CNg.U..fxDOOOUUUSSSJHjFZngEu3EG1DvnPTnCag5.XU2aeABy0kvo288bO2yN1wNn8pACzQuLmtjDzkgf99abiar4laVWWmpNEKKKJAvhzEa+HJfbp17LLLnT4Jc5zEKVjtuey27MOm4LmSe5Su10t1MtwM5662UWcwXL5++fiSYPNj5W..P4CscD5idG5PG5zm9zosuXaaSERptttrrrmmWU7FW.httNUfJVVV777YxjYgKbgCcnCMpWWPeCJPE5z.npPw22WVVd+6e+zvFgdMtiiC8Z+Hd41uQWWmtrKTHJzcbOOOdd9zoSOjgLDee+hEKdC2vM7zO8S+e8e8ecu268NsoMsv9WbTu7gHFdF...TlvwwUnPAZKKLF6wdrGy11VUUk5rMTcUmOedOOOEEEpHVfpXVVVJJJ777gEqxwO9welm4YXLV73woYrCcXKzf3.FXI7kvzfSg9Zaa6LYx7JuxqP8OCpmfoqqWEetAgcY3vIHjuuOc5w111lll999999VVVT2a+y+4+7+8+8+8+M+M+MKXAKHr6HFdpiLFKriivtZzfhhhwiGmJqkvaS499Iz+.o9E..TlPoxEswzQMpQkJUppfwTMbci17pmmGk99xxx0VasLFqt5pqqt5hlvczSOByZHn5vINwI5pqtRkJkkkUhDInxqGUhAwxxpt5pa4Ke42zMcSuy67NszRK6cu6syN6LrSIFDDPEwhffPhDI5omdbccymOeo+RPdyV0.mnB..T9Ddc9tsa61pu95o1tYztjfnBWInNnPrXwpu95m+7mOiwn9SsuuOEYaTuXg9RG5PG53G+3ppp111555zAsF0KpJEFFFEKVTRRZBSXB24cdmqYMq4q7U9JO1i8Xk9Vkzaj5440SO8HKKGlgX777TazCW.npFHPE..n7IrwDO24N2jISR6PMpWTPzPTTj5qQgC4NZvZPApvtZ5tfsvV8IWtb6ae6ihNklR83BVDJc5z777YylMSlLdddM1XiKe4KeMqYMu3K9he1O6mkpoEOOuToRoqqyXLpkhQ+r999TllEo2Cf9R3s+..fxGJarG5PG5XFyXncmf1P7fVzdSoN9jmmmiiCk39SYJSYDiXDW5RWpzfXQLsUYZokV5niNpolZLLLhGOdU7.e7iJZRSoqqSOmmlLl999SYJSYRSZR28ce2aZSaZ8qe8W7hWjwXwiG200kh2y00Ew6U8AmnB..T9PGmxLm4LqolZn8lh1ZyfVlllEKVjJpZJeUHoSmd1yd1rq9rEj2WUYnNR9YNyY1+92OiwbbbnQrRTutpTzau8VnPAp2DS8g.NNNMMs1aucSSyQO5Q+HOxi78+9e+u7W9KOkoLk74yG95HFiIHHf2QsJCd3D..JqDEEow8lqqK8YvQ8JBhFzv9ileN777BBBBBBzz39Vu0aUTTjRJHee+vdeDTEfNYrfffsrksXZZJKK633fD7KTxjIoogY974MLL777jkkSjHgttNUuVJJJSZRS5AdfG3a9M+lO2y8bM1XiTm9llJQ777RRRHbkpF3EF..PYBkICJJJSYJSg9ZJI0QJ8L3DUE0WykRmiiywwYBSXBxxxTNvPaTi52QP0A5QyCe3CaZZVas01SO8noogCUgP8uXdddUUUNNNp1sxkKGcvi999lllze6Dm3DarwFWvBVvN1wNV6ZW6ANvA777vXhrJCh3D..JSn.Rl8rmsppZu81a5zoiEKlooYTutfngkkknnnhhR3b1fiiy000wwot5paAKXALFyyyKVrXEJTHpWrPeF57w3335omd90+5eMEHJ5.0gnwhojjDE0gff.8+wnf1CBBn9OgiiiqqK80Ke4K+4dtm64dtmaoKcowiGmhRI7PUnaC80hhhWSs.QmjINY6JVHPE..nLgthfSZRSRQQgwXVVVdddHkOfqAsyoa7FuQFi444gsvVkILnTFictyctyctyQ8o3ndcMPkqqqkkUpToV0pV026688969696V4JWY5zoCOTEGGGOOOJuJoisRQQQSSKrGG644grqrhE9.R..nLgmmWSSaVyZVzjKy11lFB8H0ufRQWe2YNyYRWn8v80hmmTcHHHHLW9N9wO9a8Vu0jlzjvCtW2nykNe97NNNZZZyd1ydricrOzC8Pqe8qeW6ZWTyASUUkNAFFiEDDXYYcM+RPfhUrPfJ..PYRPPPxjImvDl.c48XLluuO1fBbM333rssGyXFS5zou7kuL8MwySpxPsh5t6t68u+8u5Uu5XwhE0qnAprsskjjn5uuyN6jmmOUpTibjiTWW+ttq65.G3.uxq7Jm8rmktwkNxZ333nzCCUGTkLDnB..Tl366OpQMpXwh0SO8nnnPexZXPK.PBBBLMMSkJ0MbC2vku7kolCFJN3pFT+RfwXpppEJT3Dm3Du669tSdxS1vvHpWZCHQcwXNNNUUUUUUZfpjISloLkoTnPgwLlwrvEtvcsqcs90u9SbhSDFShjjTXsgQ+QzuJpLgZTA..JeZt4loThFUvI7mC0shsssat4lotULNNkpIWyCnczQG6bm6DAhdcSRRx222vvHe97VVVTDK555s0VadddpppCe3C+gdnG5G8i9Qeiuw2XxSdxoSmlwXgYBlppJhRoRFBTA..Jel6bmK0oZXLFs0DTDmv6mtttss8blybDDDnAsRTuhf9LgwjXXXnqq655tssssLYxDsqpAtxkKGOOes0VapToDDDJTnP2c2Mcp0zWWnPgb4xIJJ9I9DehW7EewO6m8ythUrh5pqN1UaBXHJwJYH0u..fxDNNta7FuQGGGYYY1USLZQQQTGmPo333z00MLLl3DmX3YtgNXaUlvIjSgBEN1wNVlLYPYpb8g5GITedmmmmlKjT2etlZpQTTzzzjFfU9994xk6odpm5bm6b6YO6YKaYK6e+6m582JJJu+JrGpDfSTA..56IIIonnbMsd3oLkojKWNEEECCCpQYppphDSGtFttttttTqqtolZhJ4WDkRUF5w274yyXrjIS9q9U+JcccpaTGKVLaaaZTgf1W9GRz7y0222yyi5ohwhEy00kBfgZPEtttpppW9xWNd732wcbGemuy24e3e3e3gdnGpgFZvxxht9QLFKrnA433RjHgppZ3HYQPPflwKHqcKavK...f9dNNNzm1QE5I8MG5PGZo8bFee+v1NC.gnvRnZnut5pC48UUFYYYWWWpi+QuKQ1rYO0oNUas0V5zoykKmooIUp2XBq2efBZgmmOd73M2byCe3Cu4la9BW3B+G+G+GT4CIJJJKKSmCStb4XWcDXQW9.5MvwIbV1f.U..f9Eddd777TBPS61XhSbhThdQWMtvT+B6DEJkfffooonnnuu+XFyXXn2DWcI7QSpWUQewoO8oaokVV0pVEOOuoootttiiCOOummGt388sn1snqqqnnX73wqolZFwHFQgBEV1xV1l1zldkW4UBG8JT+YiJRLNNNMMsff.Z7QhnTJaPfJ..P+EZGFzkNkiiaRSZRzdPoiYgNQEpZoi5UJTAgNQkXwh444MgILgnd4.8wBavTT1JQWa9fff+3e7Ot3EuXUUUSSSAAghEKRWEej8W8s344kkkofMnDCiRnqDIRb+2+8u3Eu3ctyct90u9Se5SyXLQQwjIS566S23vfLQu3qrAO6G..5iQaufc0OLi97LAAgQO5QyXLee+RyGLb4RgqA8zF5+NpQMJjjIUknvOnb7iZOt6cu68zm9zM0TSzkvmNIVra39bNNNbbbzEIhc0vEYLF0x3arwF+TepO0xW9xaokVdsW601291W1rYo+VIIovT+BOtT1f.U..f9XgkcBGGWXEoDOd7ToREdJJT3JkFwB.jff.pDEXLV5zoiGON5csUSncISS+CpwIHHHvyyaXXr6cu6wMtwQcZCp.UvzfsOmssM89vxxxwhEiJYEaa63wiS2.dd9QNxQlNc5oLkozVas8y9Y+rKcoKkISFZ9WEOdbSSSbL3kMHPE..nOVoeFFUcJppp0Vasz9OnMkPaAAAp.ue999pppT+XPUUslZpISlLHUSpZPY6osscXNcQmeBiw19129xW9xG9vGtmmmjjjooohhR3E6.5SPAJxXLJPQFi433333PidEFiQGfoll1nF0nFwHFwLm4L28t28q9puZKszR974ymOOMqdwqGKOPfJ..Per2ei5QQQIQhDzeEEeBcESQfJv6GchJVVVhhh777ZZZLjS7UQnMGSuC.8cn8MKKKehSbht5pqgNzgR0QgggAktQQ4xspCOOO063oxTI7bRnFFMkwcTUqDDDPkOzhW7hm27l2AO3AW+5W+N1wNnVAFTdf1hI..z2itVogUMa1rYm1zlF88433nDOf15IZ+nv0fZIQTzr999yZVyJpWQP+hv2efBEgNikewu3WjHQBee+74ymHQBrm39bTl2FFhhrrL8cnL0ktLATCsvwwQRRhZuANNNSaZS6a9M+l+nezOZ0qd0TdhEd3LLFSTTTQQQQQIr5WHkNFVfqC3+2A..88d+W7aJoB.3iJ7LmAObbbxjIyoN0ohEKFc47Qy1HxQCzF5jv000mwLlwy9rO6K9hu3ce228XFyXBeqdWWWKKKKKKZRrTas0JIIwXLSSSee+voII7QER8K..nbHrRMA3Cuff.5YNHuup5QGwZGczwN1wNlzjlTXBhF0qKfQoDVwhEMLLTTTTUUG6XG6W9K+k6omd16d265W+5O4IOI6pizdEEEKKqt6ta5msz5dAtNf.U..f9du+D5JYxjQxJAFHJ75nGDDjJUJTfJCdTnPgssss8fO3CJKK666iBTIxQybSdddpW7455Ri3l5pqtDIRLhQLBZzqrt0stie7iyXLCCCFiQ0.SPPfkkUTeOXfMDoN..z2KbakzEDkiiq1ZqMRWQv.FTTJgkvTs0VKtr5CFPuoAGG2wN1wdm24c333TUUQ.pQNeeeKKKZZOpnnnooEKVLcc8N6rSFionnTe80+I+jexm+4e9uy246L24NW5UqzvvggIk0Ga3DU..f9QgkoYpToh50BLfw0bhJTV.EsKInLPTTTPPvxxZ6ae6iabiKc5zQ8JBXRRRtttzgp366SQrHJJNgILgVas0LYxjJUJMMsjISthUrhUtxU9Fuwaru8susu8sSMBApDWJclZAejf.U..f9Qg63D0nB7gToWBVpFUvIpLX.GGmqqK0v.29129JW4J000wC8QNdddQQQpodQoAF8vzQO5QangFRkJUtb4tzktjfffhhhss8C9fO3sdq25hW7h28t28t10tZu81oIiDBT45CBTA..5GElFOn2MAWenFdZTuJf9cTx9QsG2KbgKbkqbkgO7gitEUjKHHnzN2EMIVEEEG1vFFUd8pppMzPCrq1Xwas0VUUUW1xV1BW3BO5QO5q8Zu1V25V6pqth56GCTg.U..f9XgAmvwwEVIkpppQ5hBFvHbF+Q6GBCamAI788oA8I07n90+5e8y+7OuhhhooYTuzFTy22uzKyD8nimmGMfHoWgF9XDMgV444o79p4lat4la99tu6qkVZ4EdgWfB3ILKxPAH8gANRQ..nuGs4xRKodjBGvGRkt8E5RrGgKFnbhFAjTXps2d6u8a+1HegFvgd2dJ5kd6sWOOua3Ftgkrjk769c+tu9W+qOtwMtff.OOOUUUMMsndwN..9fS..n+R3EBmlWXQ6hAFnnzlETvUE0KJneGMe.o2nPPP37m+7G6XGCApLPDkquJJJtttEJTPPPX3Ce3dddOvC7.u3K9hO2y8bSe5SuXwhEKVjdPG9.fT+B..JGPYF.eH466Gd9aWyQyAUwnGzoTChtFGznTIpWWvGM111BBBxxx555z3puPgBbbbCaXCimmOSlL4ymOL9SDH5+mPfJ..P+kv4zGscSbnJvGFTfJTjszH+CApLXfqqKiwBBBjkksssSlLYSM0TTunfOxjkkKVrX974UTTz00SjHgmmmqq6EtvE1xV1x5V25NyYNCiwTUU888wDq++SHPE..nuGUI8777zlO777ndESTutfA.nKhdXOfBmnxfDTquM7w54Mu4MgILA1+6ZVBp7455RgnPSx9t5pqScpS8du268a9M+lLYxDV1811133x9v.Ap...88n5ojl1izEE211FM9K3CCJxDTiJCBIIIYaaaaaqnnrrksLLnOGHxzzLc5zJJJc1YmG+3GukVZYG6XGu669tzeKcXozmKDsqyAJPfJ..PeO53TBSfG1UyqC.9HAQoL3Q3aZ366GKVroN0olMaVLnXGvo1Zq0119fG7fqacqa6ae68zSOgOrJKKKHHXaaSunl993iF9fg.U..f9XAAAttt777zo7KHHPI.P5zoi5kFL.flllssMMPF7886t6tEEEoFWKTcKLcftm64dpolZbcc877PJiFsBBBBOFDOOuvLyz22mdEZ974YLV73wEDDLLL12912q+5u9a9luIUU8THJzupqohTv4p7gABTA..5uPWNbJuyKVrXTubfALBy6KFiYZZhCUYvfff.JYQSjHQSM0jiiCOOOMOAi5k1fZTrDBBBgG4kfffffPu81KcXHwiGOd73EJTXCaXCu7K+xs1ZqYxjg9YEDDbcc433nj5KJuaLfEBTA..5iEVFzgs7KFi0au8F0qKXfgv4nB8E8zSOXqpCRPAndi23Mdy27M655pppxwwgTCJZUWc00au8RiCk3wiKJJVnPgrYy1PCM3555662Ymc9RuzK8Zu1qcpScpff.5vOoPZBCNA0Zz0MDnB..zGi1VY31KnMejMa1nbMACnT5IpzYmch7CYPBZOtKZQKJc5z4ymm54aQ8hZvtKcoKkHQh5qudSSyd5oGWW2DIRLpQMpKdwKdkqbkVZokMtwMdzidzvaOOOurrbPPfkkEiwDDDDEEozFK5tSL.FBTA..5WDdUvo43V2c2cjtbfALnzEL7DUZu81wIpL3QxjIWzhVjgggjjD0VywvKOZIHHjOedCCCUU0zoSaaa2c2cegKbgMu4Mu4Mu4yctywXLUUUphDiGOd974KMKunnTPMlccCAp...8u3337775niNh5EBLfw0bhJQ8xAJelyblyXFyXt7kubM0TCl0mUBps1ZMLLB6OJm7jmbSaZS6cu6klaiTsxaZZJIIIKKSGjtjjDOOOUWhVVVg89Q35.BTA..56IJJR0PY3.6q81aOpWTv.IkViJQ8ZAJSz00u8a+1oIFnkkE0Pai5E0fcW9xWNQhDAAAG7fGbKaYK6ZW65RW5RLFKVrXFFFziQToo333HJJdMiIEAAAUUUQQQj8uWePfJ..PeOZlDyXrv1YI9TJ3CuqoqeE0KGnLIVrXyblyLa1roRkpyN6TTTjhXIpWWCpM7gO7ssss8RuzKs+8u+74yGlVlFFFLFilKJzsj5D8777klnWdddEJTHZV5UEPfJ..Peu2eyH9Dm3Dddd0VasYxjgxP.OOOdd9ff.QQ7Vwv++jjj5s2d0zzTTTbbbd228cKMtEXftvyJKbBaPWadFi8TO0SwXLMMsb4xQioCTaC84n26MLSsJTn.GGWrXwBeq3ff.p.gtzktzEtvE9W9W9WxlMaoGrYouRrzRjGkKe+A7oi..PYRlLYz00oLAiZI+zUfKpWWPkE5oD999VVVc1YmzbrlRlvndoA8ABCTIb.cP+wDIRLjgLDYYYaaaOOOEEEIIoBEJfKjQeqDIRTrXQ5kUxxxISljd23BEJ344QGXR2c28AO3AW6ZW692+9SkJUoW3IbUCJyvy9A.fxjye9yOzgNTppUnVAFsGEzARgRU5br9rm8rT7IzSXfp.zNcCONEAAAJ4tlyblSiM1nnnHc5JwhESRRx00EApz2piN5fNtR53TnKaDiwnoVS6s29V25VeoW5ktvEt.iwRmNc3zajhgIJW5CJgm8C..kIm8rmcFyXFT5dwyy655FNTHAHjuuOM6EbccO6YOaTubf9XTBBEFnBU30777KbgKrt5pidCAQQQ5MJvNi6ykJUJZTLR09tttNUvIczQGabiabcqacTsxSkHeXFeQQoDdQDBOVLn+FBTA..JSNyYNCsGTZ+GzH.yyyCWwTnTTbrzVUO+4OOskHj96UYBOSU5DyF1vF1Mey2LMNNjjjnyRgiiCu4Pet74ySWHfToRooo0au81RKs7Vu0a8xu7KmOedWWWAAAFiQkHe3IYVZTJP4DdA...TlPowihhhuuOs6SbhJv6Gkw7LFy22+7m+7hhhNNNHPkpLzQkDdfIyd1ytgFZf5xsJJJzk7miii1zLzGJHHPWWWRRpiN53fG7f6d269sdq2ps1ZK7FPs4jv2hFY7UzBAp...kIm+7m211VVVlxziv8iBPoDEEsrrrssMLLN+4OOBksJCkzWk9v5PG5PWwJVActYWyAnEVOaPek5pqt1au8ibjir0st0su8smOedFioqqWrXQZPM533Pi2QJJw+jMwB7pxxFDnB..TlTnPAGGmR65WhhhX3SCWCp3DrrrJVrXu81K1mZUFQQQpkSE9cpqt5lwLlAkzWggwvyyyyyaYYIvzOGB..f.PRDEDUgY9Xeqe6u82t8su8csqcQ+wvppmwXVVVBBBgEQD6pQoPOXEdtJ3crKmPfJ..PYhll1ZW6Ze1m8Yaqs1rrrn.UnKiWTuzfJHzbdnt5p6W9K+kLFKVrX4ymOr1qgA5rss444oFPL0uudzG8QMMMEEECBBJMWu777PTJghEKVgBEnrmkRMNeeeZz5533HHHnnnDDDXZZxyyGKVrqbkqP0hhpppjjzEu3E27l27V25VO7gObo+Zul4oY3YY89OHEDeRj.Ap...kIVVVs1ZqFFFz0viNNEjC5v0f1JlooY6s2NiwnQ9GhRoZBclpzVgGwHFQ80WOsg6ndcUQqPgBTAtG9+nni3Hr4o433PUUhqqa974iGOdhDIBBBN0oN0111110t10INwIvPhe.GDnB..Tl366e7ie7t6t65pqt74yKKK633Pi.4ndoAUP777hGOdGczwYNyYXuuq3KT0fdg+RVxRF4HGYX6+B9ygZCZBBBbbbdddTacl9NRRRTfJLFilQJz.bb+6e+6XG6X26d2m3Dmf9kHIIQ2LXfBDnB..T9zZqs1Vas0XiMRIyikkEBTAd+TTTt3EuXqs1J8GwPan5CcN.777ye9yu1ZqkNq.3C.kYWzonPApvXLpIuqppR0VRPPfsscO8zSO8zyK+xu7ANvAN0oNEiw333zzzvz0cfHDnB..TlPivu28ce2YNyYFdcAi5EETwgJfgie7iSExD02mvdrplDF143F23F+3GOiwn9AXjtnpzQU2NM6oXLlrrbX8taXXPISqffvYNyYV6ZW6F1vFBi8iNfkhEKdMk.DLf.BTA..JSnr63PG5P29se6xxxTqHEwp.WCNNtt6t6VZoEFiQs9ILgxqJoqqO24N2DIRXZZhGe++DE3AkwWxxxpppz2Le97CaXCKHHX26d2+te2uam6bmguoJkUXtttg4OYrXwxkKWTcW.tNf.U..fxDJGzaokVtzktz3F23nV0OtL4v0v22mFEczWScy1ndQA88RmN8hVzhXLlooYxjIQsS7AipHkvTliwXFFFc2c20We8qe8q+ke4W9vG9vNNNTmemtYTFhIHHnppxyyaZZhnTFvAAp...kIzQnzUWc0UWcMtwMN5OhA5FbM788yjISu81a31xfpRIRjXxSdxTUVnoog.U9fQsw8vWTXaa2c2c2Vas8rO6y1YmcR+eOQQwvhrmiiSTTjldigCvQ7BpAbPfJ..PYhnnHiw344W6ZW6hW7hMMMQ8cNHG0MUYWcZkSW825pqtu025aUZ6IBm7V0jvQJ3i+3ONss6Zpolt6t6AakOAkTVNNNzkrgtdMTLFTLIzjRQVVllClYxjQWWOQhD999u268daaaa60e8W+jm7jk96LryoQuxpzihjd8UY79Gz2.Ap...kItttztOau81uvEtvvF1vnYpRTutfnAMEcBu5uTOKRVVt0Vas6t61wwQVV111100EavpZBEnxDlvDpu95kkkymOOiwFDNGUxkKmfffrrrllF0bg444kjjxjIS73wkjjxlMaPPfhhhuue2c28vF1vxmO+AO3A21111e7O9GO+4OOiwz00wnQo5FBTA..Jenqy2EtvENvANvC9fOX1rYoRBEFDhlq1zP0lpXdZPZefCb.ZTOJIIQWTYFNTkpHziiKXAKXDiXDzTeMHHPUUcv1bTQQQwwwwxxxyyy000zzTPPfNyjt6taFioqqKKKaXXvyyWWc0sqcsqcu6cuoMsI5UGBBBAAAHJkpdHPE..n7g1KRgBE16d268ce2mnn3fsKiJDhlUczIpvXLAAAZRQrqcsKSSS1Ume4zyPvySpZ355pppNu4MuZpolvNpwfvnPoCRgRtKMMMpcCqoo0VaskLYRZFNRG37d26dey27M2111V1rYo+GkppphhhkkE8JEnJFBTA..JSnT9f154QNxQN8oO8HFwHvFPGzRTTj1jJEtBkK9s1ZqG5PGhtANNNAAAzsAOOoZxDm3Dm3DmXPPPwhEkkk888oHVh50UYU974oCUjmm200011NHHvyyaTiZTEJTvyyy11d26d2uxq7JG7fGzzzjhIId73bbbEKVj9izvoJpuq.8iPfJ..PYBMD5oFQSas011291e3G9gwFPGzJb.oPaTSSSyxxZu6cuW9xWl8+dGXXxzWMQPP3Vu0aUWWmFSgwiGmFzGC1BTgpBKNNNCCCJJEEEEQQwt5pqb4xcnCcnMrgMru8suvTerlZpwvvfJoG53Go14UTe+.5eg.U..fxjvwPFsuyMu4Me228ciZTYPK55GSEPbwhE888uxUtxq+5uNiwnxqmtYCBSJnpaM1XiKXAKvwwgFRNrq1pqh50U4lrrrrrLUZV0TSMRRR4xkq0VaskVZ4O9G+i6ae6iwXgm2huuetb4BmQJz7omZ.wHVkpaHPE..nLg51rg667nG8n4ymGApLnEkPWTAzS68pmd54.G3.rqVnvBBBgaBKrm1BCzM7gO7INwIR0HNUIFT7pQ85pbipPOpcQvyy2Ymc9FuwargMrgKbgKPsU3vXRnulhXI7GmRXRDkRUuAcuv...hJZZZrqFnBM8w9w+3ebpTo5omdhEKFM.xoOONbRB.Uwz006ryNGxPFRas0VpToJVr3K8RuDMLMbupvaLhRYfH5bRnWKGdIIdpm5oZu81kjjhEKFiwrrrn1pPDtN6SPAUPm9AcG200sXwhzeKcHgzatQ+slllhhh0TSMc0UW+ze5O8K9E+h+a+a+am4LmIb3mDFkB80WSLIT2Rq7c2ChH3DU..fxD5DUB6yrddds2d6szRKSbhSLa1rxxxzkXjmm2zzbPXpfLXiiiSiM1XWc0U5zoMMM6pqtN3AOHBHoZRocrMZe1SXBSHYxjzjdkl0gUMc0M5X.KcpvqnnPE9NMNfnBKg5HyNNN0TSMszRKadyadu6cuW3BWf9kjHQhd6s2n8NBTQAAp...kIzNUn.Un3PZs0Ve8W+0m9zmd1rYkjjn.UnzgfZITQ8RF5GYZZ1PCMzc2cGOdbCCi8t289du26E0KJnOFGGG8BeZdutzktzzoSSuLm5pazMiR+oHck9wEcgXXLFcWiN+D5s6TUUkjj333bbbLLLnpm+G9C+gm3Dm3rm8rzOEE.ChRAtFHPE..nrJrCNwwwkKWt8rm8zZqsVas0xwwQ8nVKKK5ZSF0qTn+kqqalLYRkJEUcJabiajgZQoJR3kjH70xISlbtyctzfNLr2SSM+spfVl.MHTn6uWSVaUnPAAAgXwh4337Nuy6r10t1ssssEFXCOOuppZPP.J3D38CAp...kIzNRncsPCP.aa6KdwKt0st0O8m9Saaaaaaqoo455FKVLDnRUOYY474yO5QO5d6s2su8sericLpp5i50Ez238O.bF23F2nG8ncccoL9hJl9vtZUDtT6SPu+lmmW37qLbRlFOd7rYy95u9q+G9C+gibjiP2dAAA5tusssggQ32DApCkBAp...kIktwEZaJLFy11dKaYKKbgKrt5piwXg8q1RSKDnpD0aVsrr5pqt98+9eO6pIGHTMI7UwIRjfNNEZlgvtZmrpzVQ8.ZNNNTLXgAfQws333roMsoW5kdo29sea1UO+DFiYXX344QmdL0bQnlNbTe+.prf.U..fxDJiHByD8vOR9se62dSaZS268duJJJFFFzfLav4nUXPEOOOIIoBEJroMsoyd1yRQmF0KJnOy0bgFF4HG4hVzhno+Q3Mv00kx4ypfWrKHHPwcQGLX2c2cqs1Z6s29+7+7+btb4nfv09+0d2qwHU02+ww+ctOmY1YuyEAASQwJlJXUiU7VITMXkZhIlTsl1j5yZZ7I8QsFePu7vlzFsMspsVklXUiW9q.EDW.4NK3BrnPADwUts6B6M1ctclyLmYN+ev2tmLcAacAjY1ce+5Al85vYvYY+847622ueccMMMihnnp3eFTB1TMeBfZRDTA.3Jjw7qgit84EKVr81a+9u+6ut5pKSlL0UWcxnMSFFbXxJOOO4+E+9u+6qTJY4cSNJWAnp3m2kgR3zl1zVvBVPu81qiii7+kGyQjZhtnC0ZlLY5t6t28t2cas0VWc0k7YsrrJUpTT2JVhkaZZFkO2vvvvvHZ6l.D7aAA.tBQVTRT9jJWGy9129V+5W+i8XOViM13YNyYl6bma+82OAUlzPWWWpeZaaaGGmxkK666Wtb43wi+W+q+0idzipTJeeeEyg9IQz00kvmAAAlll+nezOJUpTx48S9rU6Kv+GjBbWt9CBBBCCMMMkgPpqqqzgtBCCSlLokkkuuuooY974O1wN1G7AePas014N24TJU80WuzHuFytEJuakm0Q40+.iA+VP.fpL42VuoMsoEu3Ee0W8Ue0W8Ue5Se5VZoENHPSNH243nksJQTBBBZokV1+92+AO3Akynezj.krJSNDDDHCRDkRsfErfVZoECCib4xMQYVtlJUpnoznDqR56vJkZjQFQWWOQhDZZZ9994ym2xxZKaYK6ae6a6ae6m4LmQoTwiG222m1MLtDQPE.fZBG9vG9sdq25odpmRoTTI8SlHwRjl2puuuL46LLLJWt7F23F6ryNUJkssc974UJk7wq1Wx3xCoK+ooo8s+1e6oMsooFsvjp1WWeoXaaK8ZXYGUjhf2wwYvAGr95qW1jPaa6xkKu0st00t101YmcJivRkRIAXnx3wkNBp..TkImd6xkKuoMsoG9ge3q65tNYTkyQ+ZxgJmJNkKW1zzLVrXkKWde6ae6bm6TtE0RMVG08pwjCEJTPoTSe5SewKdwNNNxHRpZeQ8kkggQwhEkg6TxjICCCykK2vCO7Lm4L877JUpT97425V25pV0pN3AOnrUgpQKodo7aj2lcFFWJ32BB.TkEDDTe80OxHijKWtW4Udkewu3WzbyMyQlXRiXwh466GUk7tttVVVCN3fqbkq7Tm5TpJJrXl4cSlH0Putt9BVvB9ZesulLnjlnrcJJkRNPWVVVAAAiLxHJkJVrXybly7rm8rEKVryN6rxghhRopu95877h1TEkRQ6FFW5HnB.PUVXXXlLYzzzJVr3d1yd1111126688j6+Z09RCWFDc99k6wrss8fCN3G9ge3V25VUJUkqbU1asp1EJtrR9+6M2by2wcbGNNNCMzPpIT0fjiii7F111111EJTHc5z80WeaaaaaiabixPQIZ9LFKVLolVjdZlrUR.W5HnB.PUl7K6k1iStb4dy27Mm0rl0BW3Bq1WW3xCYp3HiXBoDTN5QO5a8Vukmmmtttbp+jurZ+NAE9xSNxSWy0bMKdwKVNqTIRjnPgBSTN8WFFFYxjIHHHYxj1118zSOs0Vaae6a+y9rOSMZKUVSSKd73xw.S92w7880zzj5aob4xQu7F3hCAU..pxrssk1iijU4HG4Hqacq6ltoapZecgKOJTnfLQ+hNx9e9m+4xYlw00Ma1rpQCqxo4exjvvPKKqYNyYN+4O+d5oGoXzylM6DkfJoRkpolZJLL7fG7fqcsqcaaaaCLv.JkR1ckvvP4Es4xkSoTQ6.rzZ6h1QE4cqhOKvDcDTA.nJKZHnkJUJobE19129hW7h+VequkbK1ilMbRerk669DKoSmd5Se5EJTP58W6ae66O+m+yxmRRonFc9bSkzOQTzo4xzzTN.mQepXwh83O9ielyblffflat4rYyVe80WsNVTRy6RSSyxxRxRXZZVWc0IsatHx+BillVSM0zG9ge3ZW6Z6niNFbvAi9Bht9q7XJFcNUGSQVQMWgKQDTA.nJyvvPSSS9M5lllEKVr+96+0dsWaNyYNyctysToRYylsolZxvvHc5zjRYBGYEpVVVNNNc2c2+g+veHQhDT.RSZH+7qDxbLqKegKbgSe5SW9YVoyTWnPAaa6px0oTr6kJUJpcBVtb474yK6xmzcujcKou956bm6bOyy7L80We82e+xWrLsGKWtL66GtRhfJ..UYio9oklETmc14ZW6Z+A+fevzl1zFZng777RlLobuaIqxDKx9fIsd3W60dsicriYZZJqHrZeogKCjk9KSKmw7ot669tapolRmNssscwhEk6GQ0JnhzOtBBBjdgsRorssiEK1YNyYrssiGOtzlG5niNdu2685niNp76UlbkRyqqpbwiorHnB.PMAIDhL9Tj087FuwabcW208c+te25pqNoaEaXX366WsVnCt3344UWc0oqqu10t10rl0355544MQoPEv+SxlLHqf2zzTWWWhfNyYNyEtvEJYCRjHgzseqhWmCO7vRBYCCC4XfIUOUyM2rss84N24Zqs1d228cOzgNjRobbbjbWRjFYKWphW7XJKBp..TkImDCMMMMMMohpMLLLMM888W4JW4Lm4Luka4VTJkuue73wYAtS3TWc0ooo0UWc8BuvKH0Zj571FMLgVz9LHCCG4sW7hW7blybxjIiLM5ymOuLtOqVaJQrXwBCCKVrnLzdbccUJUoRkN6YO6l1zlV0pV0oO8oUi1UhufGMQMMM4rodE9JGSkQPE.fprRkJMl0tHCJMcc88su88Vu0aM8oO84N24lJUpxkKGcmNwDE111m8rm84dtmafAFP1SrIPCSC7+jgggggQzA4SVherXwVxRVRc0U2YO6YkCyYXXnLY5qV2qgn9NmrwNCO7vG8nGUxOW4TZLJhRrXwjsSIHHPBmH2LkpxEOlxhfJ..UYeQ2gUo20tksrkoMso8nO5i1Zqs544w49ZBmie7iu90u9ctycJG5KkRUtbYo8tUsuzvkAgggQKeOZ49KXAKX9ye9EJTP5xV4xkS50VUuKy+8QPzzzb3gGtqt5Zu6cuadyatqt5JZnMpTJKKKcccoNVjtAVTeBPoTU12gAtxffJ..UeM0TSYylsxEAnqqmMa1jISlNc5+u+u+uq+5u9uy246DFFx1oLgyQNxQdwW7EUJUTefMZnSfIAjwZXzaqTpFarwa7FuwXwhkNcZYKTjeVtxulq7ZokVRkJUGczQas01N24NyjIiZzghhrUIQczKIbkTy8RFLoUPHeJN0h3JIBp..T8ctyctw7Qja5tzifxmO+y9rOqRoV9xW9PCMjkkkqqatb4JTnfr5GeeeNRXUcAAAVVVZZZCO7v0UWcMzPCc2c2CMzP+xe4uT9BhtyzjRYRlvvPGGG4.TEKVLee+G6wdrnQdjLS5kAi3WE+QqFMHQznVxvvH5lZHS2kRkJs4Mu4MrgMr0st0BEJXYYIajhbyQhxgD8Xx18gZDDTA.nFkT1qxZcxjIyJW4JsrrV1xVV974Gd3giEKVyM2b9740zzjIdMmJrpKGGG4.yzRKsLxHinTpb4x8q9U+pp80E9JmlllLr1kaqvRW5RkRR+qTRM5Ky1Do+cIMLPoaHqqqGOd7jISN7vC+9u+6u5Uu5d5omn41ntttrwHTtTnFGAU..poEUOCc1YmZZZyZVy5ltoaRJ0A4njK23VVsQUWPPP5zom1zllmmmLdJ98+9e+wO9wq1WW3qbRC+UdCkR8fO3C5337Uc28RNunYxjwvvv000vvvyyajQFYFyXFkKW122+zm9z6XG63C9fOnqt5JLLTN4gx9sHwpTDTA07HnB.PsKoeAIsSzfffO9i+3m+4e9m5odpYLiYTpTogGdXYPr444cE3N3h+6RkJU80WelLYZrwFOwINwe5O8m1yd1Sk0hLlrJpX5877l27l2BW3Bi1xhu5b5Se5DIRjLYxfffToREFFlLYx4N24dpScpzoS+ge3GtxUtxO6y9rJuHiEKlRoxmOeXXnzAvnfSPMNBp..TiRWWuxlApT1q6d2690e8W+AevG7Ftgant5pSJ3UlU80BZrwFUJUCMzPO8zye4u7W1wN1gtttbVfp1WZ3qVRkgHaMwRW5RSjHwUfZ7v111yyKe97tttM0TSAAACN3fe1m8Yqacqa26d2e9m+4Jkx00022WNUXAAARqwNZ1TFDDv1ofZbDTA.nFkLb.kgdfrtGYsEu9q+5Yxj4G+i+wyadyajQFQSSKQhDoRkhZTo5xxxJQhDCN3f+w+3ebCaXCRq8hTJSEDDDHAUpqt5ty67Nkyj4W0yKE4PFFDDXXXjNc5Ce3CuwMtwN5nid5oGkRImWTOOOWWWcc8ny8koooL3lnb4wDBDTA.nVWkmcHYeU1vF1P73wenG5gl0rlkb93kwaOph5qu9ZokVdlm4Y1vF1fllluuOm6qoHhN.U20ccWyd1yNpjU9JU2c2c80WeoRkNvANPas01N1wNFZngTJkzSyKVrnkkUXXnTOaRMyDscJBaaao0I+U8kJvEM9Ea..0tjV5ST+4QV8irPj27Mey3wi+3O9iaaamJUpVZoEYEInZot5p629a+sqacqSM5L7VtE6x.q.SVUYbza8VuUKKKGGmq.CFwlZpost0stxUtxN6ryhEKJCrkRkJkNcZ4KHHHH5BStHitpjDKrcen1GAU..pcUYotFcZxSmNsbFvVwJVQWc00O4m7Stga3FN6YOqTVspQa8PxAPeLE5B9xSRZHTJk9nj+50yyqb4xwhESNmOIRj3m9S+o81auQmnF46hTJS5Es+IszRKKYIKQWWOc5zwhEa7lUQdgjkkksscPPP1rY0zzhGOt7GgD4PlCi8zSOm7jm72869c4xkKSlLx+Jw4WV7Ut4IiISBklBlnffJ..S7XZZJKfdm6bmwhE6QdjG41u8a+Tm5TwhESNaXQ0zR09JcBLY74EMPtiHqJst5pyyyy22u4la9i9nO54dtmq2d6MZvcJQZjVc.KJbxsff.Y+JVxRVhooorYEYylUptru7RlLommWz7XogFZP5SFYxjQJDEkRMzPC0Ymctl0rl8rm8zPCM366GkOIZDxeY+IHPUD+NL.fIdxmOubu7CBBZqs1jkNeK2xsjNc5b4xYaaWWc0IKolUIeQSBpn9OSonFcCq5u+9iGO9zm9z24N24y+7O+G+we7E7amENNUfsssuu+xV1xh17sfffwaPk95qOWWWGGGY6TBCCkWuEOd7xkKelyblsssss5Uu5SdxSpTpFarwzoSW4tnHu9TlO8WVexATMQPE.fIXh5znMzPCxhU1zl1T+82+S+zOcKszRCMzPgBE788cbbLLLjYvR09RdBIYAeiIkhXfAFnolZpt5pqs1ZaEqXEG5PGZLeuWApkZTiPZuaye9y+Zu1qUt2AFFFxDKYbowFaTWWW1NTSSyDIRDFFlKWtd5omMtwMtt0stScpSoTJCCCMMsnS7UjvQcY6IFPM.9sW..SvHGg8vvvQFYD4LqGFFdfCbfeyu427nO5id+2+8aYY0e+8aaaK2K1p806DXUlRQVBXXXX5zom6bmaXX368du2K+xubWc0UzWoLPaHkxTPe6u82VZhVxTg200c7NKEkYLuooYiM1nqqapTo12912d26d+m+y+YpTojNfbTG037QDELoDAU..lfIWtbx5lk13iL9TJTnvgNzgdoW5kFXfAtu669l0rlU974ymOOamxEMoODDkRQNTMgggyXFyHa1ru8a+1+8+9ee3gGV9hkufno9mRozzzjZflg+8jaxdad228cGFFFOdbOOOo.UFuMwhvvvDIRXYY0We8s+8u+csqcs28t2d6s2nufnyhnRojF7Uku37x4SIfZF7Kv..l3ILLzxxR5bwxQMQ1lkSbhS7xu7KOv.Cr7ku74Lm4333H8szp806DRQAUj2U9a6xkKexSdxW5kdoMsoME0OniEKlzUkjc2R9fRDQ1ckoBtq65tjMYS9e2R8zOdCpzZqsd1yd1CbfCr0st0su8sK8KtDIRDc6FjRNyzzrxNzvX5VCL5dvjLDTA.XBFoFUjA5VTEyKKPQlZGu1q8ZG4HG4Iexm7a7M9FoSmd7VTuPTYmcNZGUJWt7O6m8yFbvAkTJIRjHa1r4ymW9a9JWlXz.vAS5c629sK2o.o0gaaaKu635A4Mey2b6ae6s2d6x6FUU8JkRly8QubJZa5FydonooYYYcEXDt.bECAU..lfIZAPQirCkREFFZZZJ2EVcc8N6rye9O+m+HOxi73O9imKWtlat4vvvyctyoqqmHQhxkKK2lVojeymOuLRPjtd7TsE5Ha5jbWvilslx8vVWWuXwhEKVLYxjFFFu268duvK7BUNZThlp2xGrx6sMoTljwzzL5UHVVVxO8433bUW0UcS2zMYYY466GOd7hEKlHQBYTpHctXoPx788sssqu956t6tMLLrrrhGOtkk0oN0oV25V2G7AefTrSQ788q7cid4zXx+T4K4pbjNBL4.AU..ljXLG0jAFXfUspUcxSdxm5odpd6s23wi2byMmMa1rYyFOd73wiKaKibv2MMMKUpjmmmmmW80We05oPUgLQTj4qmiiisssbFdjd.sgggiiyINwIV4JW4pW8pY.NNkUPPPT7UYeLjtR78bO2yLlwLpbWNjOUzVpIcYAIayfCNnqqayM2rRoN7gO7F23F24N24INwIXHwCbAQPE.fIIhVUjz5gTJUu81au816oN0odhm3IV7hWbgBEjSz9PCMT80WuooYwhEKUpTzLW200000cpVYUHqQLd73QyyQee+hEK1PCMH6zR6s29K9hu3gNzgFuUc.ljIZt5HuqrUI268du0We8RaUPd8Sz1Z333DMXSbcci9Ay1au81Zqs8rm8zSO8HekTaI.WPDTA.XRBYMPgggQkuR4xkCBBN3AO3u9W+qenG5gV9xWdqs1pr96d5omoMsoYXXHikA4DeImHkp8yiqzjyjiTC.999gggNNNM1XikKWtu9560e8We0qd0999whEqPgBISlLUpTU6KYTcH2KfRkJIEPRtb49leyu4rm8r888877jxbWNtWlll999IRjv11tPgBkJUJWtbYylcjQF4Ue0W8vG9vG+3GWdLkeTUSSaLm0K.nHnB.vjRxAnW1PfXwhkISl+w+3er6cu6m3IdhEsnE455d8W+02c2cqTJYQURUYTrXQYE4UK3Bfy7..PCclDQAQ0K+qnhGOdgBExlMqtttssskkUXXnuu+V1xVVwJVQWc0kz8BjS9CoTlxRN6VxKFjMUILLbYKaYtttdddkKWVZN0555NNNQU+UlLYjtxvm+4e9ZW6Z2vF1Ptb4TJktttb7KkMziMqC3BhfJ..SRHGE9niZhRojkMIKLJVrXG6XG6oe5mdIKYIe+u+22yyq0VaUVQdgBErrrbcciJG+oTjVmTrXwZngFhEKV2c28N24N2+92+67NuSTagUZpWAAAQUQMlpQllmB43QN6YO663Nti3wi666KuToXwhwhESNFg999s1ZqEJTn81a+cdm2YW6ZWxjOIYxj4ymuXwhU9yZ555z8E.NeDTA.XRBobdkanqZzY5QTWMMe97xc7cyadyG4HG4AdfG3AdfGXVyZVISlLc5z4ymWNk7xJsp1OUthxyyywwwwwIUpTe7G+w6XG6XiabiRKXJHHPlQJYxjQZ7WQS3QLUizDvkMVSBpbu2681ZqsJ+firQbR2yyyy6Lm4LyZVyZsqcsuy67NG3.GHpRvJWtb5zo0zzFS01SJEfKHBp..LIgrfoxkK666GkOoToRtttxweWNdI555CLv.qXEqXu6cuOzC8PKcoK000U1k.okoVceVbkmb32Fd3gau81W0pV0G8QejRoLLLbcckYjhtttggQ5zoUUzWZwTMkJURlRItttx3I51tsaqb4xdddEJTv11VM5r2YvAG7fG7fO4S9jCMzPRjFYrpT4TZbLEbOsUXfKHBpbQhI8LtTHKLxyyy00UZakzxWvktJeITk2f1nAntPlZgJk5.G3.G3.G3Ue0W8ge3G99tu6qgFZvyySN+8m+IlWZcukJUJZ9RpF8PSUs92CkE+EMKvkaWsLZ7j2UM5SVoELKsM.UE+Mfgggb2wW8pW8pV0pN5QOp7TS9xhNYNQe8p+yYWClpQhSHYR95e8u9hVzhJUpTlLYhGOtTd8G+3GeG6XGaXCa3S+zO87+FiT4vOgZnG3+BBpbQheWEtTHyrBMMsrYyFsJpp8EElxId734xk63G+3+s+1eayady27MeyKYIK41u8aefAFPtwvx59CCCksTHUpTgggRLao96ilW6Ukqeo1aTJkj.Ip0wFc8DMZKj.IRSGVoT0UWctttoRk5XG6Xm3Dm3UdkWo2d6sxAYQTRLfHQgaGbvAUJkTcJdddyXFyHc5z6e+6eqacqadyaV53vIRjHZXfBfKZDT4hD6nBtT344ooo0XiMVnPASSS4kSNNNbq0vURQ6zhrLKwsdq25O7G9CktXjiiiqqqRoxjIS5zom1zllrME999xtMHyckp0rpSN2+ROgUR6KKkT1ZHeeeMMsXwhoqq666OxHizRKsHC3xfffSbhSzQGcrl0rF4fdoTJYuMKWtrDlg6c.Fint9UoRkl8rm8xV1xrrr5qu9N3AO3t10tV+5W+.CLPzWLoT.trffJ.UAxYeuPgBCMzPwiGWlbExc7sZeogoPj0hKQkkW6s+8u+Ce3Cu5Uu5krjkr7ku74Mu4kISl74yWe80ufErfO8S+ToiFEOd7XwhUrXwff.4v5WUt9iEKlbLsjc9IZiTFd3giEKV80WeXXX974CBBLLLRlL44N24JUpTO8zyN1wNV+5WeT2YV1iHopdh1sbY7WTUddgZSxqMjsZaQKZQJkZcqacczQGaYKaYjQFQ9Zrsska4Du3A3xBBpbQZp1jaFWdIGldSSy3wiK8feSSStCb3JLoeVEUlGhfff95qu23MdiUu5Uey27Muzktza4VtkvvvyblyLm4Lmb4xkKWtxkKaMppX2JxzzLpDThlFLZZZdddxF9XaaKSxw74ymNc5MsoM8QezGsqcsK4LiYaaKiNlhEKV4xJky4FG8KbAkOe9XwhMzPC8RuzKs+8u+d6sW4iKsjXov5ULo4AtLgfJWjlBN7lwkQxILQlB3ddd80Wes1Zq80WeUqy5OlZRJ3DoDTLMMkdSrTL5xJ3au81au81upq5pty67NWzhVzBW3BSlLY80WubXpjIYuiiS05lGKaoiLqXjTGJkJ5mrjTJxoZ68e+2uiN53bm6bJkRSSyvvnb4xEJTPtxktYgbjvTideDnPDwX333nqq644kOe9CbfCDcqkRjHgDfWoTFFFxdwQJEfKKHnxEo68du2p8k.l.qxa1looYqs15YNyYptWRXJnniZnTcGxlRHEft7tR4x2au891u8a+1u8aecW20snEsn65ttq4O+4633TrXQMMMYeUpJW+xksjrxvvHLLLWtbYyl8Ztlqou95qyN6bG6XG6d26VNhWJkRlzEkJUZL6Bj7DI5GIYCywEjuuu7R8nv4R4EJIVjWBc9u5B.WJHnBPUfrjHGGG4De0We8oF893VsuzvTHxN6I80qJWctzwdO+aI7wN1wN1wN1ZVyZl4Lm4Mdi23sca21Mey2bqs1ZT225JLI3gZzQFtuu+4N24FbvAe1m8Y6t6tOwINgTO8tttxrkIZSRz9OIebI5UzCK0X.tfhJnKWWWoHnjOdTSmqx9NG.tDQPEfpFeee4W3I+VM9ca3JrunS2zWzVJHAXxmO+wO9wO9wO95W+5iEKlss88bO2y0dsW6BW3BmyblibtWJVrXXXnTzHQMxXYFrTpTIGGmJGCKQcn6nclQVyWTRIohQh9VjM7ob4xR6U9jm7jexm7IG5PG5S9jO4Tm5TioiTDFFNlwHSzeti4iD8MROs.eQp7GYN+WWotPuzB.WJHnB..9RYLYoiJpi28ceWMMsDIRjLYxlat4q4Ztl4O+4e0W8UOu4MOSSSaaaKKKoIBKMWqToRYZZJePo720zzjw9cTDkJypTnPAIpimm2.CLP2c28oO8oGd3g20t1kzmt7GEo8A.lLgfJ..3KkyOnRgBEBBBrssCCCylMalLY5s2d+W+q+kZzVJliiyLlwLlyblyblybl4LmYyM2rqq6zm9zssskVdmsssTLLJkxvvnPgBYylcjQFY3gGdjQFQ5h2G7fGLc5z80We80WeCO7v+2SiP2VB.XRCBp..fKFUV5vRqzJZjlnTp74yKk+Q2c2c2c2c6s29XBXD8sHON+WRWjHQhff.YVMJeixNyHGvL0+44sgTJ..SZPPE..boZLkiezGTdiny2kph5O47+Vj9KbXEjOdTWURJhEIzxXpL9n5XQSSihLA.XxABp..fKOj.IUFyHpb4+u7cEMqFiBXDk8H5yVpTIoF8i9tjOakki+WgOw..P0.AU..vkGUlVPSSSpckwzBuTiVFIUFfIHHnxIA+X9rio6jIEzxE7QF..SlPPE..bQR1BEonTj46dTUqTYC+8BZLSbBo8DGEQox3Gx7doxOnbPuj.LQGprnnNLw8..lbffJ..3hTkagxWzTY4Kx4OwI9hdDFyG+7OnWroJ..SJoWsu.......FKBp.....fZNDTA.....0bHnB.....p4PPE.....TygfJ.....nlCAU.....PMGBp.....fZNDTA.....0bHnB.....p4PPE.....TygfJ.....nlCAU.....PMGBp.....fZNDTA.....0bHnB.....p4PPE.....TygfJ.....nlCAU.....PMGBp.....fZNDTA.....0bHnB.....p4PPE.....TygfJ.....nlCAU.....PMGBp.....fZNDTA.....0bHnB.....p4PPE.....TygfJ.....nlCAU.....PMGBp.....fZNDTA.....0bHnB.....p4PPE.....TygfJ.....nlCAU.....PMGBp.....fZNDTA.....0bHnB.....p4PPE.....TygfJ.....nlCAU.....PMGBp.....fZNDTA.....0bHnB.....p4PPE.....TygfJ.....nlCAU.....PMGBp.....fZNDTA.....0bHnB.....p4PPE.....TygfJ.....nlCAU.....PMGyw62fmmmRoBBBbcc877BCCUJksscPPvk+qN.....LghooYgBEjXBRjAkR444433L9dbFu+Aqq+u2DFMMM4+FFFVpToxkKOden.....vjLkJURMZLAIxfphPDe4MtCpXZ9u+VJWtrtttllVoRkJUpTzEA.....lxRBpnqqGFFFsYFQgH9xab+MXaaGcnuLLLj8zQoTQuA.....lhSSSSxpnTJWWWaa6hEKNtdDF2AUxkKmrwM999i4RY79PA....fIYjvIUVA65554xkyxxZb83LtCpze+8aYYooooooUtbYCCC4becQbry.....vjLkKWVN6UkJUR1TEKKq96u+YMqYMtdbF2AUVzhVzLm4LkRSoXwhNNNRwzOdSHA....fIeJVrngggllluuukkkTsHyXFyn+96eb83LtCpzau8VpTojISJajRrXwBCC888YGU.....foooiiiz0urssMLLRmNcu8163sd5uX55WRqQVoTFFFxaDUnL.....XpLcccot4kS+UoRkFuSPk+8iyk6KL.....fKUDTA.....0bHnB.....p4PPE.....TygfJ.....nlCAU.....PMGBp.....fZNDTA.....0bHnB.....p4PPE.....TygfJ.....nlCAU.....PMGBp.....fZNDTA.....0bHnB.....p47+Cv0.UMkv.kzD.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-39",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1569.0, 580.0, 170.0, 49.0 ],
					"pic" : "KKZE:/Users/karaokaze/Desktop/controls.jpg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1037.0, 1128.833252, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 373.0, 952.333008, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.0, 1022.333008, 32.5, 22.0 ],
					"style" : "",
					"text" : "pak"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.0, 989.999756, 42.0, 23.0 ],
					"style" : "",
					"text" : "70 55"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"local" : 0,
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 455.0, 1081.83313, 158.0, 110.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 464.333374, 158.0, 110.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 46.0, 313.0, 888.0, 424.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 473.0, 276.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 473.0, 297.0, 403.0, 18.0 ],
									"style" : "",
									"text" : "linesegment 70 0 70 110 246, linesegment 0 55 140 55 246, pensize 10 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 146.0, 322.0, 70.0, 18.0 ],
									"style" : "",
									"text" : "pensize 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 146.0, 214.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.0, 322.0, 70.0, 18.0 ],
									"style" : "",
									"text" : "pensize 2 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 218.0, 214.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 562.0, 322.0, 98.0, 20.0 ],
									"style" : "",
									"text" : "prepend paintarc"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 562.0, 276.0, 115.0, 18.0 ],
									"style" : "",
									"text" : "$1 $2 $3 $4 $5 $6 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.0, 214.0, 188.0, 18.0 ],
									"style" : "",
									"text" : "$1 $2 70 $2 248, $1 $2 $1 55 248"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 370.0, 276.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.0, 322.0, 70.0, 18.0 ],
									"style" : "",
									"text" : "pensize 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 540.0, 211.0, 37.0, 20.0 ],
									"style" : "",
									"text" : "- 180"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 540.0, 190.0, 41.0, 20.0 ],
									"style" : "",
									"text" : "* 180."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 540.0, 169.0, 65.0, 20.0 ],
									"style" : "",
									"text" : "/ 3.141594"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 540.0, 148.0, 69.0, 20.0 ],
									"style" : "",
									"text" : "+ 3.141594"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 448.0, 239.0, 130.0, 20.0 ],
									"style" : "",
									"text" : "pack 0 0 0 0 90 360 28"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 448.0, 322.0, 103.0, 20.0 ],
									"style" : "",
									"text" : "prepend framearc"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 357.0, 90.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "- 55"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 324.0, 90.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "- 70"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 673.0, 79.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 673.0, 322.0, 36.0, 18.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 324.0, 112.0, 52.0, 20.0 ],
									"style" : "",
									"text" : "cartopol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 429.0, 168.0, 33.0, 20.0 ],
									"style" : "",
									"text" : "+ 55"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 394.0, 168.0, 33.0, 20.0 ],
									"style" : "",
									"text" : "+ 70"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 359.0, 168.0, 34.0, 20.0 ],
									"style" : "",
									"text" : "!- 55"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 324.0, 168.0, 34.0, 20.0 ],
									"style" : "",
									"text" : "!- 70"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.0, 190.0, 162.0, 20.0 ],
									"style" : "",
									"text" : "pack 0 0 0 0 255"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.0, 239.0, 108.0, 20.0 ],
									"style" : "",
									"text" : "prepend frameoval"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 168.0, 110.0, 20.0 ],
									"style" : "",
									"text" : "pack 0 0 70 55 212"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 239.0, 120.0, 20.0 ],
									"style" : "",
									"text" : "prepend linesegment"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 138.0, 168.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "+ 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 109.0, 168.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "+ 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.0, 168.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "- 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 51.0, 168.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "- 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 190.0, 97.0, 20.0 ],
									"style" : "",
									"text" : "pack 0 0 0 0 255"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 239.0, 103.0, 20.0 ],
									"style" : "",
									"text" : "prepend paintoval"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 51.0, 47.0, 48.0, 20.0 ],
									"style" : "",
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 389.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 51.0, 10.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 5 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 3,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 2,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 2,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 3,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 3 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 3 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 2 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 2 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 2,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 3,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 3 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 2 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"order" : 1,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 2,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 2,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 3,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 3,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 373.0, 1062.83313, 42.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p lcd"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 451.0, 1036.83313, 54.0, 23.0 ],
					"style" : "",
					"text" : "24 -33"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 10.0, 59.0, 257.0, 292.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 146.0, 135.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "* -1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 146.0, 112.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "- 55"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 109.0, 112.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "- 70"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.0, 166.0, 56.0, 20.0 ],
									"style" : "",
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 109.0, 87.0, 56.0, 20.0 ],
									"style" : "",
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 109.0, 191.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 109.0, 58.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 377.5, 1155.83313, 55.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p offset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 451.0, 1001.83313, 79.0, 23.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-128",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 451.0, 972.83313, 47.0, 23.0 ],
					"style" : "",
					"text" : "local 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.0, 711.095703, 125.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 65555 0 110"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.0, 680.095703, 125.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 65555 15 125"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 434.0, 743.666626, 58.0, 22.0 ],
					"style" : "",
					"text" : "!- 65555."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 373.0, 839.833374, 145.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.0, 359.333374, 145.0, 19.0 ],
					"size" : 65555.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 434.0, 780.833374, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 396.0, 300.333374, 20.0, 140.0 ],
					"size" : 65555.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 373.0, 644.76239, 75.0, 22.0 ],
					"style" : "",
					"text" : "route 0 4 56"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 380.5, 787.333374, 127.0, 127.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 342.5, 306.833374, 127.0, 127.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 800.0, 633.52478, 42.475246, 42.475246 ],
					"presentation" : 1,
					"presentation_rect" : [ 712.0, 350.333374, 42.475246, 42.475246 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 660.0, 633.52478, 42.475246, 42.475246 ],
					"presentation" : 1,
					"presentation_rect" : [ 566.0, 350.333374, 42.475246, 42.475246 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 719.0, 586.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "route 54 55"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 702.799988, 807.666626, 32.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 562.0, 758.0, 195.0, 22.0 ],
					"style" : "",
					"text" : "route 27000 18000 0 9000 4500 -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 613.0, 942.833374, 47.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 509.0, 552.833374, 47.0, 47.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 613.0, 848.833374, 47.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 509.0, 458.833374, 47.0, 47.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 660.0, 895.833374, 47.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 556.0, 505.833374, 47.0, 47.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 566.0, 895.833374, 47.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 462.0, 505.833374, 47.0, 47.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 562.0, 721.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "route 32"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.0, 510.833313, 159.0, 22.0 ],
					"style" : "",
					"text" : "scale 32767 65408 32767 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 379.0, 393.833313, 155.0, 22.0 ],
					"style" : "",
					"text" : "if $i1 > 32767 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 379.0, 430.833313, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 379.0, 467.833313, 39.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 273.0, 644.76239, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 258.0, 171.76239, 20.0, 140.0 ],
					"size" : 33000.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1197.0, 644.76239, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1057.0, 171.76239, 20.0, 140.0 ],
					"size" : 32767.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 719.0, 472.0, 48.0, 22.0 ],
					"style" : "",
					"text" : "route 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1150.0, 644.76239, 37.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 849.0, 171.76239, 37.0, 37.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 314.0, 644.76239, 37.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 433.0, 171.76239, 37.0, 37.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.788235, 0.215686, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1076.0, 858.833374, 47.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 898.0, 413.333374, 47.0, 47.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.701961, 0.0, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1076.0, 764.833374, 47.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 898.0, 281.333374, 47.0, 47.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1123.0, 811.833374, 47.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 970.0, 347.333374, 47.0, 47.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.27451, 1.0, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-77",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1029.0, 811.833374, 47.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 828.0, 347.333374, 47.0, 47.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 719.0, 530.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "route 53 52"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 756.0, 1011.83313, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 782.0, 763.333313, 125.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 65555 0 110"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 756.0, 732.333313, 125.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 65555 15 125"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 756.0, 1081.83313, 32.5, 22.0 ],
					"style" : "",
					"text" : "pak"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 756.0, 1049.499878, 42.0, 23.0 ],
					"style" : "",
					"text" : "70 55"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"local" : 0,
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 822.5, 1096.333252, 158.0, 110.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 898.0, 511.833374, 158.0, 110.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 46.0, 313.0, 888.0, 424.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 473.0, 276.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 473.0, 297.0, 403.0, 18.0 ],
									"style" : "",
									"text" : "linesegment 70 0 70 110 246, linesegment 0 55 140 55 246, pensize 10 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 146.0, 322.0, 70.0, 18.0 ],
									"style" : "",
									"text" : "pensize 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 146.0, 214.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.0, 322.0, 70.0, 18.0 ],
									"style" : "",
									"text" : "pensize 2 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 218.0, 214.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 562.0, 322.0, 98.0, 20.0 ],
									"style" : "",
									"text" : "prepend paintarc"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 562.0, 276.0, 115.0, 18.0 ],
									"style" : "",
									"text" : "$1 $2 $3 $4 $5 $6 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.0, 214.0, 188.0, 18.0 ],
									"style" : "",
									"text" : "$1 $2 70 $2 248, $1 $2 $1 55 248"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 370.0, 276.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.0, 322.0, 70.0, 18.0 ],
									"style" : "",
									"text" : "pensize 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 540.0, 211.0, 37.0, 20.0 ],
									"style" : "",
									"text" : "- 180"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 540.0, 190.0, 41.0, 20.0 ],
									"style" : "",
									"text" : "* 180."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 540.0, 169.0, 65.0, 20.0 ],
									"style" : "",
									"text" : "/ 3.141594"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 540.0, 148.0, 69.0, 20.0 ],
									"style" : "",
									"text" : "+ 3.141594"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 448.0, 239.0, 130.0, 20.0 ],
									"style" : "",
									"text" : "pack 0 0 0 0 90 360 28"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 448.0, 322.0, 103.0, 20.0 ],
									"style" : "",
									"text" : "prepend framearc"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 357.0, 90.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "- 55"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 324.0, 90.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "- 70"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 673.0, 79.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 673.0, 322.0, 36.0, 18.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 324.0, 112.0, 52.0, 20.0 ],
									"style" : "",
									"text" : "cartopol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 429.0, 168.0, 33.0, 20.0 ],
									"style" : "",
									"text" : "+ 55"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 394.0, 168.0, 33.0, 20.0 ],
									"style" : "",
									"text" : "+ 70"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 359.0, 168.0, 34.0, 20.0 ],
									"style" : "",
									"text" : "!- 55"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 324.0, 168.0, 34.0, 20.0 ],
									"style" : "",
									"text" : "!- 70"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.0, 190.0, 162.0, 20.0 ],
									"style" : "",
									"text" : "pack 0 0 0 0 255"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.0, 239.0, 108.0, 20.0 ],
									"style" : "",
									"text" : "prepend frameoval"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 168.0, 110.0, 20.0 ],
									"style" : "",
									"text" : "pack 0 0 70 55 212"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 239.0, 120.0, 20.0 ],
									"style" : "",
									"text" : "prepend linesegment"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 138.0, 168.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "+ 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 109.0, 168.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "+ 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.0, 168.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "- 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 51.0, 168.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "- 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 190.0, 97.0, 20.0 ],
									"style" : "",
									"text" : "pack 0 0 0 0 255"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 239.0, 103.0, 20.0 ],
									"style" : "",
									"text" : "prepend paintoval"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 51.0, 47.0, 48.0, 20.0 ],
									"style" : "",
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 389.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 10.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 5 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 3,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 2,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 2,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 3,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 3 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 3 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 2 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 2 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 2,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 3,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 3 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 2 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"order" : 1,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 2,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 2,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 3,
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 3,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 756.0, 1122.333252, 42.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p lcd"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 822.5, 1096.333252, 54.0, 23.0 ],
					"style" : "",
					"text" : "0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 10.0, 59.0, 257.0, 292.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 146.0, 135.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "* -1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 146.0, 112.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "- 55"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 109.0, 112.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "- 70"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.0, 166.0, 56.0, 20.0 ],
									"style" : "",
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 109.0, 87.0, 56.0, 20.0 ],
									"style" : "",
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 109.0, 191.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 109.0, 58.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 760.5, 1215.333252, 55.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p offset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 822.5, 1068.333252, 79.0, 23.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 822.5, 1036.83313, 47.0, 23.0 ],
					"style" : "",
					"text" : "local 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 845.0, 807.666626, 58.0, 22.0 ],
					"style" : "",
					"text" : "!- 65555."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 784.0, 906.833374, 145.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 720.0, 511.833374, 145.0, 19.0 ],
					"size" : 65555.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 845.0, 847.833374, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 781.0, 452.833374, 20.0, 140.0 ],
					"size" : 65555.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 756.0, 697.0, 88.0, 22.0 ],
					"style" : "",
					"text" : "route 12 16 57"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1011.5, 709.5, 105.0, 22.0 ],
					"style" : "",
					"text" : "route 48 49 50 51"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 719.0, 193.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 782.0, 437.0, 50.0, 23.0 ],
					"style" : "",
					"text" : "print hi"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontsize" : 13.0,
					"id" : "obj-28",
					"items" : [ "Controller (Wireless Gamepad F710)", ",", "Controller (Wireless Gamepad F710) 2" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 736.0, 354.0, 115.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.0, 155.0, 246.428574, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 719.0, 313.0, 45.0, 23.0 ],
					"style" : "",
					"text" : "menu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "" ],
					"patching_rect" : [ 719.0, 393.0, 48.0, 23.0 ],
					"style" : "",
					"text" : "hi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 772.0, 313.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 772.0, 241.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 772.0, 273.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "qmetro 33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 791.5, 854.333374, 127.0, 127.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 729.0, 459.333374, 127.0, 127.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 573.0, 854.333374, 127.0, 127.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 469.0, 464.333374, 127.0, 127.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-102", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-102", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-102", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-102", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 3,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 1,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 2,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 1655.5, 933.83313, 1510.0, 933.83313 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 1,
					"source" : [ "obj-118", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 1,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"order" : 0,
					"source" : [ "obj-118", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-118", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 1,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"order" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"hidden" : 1,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 464.5, 1128.833069, 425.0, 1128.833069, 425.0, 1052.833069, 382.5, 1052.833069 ],
					"order" : 1,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"order" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 382.5, 1092.833069, 424.0, 1092.833069, 424.0, 1020.833069, 464.5, 1020.833069 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"hidden" : 1,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"hidden" : 1,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"hidden" : 1,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 1818.5, 1001.83313, 1913.0, 1001.83313, 1913.0, 903.83313, 1944.5, 903.83313 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1578.5, 680.5, 1578.5, 680.5 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1636.5, 680.5, 1578.5, 680.5 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1691.5, 680.5, 1578.5, 680.5 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 832.0, 1188.333191, 808.0, 1188.333191, 808.0, 1112.333191, 765.5, 1112.333191 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 765.5, 1152.333191, 807.0, 1152.333191, 807.0, 1080.333191, 832.0, 1080.333191 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 1547.5, 908.83313, 1510.0, 908.83313 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 1578.5, 644.0, 1578.5, 644.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 6,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"order" : 3,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 7,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 757.5, 424.0, 704.0, 424.0, 704.0, 349.0, 745.5, 349.0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 2,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 4,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 5,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-34", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-34", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1691.5, 645.0, 1691.5, 645.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1636.5, 645.0, 1636.5, 645.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-44", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 1012.00003, 768.000023, 1012.00003, 1194.666702, 1045.166626, 1194.666702 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 328.0, 1466.166504 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 2,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 721.333355, 881.33336, 721.333355, 917.333361, 721.333355, 1029.333364, 673.333353, 1029.333364, 673.333353, 1268.000038, 960.000029, 1268.000038, 960.000029, 1444.000043, 1434.666709, 1444.000043, 1434.666709, 1189.166504 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "snare.aiff",
				"bootpath" : "C74:/docs/tutorial-patchers/msp-tut",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "countdown.mov",
				"bootpath" : "C74:/media/jitter",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "bd+hh.aiff",
				"bootpath" : "C74:/docs/tutorial-patchers/msp-tut",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "Kick 01.wav",
				"bootpath" : "C74:/packages/MaxIntroLessons/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "cym.aiff",
				"bootpath" : "C74:/docs/tutorial-patchers/msp-tut",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "talk.aiff",
				"bootpath" : "C74:/media/jitter",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "Clap 01.wav",
				"bootpath" : "C74:/packages/MaxIntroLessons/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "wheel.mov",
				"bootpath" : "C74:/media/jitter",
				"type" : "MooV",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
