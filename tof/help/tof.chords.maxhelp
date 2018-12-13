{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 77.0, 1532.0, 759.0 ],
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
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.0, 443.0, 75.0, 20.0 ],
					"style" : "",
					"text" : "Select chord"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 177.0, 409.0, 165.0, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 177.0, 312.5, 150.0, 20.0 ],
					"style" : "",
					"text" : "Select root"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 67.0, 110.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.0, 174.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "$1 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 149.0, 81.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 154.0, 232.0, 77.0, 22.0 ],
									"style" : "",
									"text" : "zl group 256"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 193.0, 133.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "zl iter 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.0, 421.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 36.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.0, 288.0, 88.0, 22.0 ],
									"style" : "",
									"text" : "prepend chord"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-6", 1 ]
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
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 172.0, 563.0, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p display_chord"
				}

			}
, 			{
				"box" : 				{
					"hkeycolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 172.0, 607.5, 336.0, 53.0 ],
					"presentation_rect" : [ 15.0, 15.0, 336.0, 53.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.0, 522.0, 170.0, 22.0 ],
					"style" : "",
					"text" : "vexpr $i1+$i2 @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"hkeycolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 177.0, 334.5, 336.0, 53.0 ],
					"presentation_rect" : [ 0.0, 0.0, 336.0, 53.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"items" : [ 5, ",", "M", ",", "m", ",", "dim", ",", "aug", ",", "sus2", ",", "sus4", ",", "m+", ",", "b5", ",", "m7_omit5", ",", "add9_omit3", ",", "7_omit3", ",", "9+5", ",", "m9+5", ",", "M7", ",", "M6", ",", "m7", ",", "m6", ",", "mM6", ",", "+M7", ",", 6, ",", 7, ",", "7+", ",", "dim7", ",", "msus", ",", "m(sus9)", ",", "m7+5", ",", "mM7", ",", "m7b5", ",", "mb9", ",", "7sus4", ",", "7sus2", ",", "M7b5", ",", "add9", ",", "addb9", ",", "7b5", ",", "9b6", ",", "add#9", ",", "sus(add9)", ",", "sus(addb9)", ",", "sus(add#9)", ",", "M9", ",", "m9", ",", "M13", ",", "m13", ",", 9, ",", 11, ",", 13, ",", "+9M7", ",", "+9", ",", "+11", ",", "dim7", ",", "9b5", ",", "6/9", ",", "13b5", ",", "M7#11", ",", "m9b5", ",", "m7b9", ",", "m7sus4", ",", "m7#9", ",", "m7(add13)", ",", "m7(add11)", ",", "mM7(add9)", ",", "m6(add9)", ",", "m+7b9", ",", "m+7#9", ",", "m7b5b9", ",", "7(6)", ",", "7#11", ",", "7(add13)", ",", "7+9", ",", "7b9", ",", "7b9sus", ",", "7b13", ",", "7b5#9", ",", "7b5b9", ",", "7b5(add13)", ",", "+7#9", ",", "7alt", ",", "dim(b13)", ",", "aug7b9", ",", "sus9", ",", 11, ",", "M11", ",", "mM11", ",", "m11", ",", "+M11", ",", "+11", ",", "Ã˜11", ",", "Â°11", ",", "M13#11", ",", "M9#11", ",", "m7b9#11", ",", "m+7b9#11", ",", "m11+", ",", "m11b5", ",", "7#9#11", ",", "7#9b13", ",", "+7b9#11", ",", "7b9#11", ",", "11+", ",", "11b9", ",", "13#11", ",", "13#9", ",", "13sus", ",", "13susb9", ",", "M7(add13)", ",", "WTCluster", ",", 13, ",", "M13", ",", "m13", ",", "mM13", ",", "+M13", ",", "+13", ",", "dim13" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 177.0, 443.0, 100.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 217.5, 481.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "tof.chords"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 304.0, 29.0, 428.0, 158.0 ],
					"style" : "",
					"text" : "5, M, m, dim, aug, sus2, sus4, m+, b5, m7_omit5, add9_omit3, 7_omit3, 9+5, m9+5, M7, M6, m7, m6, mM6, +M7, 6, 7, 7+, dim7, msus, m(sus9), m7+5, mM7, m7b5, mb9, 7sus4, 7sus2, M7b5, add9, addb9, 7b5, 9b6, add#9, sus(add9), sus(addb9), sus(add#9), M9, m9, M13, m13, 9, 11, 13, +9M7, +9, +11, dim7, 9b5, 6/9, 13b5, M7#11, m9b5, m7b9, m7sus4, m7#9, m7(add13), m7(add11), mM7(add9), m6(add9), m+7b9, m+7#9, m7b5b9, 7(6), 7#11, 7(add13), 7+9, 7b9, 7b9sus, 7b13, 7b5#9, 7b5b9, 7b5(add13), +7#9, 7alt, dim(b13), aug7b9, sus9, 11, M11, mM11, m11, +M11, +11, Ã˜11, Â°11, M13#11, M9#11, m7b9#11, m+7b9#11, m11+, m11b5, 7#9#11, 7#9b13, +7b9#11, 7b9#11, 11+, 11b9, 13#11, 13#9, 13sus, 13susb9, M7(add13), WTCluster, 13, M13, m13, mM13, +M13, +13, dim13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.0, 154.0, 171.0, 22.0 ],
					"style" : "",
					"text" : "0 3 6 9 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"items" : [ 5, ",", "M", ",", "m", ",", "dim", ",", "aug", ",", "sus2", ",", "sus4", ",", "m+", ",", "b5", ",", "m7_omit5", ",", "add9_omit3", ",", "7_omit3", ",", "9+5", ",", "m9+5", ",", "M7", ",", "M6", ",", "m7", ",", "m6", ",", "mM6", ",", "+M7", ",", 6, ",", 7, ",", "7+", ",", "dim7", ",", "msus", ",", "m(sus9)", ",", "m7+5", ",", "mM7", ",", "m7b5", ",", "mb9", ",", "7sus4", ",", "7sus2", ",", "M7b5", ",", "add9", ",", "addb9", ",", "7b5", ",", "9b6", ",", "add#9", ",", "sus(add9)", ",", "sus(addb9)", ",", "sus(add#9)", ",", "M9", ",", "m9", ",", "M13", ",", "m13", ",", 9, ",", 11, ",", 13, ",", "+9M7", ",", "+9", ",", "+11", ",", "dim7", ",", "9b5", ",", "6/9", ",", "13b5", ",", "M7#11", ",", "m9b5", ",", "m7b9", ",", "m7sus4", ",", "m7#9", ",", "m7(add13)", ",", "m7(add11)", ",", "mM7(add9)", ",", "m6(add9)", ",", "m+7b9", ",", "m+7#9", ",", "m7b5b9", ",", "7(6)", ",", "7#11", ",", "7(add13)", ",", "7+9", ",", "7b9", ",", "7b9sus", ",", "7b13", ",", "7b5#9", ",", "7b5b9", ",", "7b5(add13)", ",", "+7#9", ",", "7alt", ",", "dim(b13)", ",", "aug7b9", ",", "sus9", ",", 11, ",", "M11", ",", "mM11", ",", "m11", ",", "+M11", ",", "+11", ",", "Ã˜11", ",", "Â°11", ",", "M13#11", ",", "M9#11", ",", "m7b9#11", ",", "m+7b9#11", ",", "m11+", ",", "m11b5", ",", "7#9#11", ",", "7#9b13", ",", "+7b9#11", ",", "7b9#11", ",", "11+", ",", "11b9", ",", "13#11", ",", "13#9", ",", "13sus", ",", "13susb9", ",", "M7(add13)", ",", "WTCluster", ",", 13, ",", "M13", ",", "m13", ",", "mM13", ",", "+M13", ",", "+13", ",", "dim13" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 172.5, 46.0, 100.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 213.0, 109.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "tof.chords"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-24", 1 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "tof.chords.maxpat",
				"bootpath" : "~/OneDrive/Max 7/Packages/tof74/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
