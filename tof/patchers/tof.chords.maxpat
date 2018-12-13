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
		"rect" : [ 761.0, 185.0, 640.0, 480.0 ],
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
					"id" : "obj-9",
					"linecount" : 32,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 406.0, 19.0, 155.0, 448.0 ],
					"style" : "",
					"text" : "5, M, m, dim, aug, sus2, sus4, m+, b5, m7_omit5, add9_omit3, 7_omit3, 9+5, m9+5, M7, M6, m7, m6, mM6, +M7, 6, 7, 7+, dim7, msus, m(sus9), m7+5, mM7, m7b5, mb9, 7sus4, 7sus2, M7b5, add9, addb9, 7b5, 9b6, add#9, sus(add9), sus(addb9), sus(add#9), M9, m9, M13, m13, 9, 11, 13, +9M7, +9, +11, dim7, 9b5, 6/9, 13b5, M7#11, m9b5, m7b9, m7sus4, m7#9, m7(add13), m7(add11), mM7(add9), m6(add9), m+7b9, m+7#9, m7b5b9, 7(6), 7#11, 7(add13), 7+9, 7b9, 7b9sus, 7b13, 7b5#9, 7b5b9, 7b5(add13), +7#9, 7alt, dim(b13), aug7b9, sus9, 11, M11, mM11, m11, +M11, +11, Ã˜11, Â°11, M13#11, M9#11, m7b9#11, m+7b9#11, m11+, m11b5, 7#9#11, 7#9b13, +7b9#11, 7b9#11, 11+, 11b9, 13#11, 13#9, 13sus, 13susb9, M7(add13), WTCluster, 13, M13, m13, mM13, +M13, +13, dim13"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 264.0, 357.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 264.0, 65.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 109,
						"data" : [ 							{
								"key" : 5,
								"value" : [ 0, 7 ]
							}
, 							{
								"key" : "M",
								"value" : [ 0, 4, 7 ]
							}
, 							{
								"key" : "m",
								"value" : [ 0, 3, 7 ]
							}
, 							{
								"key" : "dim",
								"value" : [ 0, 3, 6 ]
							}
, 							{
								"key" : "aug",
								"value" : [ 0, 4, 8 ]
							}
, 							{
								"key" : "sus2",
								"value" : [ 0, 2, 7 ]
							}
, 							{
								"key" : "sus4",
								"value" : [ 0, 5, 7 ]
							}
, 							{
								"key" : "m+",
								"value" : [ 0, 3, 8 ]
							}
, 							{
								"key" : "b5",
								"value" : [ 0, 4, 6 ]
							}
, 							{
								"key" : "m7_omit5",
								"value" : [ 0, 3, 10 ]
							}
, 							{
								"key" : "add9_omit3",
								"value" : [ 0, 7, 14 ]
							}
, 							{
								"key" : "7_omit3",
								"value" : [ 0, 7, 10 ]
							}
, 							{
								"key" : "9+5",
								"value" : [ 0, 10, 13 ]
							}
, 							{
								"key" : "m9+5",
								"value" : [ 0, 10, 14 ]
							}
, 							{
								"key" : "M7",
								"value" : [ 0, 4, 7, 11 ]
							}
, 							{
								"key" : "M6",
								"value" : [ 0, 4, 7, 9 ]
							}
, 							{
								"key" : "m7",
								"value" : [ 0, 3, 7, 10 ]
							}
, 							{
								"key" : "m6",
								"value" : [ 0, 3, 7, 9 ]
							}
, 							{
								"key" : "mM6",
								"value" : [ 0, 3, 7, 6 ]
							}
, 							{
								"key" : "+M7",
								"value" : [ 0, 4, 8, 11 ]
							}
, 							{
								"key" : 6,
								"value" : [ 0, 4, 7, 6 ]
							}
, 							{
								"key" : 7,
								"value" : [ 0, 4, 7, 10 ]
							}
, 							{
								"key" : "7+",
								"value" : [ 0, 4, 8, 10 ]
							}
, 							{
								"key" : "dim7",
								"value" : [ 0, 3, 6, 9, 11 ]
							}
, 							{
								"key" : "msus",
								"value" : [ 0, 3, 5, 7 ]
							}
, 							{
								"key" : "m(sus9)",
								"value" : [ 0, 3, 7, 14 ]
							}
, 							{
								"key" : "m7+5",
								"value" : [ 0, 3, 8, 10 ]
							}
, 							{
								"key" : "mM7",
								"value" : [ 0, 3, 7, 11 ]
							}
, 							{
								"key" : "m7b5",
								"value" : [ 0, 3, 6, 10 ]
							}
, 							{
								"key" : "mb9",
								"value" : [ 0, 3, 7, 13 ]
							}
, 							{
								"key" : "7sus4",
								"value" : [ 0, 5, 7, 10 ]
							}
, 							{
								"key" : "7sus2",
								"value" : [ 0, 2, 7, 10 ]
							}
, 							{
								"key" : "M7b5",
								"value" : [ 0, 4, 6, 11 ]
							}
, 							{
								"key" : "add9",
								"value" : [ 0, 4, 7, 14 ]
							}
, 							{
								"key" : "addb9",
								"value" : [ 0, 4, 7, 13 ]
							}
, 							{
								"key" : "7b5",
								"value" : [ 0, 4, 6, 10 ]
							}
, 							{
								"key" : "9b6",
								"value" : [ 0, 4, 8, 14 ]
							}
, 							{
								"key" : "add#9",
								"value" : [ 0, 4, 7, 15 ]
							}
, 							{
								"key" : "sus(add9)",
								"value" : [ 0, 5, 7, 14 ]
							}
, 							{
								"key" : "sus(addb9)",
								"value" : [ 0, 5, 7, 13 ]
							}
, 							{
								"key" : "sus(add#9)",
								"value" : [ 0, 5, 7, 15 ]
							}
, 							{
								"key" : "M9",
								"value" : [ 0, 4, 7, 11, 14 ]
							}
, 							{
								"key" : "m9",
								"value" : [ 0, 3, 7, 10, 14 ]
							}
, 							{
								"key" : "M13",
								"value" : [ 0, 4, 7, 11, 14, 17, 21 ]
							}
, 							{
								"key" : "m13",
								"value" : [ 0, 3, 7, 10, 14, 17, 21 ]
							}
, 							{
								"key" : 9,
								"value" : [ 0, 4, 7, 10, 14 ]
							}
, 							{
								"key" : 11,
								"value" : [ 0, 4, 7, 10, 14, 17 ]
							}
, 							{
								"key" : 13,
								"value" : [ 0, 4, 7, 10, 14, 17, 21 ]
							}
, 							{
								"key" : "+9M7",
								"value" : [ 0, 4, 8, 11, 14 ]
							}
, 							{
								"key" : "+9",
								"value" : [ 0, 4, 8, 10, 14 ]
							}
, 							{
								"key" : "+11",
								"value" : [ 0, 4, 8, 10, 14, 17 ]
							}
, 							{
								"key" : "9b5",
								"value" : [ 0, 4, 6, 10, 14 ]
							}
, 							{
								"key" : "6/9",
								"value" : [ 0, 4, 7, 14, 21 ]
							}
, 							{
								"key" : "13b5",
								"value" : [ 0, 4, 6, 10, 20 ]
							}
, 							{
								"key" : "M7#11",
								"value" : [ 0, 4, 7, 11, 18 ]
							}
, 							{
								"key" : "m9b5",
								"value" : [ 0, 3, 6, 10, 14 ]
							}
, 							{
								"key" : "m7b9",
								"value" : [ 0, 3, 7, 10, 13 ]
							}
, 							{
								"key" : "m7sus4",
								"value" : [ 0, 3, 5, 7, 10 ]
							}
, 							{
								"key" : "m7#9",
								"value" : [ 0, 3, 7, 10, 15 ]
							}
, 							{
								"key" : "m7(add13)",
								"value" : [ 0, 3, 7, 10, 21 ]
							}
, 							{
								"key" : "m7(add11)",
								"value" : [ 0, 3, 7, 10, 17 ]
							}
, 							{
								"key" : "mM7(add9)",
								"value" : [ 0, 3, 7, 11, 14 ]
							}
, 							{
								"key" : "m6(add9)",
								"value" : [ 0, 3, 7, 14, 21 ]
							}
, 							{
								"key" : "m+7b9",
								"value" : [ 0, 3, 8, 10, 13 ]
							}
, 							{
								"key" : "m+7#9",
								"value" : [ 0, 3, 8, 10, 15 ]
							}
, 							{
								"key" : "m7b5b9",
								"value" : [ 0, 3, 6, 10, 13 ]
							}
, 							{
								"key" : "7(6)",
								"value" : [ 0, 4, 7, 9, 10 ]
							}
, 							{
								"key" : "7#11",
								"value" : [ 0, 4, 7, 10, 18 ]
							}
, 							{
								"key" : "7(add13)",
								"value" : [ 0, 4, 7, 10, 21 ]
							}
, 							{
								"key" : "7+9",
								"value" : [ 0, 4, 7, 10, 15 ]
							}
, 							{
								"key" : "7b9",
								"value" : [ 0, 4, 7, 10, 13 ]
							}
, 							{
								"key" : "7b9sus",
								"value" : [ 0, 5, 7, 10, 13 ]
							}
, 							{
								"key" : "7b13",
								"value" : [ 0, 4, 7, 10, 20 ]
							}
, 							{
								"key" : "7b5#9",
								"value" : [ 0, 4, 6, 10, 15 ]
							}
, 							{
								"key" : "7b5b9",
								"value" : [ 0, 4, 6, 10, 13 ]
							}
, 							{
								"key" : "7b5(add13)",
								"value" : [ 0, 4, 6, 10, 21 ]
							}
, 							{
								"key" : "+7#9",
								"value" : [ 0, 4, 8, 10, 15 ]
							}
, 							{
								"key" : "7alt",
								"value" : [ 0, 4, 6, 10, 13 ]
							}
, 							{
								"key" : "dim(b13)",
								"value" : [ 0, 3, 6, 9, 8 ]
							}
, 							{
								"key" : "aug7b9",
								"value" : [ 0, 4, 8, 10, 13 ]
							}
, 							{
								"key" : "sus9",
								"value" : [ 0, 5, 7, 10, 14 ]
							}
, 							{
								"key" : "M11",
								"value" : [ 0, 4, 7, 11, 14, 17 ]
							}
, 							{
								"key" : "mM11",
								"value" : [ 0, 3, 7, 11, 14, 17 ]
							}
, 							{
								"key" : "m11",
								"value" : [ 0, 3, 7, 10, 14, 17 ]
							}
, 							{
								"key" : "+M11",
								"value" : [ 0, 4, 8, 11, 14, 17 ]
							}
, 							{
								"key" : "Ã˜11",
								"value" : [ 0, 3, 6, 10, 13, 17 ]
							}
, 							{
								"key" : "Â°11",
								"value" : [ 0, 3, 6, 9, 13, 16 ]
							}
, 							{
								"key" : "M13#11",
								"value" : [ 0, 4, 7, 11, 18, 21 ]
							}
, 							{
								"key" : "M9#11",
								"value" : [ 0, 4, 7, 11, 14, 18 ]
							}
, 							{
								"key" : "m7b9#11",
								"value" : [ 0, 3, 7, 10, 13, 18 ]
							}
, 							{
								"key" : "m+7b9#11",
								"value" : [ 0, 3, 8, 10, 13, 18 ]
							}
, 							{
								"key" : "m11+",
								"value" : [ 0, 3, 7, 10, 14, 18 ]
							}
, 							{
								"key" : "m11b5",
								"value" : [ 0, 3, 6, 10, 14, 17 ]
							}
, 							{
								"key" : "7#9#11",
								"value" : [ 0, 4, 7, 10, 15, 18 ]
							}
, 							{
								"key" : "7#9b13",
								"value" : [ 0, 4, 7, 10, 15, 20 ]
							}
, 							{
								"key" : "+7b9#11",
								"value" : [ 0, 4, 8, 10, 13, 18 ]
							}
, 							{
								"key" : "7b9#11",
								"value" : [ 0, 4, 7, 10, 13, 18 ]
							}
, 							{
								"key" : "11+",
								"value" : [ 0, 4, 7, 10, 14, 18 ]
							}
, 							{
								"key" : "11b9",
								"value" : [ 0, 4, 7, 10, 13, 17 ]
							}
, 							{
								"key" : "13#11",
								"value" : [ 0, 4, 7, 10, 18, 21 ]
							}
, 							{
								"key" : "13#9",
								"value" : [ 0, 4, 7, 10, 15, 21 ]
							}
, 							{
								"key" : "13sus",
								"value" : [ 0, 5, 7, 10, 14, 21 ]
							}
, 							{
								"key" : "13susb9",
								"value" : [ 0, 5, 7, 10, 13, 21 ]
							}
, 							{
								"key" : "M7(add13)",
								"value" : [ 0, 4, 7, 10, 13, 21 ]
							}
, 							{
								"key" : "WTCluster",
								"value" : [ 0, 2, 4, 6, 8, 10 ]
							}
, 							{
								"key" : "mM13",
								"value" : [ 0, 3, 7, 11, 14, 17, 21 ]
							}
, 							{
								"key" : "+M13",
								"value" : [ 0, 4, 8, 11, 14, 17, 21 ]
							}
, 							{
								"key" : "+13",
								"value" : [ 0, 4, 8, 10, 14, 17, 21 ]
							}
, 							{
								"key" : "dim13",
								"value" : [ 0, 3, 6, 10, 14, 17, 21 ]
							}
 ]
					}
,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 264.0, 216.0, 91.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll @embed 1"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 115,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 5, 0, 7 ]
							}
, 							{
								"key" : 2,
								"value" : [ "M", 0, 4, 7 ]
							}
, 							{
								"key" : 3,
								"value" : [ "m", 0, 3, 7 ]
							}
, 							{
								"key" : 4,
								"value" : [ "dim", 0, 3, 6 ]
							}
, 							{
								"key" : 5,
								"value" : [ "aug", 0, 4, 8 ]
							}
, 							{
								"key" : 6,
								"value" : [ "sus2", 0, 2, 7 ]
							}
, 							{
								"key" : 7,
								"value" : [ "sus4", 0, 5, 7 ]
							}
, 							{
								"key" : 8,
								"value" : [ "m+", 0, 3, 8 ]
							}
, 							{
								"key" : 9,
								"value" : [ "b5", 0, 4, 6 ]
							}
, 							{
								"key" : 10,
								"value" : [ "m7_omit5", 0, 3, 10 ]
							}
, 							{
								"key" : 11,
								"value" : [ "add9_omit3", 0, 7, 14 ]
							}
, 							{
								"key" : 12,
								"value" : [ "7_omit3", 0, 7, 10 ]
							}
, 							{
								"key" : 13,
								"value" : [ "9+5", 0, 10, 13 ]
							}
, 							{
								"key" : 14,
								"value" : [ "m9+5", 0, 10, 14 ]
							}
, 							{
								"key" : 15,
								"value" : [ "M7", 0, 4, 7, 11 ]
							}
, 							{
								"key" : 16,
								"value" : [ "M6", 0, 4, 7, 9 ]
							}
, 							{
								"key" : 17,
								"value" : [ "m7", 0, 3, 7, 10 ]
							}
, 							{
								"key" : 18,
								"value" : [ "m6", 0, 3, 7, 9 ]
							}
, 							{
								"key" : 19,
								"value" : [ "mM6", 0, 3, 7, 6 ]
							}
, 							{
								"key" : 20,
								"value" : [ "+M7", 0, 4, 8, 11 ]
							}
, 							{
								"key" : 21,
								"value" : [ 6, 0, 4, 7, 6 ]
							}
, 							{
								"key" : 22,
								"value" : [ 7, 0, 4, 7, 10 ]
							}
, 							{
								"key" : 23,
								"value" : [ "7+", 0, 4, 8, 10 ]
							}
, 							{
								"key" : 24,
								"value" : [ "dim7", 0, 3, 6, 9 ]
							}
, 							{
								"key" : 25,
								"value" : [ "msus", 0, 3, 5, 7 ]
							}
, 							{
								"key" : 26,
								"value" : [ "m(sus9)", 0, 3, 7, 14 ]
							}
, 							{
								"key" : 27,
								"value" : [ "m7+5", 0, 3, 8, 10 ]
							}
, 							{
								"key" : 28,
								"value" : [ "mM7", 0, 3, 7, 11 ]
							}
, 							{
								"key" : 29,
								"value" : [ "m7b5", 0, 3, 6, 10 ]
							}
, 							{
								"key" : 30,
								"value" : [ "mb9", 0, 3, 7, 13 ]
							}
, 							{
								"key" : 31,
								"value" : [ "7sus4", 0, 5, 7, 10 ]
							}
, 							{
								"key" : 32,
								"value" : [ "7sus2", 0, 2, 7, 10 ]
							}
, 							{
								"key" : 33,
								"value" : [ "M7b5", 0, 4, 6, 11 ]
							}
, 							{
								"key" : 34,
								"value" : [ "add9", 0, 4, 7, 14 ]
							}
, 							{
								"key" : 35,
								"value" : [ "addb9", 0, 4, 7, 13 ]
							}
, 							{
								"key" : 36,
								"value" : [ "7b5", 0, 4, 6, 10 ]
							}
, 							{
								"key" : 37,
								"value" : [ "9b6", 0, 4, 8, 14 ]
							}
, 							{
								"key" : 38,
								"value" : [ "add#9", 0, 4, 7, 15 ]
							}
, 							{
								"key" : 39,
								"value" : [ "sus(add9)", 0, 5, 7, 14 ]
							}
, 							{
								"key" : 40,
								"value" : [ "sus(addb9)", 0, 5, 7, 13 ]
							}
, 							{
								"key" : 41,
								"value" : [ "sus(add#9)", 0, 5, 7, 15 ]
							}
, 							{
								"key" : 42,
								"value" : [ "M9", 0, 4, 7, 11, 14 ]
							}
, 							{
								"key" : 43,
								"value" : [ "m9", 0, 3, 7, 10, 14 ]
							}
, 							{
								"key" : 44,
								"value" : [ "M13", 0, 4, 7, 11, 21 ]
							}
, 							{
								"key" : 45,
								"value" : [ "m13", 0, 3, 7, 10, 21 ]
							}
, 							{
								"key" : 46,
								"value" : [ 9, 0, 4, 7, 10, 14 ]
							}
, 							{
								"key" : 47,
								"value" : [ 11, 0, 7, 10, 14, 17 ]
							}
, 							{
								"key" : 48,
								"value" : [ 13, 0, 4, 7, 10, 21 ]
							}
, 							{
								"key" : 49,
								"value" : [ "+9M7", 0, 4, 8, 11, 14 ]
							}
, 							{
								"key" : 50,
								"value" : [ "+9", 0, 4, 8, 10, 14 ]
							}
, 							{
								"key" : 51,
								"value" : [ "+11", 0, 8, 10, 14, 17 ]
							}
, 							{
								"key" : 52,
								"value" : [ "dim7", 0, 3, 6, 9, 11 ]
							}
, 							{
								"key" : 53,
								"value" : [ "9b5", 0, 4, 6, 10, 14 ]
							}
, 							{
								"key" : 54,
								"value" : [ "6/9", 0, 4, 7, 14, 21 ]
							}
, 							{
								"key" : 55,
								"value" : [ "13b5", 0, 4, 6, 10, 20 ]
							}
, 							{
								"key" : 56,
								"value" : [ "M7#11", 0, 4, 7, 11, 18 ]
							}
, 							{
								"key" : 57,
								"value" : [ "m9b5", 0, 3, 6, 10, 14 ]
							}
, 							{
								"key" : 58,
								"value" : [ "m7b9", 0, 3, 7, 10, 13 ]
							}
, 							{
								"key" : 59,
								"value" : [ "m7sus4", 0, 3, 5, 7, 10 ]
							}
, 							{
								"key" : 60,
								"value" : [ "m7#9", 0, 3, 7, 10, 15 ]
							}
, 							{
								"key" : 61,
								"value" : [ "m7(add13)", 0, 3, 7, 10, 21 ]
							}
, 							{
								"key" : 62,
								"value" : [ "m7(add11)", 0, 3, 7, 10, 17 ]
							}
, 							{
								"key" : 63,
								"value" : [ "mM7(add9)", 0, 3, 7, 11, 14 ]
							}
, 							{
								"key" : 64,
								"value" : [ "m6(add9)", 0, 3, 7, 14, 21 ]
							}
, 							{
								"key" : 65,
								"value" : [ "m+7b9", 0, 3, 8, 10, 13 ]
							}
, 							{
								"key" : 66,
								"value" : [ "m+7#9", 0, 3, 8, 10, 15 ]
							}
, 							{
								"key" : 67,
								"value" : [ "m7b5b9", 0, 3, 6, 10, 13 ]
							}
, 							{
								"key" : 68,
								"value" : [ "7(6)", 0, 4, 7, 9, 10 ]
							}
, 							{
								"key" : 69,
								"value" : [ "7#11", 0, 4, 7, 10, 18 ]
							}
, 							{
								"key" : 70,
								"value" : [ "7(add13)", 0, 4, 7, 10, 21 ]
							}
, 							{
								"key" : 71,
								"value" : [ "7+9", 0, 4, 7, 10, 15 ]
							}
, 							{
								"key" : 72,
								"value" : [ "7b9", 0, 4, 7, 10, 13 ]
							}
, 							{
								"key" : 73,
								"value" : [ "7b9sus", 0, 5, 7, 10, 13 ]
							}
, 							{
								"key" : 74,
								"value" : [ "7b13", 0, 4, 7, 10, 20 ]
							}
, 							{
								"key" : 75,
								"value" : [ "7b5#9", 0, 4, 6, 10, 15 ]
							}
, 							{
								"key" : 76,
								"value" : [ "7b5b9", 0, 4, 6, 10, 13 ]
							}
, 							{
								"key" : 77,
								"value" : [ "7b5(add13)", 0, 4, 6, 10, 21 ]
							}
, 							{
								"key" : 78,
								"value" : [ "+7#9", 0, 4, 8, 10, 15 ]
							}
, 							{
								"key" : 79,
								"value" : [ "7alt", 0, 4, 6, 10, 13 ]
							}
, 							{
								"key" : 80,
								"value" : [ "dim(b13)", 0, 3, 6, 9, 8 ]
							}
, 							{
								"key" : 81,
								"value" : [ "aug7b9", 0, 4, 8, 10, 13 ]
							}
, 							{
								"key" : 82,
								"value" : [ "sus9", 0, 5, 7, 10, 14 ]
							}
, 							{
								"key" : 83,
								"value" : [ 11, 0, 4, 7, 10, 14, 17 ]
							}
, 							{
								"key" : 84,
								"value" : [ "M11", 0, 4, 7, 11, 14, 17 ]
							}
, 							{
								"key" : 85,
								"value" : [ "mM11", 0, 3, 7, 11, 14, 17 ]
							}
, 							{
								"key" : 86,
								"value" : [ "m11", 0, 3, 7, 10, 14, 17 ]
							}
, 							{
								"key" : 87,
								"value" : [ "+M11", 0, 4, 8, 11, 14, 17 ]
							}
, 							{
								"key" : 88,
								"value" : [ "+11", 0, 4, 8, 10, 14, 17 ]
							}
, 							{
								"key" : 89,
								"value" : [ "Ã˜11", 0, 3, 6, 10, 13, 17 ]
							}
, 							{
								"key" : 90,
								"value" : [ "Â°11", 0, 3, 6, 9, 13, 16 ]
							}
, 							{
								"key" : 91,
								"value" : [ "M13#11", 0, 4, 7, 11, 18, 21 ]
							}
, 							{
								"key" : 92,
								"value" : [ "M9#11", 0, 4, 7, 11, 14, 18 ]
							}
, 							{
								"key" : 93,
								"value" : [ "m7b9#11", 0, 3, 7, 10, 13, 18 ]
							}
, 							{
								"key" : 94,
								"value" : [ "m+7b9#11", 0, 3, 8, 10, 13, 18 ]
							}
, 							{
								"key" : 95,
								"value" : [ "m11+", 0, 3, 7, 10, 14, 18 ]
							}
, 							{
								"key" : 96,
								"value" : [ "m11b5", 0, 3, 6, 10, 14, 17 ]
							}
, 							{
								"key" : 97,
								"value" : [ "7#9#11", 0, 4, 7, 10, 15, 18 ]
							}
, 							{
								"key" : 98,
								"value" : [ "7#9b13", 0, 4, 7, 10, 15, 20 ]
							}
, 							{
								"key" : 99,
								"value" : [ "+7b9#11", 0, 4, 8, 10, 13, 18 ]
							}
, 							{
								"key" : 100,
								"value" : [ "7b9#11", 0, 4, 7, 10, 13, 18 ]
							}
, 							{
								"key" : 101,
								"value" : [ "11+", 0, 4, 7, 10, 14, 18 ]
							}
, 							{
								"key" : 102,
								"value" : [ "11b9", 0, 4, 7, 10, 13, 17 ]
							}
, 							{
								"key" : 103,
								"value" : [ "13#11", 0, 4, 7, 10, 18, 21 ]
							}
, 							{
								"key" : 104,
								"value" : [ "13#9", 0, 4, 7, 10, 15, 21 ]
							}
, 							{
								"key" : 105,
								"value" : [ "13sus", 0, 5, 7, 10, 14, 21 ]
							}
, 							{
								"key" : 106,
								"value" : [ "13susb9", 0, 5, 7, 10, 13, 21 ]
							}
, 							{
								"key" : 107,
								"value" : [ "M7(add13)", 0, 4, 7, 10, 13, 21 ]
							}
, 							{
								"key" : 108,
								"value" : [ "WTCluster", 0, 2, 4, 6, 8, 10 ]
							}
, 							{
								"key" : 109,
								"value" : [ 13, 0, 4, 7, 10, 14, 17, 21 ]
							}
, 							{
								"key" : 110,
								"value" : [ "M13", 0, 4, 7, 11, 14, 17, 21 ]
							}
, 							{
								"key" : 111,
								"value" : [ "m13", 0, 3, 7, 10, 14, 17, 21 ]
							}
, 							{
								"key" : 112,
								"value" : [ "mM13", 0, 3, 7, 11, 14, 17, 21 ]
							}
, 							{
								"key" : 113,
								"value" : [ "+M13", 0, 4, 8, 11, 14, 17, 21 ]
							}
, 							{
								"key" : 114,
								"value" : [ "+13", 0, 4, 8, 10, 14, 17, 21 ]
							}
, 							{
								"key" : 115,
								"value" : [ "dim13", 0, 3, 6, 10, 14, 17, 21 ]
							}
 ]
					}
,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 129.0, 216.0, 91.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll @embed 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
 ],
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
