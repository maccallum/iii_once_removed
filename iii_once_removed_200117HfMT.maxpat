{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1650.0, 46.0, 217.0, 151.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
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
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.0, 30.0, 139.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.0, 30.0, 139.0, 20.0 ],
					"text" : "iii_once_removed_audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.0, 124.0, 150.0, 18.0 ],
					"text" : "press to close window"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.0, 274.0, 164.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 123.0, 164.0, 18.0 ],
					"text" : "unlock patch to close window"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 436.0, 121.0, 58.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 8.0, 121.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 223.0, 121.0, 184.0, 20.0 ],
					"text" : "window flags close, window exec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 436.0, 157.0, 197.0, 20.0 ],
					"text" : "window flags noclose, window exec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 436.0, 189.0, 67.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 223.0, -1.0, 58.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 223.0, 25.0, 33.0, 20.0 ],
					"text" : "front"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 8.0, 157.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 8.0, 157.0, 20.0 ],
					"text" : "iii_once_removed_transport"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 74.0, 191.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 74.0, 191.0, 20.0 ],
					"text" : "iii_once_removed_monitor.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 96.0, 180.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 96.0, 180.0, 20.0 ],
					"text" : "iii_once_removed_lights.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 913.0, 220.0, 1007.0, 950.0 ],
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
						"toolbarvisible" : 0,
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 938.0, 925.0, 67.0, 20.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 938.0, 883.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 375.0, 795.0, 229.0, 20.0 ],
									"text" : "or_cue_dict end 10 30 @description END"
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"starttime" : 630000,
										"description" : "END"
									}
,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 45.0, 795.0, 113.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict end @embed 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Courier",
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 675.0, 975.0, 18.0 ],
									"text" : "final_________________________________________________________________________________________________________________________________"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Courier",
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 435.0, 975.0, 18.0 ],
									"text" : "caresses / coeur de cochon____________________________________________________________________________________________________________"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Courier",
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 150.0, 975.0, 18.0 ],
									"text" : "poses / portraits_____________________________________________________________________________________________________________________"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Courier",
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 975.0, 18.0 ],
									"text" : "init__________________________________________________________________________________________________________________________________"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 375.0, 750.0, 499.0, 20.0 ],
									"text" : "or_cue_dict stop_audio 10 25 @description \"STOP AUDIO\" @msg or/audio/*/now/stop bang"
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"or/audio/*/now/stop" : "bang",
										"starttime" : 625000,
										"description" : "STOP AUDIO"
									}
,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 45.0, 750.0, 151.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict stop_audio @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 375.0, 315.0, 390.0, 32.0 ],
									"text" : "or_cue_dict hands_to_knees 4 25 @description \"HANDS TO KNEES\" @msg click bang"
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"click" : "bang",
										"starttime" : 265000,
										"description" : "HANDS TO KNEES"
									}
,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 45.0, 315.0, 181.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict hands_to_knees @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 375.0, 705.0, 450.0, 32.0 ],
									"text" : "or_cue_dict lights_fade_to_black 10 20 @description \"LIGHTS FADE TO BLACK\" @msg or/lights \"fade to black\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 375.0, 600.0, 570.0, 32.0 ],
									"text" : "or_cue_dict final_movements_with_heart 9 50 @description \"FINAL MOVEMENTS WITH THE HEART\" @msg click bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 375.0, 555.0, 390.0, 32.0 ],
									"text" : "or_cue_dict final_rotation 8 20 @description \"CUE FINAL ROTATION\" @msg click bang @msg metronome/stop/in 1090.909091"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 375.0, 510.0, 577.0, 32.0 ],
									"text" : "or_cue_dict begin_rotating_heart 6 20 @description \"BEGIN ROTATING HEART\" @msg click bang @msg metronome/beats/bpm 7.5 @msg metronome/subdivs/n 4 @msg metronome/start bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 375.0, 465.0, 540.0, 32.0 ],
									"text" : "or_cue_dict rotate_pickup_heart_return_to_kneeling 5 40 @description \"ROTATE, PICKUP HEART, AND RETURN TO KNEELING\" @msg click bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 375.0, 360.0, 255.0, 32.0 ],
									"text" : "or_cue_dict plank 4 55 @description PLANK @msg click bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 375.0, 270.0, 272.0, 32.0 ],
									"text" : "or_cue_dict pose_3 3 25 @description \"POSE 3\" @msg click bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 375.0, 225.0, 272.0, 32.0 ],
									"text" : "or_cue_dict pose_2 2 25 @description \"POSE 2\" @msg click bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 375.0, 180.0, 272.0, 32.0 ],
									"text" : "or_cue_dict pose_1 1 25 @description \"POSE 1\" @msg click bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 375.0, 75.0, 359.0, 32.0 ],
									"text" : "or_cue_dict lights_fade_in 0 5 @description \"LIGHTS FADE IN\" @msg or/lights cue 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 375.0, 30.0, 590.0, 32.0 ],
									"text" : "or_cue_dict start_audio_start_video_cue_performers 0 0 @description \"START AUDIO, START VIDEO, CUE PERFORMERS\" @msg click bang @msg or/audio/*/now/start bang @msg or/video/start bang"
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"click" : "bang",
										"or/audio/*/now/start" : "bang",
										"or/video/start" : "bang",
										"starttime" : 0,
										"description" : "START AUDIO, START VIDEO, CUE PERFORMERS"
									}
,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 45.0, 30.0, 308.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict start_audio_start_video_cue_performers @embed 1"
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"or/lights" : "fade to black",
										"starttime" : 620000,
										"description" : "LIGHTS FADE TO BLACK"
									}
,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 45.0, 705.0, 202.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict lights_fade_to_black @embed 1"
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"click" : "bang",
										"starttime" : 590000,
										"description" : "FINAL MOVEMENTS WITH THE HEART"
									}
,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 45.0, 600.0, 245.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict final_movements_with_heart @embed 1"
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"click" : "bang",
										"metronome/stop/in" : 1090.909090999999989,
										"starttime" : 500000,
										"description" : "CUE FINAL ROTATION"
									}
,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 45.0, 555.0, 161.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict final_rotation @embed 1"
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"click" : "bang",
										"metronome/beats/bpm" : 7.5,
										"metronome/subdivs/n" : 4,
										"metronome/start" : "bang",
										"starttime" : 380000,
										"description" : "BEGIN ROTATING HEART"
									}
,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 45.0, 510.0, 203.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict begin_rotating_heart @embed 1"
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"click" : "bang",
										"starttime" : 340000,
										"description" : "ROTATE, PICKUP HEART, AND RETURN TO KNEELING"
									}
,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 45.0, 465.0, 305.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict rotate_pickup_heart_return_to_kneeling @embed 1"
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"click" : "bang",
										"starttime" : 295000,
										"description" : "PLANK"
									}
,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 45.0, 360.0, 121.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict plank @embed 1"
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"click" : "bang",
										"starttime" : 205000,
										"description" : "POSE 3"
									}
,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 45.0, 270.0, 132.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict pose_3 @embed 1"
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"click" : "bang",
										"starttime" : 145000,
										"description" : "POSE 2"
									}
,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 45.0, 225.0, 132.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict pose_2 @embed 1"
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"click" : "bang",
										"starttime" : 85000,
										"description" : "POSE 1"
									}
,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 45.0, 180.0, 132.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict pose_1 @embed 1"
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"or/lights" : [ "cue", 1 ],
										"starttime" : 5000,
										"description" : "LIGHTS FADE IN"
									}
,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 45.0, 75.0, 167.0, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict lights_fade_in @embed 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 8.0, 30.0, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 30.0, 44.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p cues"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 52.0, 175.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 52.0, 175.0, 20.0 ],
					"text" : "iii_once_removed_click.maxpat"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 3,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 4,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 2,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 5,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-32" : [ "live.gain~", "live.gain~", 0 ],
			"obj-9::obj-36" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-1::obj-1" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-1::obj-2" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-9::obj-57" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-1::obj-37" : [ "live.gain~[4]", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-9::obj-36" : 				{
					"parameter_longname" : "live.gain~[5]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "iii_once_removed_click.maxpat",
				"bootpath" : "~/Development/maccallum/pieces/iii_once_removed",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "or_cue_dict.maxpat",
				"bootpath" : "~/Development/maccallum/pieces/iii_once_removed",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "iii_once_removed_lights.maxpat",
				"bootpath" : "~/Development/maccallum/pieces/iii_once_removed",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "iii_once_removed_monitor.maxpat",
				"bootpath" : "~/Development/maccallum/pieces/iii_once_removed",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "iii_once_removed_transport.maxpat",
				"bootpath" : "~/Development/maccallum/pieces/iii_once_removed",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "iii_once_removed_audio.maxpat",
				"bootpath" : "~/Development/maccallum/pieces/iii_once_removed",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ecg_biquad_poly.maxpat",
				"bootpath" : "~/Development/maccallum/pieces/iii_once_removed",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "iii_once_removed_audio_voice.maxpat",
				"bootpath" : "~/Development/maccallum/pieces/iii_once_removed",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "x.variable.maxpat",
				"bootpath" : "~/Development/maccallum/x/patchers",
				"patcherrelativepath" : "../../x/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "x.generator.default.maxpat",
				"bootpath" : "~/Development/maccallum/x/patchers",
				"patcherrelativepath" : "../../x/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "resonators~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "migrator.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sinusoids~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.if.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.snapshot~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.change.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.var.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "x.dist.uniform_real.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "x.global.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "x.seed_seq_from.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "x.dist.beta.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "x.dist.uniform_int.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
