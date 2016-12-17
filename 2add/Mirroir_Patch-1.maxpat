{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 576.0, 159.0, 916.0, 753.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 37.875, 222.0, 178.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.mesh @draw_mode points"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 309.0, 134.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.camera"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 449.0, 509.0, 67.0, 77.0 ],
					"style" : "",
					"text" : ";\r\netat0 0;\r\netat1 0;\r\netat2 0;\r\netat3 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 42.0, 85.0, 1062.0, 753.0 ],
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
									"comment" : "",
									"id" : "obj-11",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1123.0, 793.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 584.0, 774.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 677.0, 241.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1340.0, 846.0, 99.0, 22.0 ],
									"style" : "",
									"text" : "prepend position"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1451.0, 846.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1571.5, 799.5, 103.0, 22.0 ],
									"style" : "",
									"text" : "scale 0. 423 -1 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1563.5, 747.5, 107.0, 22.0 ],
									"style" : "",
									"text" : "expr ($f1+$f2)*0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1442.0, 769.5, 107.0, 22.0 ],
									"style" : "",
									"text" : "expr ($f1+$f2)*0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1451.0, 810.5, 118.0, 22.0 ],
									"style" : "",
									"text" : "scale 0. 511 0.9 -0.9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 58.0, 101.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.0, 315.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 179.0, 9.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 51.0, 9.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 217.0, 123.0, 113.0, 22.0 ],
													"style" : "",
													"text" : "prepend srcdimend"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 87.0, 123.0, 117.0, 22.0 ],
													"style" : "",
													"text" : "prepend srcdimstart"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 179.0, 65.0, 57.0, 22.0 ],
													"style" : "",
													"text" : "zl slice 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 51.0, 242.0, 135.0, 22.0 ],
													"style" : "",
													"text" : "jit.matrix @usesrcdim 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1203.0, 569.0, 44.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p crop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1423.0, 716.5, 50.5, 22.0 ],
									"style" : "",
									"text" : "join 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1616.0, 672.5, 61.0, 22.0 ],
									"style" : "",
									"text" : "/ 2.54717"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1489.0, 684.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "/ 2.54717"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1563.5, 646.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "/ 3.75"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1451.0, 646.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "/ 3.75"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 1465.0, 608.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "unjoin 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 403.5, 458.5, 100.0, 100.0 ],
									"presentation_rect" : [ 15.0, 15.0, 100.0, 100.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 58.0, 101.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 51.0, 315.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 179.0, 9.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 51.0, 9.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 217.0, 123.0, 113.0, 22.0 ],
													"style" : "",
													"text" : "prepend srcdimend"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 87.0, 123.0, 117.0, 22.0 ],
													"style" : "",
													"text" : "prepend srcdimstart"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 179.0, 65.0, 57.0, 22.0 ],
													"style" : "",
													"text" : "zl slice 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 51.0, 242.0, 135.0, 22.0 ],
													"style" : "",
													"text" : "jit.matrix @usesrcdim 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1133.0, 710.0, 44.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p crop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 963.0, 624.0, 100.0, 100.0 ],
									"presentation_rect" : [ 0.0, 0.0, 100.0, 100.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1315.5, 654.0, 110.0, 22.0 ],
									"style" : "",
									"text" : "route pose bounds"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1277.5, 617.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1277.5, 585.25, 64.0, 22.0 ],
									"style" : "",
									"text" : "route face"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 42.0, 85.0, 361.0, 377.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 10.0, 10.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 25.0, 65.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 64.0, 166.0, 36.0, 22.0 ],
													"style" : "",
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.0, 166.0, 38.0, 22.0 ],
													"style" : "",
													"text" : "close"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 25.0, 115.0, 147.0, 22.0 ],
													"style" : "",
													"text" : "select 0 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 24.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 24.0, 290.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 671.0, 272.0, 85.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p kinect setup"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1260.0, 289.25, 333.0, 79.0 ],
									"style" : "",
									"text" : "Enable the optional pointcloud outlet, output a color image in RGB format, each pixel is a series of float32 values from 0.0 ->1.0, the color image is aligned to the depth (pointcloud), and filter the pointcloud data to only people seen "
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 755.0, 383.75, 150.0, 53.0 ],
									"style" : "",
									"text" : "Filter data based on people seen"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "", "" ],
									"patching_rect" : [ 671.0, 469.0, 787.0, 22.0 ],
									"style" : "",
									"text" : "dp.kinect2 gldepth @colormap 4 @colortype float32 @align 1 @depthonlyplayers 8 @faceprop 1 @faces 1 @skeletonformat 1 @posconfidence 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 859.75, 167.0, 351.0, 48.0 ],
									"style" : "",
									"text" : "Provides data from the Kinect 2 (XBox One) sensor: depth, color, infrared, body tracking, face tracking, speech recognition, pointclouds, and speech recognition"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 36.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 671.0, 167.0, 180.0, 48.0 ],
									"style" : "",
									"text" : "dp.kinect2"
								}

							}
, 							{
								"box" : 								{
									"attr" : "depthonlyplayers",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 436.75, 280.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 546.0, 268.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 34.5, 148.0, 52.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p kinect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 436.0, 362.0, 97.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.videoplaner"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 436.0, 324.0, 111.0, 22.0 ],
					"style" : "",
					"text" : "receive videoplane"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 519.0, 251.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Etat 3 - Sub-Patcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 208.0, 112.0, 640.0, 480.0 ],
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
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.0, 509.0, 98.0, 22.0 ],
									"style" : "",
									"text" : "send videoplane"
								}

							}
, 							{
								"box" : 								{
									"clipheight" : 28.076923,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "C:/Users/ROG-ME1/Desktop/Mirroir_EDM-7112/Video/Etat_3/Dep6.mov",
												"filekind" : "moviefile",
												"selection" : [ 0.0, 0.0 ],
												"loop" : 0,
												"content_state" : 												{
													"outputmode" : [ 1 ],
													"out_name" : [ "u400000407" ],
													"dim" : [ 1, 1 ],
													"usesrcrect" : [ 0 ],
													"cache_size" : [ 0.1 ],
													"loopend" : [ 0 ],
													"output_texture" : [ 0 ],
													"srcrect" : [ 0, 0, 1, 1 ],
													"framecount" : [ 0 ],
													"moviefile" : [ "" ],
													"time_secs" : [ 0.0 ],
													"automatic" : [ 0 ],
													"engine" : [ "viddll" ],
													"rate" : [ 1.0 ],
													"colormode" : [ "argb" ],
													"usedstrect" : [ 0 ],
													"position" : [ 0.0 ],
													"drawto" : [ "" ],
													"texture_name" : [ "u713000405" ],
													"framereport" : [ 0 ],
													"dstrect" : [ 0, 0, 1, 1 ],
													"fps" : [ 0.0 ],
													"vol" : [ 1.0 ],
													"autostart" : [ 1 ],
													"unique" : [ 0 ],
													"loopstart" : [ 0 ],
													"looppoints" : [ 0, 0 ],
													"adapt" : [ 1 ],
													"timescale" : [ 600 ],
													"loopreport" : [ 0 ],
													"duration" : [ 0 ],
													"interp" : [ 0 ],
													"time" : [ 0 ]
												}

											}
, 											{
												"filename" : "C:/Users/ROG-ME1/Desktop/Mirroir_EDM-7112/Video/Etat_3/Dep8.mov",
												"filekind" : "moviefile",
												"selection" : [ 0.0, 0.0 ],
												"loop" : 0,
												"content_state" : 												{
													"outputmode" : [ 1 ],
													"out_name" : [ "u400000407" ],
													"dim" : [ 1, 1 ],
													"usesrcrect" : [ 0 ],
													"cache_size" : [ 0.1 ],
													"loopend" : [ 0 ],
													"output_texture" : [ 0 ],
													"srcrect" : [ 0, 0, 1, 1 ],
													"framecount" : [ 0 ],
													"moviefile" : [ "" ],
													"time_secs" : [ 0.0 ],
													"automatic" : [ 0 ],
													"engine" : [ "viddll" ],
													"rate" : [ 1.0 ],
													"colormode" : [ "argb" ],
													"usedstrect" : [ 0 ],
													"position" : [ 0.0 ],
													"drawto" : [ "" ],
													"texture_name" : [ "u713000405" ],
													"framereport" : [ 0 ],
													"dstrect" : [ 0, 0, 1, 1 ],
													"fps" : [ 0.0 ],
													"vol" : [ 1.0 ],
													"autostart" : [ 1 ],
													"unique" : [ 0 ],
													"loopstart" : [ 0 ],
													"looppoints" : [ 0, 0 ],
													"adapt" : [ 1 ],
													"timescale" : [ 600 ],
													"loopreport" : [ 0 ],
													"duration" : [ 0 ],
													"interp" : [ 0 ],
													"time" : [ 0 ]
												}

											}
, 											{
												"filename" : "C:/Users/ROG-ME1/Desktop/Mirroir_EDM-7112/Video/Etat_3/Dep9.mov",
												"filekind" : "moviefile",
												"selection" : [ 0.0, 0.0 ],
												"loop" : 0,
												"content_state" : 												{
													"outputmode" : [ 1 ],
													"out_name" : [ "u400000407" ],
													"dim" : [ 1, 1 ],
													"usesrcrect" : [ 0 ],
													"cache_size" : [ 0.1 ],
													"loopend" : [ 0 ],
													"output_texture" : [ 0 ],
													"srcrect" : [ 0, 0, 1, 1 ],
													"framecount" : [ 0 ],
													"moviefile" : [ "" ],
													"time_secs" : [ 0.0 ],
													"automatic" : [ 0 ],
													"engine" : [ "viddll" ],
													"rate" : [ 1.0 ],
													"colormode" : [ "argb" ],
													"usedstrect" : [ 0 ],
													"position" : [ 0.0 ],
													"drawto" : [ "" ],
													"texture_name" : [ "u713000405" ],
													"framereport" : [ 0 ],
													"dstrect" : [ 0, 0, 1, 1 ],
													"fps" : [ 0.0 ],
													"vol" : [ 1.0 ],
													"autostart" : [ 1 ],
													"unique" : [ 0 ],
													"loopstart" : [ 0 ],
													"looppoints" : [ 0, 0 ],
													"adapt" : [ 1 ],
													"timescale" : [ 600 ],
													"loopreport" : [ 0 ],
													"duration" : [ 0 ],
													"interp" : [ 0 ],
													"time" : [ 0 ]
												}

											}
, 											{
												"filename" : "C:/Users/ROG-ME1/Desktop/Mirroir_EDM-7112/Video/Etat_3/Dep10.mov",
												"filekind" : "moviefile",
												"selection" : [ 0.0, 0.0 ],
												"loop" : 0,
												"content_state" : 												{
													"outputmode" : [ 1 ],
													"out_name" : [ "u400000407" ],
													"dim" : [ 1, 1 ],
													"usesrcrect" : [ 0 ],
													"cache_size" : [ 0.1 ],
													"loopend" : [ 0 ],
													"output_texture" : [ 0 ],
													"srcrect" : [ 0, 0, 1, 1 ],
													"framecount" : [ 0 ],
													"moviefile" : [ "" ],
													"time_secs" : [ 0.0 ],
													"automatic" : [ 0 ],
													"engine" : [ "viddll" ],
													"rate" : [ 1.0 ],
													"colormode" : [ "argb" ],
													"usedstrect" : [ 0 ],
													"position" : [ 0.0 ],
													"drawto" : [ "" ],
													"texture_name" : [ "u713000405" ],
													"framereport" : [ 0 ],
													"dstrect" : [ 0, 0, 1, 1 ],
													"fps" : [ 0.0 ],
													"vol" : [ 1.0 ],
													"autostart" : [ 1 ],
													"unique" : [ 0 ],
													"loopstart" : [ 0 ],
													"looppoints" : [ 0, 0 ],
													"adapt" : [ 1 ],
													"timescale" : [ 600 ],
													"loopreport" : [ 0 ],
													"duration" : [ 0 ],
													"interp" : [ 0 ],
													"time" : [ 0 ]
												}

											}
, 											{
												"filename" : "C:/Users/ROG-ME1/Desktop/Mirroir_EDM-7112/Video/Etat_3/spider_walking_1.mp4",
												"filekind" : "moviefile",
												"selection" : [ 0.0, 0.0 ],
												"loop" : 0,
												"content_state" : 												{
													"outputmode" : [ 1 ],
													"out_name" : [ "u400000407" ],
													"dim" : [ 1, 1 ],
													"usesrcrect" : [ 0 ],
													"cache_size" : [ 0.1 ],
													"loopend" : [ 0 ],
													"output_texture" : [ 0 ],
													"srcrect" : [ 0, 0, 1, 1 ],
													"framecount" : [ 0 ],
													"moviefile" : [ "" ],
													"time_secs" : [ 0.0 ],
													"automatic" : [ 0 ],
													"engine" : [ "viddll" ],
													"rate" : [ 1.0 ],
													"colormode" : [ "argb" ],
													"usedstrect" : [ 0 ],
													"position" : [ 0.0 ],
													"drawto" : [ "" ],
													"texture_name" : [ "u713000405" ],
													"framereport" : [ 0 ],
													"dstrect" : [ 0, 0, 1, 1 ],
													"fps" : [ 0.0 ],
													"vol" : [ 1.0 ],
													"autostart" : [ 1 ],
													"unique" : [ 0 ],
													"loopstart" : [ 0 ],
													"looppoints" : [ 0, 0 ],
													"adapt" : [ 1 ],
													"timescale" : [ 600 ],
													"loopreport" : [ 0 ],
													"duration" : [ 0 ],
													"interp" : [ 0 ],
													"time" : [ 0 ]
												}

											}
, 											{
												"filename" : "C:/Users/ROG-ME1/Desktop/Mirroir_EDM-7112/Video/Etat_3/Twitch green purple.mp4",
												"filekind" : "moviefile",
												"selection" : [ 0.0, 0.0 ],
												"loop" : 0,
												"content_state" : 												{
													"outputmode" : [ 1 ],
													"out_name" : [ "u400000407" ],
													"dim" : [ 1, 1 ],
													"usesrcrect" : [ 0 ],
													"cache_size" : [ 0.1 ],
													"loopend" : [ 0 ],
													"output_texture" : [ 0 ],
													"srcrect" : [ 0, 0, 1, 1 ],
													"framecount" : [ 0 ],
													"moviefile" : [ "" ],
													"time_secs" : [ 0.0 ],
													"automatic" : [ 0 ],
													"engine" : [ "viddll" ],
													"rate" : [ 1.0 ],
													"colormode" : [ "argb" ],
													"usedstrect" : [ 0 ],
													"position" : [ 0.0 ],
													"drawto" : [ "" ],
													"texture_name" : [ "u713000405" ],
													"framereport" : [ 0 ],
													"dstrect" : [ 0, 0, 1, 1 ],
													"fps" : [ 0.0 ],
													"vol" : [ 1.0 ],
													"autostart" : [ 1 ],
													"unique" : [ 0 ],
													"loopstart" : [ 0 ],
													"looppoints" : [ 0, 0 ],
													"adapt" : [ 1 ],
													"timescale" : [ 600 ],
													"loopreport" : [ 0 ],
													"duration" : [ 0 ],
													"interp" : [ 0 ],
													"time" : [ 0 ]
												}

											}
, 											{
												"filename" : "C:/Users/ROG-ME1/Desktop/Mirroir_EDM-7112/Video/Etat_3/_Blood_Drip-Wipe.mp4",
												"filekind" : "moviefile",
												"selection" : [ 0.0, 0.0 ],
												"loop" : 0,
												"content_state" : 												{
													"outputmode" : [ 1 ],
													"out_name" : [ "u400000407" ],
													"dim" : [ 1, 1 ],
													"usesrcrect" : [ 0 ],
													"cache_size" : [ 0.1 ],
													"loopend" : [ 0 ],
													"output_texture" : [ 0 ],
													"srcrect" : [ 0, 0, 1, 1 ],
													"framecount" : [ 0 ],
													"moviefile" : [ "" ],
													"time_secs" : [ 0.0 ],
													"automatic" : [ 0 ],
													"engine" : [ "viddll" ],
													"rate" : [ 1.0 ],
													"colormode" : [ "argb" ],
													"usedstrect" : [ 0 ],
													"position" : [ 0.0 ],
													"drawto" : [ "" ],
													"texture_name" : [ "u713000405" ],
													"framereport" : [ 0 ],
													"dstrect" : [ 0, 0, 1, 1 ],
													"fps" : [ 0.0 ],
													"vol" : [ 1.0 ],
													"autostart" : [ 1 ],
													"unique" : [ 0 ],
													"loopstart" : [ 0 ],
													"looppoints" : [ 0, 0 ],
													"adapt" : [ 1 ],
													"timescale" : [ 600 ],
													"loopreport" : [ 0 ],
													"duration" : [ 0 ],
													"interp" : [ 0 ],
													"time" : [ 0 ]
												}

											}
, 											{
												"filename" : "C:/Users/ROG-ME1/Desktop/Mirroir_EDM-7112/Video/Etat_3/_Blood_Hand.mp4",
												"filekind" : "moviefile",
												"selection" : [ 0.0, 0.0 ],
												"loop" : 0,
												"content_state" : 												{
													"outputmode" : [ 1 ],
													"out_name" : [ "u400000407" ],
													"dim" : [ 1, 1 ],
													"usesrcrect" : [ 0 ],
													"cache_size" : [ 0.1 ],
													"loopend" : [ 0 ],
													"output_texture" : [ 0 ],
													"srcrect" : [ 0, 0, 1, 1 ],
													"framecount" : [ 0 ],
													"moviefile" : [ "" ],
													"time_secs" : [ 0.0 ],
													"automatic" : [ 0 ],
													"engine" : [ "viddll" ],
													"rate" : [ 1.0 ],
													"colormode" : [ "argb" ],
													"usedstrect" : [ 0 ],
													"position" : [ 0.0 ],
													"drawto" : [ "" ],
													"texture_name" : [ "u713000405" ],
													"framereport" : [ 0 ],
													"dstrect" : [ 0, 0, 1, 1 ],
													"fps" : [ 0.0 ],
													"vol" : [ 1.0 ],
													"autostart" : [ 1 ],
													"unique" : [ 0 ],
													"loopstart" : [ 0 ],
													"looppoints" : [ 0, 0 ],
													"adapt" : [ 1 ],
													"timescale" : [ 600 ],
													"loopreport" : [ 0 ],
													"duration" : [ 0 ],
													"interp" : [ 0 ],
													"time" : [ 0 ]
												}

											}
, 											{
												"filename" : "C:/Users/ROG-ME1/Desktop/Mirroir_EDM-7112/Video/Etat_3/_Blood_Rush.mp4",
												"filekind" : "moviefile",
												"selection" : [ 0.0, 0.0 ],
												"loop" : 0,
												"content_state" : 												{
													"outputmode" : [ 1 ],
													"out_name" : [ "u400000407" ],
													"dim" : [ 1, 1 ],
													"usesrcrect" : [ 0 ],
													"cache_size" : [ 0.1 ],
													"loopend" : [ 0 ],
													"output_texture" : [ 0 ],
													"srcrect" : [ 0, 0, 1, 1 ],
													"framecount" : [ 0 ],
													"moviefile" : [ "" ],
													"time_secs" : [ 0.0 ],
													"automatic" : [ 0 ],
													"engine" : [ "viddll" ],
													"rate" : [ 1.0 ],
													"colormode" : [ "argb" ],
													"usedstrect" : [ 0 ],
													"position" : [ 0.0 ],
													"drawto" : [ "" ],
													"texture_name" : [ "u713000405" ],
													"framereport" : [ 0 ],
													"dstrect" : [ 0, 0, 1, 1 ],
													"fps" : [ 0.0 ],
													"vol" : [ 1.0 ],
													"autostart" : [ 1 ],
													"unique" : [ 0 ],
													"loopstart" : [ 0 ],
													"looppoints" : [ 0, 0 ],
													"adapt" : [ 1 ],
													"timescale" : [ 600 ],
													"loopreport" : [ 0 ],
													"duration" : [ 0 ],
													"interp" : [ 0 ],
													"time" : [ 0 ]
												}

											}
, 											{
												"filename" : "C:/Users/ROG-ME1/Desktop/Mirroir_EDM-7112/Video/Etat_3/_Blood-Bath.mp4",
												"filekind" : "moviefile",
												"selection" : [ 0.0, 0.0 ],
												"loop" : 0,
												"content_state" : 												{
													"outputmode" : [ 1 ],
													"out_name" : [ "u400000407" ],
													"dim" : [ 1, 1 ],
													"usesrcrect" : [ 0 ],
													"cache_size" : [ 0.1 ],
													"loopend" : [ 0 ],
													"output_texture" : [ 0 ],
													"srcrect" : [ 0, 0, 1, 1 ],
													"framecount" : [ 0 ],
													"moviefile" : [ "" ],
													"time_secs" : [ 0.0 ],
													"automatic" : [ 0 ],
													"engine" : [ "viddll" ],
													"rate" : [ 1.0 ],
													"colormode" : [ "argb" ],
													"usedstrect" : [ 0 ],
													"position" : [ 0.0 ],
													"drawto" : [ "" ],
													"texture_name" : [ "u713000405" ],
													"framereport" : [ 0 ],
													"dstrect" : [ 0, 0, 1, 1 ],
													"fps" : [ 0.0 ],
													"vol" : [ 1.0 ],
													"autostart" : [ 1 ],
													"unique" : [ 0 ],
													"loopstart" : [ 0 ],
													"looppoints" : [ 0, 0 ],
													"adapt" : [ 1 ],
													"timescale" : [ 600 ],
													"loopreport" : [ 0 ],
													"duration" : [ 0 ],
													"interp" : [ 0 ],
													"time" : [ 0 ]
												}

											}
, 											{
												"filename" : "C:/Users/ROG-ME1/Desktop/Mirroir_EDM-7112/Video/Etat_3/_Multi_Blood.mp4",
												"filekind" : "moviefile",
												"selection" : [ 0.0, 0.0 ],
												"loop" : 0,
												"content_state" : 												{
													"outputmode" : [ 1 ],
													"out_name" : [ "u400000407" ],
													"dim" : [ 1, 1 ],
													"usesrcrect" : [ 0 ],
													"cache_size" : [ 0.1 ],
													"loopend" : [ 0 ],
													"output_texture" : [ 0 ],
													"srcrect" : [ 0, 0, 1, 1 ],
													"framecount" : [ 0 ],
													"moviefile" : [ "" ],
													"time_secs" : [ 0.0 ],
													"automatic" : [ 0 ],
													"engine" : [ "viddll" ],
													"rate" : [ 1.0 ],
													"colormode" : [ "argb" ],
													"usedstrect" : [ 0 ],
													"position" : [ 0.0 ],
													"drawto" : [ "" ],
													"texture_name" : [ "u713000405" ],
													"framereport" : [ 0 ],
													"dstrect" : [ 0, 0, 1, 1 ],
													"fps" : [ 0.0 ],
													"vol" : [ 1.0 ],
													"autostart" : [ 1 ],
													"unique" : [ 0 ],
													"loopstart" : [ 0 ],
													"looppoints" : [ 0, 0 ],
													"adapt" : [ 1 ],
													"timescale" : [ 600 ],
													"loopreport" : [ 0 ],
													"duration" : [ 0 ],
													"interp" : [ 0 ],
													"time" : [ 0 ]
												}

											}
, 											{
												"filename" : "C:/Users/ROG-ME1/Desktop/Mirroir_EDM-7112/Video/Etat_3/Dep3.mov",
												"filekind" : "moviefile",
												"selection" : [ 0.0, 0.0 ],
												"loop" : 0,
												"content_state" : 												{
													"outputmode" : [ 1 ],
													"out_name" : [ "u400000407" ],
													"dim" : [ 1, 1 ],
													"usesrcrect" : [ 0 ],
													"cache_size" : [ 0.1 ],
													"loopend" : [ 0 ],
													"output_texture" : [ 0 ],
													"srcrect" : [ 0, 0, 1, 1 ],
													"framecount" : [ 0 ],
													"moviefile" : [ "" ],
													"time_secs" : [ 0.0 ],
													"automatic" : [ 0 ],
													"engine" : [ "viddll" ],
													"rate" : [ 1.0 ],
													"colormode" : [ "argb" ],
													"usedstrect" : [ 0 ],
													"position" : [ 0.0 ],
													"drawto" : [ "" ],
													"texture_name" : [ "u713000405" ],
													"framereport" : [ 0 ],
													"dstrect" : [ 0, 0, 1, 1 ],
													"fps" : [ 0.0 ],
													"vol" : [ 1.0 ],
													"autostart" : [ 1 ],
													"unique" : [ 0 ],
													"loopstart" : [ 0 ],
													"looppoints" : [ 0, 0 ],
													"adapt" : [ 1 ],
													"timescale" : [ 600 ],
													"loopreport" : [ 0 ],
													"duration" : [ 0 ],
													"interp" : [ 0 ],
													"time" : [ 0 ]
												}

											}
, 											{
												"filename" : "C:/Users/ROG-ME1/Desktop/Mirroir_EDM-7112/Video/Etat_3/Dep5.mov",
												"filekind" : "moviefile",
												"selection" : [ 0.0, 0.0 ],
												"loop" : 0,
												"content_state" : 												{
													"outputmode" : [ 1 ],
													"out_name" : [ "u400000407" ],
													"dim" : [ 1, 1 ],
													"usesrcrect" : [ 0 ],
													"cache_size" : [ 0.1 ],
													"loopend" : [ 0 ],
													"output_texture" : [ 0 ],
													"srcrect" : [ 0, 0, 1, 1 ],
													"framecount" : [ 0 ],
													"moviefile" : [ "" ],
													"time_secs" : [ 0.0 ],
													"automatic" : [ 0 ],
													"engine" : [ "viddll" ],
													"rate" : [ 1.0 ],
													"colormode" : [ "argb" ],
													"usedstrect" : [ 0 ],
													"position" : [ 0.0 ],
													"drawto" : [ "" ],
													"texture_name" : [ "u713000405" ],
													"framereport" : [ 0 ],
													"dstrect" : [ 0, 0, 1, 1 ],
													"fps" : [ 0.0 ],
													"vol" : [ 1.0 ],
													"autostart" : [ 1 ],
													"unique" : [ 0 ],
													"loopstart" : [ 0 ],
													"looppoints" : [ 0, 0 ],
													"adapt" : [ 1 ],
													"timescale" : [ 600 ],
													"loopreport" : [ 0 ],
													"duration" : [ 0 ],
													"interp" : [ 0 ],
													"time" : [ 0 ]
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
									"patching_rect" : [ 43.0, 100.800003, 360.399994, 378.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 42.0, 79.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 477.0, 67.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "receive etat3"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 427.0, 251.0, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 519.0, 186.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Etat 2 - Sub-Patcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 208.0, 112.0, 640.0, 480.0 ],
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
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.0, 317.0, 98.0, 22.0 ],
									"style" : "",
									"text" : "send videoplane"
								}

							}
, 							{
								"box" : 								{
									"clipheight" : 29.0,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "C:/Users/ROG-ME1/Desktop/Mirroir_EDM-7112/Video/Etat_2/Vines explosion Fluo close_1.mp4",
												"filekind" : "moviefile",
												"selection" : [ 0.0, 0.0 ],
												"loop" : 0,
												"content_state" : 												{
													"outputmode" : [ 1 ],
													"out_name" : [ "u400000407" ],
													"dim" : [ 1, 1 ],
													"usesrcrect" : [ 0 ],
													"cache_size" : [ 0.1 ],
													"loopend" : [ 0 ],
													"output_texture" : [ 0 ],
													"srcrect" : [ 0, 0, 1, 1 ],
													"framecount" : [ 0 ],
													"moviefile" : [ "" ],
													"time_secs" : [ 0.0 ],
													"automatic" : [ 0 ],
													"engine" : [ "viddll" ],
													"rate" : [ 1.0 ],
													"colormode" : [ "argb" ],
													"usedstrect" : [ 0 ],
													"position" : [ 0.0 ],
													"drawto" : [ "" ],
													"texture_name" : [ "u713000405" ],
													"framereport" : [ 0 ],
													"dstrect" : [ 0, 0, 1, 1 ],
													"fps" : [ 0.0 ],
													"vol" : [ 1.0 ],
													"autostart" : [ 1 ],
													"unique" : [ 0 ],
													"loopstart" : [ 0 ],
													"looppoints" : [ 0, 0 ],
													"adapt" : [ 1 ],
													"timescale" : [ 600 ],
													"loopreport" : [ 0 ],
													"duration" : [ 0 ],
													"interp" : [ 0 ],
													"time" : [ 0 ]
												}

											}
, 											{
												"filename" : "C:/Users/ROG-ME1/Desktop/Mirroir_EDM-7112/Video/Etat_2/Aquarium Travel_1.mp4",
												"filekind" : "moviefile",
												"selection" : [ 0.0, 0.0 ],
												"loop" : 0,
												"content_state" : 												{
													"outputmode" : [ 1 ],
													"out_name" : [ "u400000407" ],
													"dim" : [ 1, 1 ],
													"usesrcrect" : [ 0 ],
													"cache_size" : [ 0.1 ],
													"loopend" : [ 0 ],
													"output_texture" : [ 0 ],
													"srcrect" : [ 0, 0, 1, 1 ],
													"framecount" : [ 0 ],
													"moviefile" : [ "" ],
													"time_secs" : [ 0.0 ],
													"automatic" : [ 0 ],
													"engine" : [ "viddll" ],
													"rate" : [ 1.0 ],
													"colormode" : [ "argb" ],
													"usedstrect" : [ 0 ],
													"position" : [ 0.0 ],
													"drawto" : [ "" ],
													"texture_name" : [ "u713000405" ],
													"framereport" : [ 0 ],
													"dstrect" : [ 0, 0, 1, 1 ],
													"fps" : [ 0.0 ],
													"vol" : [ 1.0 ],
													"autostart" : [ 1 ],
													"unique" : [ 0 ],
													"loopstart" : [ 0 ],
													"looppoints" : [ 0, 0 ],
													"adapt" : [ 1 ],
													"timescale" : [ 600 ],
													"loopreport" : [ 0 ],
													"duration" : [ 0 ],
													"interp" : [ 0 ],
													"time" : [ 0 ]
												}

											}
, 											{
												"filename" : "C:/Users/ROG-ME1/Desktop/Mirroir_EDM-7112/Video/Etat_2/Blue waves flow.mp4",
												"filekind" : "moviefile",
												"selection" : [ 0.0, 0.0 ],
												"loop" : 0,
												"content_state" : 												{
													"outputmode" : [ 1 ],
													"out_name" : [ "u400000407" ],
													"dim" : [ 1, 1 ],
													"usesrcrect" : [ 0 ],
													"cache_size" : [ 0.1 ],
													"loopend" : [ 0 ],
													"output_texture" : [ 0 ],
													"srcrect" : [ 0, 0, 1, 1 ],
													"framecount" : [ 0 ],
													"moviefile" : [ "" ],
													"time_secs" : [ 0.0 ],
													"automatic" : [ 0 ],
													"engine" : [ "viddll" ],
													"rate" : [ 1.0 ],
													"colormode" : [ "argb" ],
													"usedstrect" : [ 0 ],
													"position" : [ 0.0 ],
													"drawto" : [ "" ],
													"texture_name" : [ "u713000405" ],
													"framereport" : [ 0 ],
													"dstrect" : [ 0, 0, 1, 1 ],
													"fps" : [ 0.0 ],
													"vol" : [ 1.0 ],
													"autostart" : [ 1 ],
													"unique" : [ 0 ],
													"loopstart" : [ 0 ],
													"looppoints" : [ 0, 0 ],
													"adapt" : [ 1 ],
													"timescale" : [ 600 ],
													"loopreport" : [ 0 ],
													"duration" : [ 0 ],
													"interp" : [ 0 ],
													"time" : [ 0 ]
												}

											}
, 											{
												"filename" : "C:/Users/ROG-ME1/Desktop/Mirroir_EDM-7112/Video/Etat_2/ghost-thing-cellular.mp4",
												"filekind" : "moviefile",
												"selection" : [ 0.0, 0.0 ],
												"loop" : 0,
												"content_state" : 												{
													"outputmode" : [ 1 ],
													"out_name" : [ "u400000407" ],
													"dim" : [ 1, 1 ],
													"usesrcrect" : [ 0 ],
													"cache_size" : [ 0.1 ],
													"loopend" : [ 0 ],
													"output_texture" : [ 0 ],
													"srcrect" : [ 0, 0, 1, 1 ],
													"framecount" : [ 0 ],
													"moviefile" : [ "" ],
													"time_secs" : [ 0.0 ],
													"automatic" : [ 0 ],
													"engine" : [ "viddll" ],
													"rate" : [ 1.0 ],
													"colormode" : [ "argb" ],
													"usedstrect" : [ 0 ],
													"position" : [ 0.0 ],
													"drawto" : [ "" ],
													"texture_name" : [ "u713000405" ],
													"framereport" : [ 0 ],
													"dstrect" : [ 0, 0, 1, 1 ],
													"fps" : [ 0.0 ],
													"vol" : [ 1.0 ],
													"autostart" : [ 1 ],
													"unique" : [ 0 ],
													"loopstart" : [ 0 ],
													"looppoints" : [ 0, 0 ],
													"adapt" : [ 1 ],
													"timescale" : [ 600 ],
													"loopreport" : [ 0 ],
													"duration" : [ 0 ],
													"interp" : [ 0 ],
													"time" : [ 0 ]
												}

											}
, 											{
												"filename" : "C:/Users/ROG-ME1/Desktop/Mirroir_EDM-7112/Video/Etat_2/RainDrops 5_1.mp4",
												"filekind" : "moviefile",
												"selection" : [ 0.0, 0.0 ],
												"loop" : 0,
												"content_state" : 												{
													"outputmode" : [ 1 ],
													"out_name" : [ "u400000407" ],
													"dim" : [ 1, 1 ],
													"usesrcrect" : [ 0 ],
													"cache_size" : [ 0.1 ],
													"loopend" : [ 0 ],
													"output_texture" : [ 0 ],
													"srcrect" : [ 0, 0, 1, 1 ],
													"framecount" : [ 0 ],
													"moviefile" : [ "" ],
													"time_secs" : [ 0.0 ],
													"automatic" : [ 0 ],
													"engine" : [ "viddll" ],
													"rate" : [ 1.0 ],
													"colormode" : [ "argb" ],
													"usedstrect" : [ 0 ],
													"position" : [ 0.0 ],
													"drawto" : [ "" ],
													"texture_name" : [ "u713000405" ],
													"framereport" : [ 0 ],
													"dstrect" : [ 0, 0, 1, 1 ],
													"fps" : [ 0.0 ],
													"vol" : [ 1.0 ],
													"autostart" : [ 1 ],
													"unique" : [ 0 ],
													"loopstart" : [ 0 ],
													"looppoints" : [ 0, 0 ],
													"adapt" : [ 1 ],
													"timescale" : [ 600 ],
													"loopreport" : [ 0 ],
													"duration" : [ 0 ],
													"interp" : [ 0 ],
													"time" : [ 0 ]
												}

											}
, 											{
												"filename" : "C:/Users/ROG-ME1/Desktop/Mirroir_EDM-7112/Video/Etat_2/Smoke Grey.mp4",
												"filekind" : "moviefile",
												"selection" : [ 0.0, 0.0 ],
												"loop" : 0,
												"content_state" : 												{
													"outputmode" : [ 1 ],
													"out_name" : [ "u400000407" ],
													"dim" : [ 1, 1 ],
													"usesrcrect" : [ 0 ],
													"cache_size" : [ 0.1 ],
													"loopend" : [ 0 ],
													"output_texture" : [ 0 ],
													"srcrect" : [ 0, 0, 1, 1 ],
													"framecount" : [ 0 ],
													"moviefile" : [ "" ],
													"time_secs" : [ 0.0 ],
													"automatic" : [ 0 ],
													"engine" : [ "viddll" ],
													"rate" : [ 1.0 ],
													"colormode" : [ "argb" ],
													"usedstrect" : [ 0 ],
													"position" : [ 0.0 ],
													"drawto" : [ "" ],
													"texture_name" : [ "u713000405" ],
													"framereport" : [ 0 ],
													"dstrect" : [ 0, 0, 1, 1 ],
													"fps" : [ 0.0 ],
													"vol" : [ 1.0 ],
													"autostart" : [ 1 ],
													"unique" : [ 0 ],
													"loopstart" : [ 0 ],
													"looppoints" : [ 0, 0 ],
													"adapt" : [ 1 ],
													"timescale" : [ 600 ],
													"loopreport" : [ 0 ],
													"duration" : [ 0 ],
													"interp" : [ 0 ],
													"time" : [ 0 ]
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
									"patching_rect" : [ 43.0, 109.0, 150.0, 180.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 42.0, 79.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 477.0, 67.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "receive etat2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 427.0, 186.0, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 519.0, 64.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Etat 0 - Sub-Patcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 489.0, 140.0, 640.0, 480.0 ],
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
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 313.0, 98.0, 22.0 ],
									"style" : "",
									"text" : "send videoplane"
								}

							}
, 							{
								"box" : 								{
									"clipheight" : 91.0,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "C:\\Users\\ROG-ME1\\Desktop\\Mirroir_EDM-7112\\Video\\Etat_0\\Flaming_circle_720.mov",
												"filekind" : "moviefile",
												"selection" : [ 0.0, 0.0 ],
												"loop" : 0,
												"content_state" : 												{
													"outputmode" : [ 1 ],
													"out_name" : [ "u400000407" ],
													"dim" : [ 1, 1 ],
													"usesrcrect" : [ 0 ],
													"cache_size" : [ 0.1 ],
													"loopend" : [ 0 ],
													"output_texture" : [ 0 ],
													"srcrect" : [ 0, 0, 1, 1 ],
													"framecount" : [ 0 ],
													"moviefile" : [ "" ],
													"time_secs" : [ 0.0 ],
													"automatic" : [ 0 ],
													"engine" : [ "viddll" ],
													"rate" : [ 1.0 ],
													"colormode" : [ "argb" ],
													"usedstrect" : [ 0 ],
													"position" : [ 0.0 ],
													"drawto" : [ "" ],
													"texture_name" : [ "u713000405" ],
													"framereport" : [ 0 ],
													"dstrect" : [ 0, 0, 1, 1 ],
													"fps" : [ 0.0 ],
													"vol" : [ 1.0 ],
													"autostart" : [ 1 ],
													"unique" : [ 0 ],
													"loopstart" : [ 0 ],
													"looppoints" : [ 0, 0 ],
													"adapt" : [ 1 ],
													"timescale" : [ 600 ],
													"loopreport" : [ 0 ],
													"duration" : [ 0 ],
													"interp" : [ 0 ],
													"time" : [ 0 ]
												}

											}
 ]
									}
,
									"id" : "obj-1",
									"maxclass" : "jit.playlist",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "jit_matrix", "", "dictionary" ],
									"patching_rect" : [ 49.0, 147.0, 150.0, 92.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 33.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "receive etat0"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 427.0, 64.0, 83.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 519.0, 125.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Etat 1 - Sub-Patcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 354.0, 160.0, 640.0, 480.0 ],
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
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 411.0, 98.0, 22.0 ],
									"style" : "",
									"text" : "send videoplane"
								}

							}
, 							{
								"box" : 								{
									"clipheight" : 26.444445,
									"data" : 									{
										"clips" : [ 											{
												"filename" : "C:/Users/ROG-ME1/Desktop/Mirroir_EDM-7112/Video/Etat_1/Forest ete_half_1.mp4",
												"filekind" : "moviefile",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 0,
												"content_state" : 												{
													"outputmode" : [ 1 ],
													"out_name" : [ "u400000407" ],
													"dim" : [ 1, 1 ],
													"usesrcrect" : [ 0 ],
													"cache_size" : [ 0.1 ],
													"loopend" : [ 0 ],
													"output_texture" : [ 0 ],
													"srcrect" : [ 0, 0, 1, 1 ],
													"framecount" : [ 0 ],
													"moviefile" : [ "" ],
													"time_secs" : [ 0.0 ],
													"automatic" : [ 0 ],
													"engine" : [ "viddll" ],
													"rate" : [ 1.0 ],
													"colormode" : [ "argb" ],
													"usedstrect" : [ 0 ],
													"position" : [ 0.0 ],
													"drawto" : [ "" ],
													"texture_name" : [ "u713000405" ],
													"framereport" : [ 0 ],
													"dstrect" : [ 0, 0, 1, 1 ],
													"fps" : [ 0.0 ],
													"vol" : [ 1.0 ],
													"autostart" : [ 1 ],
													"unique" : [ 0 ],
													"loopstart" : [ 0 ],
													"looppoints" : [ 0, 0 ],
													"adapt" : [ 1 ],
													"timescale" : [ 600 ],
													"loopreport" : [ 0 ],
													"duration" : [ 0 ],
													"interp" : [ 0 ],
													"time" : [ 0 ]
												}

											}
, 											{
												"filename" : "C:/Users/ROG-ME1/Desktop/Mirroir_EDM-7112/Video/Etat_1/Full moon slow_1.mp4",
												"filekind" : "moviefile",
												"selection" : [ 0.0, 0.0 ],
												"loop" : 0,
												"content_state" : 												{
													"outputmode" : [ 1 ],
													"out_name" : [ "u400000407" ],
													"dim" : [ 1, 1 ],
													"usesrcrect" : [ 0 ],
													"cache_size" : [ 0.1 ],
													"loopend" : [ 0 ],
													"output_texture" : [ 0 ],
													"srcrect" : [ 0, 0, 1, 1 ],
													"framecount" : [ 0 ],
													"moviefile" : [ "" ],
													"time_secs" : [ 0.0 ],
													"automatic" : [ 0 ],
													"engine" : [ "viddll" ],
													"rate" : [ 1.0 ],
													"colormode" : [ "argb" ],
													"usedstrect" : [ 0 ],
													"position" : [ 0.0 ],
													"drawto" : [ "" ],
													"texture_name" : [ "u713000405" ],
													"framereport" : [ 0 ],
													"dstrect" : [ 0, 0, 1, 1 ],
													"fps" : [ 0.0 ],
													"vol" : [ 1.0 ],
													"autostart" : [ 1 ],
													"unique" : [ 0 ],
													"loopstart" : [ 0 ],
													"looppoints" : [ 0, 0 ],
													"adapt" : [ 1 ],
													"timescale" : [ 600 ],
													"loopreport" : [ 0 ],
													"duration" : [ 0 ],
													"interp" : [ 0 ],
													"time" : [ 0 ]
												}

											}
, 											{
												"filename" : "C:/Users/ROG-ME1/Desktop/Mirroir_EDM-7112/Video/Etat_1/Grass slow travel particles_2.mp4",
												"filekind" : "moviefile",
												"selection" : [ 0.0, 0.0 ],
												"loop" : 0,
												"content_state" : 												{
													"outputmode" : [ 1 ],
													"out_name" : [ "u400000407" ],
													"dim" : [ 1, 1 ],
													"usesrcrect" : [ 0 ],
													"cache_size" : [ 0.1 ],
													"loopend" : [ 0 ],
													"output_texture" : [ 0 ],
													"srcrect" : [ 0, 0, 1, 1 ],
													"framecount" : [ 0 ],
													"moviefile" : [ "" ],
													"time_secs" : [ 0.0 ],
													"automatic" : [ 0 ],
													"engine" : [ "viddll" ],
													"rate" : [ 1.0 ],
													"colormode" : [ "argb" ],
													"usedstrect" : [ 0 ],
													"position" : [ 0.0 ],
													"drawto" : [ "" ],
													"texture_name" : [ "u713000405" ],
													"framereport" : [ 0 ],
													"dstrect" : [ 0, 0, 1, 1 ],
													"fps" : [ 0.0 ],
													"vol" : [ 1.0 ],
													"autostart" : [ 1 ],
													"unique" : [ 0 ],
													"loopstart" : [ 0 ],
													"looppoints" : [ 0, 0 ],
													"adapt" : [ 1 ],
													"timescale" : [ 600 ],
													"loopreport" : [ 0 ],
													"duration" : [ 0 ],
													"interp" : [ 0 ],
													"time" : [ 0 ]
												}

											}
, 											{
												"filename" : "C:/Users/ROG-ME1/Desktop/Mirroir_EDM-7112/Video/Etat_1/Mountain_tree_1.mp4",
												"filekind" : "moviefile",
												"selection" : [ 0.0, 0.0 ],
												"loop" : 0,
												"content_state" : 												{
													"outputmode" : [ 1 ],
													"out_name" : [ "u400000407" ],
													"dim" : [ 1, 1 ],
													"usesrcrect" : [ 0 ],
													"cache_size" : [ 0.1 ],
													"loopend" : [ 0 ],
													"output_texture" : [ 0 ],
													"srcrect" : [ 0, 0, 1, 1 ],
													"framecount" : [ 0 ],
													"moviefile" : [ "" ],
													"time_secs" : [ 0.0 ],
													"automatic" : [ 0 ],
													"engine" : [ "viddll" ],
													"rate" : [ 1.0 ],
													"colormode" : [ "argb" ],
													"usedstrect" : [ 0 ],
													"position" : [ 0.0 ],
													"drawto" : [ "" ],
													"texture_name" : [ "u713000405" ],
													"framereport" : [ 0 ],
													"dstrect" : [ 0, 0, 1, 1 ],
													"fps" : [ 0.0 ],
													"vol" : [ 1.0 ],
													"autostart" : [ 1 ],
													"unique" : [ 0 ],
													"loopstart" : [ 0 ],
													"looppoints" : [ 0, 0 ],
													"adapt" : [ 1 ],
													"timescale" : [ 600 ],
													"loopreport" : [ 0 ],
													"duration" : [ 0 ],
													"interp" : [ 0 ],
													"time" : [ 0 ]
												}

											}
, 											{
												"filename" : "C:/Users/ROG-ME1/Desktop/Mirroir_EDM-7112/Video/Etat_1/Plant_snow_1.mp4",
												"filekind" : "moviefile",
												"selection" : [ 0.0, 0.0 ],
												"loop" : 0,
												"content_state" : 												{
													"outputmode" : [ 1 ],
													"out_name" : [ "u400000407" ],
													"dim" : [ 1, 1 ],
													"usesrcrect" : [ 0 ],
													"cache_size" : [ 0.1 ],
													"loopend" : [ 0 ],
													"output_texture" : [ 0 ],
													"srcrect" : [ 0, 0, 1, 1 ],
													"framecount" : [ 0 ],
													"moviefile" : [ "" ],
													"time_secs" : [ 0.0 ],
													"automatic" : [ 0 ],
													"engine" : [ "viddll" ],
													"rate" : [ 1.0 ],
													"colormode" : [ "argb" ],
													"usedstrect" : [ 0 ],
													"position" : [ 0.0 ],
													"drawto" : [ "" ],
													"texture_name" : [ "u713000405" ],
													"framereport" : [ 0 ],
													"dstrect" : [ 0, 0, 1, 1 ],
													"fps" : [ 0.0 ],
													"vol" : [ 1.0 ],
													"autostart" : [ 1 ],
													"unique" : [ 0 ],
													"loopstart" : [ 0 ],
													"looppoints" : [ 0, 0 ],
													"adapt" : [ 1 ],
													"timescale" : [ 600 ],
													"loopreport" : [ 0 ],
													"duration" : [ 0 ],
													"interp" : [ 0 ],
													"time" : [ 0 ]
												}

											}
, 											{
												"filename" : "C:/Users/ROG-ME1/Desktop/Mirroir_EDM-7112/Video/Etat_1/round_tree_1.mp4",
												"filekind" : "moviefile",
												"selection" : [ 0.0, 0.0 ],
												"loop" : 0,
												"content_state" : 												{
													"outputmode" : [ 1 ],
													"out_name" : [ "u400000407" ],
													"dim" : [ 1, 1 ],
													"usesrcrect" : [ 0 ],
													"cache_size" : [ 0.1 ],
													"loopend" : [ 0 ],
													"output_texture" : [ 0 ],
													"srcrect" : [ 0, 0, 1, 1 ],
													"framecount" : [ 0 ],
													"moviefile" : [ "" ],
													"time_secs" : [ 0.0 ],
													"automatic" : [ 0 ],
													"engine" : [ "viddll" ],
													"rate" : [ 1.0 ],
													"colormode" : [ "argb" ],
													"usedstrect" : [ 0 ],
													"position" : [ 0.0 ],
													"drawto" : [ "" ],
													"texture_name" : [ "u713000405" ],
													"framereport" : [ 0 ],
													"dstrect" : [ 0, 0, 1, 1 ],
													"fps" : [ 0.0 ],
													"vol" : [ 1.0 ],
													"autostart" : [ 1 ],
													"unique" : [ 0 ],
													"loopstart" : [ 0 ],
													"looppoints" : [ 0, 0 ],
													"adapt" : [ 1 ],
													"timescale" : [ 600 ],
													"loopreport" : [ 0 ],
													"duration" : [ 0 ],
													"interp" : [ 0 ],
													"time" : [ 0 ]
												}

											}
, 											{
												"filename" : "C:/Users/ROG-ME1/Desktop/Mirroir_EDM-7112/Video/Etat_1/Sunset_Half.mp4",
												"filekind" : "moviefile",
												"selection" : [ 0.0, 0.0 ],
												"loop" : 0,
												"content_state" : 												{
													"outputmode" : [ 1 ],
													"out_name" : [ "u400000407" ],
													"dim" : [ 1, 1 ],
													"usesrcrect" : [ 0 ],
													"cache_size" : [ 0.1 ],
													"loopend" : [ 0 ],
													"output_texture" : [ 0 ],
													"srcrect" : [ 0, 0, 1, 1 ],
													"framecount" : [ 0 ],
													"moviefile" : [ "" ],
													"time_secs" : [ 0.0 ],
													"automatic" : [ 0 ],
													"engine" : [ "viddll" ],
													"rate" : [ 1.0 ],
													"colormode" : [ "argb" ],
													"usedstrect" : [ 0 ],
													"position" : [ 0.0 ],
													"drawto" : [ "" ],
													"texture_name" : [ "u713000405" ],
													"framereport" : [ 0 ],
													"dstrect" : [ 0, 0, 1, 1 ],
													"fps" : [ 0.0 ],
													"vol" : [ 1.0 ],
													"autostart" : [ 1 ],
													"unique" : [ 0 ],
													"loopstart" : [ 0 ],
													"looppoints" : [ 0, 0 ],
													"adapt" : [ 1 ],
													"timescale" : [ 600 ],
													"loopreport" : [ 0 ],
													"duration" : [ 0 ],
													"interp" : [ 0 ],
													"time" : [ 0 ]
												}

											}
, 											{
												"filename" : "C:/Users/ROG-ME1/Desktop/Mirroir_EDM-7112/Video/Etat_1/Travel in bloo_1.mp4",
												"filekind" : "moviefile",
												"selection" : [ 0.0, 0.0 ],
												"loop" : 0,
												"content_state" : 												{
													"outputmode" : [ 1 ],
													"out_name" : [ "u400000407" ],
													"dim" : [ 1, 1 ],
													"usesrcrect" : [ 0 ],
													"cache_size" : [ 0.1 ],
													"loopend" : [ 0 ],
													"output_texture" : [ 0 ],
													"srcrect" : [ 0, 0, 1, 1 ],
													"framecount" : [ 0 ],
													"moviefile" : [ "" ],
													"time_secs" : [ 0.0 ],
													"automatic" : [ 0 ],
													"engine" : [ "viddll" ],
													"rate" : [ 1.0 ],
													"colormode" : [ "argb" ],
													"usedstrect" : [ 0 ],
													"position" : [ 0.0 ],
													"drawto" : [ "" ],
													"texture_name" : [ "u713000405" ],
													"framereport" : [ 0 ],
													"dstrect" : [ 0, 0, 1, 1 ],
													"fps" : [ 0.0 ],
													"vol" : [ 1.0 ],
													"autostart" : [ 1 ],
													"unique" : [ 0 ],
													"loopstart" : [ 0 ],
													"looppoints" : [ 0, 0 ],
													"adapt" : [ 1 ],
													"timescale" : [ 600 ],
													"loopreport" : [ 0 ],
													"duration" : [ 0 ],
													"interp" : [ 0 ],
													"time" : [ 0 ]
												}

											}
, 											{
												"filename" : "C:/Users/ROG-ME1/Desktop/Mirroir_EDM-7112/Video/Etat_1/Waves_beach_golden_2.0_1.mp4",
												"filekind" : "moviefile",
												"selection" : [ 0.0, 0.0 ],
												"loop" : 0,
												"content_state" : 												{
													"outputmode" : [ 1 ],
													"out_name" : [ "u400000407" ],
													"dim" : [ 1, 1 ],
													"usesrcrect" : [ 0 ],
													"cache_size" : [ 0.1 ],
													"loopend" : [ 0 ],
													"output_texture" : [ 0 ],
													"srcrect" : [ 0, 0, 1, 1 ],
													"framecount" : [ 0 ],
													"moviefile" : [ "" ],
													"time_secs" : [ 0.0 ],
													"automatic" : [ 0 ],
													"engine" : [ "viddll" ],
													"rate" : [ 1.0 ],
													"colormode" : [ "argb" ],
													"usedstrect" : [ 0 ],
													"position" : [ 0.0 ],
													"drawto" : [ "" ],
													"texture_name" : [ "u713000405" ],
													"framereport" : [ 0 ],
													"dstrect" : [ 0, 0, 1, 1 ],
													"fps" : [ 0.0 ],
													"vol" : [ 1.0 ],
													"autostart" : [ 1 ],
													"unique" : [ 0 ],
													"loopstart" : [ 0 ],
													"looppoints" : [ 0, 0 ],
													"adapt" : [ 1 ],
													"timescale" : [ 600 ],
													"loopreport" : [ 0 ],
													"duration" : [ 0 ],
													"interp" : [ 0 ],
													"time" : [ 0 ]
												}

											}
 ]
									}
,
									"id" : "obj-3",
									"maxclass" : "jit.playlist",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "jit_matrix", "", "dictionary" ],
									"patching_rect" : [ 39.0, 139.0, 295.0, 247.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 66.0, 79.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 477.0, 67.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "receive etat1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 427.0, 125.0, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.400024, 519.0, 67.0, 77.0 ],
					"style" : "",
					"text" : ";\r\netat0 1;\r\netat1 0;\r\netat2 0;\r\netat3 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 301.400024, 519.0, 67.0, 77.0 ],
					"style" : "",
					"text" : ";\r\netat0 0;\r\netat1 0;\r\netat2 0;\r\netat3 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 204.400024, 519.0, 67.0, 77.0 ],
					"style" : "",
					"text" : ";\r\netat0 0;\r\netat1 0;\r\netat2 1;\r\netat3 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.900024, 519.0, 67.0, 77.0 ],
					"style" : "",
					"text" : ";\r\netat0 0;\r\netat1 1;\r\netat2 0;\r\netat3 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 122.400024, 474.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "select 0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 999.400024, 488.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "receive etat3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 969.400024, 362.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "receive etat2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 891.400024, 230.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "receive etat1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 867.400024, 473.0, 32.0, 22.0 ],
					"style" : "",
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 851.400024, 541.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "sho0630.aif",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"originallengthms" : [ 0.0 ],
									"basictuning" : [ 440 ],
									"formant" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"formantcorrection" : [ 0 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-24",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 1004.400024, 530.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "social.aif",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"originallengthms" : [ 0.0 ],
									"basictuning" : [ 440 ],
									"formant" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"formantcorrection" : [ 0 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-22",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 969.400024, 407.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "sacre.aiff",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"originallengthms" : [ 0.0 ],
									"basictuning" : [ 440 ],
									"formant" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"formantcorrection" : [ 0 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"quality" : [ "basic" ],
									"speed" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"play" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-20",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 891.400024, 311.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 124.400024, 415.0, 64.0, 22.0 ],
					"style" : "",
					"text" : "change -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 124.400024, 378.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 137.400024, 313.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.400024, 313.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 259.400024, 311.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.400024, 319.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 264.400024, 262.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "split 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 264.400024, 213.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "split 2.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 221.400024, 180.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "split 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-2",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 145.400024, 94.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 175.0, 52.699997, 150.0, 20.0 ],
					"style" : "",
					"text" : "Distance From Kinect\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 263.0, 88.0, 759.0, 684.0 ],
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
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 512.5, 539.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.0, 351.0, 65.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 470.0, 262.5, 65.0, 22.0 ],
									"style" : "",
									"text" : "loadmess"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-99",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 100.0, 145.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 489.0, 11.5, 145.0, 27.0 ],
									"style" : "",
									"text" : "<-- Click to start"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-101",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 428.0, 277.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 464.0, 339.5, 277.0, 25.0 ],
									"style" : "",
									"text" : "left <- hand open/closed/lasso -> right"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"id" : "obj-104",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 390.0, 134.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 601.0, 301.5, 134.0, 36.0 ],
									"style" : "",
									"text" : "open 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"id" : "obj-105",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.0, 390.0, 134.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 467.0, 301.5, 134.0, 36.0 ],
									"style" : "",
									"text" : "closed 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 168.0, 351.0, 84.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 582.0, 262.5, 84.0, 22.0 ],
									"style" : "",
									"text" : "route left right"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 168.0, 310.0, 57.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 582.0, 221.5, 57.0, 22.0 ],
									"style" : "",
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 490.299988, 390.0, 147.450012, 38.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 904.299988, 301.5, 147.450012, 38.0 ],
									"style" : "",
									"text" : "unpack the real-world coordinates"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 469.799988, 342.0, 130.400009, 38.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 883.799988, 253.5, 130.400009, 38.0 ],
									"style" : "",
									"text" : "Use route again to separate the joints"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-107",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 368.799988, 301.0, 154.0, 38.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 782.799988, 212.5, 154.0, 38.0 ],
									"style" : "",
									"text" : "Slice off and ignore the id of the seen person"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 377.799988, 245.5, 150.0, 38.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 791.799988, 157.0, 150.0, 38.0 ],
									"style" : "",
									"text" : "Use route to separate message topics"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 351.799988, 351.0, 118.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 765.799988, 262.5, 118.0, 22.0 ],
									"style" : "",
									"text" : "route l_hand r_hand"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 313.799988, 310.0, 57.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 727.799988, 221.5, 57.0, 22.0 ],
									"style" : "",
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 232.799988, 254.5, 119.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 646.799988, 166.0, 119.0, 22.0 ],
									"style" : "",
									"text" : "route handstate skel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 20.0,
									"id" : "obj-108",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 356.5, 484.0, 243.699997, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 770.5, 395.5, 243.699997, 29.0 ],
									"style" : "",
									"text" : "X Y Z coords of right hand"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 30.0,
									"format" : 6,
									"id" : "obj-11",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 512.5, 439.0, 71.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 926.5, 350.5, 71.0, 43.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 30.0,
									"format" : 6,
									"id" : "obj-15",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 432.5, 439.0, 71.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 846.5, 350.5, 71.0, 43.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 30.0,
									"format" : 6,
									"id" : "obj-1",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 356.5, 439.0, 71.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 770.5, 350.5, 71.0, 43.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 401.299988, 399.0, 89.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 815.299988, 310.5, 89.0, 22.0 ],
									"style" : "",
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "", "" ],
									"patching_rect" : [ 56.0, 223.5, 315.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 470.0, 135.0, 315.0, 22.0 ],
									"style" : "",
									"text" : "dp.kinect2 @skeletonformat 1 @skeleton 1 @bodyprop 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-109",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 192.5, 37.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 528.0, 104.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 192.5, 39.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 489.0, 104.0, 39.0, 22.0 ],
									"style" : "",
									"text" : "close"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 75.0, 163.5, 62.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 489.0, 75.0, 62.0, 22.0 ],
									"style" : "",
									"text" : "select 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 56.0, 133.5, 81.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 470.0, 45.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "qmetro 30 hz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 56.0, 103.5, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 470.0, 15.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 1 ],
									"disabled" : 0,
									"hidden" : 1,
									"source" : [ "obj-94", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 145.400024, 50.699997, 19.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.5, 51.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 14.5, 87.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "jit.world"
				}

			}
, 			{
				"box" : 				{
					"attr" : "position",
					"id" : "obj-47",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 229.150024, 94.0, 195.849976, 22.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "sacre.aiff",
				"bootpath" : "C74:/docs/tutorial-patchers/msp-tut",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "social.aif",
				"bootpath" : "C74:/packages/max-mxj/examples",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "sho0630.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "Forest ete_half_1.mp4",
				"bootpath" : "~/Desktop/Mirroir_EDM-7112/Video/Etat_1",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "Full moon slow_1.mp4",
				"bootpath" : "~/Desktop/Mirroir_EDM-7112/Video/Etat_1",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "Grass slow travel particles_2.mp4",
				"bootpath" : "~/Desktop/Mirroir_EDM-7112/Video/Etat_1",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "Mountain_tree_1.mp4",
				"bootpath" : "~/Desktop/Mirroir_EDM-7112/Video/Etat_1",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "Plant_snow_1.mp4",
				"bootpath" : "~/Desktop/Mirroir_EDM-7112/Video/Etat_1",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "round_tree_1.mp4",
				"bootpath" : "~/Desktop/Mirroir_EDM-7112/Video/Etat_1",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "Sunset_Half.mp4",
				"bootpath" : "~/Desktop/Mirroir_EDM-7112/Video/Etat_1",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "Travel in bloo_1.mp4",
				"bootpath" : "~/Desktop/Mirroir_EDM-7112/Video/Etat_1",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "Waves_beach_golden_2.0_1.mp4",
				"bootpath" : "~/Desktop/Mirroir_EDM-7112/Video/Etat_1",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "Flaming_circle_720.mov",
				"bootpath" : "~/Desktop/Mirroir_EDM-7112/Video/Etat_0",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "Vines explosion Fluo close_1.mp4",
				"bootpath" : "~/Desktop/Mirroir_EDM-7112/Video/Etat_2",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "Aquarium Travel_1.mp4",
				"bootpath" : "~/Desktop/Mirroir_EDM-7112/Video/Etat_2",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "Blue waves flow.mp4",
				"bootpath" : "~/Desktop/Mirroir_EDM-7112/Video/Etat_2",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "ghost-thing-cellular.mp4",
				"bootpath" : "~/Desktop/Mirroir_EDM-7112/Video/Etat_2",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "RainDrops 5_1.mp4",
				"bootpath" : "~/Desktop/Mirroir_EDM-7112/Video/Etat_2",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "Smoke Grey.mp4",
				"bootpath" : "~/Desktop/Mirroir_EDM-7112/Video/Etat_2",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "Dep6.mov",
				"bootpath" : "~/Desktop/Mirroir_EDM-7112/Video/Etat_3",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "Dep8.mov",
				"bootpath" : "~/Desktop/Mirroir_EDM-7112/Video/Etat_3",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "Dep9.mov",
				"bootpath" : "~/Desktop/Mirroir_EDM-7112/Video/Etat_3",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "Dep10.mov",
				"bootpath" : "~/Desktop/Mirroir_EDM-7112/Video/Etat_3",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "spider_walking_1.mp4",
				"bootpath" : "~/Desktop/Mirroir_EDM-7112/Video/Etat_3",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "Twitch green purple.mp4",
				"bootpath" : "~/Desktop/Mirroir_EDM-7112/Video/Etat_3",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "_Blood_Drip-Wipe.mp4",
				"bootpath" : "~/Desktop/Mirroir_EDM-7112/Video/Etat_3",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "_Blood_Hand.mp4",
				"bootpath" : "~/Desktop/Mirroir_EDM-7112/Video/Etat_3",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "_Blood_Rush.mp4",
				"bootpath" : "~/Desktop/Mirroir_EDM-7112/Video/Etat_3",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "_Blood-Bath.mp4",
				"bootpath" : "~/Desktop/Mirroir_EDM-7112/Video/Etat_3",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "_Multi_Blood.mp4",
				"bootpath" : "~/Desktop/Mirroir_EDM-7112/Video/Etat_3",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "Dep3.mov",
				"bootpath" : "~/Desktop/Mirroir_EDM-7112/Video/Etat_3",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "Dep5.mov",
				"bootpath" : "~/Desktop/Mirroir_EDM-7112/Video/Etat_3",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "dp.kinect2.mxe",
				"type" : "iLaF"
			}
 ],
		"autosave" : 0
	}

}
