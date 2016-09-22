{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 649.0, 103.0, 505.0, 480.0 ],
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
					"attr" : "xfade",
					"id" : "obj-17",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 323.0, 253.0, 150.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 234.0, 178.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "xfade 0.5"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 105.0,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "bball.mov",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u966000389" ],
									"dim" : [ 1, 1 ],
									"autostart" : [ 1 ],
									"editmode" : [ 0 ],
									"drawto" : [ "" ],
									"soc" : [ "" ],
									"output_texture" : [ 0 ],
									"moviefile" : [ "" ],
									"singlefield" : [ 1 ],
									"id3date" : [ "" ],
									"editduration" : [  ],
									"vrpan" : [ 0.0 ],
									"position" : [ 0.0 ],
									"timecodevis" : [ 0 ],
									"engine" : [ "qt" ],
									"automatic" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"vol" : [ 1.0 ],
									"codec" : [ "" ],
									"loopreport" : [ 0 ],
									"usedstrect" : [ 0 ],
									"use_movie_loop" : [ 0 ],
									"unique" : [ 0 ],
									"vrtilt" : [ 0.0 ],
									"usemovieloop" : [ 0 ],
									"preroll" : [ 0 ],
									"vocmode" : [ 0 ],
									"exporter" : [ 0 ],
									"voc_sound_mode" : [ 0 ],
									"id3name" : [ "" ],
									"vrnode" : [ 0 ],
									"id3comment" : [ "" ],
									"texture_name" : [ "u297000382" ],
									"rate" : [ 1.0 ],
									"window" : [ "" ],
									"voc" : [ 0 ],
									"time" : [ 0 ],
									"framereport" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"vrfov" : [ 0.0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"adapt" : [ 1 ],
									"codecquality" : [ "normal" ],
									"loopstart" : [ 0 ],
									"acodec" : [ "" ],
									"edittime" : [ 0 ],
									"vrquality" : [ 0 ],
									"id3artist" : [ "" ],
									"colormode" : [ "argb" ],
									"id3album" : [ "" ],
									"autosave" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"id3encoder" : [ "" ],
									"poster" : [ 0 ],
									"vrcorrection" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"loopend" : [ 0 ],
									"interp" : [ 0 ],
									"id3track" : [ "" ],
									"highquality" : [ 1 ],
									"moviename" : [ "" ],
									"duration" : [  ],
									"id3url" : [ "" ],
									"deinterlace" : [ 1 ]
								}

							}
 ]
					}
,
					"id" : "obj-14",
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"patching_rect" : [ 239.0, 39.0, 165.0, 106.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 67.0, 178.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "jit.xfade"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 23.0, 358.0, 80.0, 35.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 57.0, 437.0, 107.0, 22.0 ],
					"style" : "",
					"text" : "jit.qt.grab 320 240"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 57.0, 400.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 23.0, 212.0, 242.0, 132.0 ]
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 112.0,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "bubbles.mov",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u573000575" ],
									"dim" : [ 1, 1 ],
									"autostart" : [ 1 ],
									"editmode" : [ 0 ],
									"drawto" : [ "" ],
									"soc" : [ "" ],
									"output_texture" : [ 0 ],
									"moviefile" : [ "" ],
									"singlefield" : [ 1 ],
									"id3date" : [ "" ],
									"editduration" : [  ],
									"vrpan" : [ 0.0 ],
									"position" : [ 0.0 ],
									"timecodevis" : [ 0 ],
									"engine" : [ "qt" ],
									"automatic" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"vol" : [ 1.0 ],
									"codec" : [ "" ],
									"loopreport" : [ 0 ],
									"usedstrect" : [ 0 ],
									"use_movie_loop" : [ 0 ],
									"unique" : [ 0 ],
									"vrtilt" : [ 0.0 ],
									"usemovieloop" : [ 0 ],
									"preroll" : [ 0 ],
									"vocmode" : [ 0 ],
									"exporter" : [ 0 ],
									"voc_sound_mode" : [ 0 ],
									"id3name" : [ "" ],
									"vrnode" : [ 0 ],
									"id3comment" : [ "" ],
									"texture_name" : [ "u862000568" ],
									"rate" : [ 1.0 ],
									"window" : [ "" ],
									"voc" : [ 0 ],
									"time" : [ 0 ],
									"framereport" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"vrfov" : [ 0.0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"adapt" : [ 1 ],
									"codecquality" : [ "normal" ],
									"loopstart" : [ 0 ],
									"acodec" : [ "" ],
									"edittime" : [ 0 ],
									"vrquality" : [ 0 ],
									"id3artist" : [ "" ],
									"colormode" : [ "argb" ],
									"id3album" : [ "" ],
									"autosave" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"id3encoder" : [ "" ],
									"poster" : [ 0 ],
									"vrcorrection" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"loopend" : [ 0 ],
									"interp" : [ 0 ],
									"id3track" : [ "" ],
									"highquality" : [ 1 ],
									"moviename" : [ "" ],
									"duration" : [  ],
									"id3url" : [ "" ],
									"deinterlace" : [ 1 ]
								}

							}
 ]
					}
,
					"id" : "obj-2",
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"patching_rect" : [ 23.0, 39.0, 170.0, 113.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "bubbles.mov",
				"bootpath" : "~/Documents/Max 7/Packages/Max for the Visual Arts/media/Video",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "bball.mov",
				"bootpath" : "C74:/media/jitter",
				"type" : "MooV",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
