{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 81.0, 1151.0, 759.0 ],
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
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 361.0, 292.0, 81.0, 22.0 ],
					"text" : "print filename"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 293.0, 366.0, 104.0, 22.0 ],
					"text" : "print absolutepath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 119.0, 292.0, 81.0, 22.0 ],
					"text" : "print filename"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 558.0, 44.0, 150.0, 20.0 ],
					"text" : "File types"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 198,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 558.0, 73.0, 167.0, 2661.0 ],
					"text" : "8BPS - Photoshop file - .psd \nAFxB - FXB file - .fxb \nAFxP - FXP file - .fxp \nAIFF - AIFF audio file - .aif \nAIFF - AIFF audio file - .aiff \nampf - Ableton Live Max Device - .amp \namxd - Ableton Live Max Device - .amxd \naPcs - VST Plug-In - .dll \naPcs - VST plug-in - .vst \nAPPL - Application - .app \nAPPL - Application - .exe \nAUin - Audio Unit Plug-in - .auinfo \nAUpi - Audio Unit Plug-in - .component \nBMP - BMP file - .bmp \ncss - CSS file - .css \nDATA - audio file - .data \nFLAC - FLAC audio file - .flac \nfold - Folder/Directory - Folder \ngDSP - dsp.gen File - .gendsp \nGenX - GenExpr file - .genexpr \nGIFf - GIF file - .gif \ngJIT - jit.gen File - .genjit \niLaF - External object - .mxd \niLaF - External object - .mxe \niLaX - External object - .mxo \niLaX - Macintosh External Object - .mxo \nJ3dm - 3D GameStudio Model File - .mdl \nJ3ds - 3ds Max 3DS Model File - .3ds \nJac - AC3D Model File - .ac \nJase - 3ds Max ASE Model File - .ase \nJb3d - BlitzBasic 3D Model File - .b3d \nJbln - Blender 3D Model File - .blend \nJbvh - Biovision BVH Motion Capture File - .bvh \nJcob - TrueSpace COB Model File - .cob \nJcsm - CharacterStudio Motion Capture File - .csm \nJdae - Collada Model File - .dae \nJdxf - AutoCAD DXF Model File - .dxf \nJhmp - 3D GameStudio Terrain File - .hmp \nJirm - Irrlicht Mesh File - .irrmesh \nJirr - Irrlicht Scene File - .irr \nJiT! - Jitter data file - .jit \nJiT! - Jitter data file - .jxf \nJlwo - LightWave Model File - .lwo \nJlxo - Modo Model File - .lxo \nJmd2 - Quake II Mesh File - .md2 \nJmd3 - Quake III Mesh File - .md3 \nJmd5 - Doom 3 Model File - .md5 \nJmdc - Return to Castle Wolfenstein Model File - .mdc \nJmdl - Quake I Mesh File - .mdl \nJmsd - Milkshape 3D Model File - .ms3d \nJmtl - Jitter Material File - .jitmtl \nJndo - Izware Nendo Model File - .ndo \nJnff - Neutral File Format File - .nff \nJobj - Wavefront Object Model File - .obj \nJoff - Object File Format File - .off \nJogr - Ogre3D XML Model File - .mesh.xml \nJPEG - JPEG file - .jpeg \nJPEG - JPEG file - .jpg \nJpk3 - Quake III BSP File - .pk3 \nJply - Stanford Polygon Library Model File - .ply \nJq3d - Quick3D Q3D Model File - .q3d \nJq3s - Quick3D Q3S Model File - .q3s \nJraw - PovRAY Raw Model File - .raw \nJs8w - Sense8 WorldToolKit File - .nff \nJscb - TrueSpace SCB Model File - .scb \nJsmd - Valve SMD Model File - .smd \nJSON - Defaults definitions - .maxdefines \nJSON - Defaults file - .maxdefaults \nJSON - Help Patcher - .maxhelp \nJSON - JSON - .json \nJSON - Patcher - .maxpat \nJSON - Preferences file - .maxpref \nJSON - Preset file - .maxpresets \nJSON - Prototype - .maxproto \nJSON - Query file - .maxquery \nJSON - Swatches file - .maxswatches \nJstl - Stereolithography Model File - .stl \nJter - Terragen Terrain File - .ter \nJvta - Valve VTA Model File - .vta \nJxmd - Direct X Model File - .x \n\"M4a \" - AAC audio file - .m4a \nmaxb - Help file - .help \nmaxb - Patcher - .mxb \nmaxb - Patcher - .pat \nmaxc - Max Collective - .clct \nmaxc - Max Collective - .mxc \nMidi - MIDI file - .mid \nMidi - MIDI file - .midi \nMooV - Video - .mov \nMp3 - MP3 audio file - .mp3 \nMPEG - Video - .mpeg \nMPEG - Video - .mpg \nmpg4 - Video - .mp4 \nmPrj - Project - .maxproj \nmx@c - Collective - .mxf \nmZip - Packed Project - .maxzip \nNxTS - NeXT/Sun audio file - .snd \nPICS - PICS file - .pics \nPICT - PICT file - .pct \nPICT - PICT file - .pict \nPNG - PNG file - .png \nPNG - PNG file - .png \nPNGf - PNG file - .png \npSto - Pattrstorage Preset File (JSON) - .json \npStx - Pattrstorage Preset File (XML) - .xml \nsvg - SVG file - .svg \nSWFL - Flash file - .swf \nTEXT - Help file - .help \nTEXT - Java source file - .java \nTEXT - Javascript file - .js \nTEXT - OpenGL Shading Language file - .glsl \nTEXT - Patcher - .mxt \nTEXT - Patcher - .pat \nTEXT - Text file - .txt \nTEXT - Web page - .htm \nTEXT - Web page - .html \nTEXT - Web page - .xhtml \nTEXT - XML file - .xml \nTEXT - XML Reference file - .maxref.xml \nTEXT - XML Shader Description file - .jxs \nTEXT - XML Tutorial file - .maxtut.xml \nTEXT - XML Vignette file - .maxvig.xml \nTIFF - TIFF file - .tif \nTIFF - TIFF file - .tiff \nULAW - SND file - .snd \nVfW - AVI video - .avi \nWAVE - WAVE audio file - .wav \nxdll - Windows external object - .mxe \nxQZZ - Support file - .hibundle \nXSLT - XSLT file - .xsl \nYAML - YAML - .yaml \nYAML - YAML - .yml"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 398.5, 162.0, 120.0, 21.0 ],
					"text" : "drop a folder here!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 391.125, 150.25, 134.75, 44.5 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 106.5, 185.0, 120.0, 21.0 ],
					"text" : "drop a folder here!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 99.125, 173.25, 134.75, 44.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 281.0, 73.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 285.0, 136.0, 92.0, 22.0 ],
					"text" : "opendialog fold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 285.0, 254.0, 122.0, 22.0 ],
					"text" : "tof.folderdump MooV"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 47.0, 67.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 51.0, 130.0, 92.0, 22.0 ],
					"text" : "opendialog fold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.0, 366.0, 104.0, 22.0 ],
					"text" : "print absolutepath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 51.0, 254.0, 87.0, 22.0 ],
					"text" : "tof.folderdump"
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
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-2", 0 ]
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
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "tof.folderdump.maxpat",
				"bootpath" : "D:/tof/Documents/Max 8/Packages/tof/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/tof/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
