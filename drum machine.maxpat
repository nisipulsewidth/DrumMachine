{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 41.0, 90.0, 1468.0, 699.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Italic",
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Ebrima Bold",
					"fontsize" : 12.0,
					"id" : "obj-360",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 627.652173519134521, 158.982559055089951, 146.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1084.0, 629.0, 93.223377853631973, 22.0 ],
					"text" : "record hihat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima Bold",
					"fontsize" : 12.0,
					"id" : "obj-359",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 612.652173519134521, 143.982559055089951, 146.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1084.0, 587.0, 97.0, 22.0 ],
					"text" : "record noise hit"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima Bold",
					"fontsize" : 12.0,
					"id" : "obj-358",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 627.652173519134521, 158.982559055089951, 146.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 949.0, 669.5, 93.684207320213318, 22.0 ],
					"text" : "record snare"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima Bold",
					"fontsize" : 12.0,
					"id" : "obj-357",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 612.652173519134521, 143.982559055089951, 146.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 949.0, 629.0, 93.684207320213318, 22.0 ],
					"text" : "record kick"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima Bold",
					"fontsize" : 12.0,
					"id" : "obj-356",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 597.652173519134521, 128.982559055089951, 146.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 949.0, 587.0, 93.223377853631973, 22.0 ],
					"text" : "record master"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 63.0, 1629.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 907.0, 612.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 108.928804039955139, 1637.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 949.0, 612.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 63.0, 1703.0, 69.0, 22.0 ],
					"text" : "sfrecord~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2519.476094365119934, 1805.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1042.0, 612.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2565.404898405075073, 1813.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1084.0, 612.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2519.476094365119934, 1879.0, 69.0, 22.0 ],
					"text" : "sfrecord~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-347",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1706.0, 1683.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1042.0, 570.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-348",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1751.928804039955139, 1691.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1084.0, 570.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-349",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1706.0, 1757.0, 69.0, 22.0 ],
					"text" : "sfrecord~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1110.1904038588209, 1638.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 907.0, 652.5, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1156.11920789877604, 1646.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 949.0, 652.5, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1110.1904038588209, 1712.0, 69.0, 22.0 ],
					"text" : "sfrecord~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-343",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 355.0, 1659.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 907.0, 570.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 400.928804039955139, 1667.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 949.0, 568.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 273.21504533290863, 1733.0, 51.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima",
					"fontsize" : 12.0,
					"id" : "obj-338",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 457.4127197265625, 69.232627987861633, 108.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 735.0, 371.5, 59.33333333333303, 23.0 ],
					"text" : "T/T amt",
					"textcolor" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima",
					"fontsize" : 12.0,
					"id" : "obj-337",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2106.888850927352905, 1424.253279089927673, 109.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 685.0, 249.0, 74.464481115341187, 23.0 ],
					"text" : "T/T Q factor",
					"textcolor" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima",
					"fontsize" : 12.0,
					"id" : "obj-336",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2136.888850927352905, 1454.253279089927673, 109.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 735.0, 202.0, 91.123895585536957, 23.0 ],
					"text" : "Min T/T cutoff",
					"textcolor" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima",
					"fontsize" : 12.0,
					"id" : "obj-335",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2121.888850927352905, 1439.253279089927673, 109.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 705.0, 180.5, 91.123895585536957, 23.0 ],
					"text" : "Max T/T cutoff",
					"textcolor" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima Bold",
					"fontsize" : 12.0,
					"id" : "obj-334",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.985506176948547, 162.117177724838257, 170.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 633.0, 56.0, 200.0, 22.0 ],
					"text" : "TRANSIENT/TAIL",
					"textcolor" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima",
					"fontsize" : 12.0,
					"id" : "obj-333",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 457.4127197265625, 69.232627987861633, 108.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 371.342104434967041, 98.0, 23.0 ],
					"text" : "Body delay (ms)",
					"textcolor" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima",
					"fontsize" : 12.0,
					"id" : "obj-332",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.4127197265625, 54.232627987861633, 108.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.16666666666697, 348.5, 59.33333333333303, 23.0 ],
					"text" : "Body amt",
					"textcolor" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima",
					"fontsize" : 12.0,
					"id" : "obj-331",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2121.888850927352905, 1439.253279089927673, 109.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.0, 203.0, 91.123895585536957, 23.0 ],
					"text" : "Min body pitch",
					"textcolor" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima",
					"fontsize" : 12.0,
					"id" : "obj-330",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2106.888850927352905, 1424.253279089927673, 109.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 495.0, 180.5, 91.123895585536957, 23.0 ],
					"text" : "Max body pitch",
					"textcolor" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima Bold",
					"fontsize" : 12.0,
					"id" : "obj-329",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 302.985506176948547, 177.117177724838257, 170.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.0, 56.0, 127.0, 22.0 ],
					"text" : "BODY",
					"textcolor" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1100.9404038588209, 1331.5, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 791.0, 412.0, 42.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1383.523737192153931, 871.90834641456604, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 589.0, 56.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1594.523737192153931, 871.90834641456604, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 589.0, 226.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1164.523737192153931, 885.90834641456604, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 798.0, 249.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 955.523737192153931, 878.90834641456604, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 798.0, 56.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-287",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 902.223737192153976, 1306.90834641456604, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 633.0, 249.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 788.523737192153931, 1442.90834641456604, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 856.523737192153931, 1286.90834641456604, 36.0, 22.0 ],
					"text" : "+~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 856.523737192153931, 1245.90834641456604, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 852.523737192153931, 1199.90834641456604, 29.5, 22.0 ],
					"text" : "- 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 852.523737192153931, 1152.90834641456604, 29.5, 22.0 ],
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-85",
					"maxclass" : "slider",
					"mult" : 0.01,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 852.523737192153931, 1063.90834641456604, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 633.0, 203.5, 100.0, 20.0 ],
					"size" : 100.0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-293",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 924.523737192153931, 1152.90834641456604, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 633.0, 226.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-294",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 791.190403858820559, 1063.90834641456604, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 633.0, 180.5, 70.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 852.523737192153931, 1105.90834641456604, 44.0, 22.0 ],
					"text" : "pow 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 807.190403858820559, 1152.90834641456604, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 788.523737192153931, 1403.90834641456604, 132.699999999999989, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 810.223737192153976, 1352.90834641456604, 111.0, 22.0 ],
					"text" : "filtercoeff~ lowpass"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-59",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1110.1904038588209, 1159.90834641456604, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 783.0, 371.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-299",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1541.1904038588209, 1161.90834641456604, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 581.5, 348.5, 41.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1058.857070525487416, 1159.90834641456604, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-301",
					"maxclass" : "slider",
					"mult" : 0.01,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1085.1904038588209, 1110.90834641456604, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 633.0, 373.0, 100.0, 20.0 ],
					"size" : 100.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1058.857070525487416, 1046.90834641456604, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima",
					"fontsize" : 12.0,
					"id" : "obj-303",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 784.523737192153931, 911.90834641456604, 108.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 633.0, 78.5, 108.0, 23.0 ],
					"text" : "T/T cutoff env",
					"textcolor" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 999.523737192153931, 913.90834641456604, 108.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 633.0, 271.5, 108.0, 23.0 ],
					"text" : "T/T amplitude env",
					"textcolor" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 5.319148936170213, 0.86, 0, 40.425531914893618, 0.553333333333333, 0, 189.361702127659584, 0.193333333333333, 0 ],
					"domain" : 200.0,
					"grid" : 3,
					"gridstep_x" : 20.0,
					"id" : "obj-304",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 784.523737192153931, 911.90834641456604, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 633.0, 78.5, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 3.191489361702128, 0.893333333333333, 0, 38.297872340425535, 0.906666666666667, 0, 68.085106382978722, 0.546666666666667, 0, 159.574468085106389, 0.0, 0 ],
					"domain" : 200.0,
					"grid" : 3,
					"gridstep_x" : 20.0,
					"id" : "obj-305",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 999.523737192153931, 913.90834641456604, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 633.0, 271.5, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1489.857070525487416, 1161.90834641456604, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-307",
					"maxclass" : "slider",
					"mult" : 0.01,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1516.1904038588209, 1112.90834641456604, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.0, 350.0, 100.0, 20.0 ],
					"size" : 100.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1110.1904038588209, 1267.697835922241211, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1301.523737192153931, 1288.90834641456604, 36.0, 22.0 ],
					"text" : "+~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1301.523737192153931, 1247.90834641456604, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1297.523737192153931, 1201.90834641456604, 29.5, 22.0 ],
					"text" : "- 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1297.523737192153931, 1154.90834641456604, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-313",
					"maxclass" : "slider",
					"mult" : 0.01,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1297.523737192153931, 1065.90834641456604, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.0, 203.0, 100.0, 20.0 ],
					"size" : 100.0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-314",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1369.523737192153931, 1154.90834641456604, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.0, 226.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-315",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1226.523737192153931, 1063.90834641456604, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.0, 180.5, 70.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1297.523737192153931, 1107.90834641456604, 44.0, 22.0 ],
					"text" : "pow 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1301.523737192153931, 1402.90834641456604, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-318",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1336.857070525487416, 813.90834641456604, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.0, 394.842104434967041, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-319",
					"maxclass" : "slider",
					"mult" : 0.05,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1209.857070525487416, 815.90834641456604, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.0, 372.842104434967041, 100.0, 20.0 ],
					"size" : 100.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1489.857070525487416, 1048.90834641456604, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima",
					"fontsize" : 12.0,
					"id" : "obj-321",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1429.523737192153931, 913.90834641456604, 196.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.0, 248.0, 196.0, 23.0 ],
					"text" : "Body amplitude env",
					"textcolor" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 4.468085106382978, 1.0, 0, 30.0, 0.0, 0 ],
					"domain" : 60.0,
					"grid" : 3,
					"gridstep_x" : 10.0,
					"id" : "obj-322",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1429.523737192153931, 913.90834641456604, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.0, 248.0, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1218.523737192153931, 865.90834641456604, 51.0, 22.0 ],
					"text" : "delay 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1250.190403858820446, 1178.90834641456604, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1301.523737192153931, 1339.90834641456604, 40.0, 22.0 ],
					"text" : "tri~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima",
					"fontsize" : 12.0,
					"id" : "obj-325",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1218.523737192153931, 913.90834641456604, 108.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.0, 78.5, 108.0, 23.0 ],
					"text" : "Body pitch env",
					"textcolor" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.957446808510638, 0.92, 0, 5.106382978723405, 0.28, 0, 21.063829787234042, 0.066666666666667, 0, 49.787234042553195, 0.0, 0 ],
					"domain" : 60.0,
					"grid" : 3,
					"gridstep_x" : 10.0,
					"id" : "obj-326",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1218.523737192153931, 913.90834641456604, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.0, 78.5, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 770.223737192153976, 1352.90834641456604, 38.0, 22.0 ],
					"text" : "pink~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima Bold",
					"fontsize" : 12.0,
					"id" : "obj-239",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 390.4127197265625, 46.0, 115.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1247.0, 57.0, 161.047621488571167, 22.0 ],
					"text" : "Overall Amplitude env",
					"textcolor" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima",
					"fontsize" : 12.0,
					"id" : "obj-237",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 427.4127197265625, 39.232627987861633, 108.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1139.0, 470.315788626670837, 92.0, 23.0 ],
					"text" : "Body amt",
					"textcolor" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima",
					"fontsize" : 12.0,
					"id" : "obj-238",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 409.4127197265625, 39.232627987861633, 108.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1139.0, 448.315788626670837, 92.0, 23.0 ],
					"text" : "Cutoff env amt",
					"textcolor" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima",
					"fontsize" : 12.0,
					"id" : "obj-235",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 418.9127197265625, 46.0, 110.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1164.883762627840042, 424.315788626670837, 20.0, 23.0 ],
					"text" : "Q",
					"textcolor" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima",
					"fontsize" : 12.0,
					"id" : "obj-236",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 414.71504533290863, 57.830427408218384, 107.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1089.0, 424.315788626670837, 66.0, 23.0 ],
					"text" : "Cutoff freq",
					"textcolor" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima",
					"fontsize" : 12.0,
					"id" : "obj-234",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 390.4127197265625, 30.0, 107.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1037.0, 322.315788626670837, 178.0, 23.0 ],
					"text" : "Body cutoff env",
					"textcolor" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima Bold",
					"fontsize" : 12.0,
					"id" : "obj-233",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.985506176948547, 162.117177724838257, 170.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1037.0, 297.315788626670837, 127.0, 22.0 ],
					"text" : "BODY",
					"textcolor" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima",
					"fontsize" : 12.0,
					"id" : "obj-232",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 418.9127197265625, 57.830427408218384, 108.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1139.0, 275.315788626670837, 92.0, 23.0 ],
					"text" : "Transient amt",
					"textcolor" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima",
					"fontsize" : 12.0,
					"id" : "obj-231",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 409.4127197265625, 46.0, 110.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1164.883762627840042, 229.315788626670837, 20.0, 23.0 ],
					"text" : "Q",
					"textcolor" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima",
					"fontsize" : 12.0,
					"id" : "obj-230",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 414.71504533290863, 46.0, 108.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1139.0, 253.315788626670837, 92.0, 23.0 ],
					"text" : "Cutoff env amt",
					"textcolor" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima",
					"fontsize" : 12.0,
					"id" : "obj-229",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 390.4127197265625, 39.232627987861633, 107.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1089.0, 229.315788626670837, 66.0, 23.0 ],
					"text" : "Cutoff freq",
					"textcolor" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima",
					"fontsize" : 12.0,
					"id" : "obj-228",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 414.71504533290863, 30.0, 107.0, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1037.0, 127.315788626670837, 178.0, 23.0 ],
					"text" : "Transient cutoff/amplitude env",
					"textcolor" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima Bold",
					"fontsize" : 12.0,
					"id" : "obj-227",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 272.985506176948547, 147.117177724838257, 170.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1037.0, 105.315788626670837, 127.0, 22.0 ],
					"text" : "TRANSIENT",
					"textcolor" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima",
					"fontsize" : 12.0,
					"id" : "obj-226",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.985506176948547, 162.117177724838257, 163.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1123.0, 78.5, 62.0, 23.0 ],
					"text" : "FM Depth",
					"textcolor" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima",
					"fontsize" : 12.0,
					"id" : "obj-225",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 272.985506176948547, 147.117177724838257, 160.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1133.444444358348846, 56.5, 61.0, 23.0 ],
					"text" : "PWM amt",
					"textcolor" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima Bold",
					"fontsize" : 24.0,
					"id" : "obj-224",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.62182605266571, 100.175319314002991, 299.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1037.0, 16.0, 200.0, 37.0 ],
					"text" : "HIHAT",
					"textcolor" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3064.476094365119934, 1306.333316445350647, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1412.0, 55.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2984.476094365119934, 883.333316445350647, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1202.0, 105.315788626670837, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3148.476094365119934, 904.333316445350647, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1202.0, 301.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.106666666666667, 0, 47.872340425531917, 0.953333333333333, 0, 867.021276595744666, 0.0, 0 ],
					"grid" : 3,
					"id" : "obj-182",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3021.476094365119934, 1398.333316445350647, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1247.0, 78.5, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-183",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2408.976094365119934, 1173.333316445350647, 100.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1037.0, 448.315788626670837, 100.0, 20.0 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-184",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2346.476094365119934, 1177.333316445350647, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1037.0, 424.315788626670837, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2408.976094365119934, 1238.333316445350647, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2408.976094365119934, 1287.333316445350647, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-186",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2775.976094365119934, 1173.333316445350647, 100.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1037.0, 253.315788626670837, 100.0, 20.0 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-187",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2713.476094365119934, 1177.333316445350647, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1037.0, 229.315788626670837, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2775.976094365119934, 1238.333316445350647, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-189",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2312.476094365119934, 1443.333316445350647, 100.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1037.0, 275.315788626670837, 100.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-190",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2312.476094365119934, 1371.333316445350647, 100.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1037.0, 470.315788626670837, 100.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2775.976094365119934, 1287.333316445350647, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-191",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2875.976094365119934, 1293.333316445350647, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1187.0, 229.315788626670837, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-192",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2643.476094365119934, 1287.333316445350647, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1187.0, 424.315788626670837, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2731.476094365119934, 917.333316445350647, 56.0, 22.0 ],
					"text" : "+~ 1480."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2731.476094365119934, 877.333316445350647, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2731.476094365119934, 834.333316445350647, 69.0, 22.0 ],
					"text" : "saw~ 1175."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2731.476094365119934, 957.333316445350647, 70.0, 22.0 ],
					"text" : "saw~ 1480."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-54",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2235.809425115585327, 872.666648507118225, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1191.65116286277771, 56.5, 45.34883713722229, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-52",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2290.476094365119934, 839.333316445350647, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1187.0, 78.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2601.476094365119934, 917.333316445350647, 56.0, 22.0 ],
					"text" : "+~ 1049."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2474.476094365119934, 917.333316445350647, 56.0, 22.0 ],
					"text" : "+~ 1481."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2601.476094365119934, 877.333316445350647, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2474.476094365119934, 877.333316445350647, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2536.976094365119934, 1591.333316445350647, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2536.976094365119934, 1481.333316445350647, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2536.976094365119934, 1546.333316445350647, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2765.476094365119934, 1488.333316445350647, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2765.476094365119934, 1443.333316445350647, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 3081.809427698452964, 1514.333316445350647, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3021.476094365119934, 1376.333316445350647, 200.0, 20.0 ],
					"text" : "overall amplitude env"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3155.476094365119934, 1340.333316445350647, 87.0, 22.0 ],
					"text" : "setdomain 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3246.476094365119934, 1340.333316445350647, 94.0, 22.0 ],
					"text" : "setdomain 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 3183.809427698452964, 1102.333316445350647, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 2972.809427698453419, 1102.333316445350647, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3123.476094365119934, 964.333316445350647, 200.0, 20.0 ],
					"text" : "highpass cutoff env"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2912.476094365119934, 964.333316445350647, 200.0, 20.0 ],
					"text" : "bandpass amplitude/cutoff env"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2526.476094365119934, 1138.333316445350647, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2526.476094365119934, 1177.333316445350647, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2612.476094365119934, 1100.333316445350647, 40.0, 22.0 ],
					"text" : "*~ 0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2568.476094365119934, 1100.333316445350647, 40.0, 22.0 ],
					"text" : "*~ 0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2526.476094365119934, 1100.333316445350647, 40.0, 22.0 ],
					"text" : "*~ 0.3"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.124210515022278, 0, 5.851063829787234, 0.977543848355611, 0, 69.680851063829792, 0.0, 0 ],
					"domain" : 100.0,
					"grid" : 3,
					"gridstep_x" : 10.0,
					"id" : "obj-211",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2912.476094365119934, 986.333316445350647, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1037.0, 127.315788626670837, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.506666666666667, 0, 21.276595744680851, 1.0, 0, 867.021276595744666, 0.057543848355611, 0 ],
					"grid" : 3,
					"id" : "obj-212",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3123.476094365119934, 986.333316445350647, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1037.0, 322.315788626670837, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2765.476094365119934, 1385.333316445350647, 71.5, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 2775.976094365119934, 1333.333316445350647, 120.0, 22.0 ],
					"text" : "filtercoeff~ bandpass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2536.976094365119934, 1385.333316445350647, 71.5, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 2547.476094365119934, 1333.333316445350647, 116.0, 22.0 ],
					"text" : "filtercoeff~ highpass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2601.476094365119934, 957.333316445350647, 89.0, 22.0 ],
					"text" : "rect~ 1049. 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2474.476094365119934, 957.333316445350647, 89.0, 22.0 ],
					"text" : "rect~ 1481. 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2601.476094365119934, 834.333316445350647, 95.0, 22.0 ],
					"text" : "rect~ 1109. 0.75"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-220",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2223.809425115585327, 791.666648507118225, 100.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1037.0, 56.5, 100.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2529.976094365119934, 1656.640506029129028, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1399.0, 406.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2474.476094365119934, 834.333316445350647, 96.0, 22.0 ],
					"text" : "rect~ 1047. 0.75"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima",
					"fontsize" : 10.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.4127197265625, 631.014340996742249, 130.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 141.148145258426666, 646.337920695543289, 43.333336174488068, 20.0 ],
					"text" : "CLAP",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.4127197265625, 614.653796792030334, 130.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.411880850791931, 630.949490815401077, 57.069600582122803, 20.0 ],
					"text" : "OP. HIHAT",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.62182605266571, 85.175319314002991, 231.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 499.0, 264.0, 23.0 ],
					"text" : "https://github.com/nisipulsewidth/",
					"textcolor" : [ 1.0, 0.898039215686275, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Impact",
					"fontsize" : 20.0,
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.62182605266571, 70.175319314002991, 218.0, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 468.059683263301849, 383.0, 31.0 ],
					"text" : "this is a CERTIFIED NISI PULSEWIDTH CLASSIC!!!",
					"textcolor" : [ 1.0, 0.898039215686275, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 9,
					"bordercolor" : [ 1.0, 0.929411764705882, 0.32156862745098, 1.0 ],
					"grad1" : [ 0.196078431372549, 0.313725490196078, 0.72156862745098, 1.0 ],
					"grad2" : [ 0.133333333333333, 0.141176470588235, 0.443137254901961, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.62182605266571, 120.862937808036804, 61.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 460.0, 405.0, 88.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 355.0, 1733.0, 69.0, 22.0 ],
					"text" : "sfrecord~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1788.976131200790405, 1136.083706498146057, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1788.976131200790405, 1089.0, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1799.476131200790405, 1023.504733681678772, 29.5, 22.0 ],
					"text" : "- 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-147",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1854.476131200790405, 969.676323652267456, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 835.0, 326.0, 67.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-145",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1799.476131200790405, 969.676323652267456, 53.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 841.0, 292.5, 64.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1698.476131200790405, 1325.253279089927673, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 993.5, 214.0, 42.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1731.476131200790405, 1148.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1698.3227618932724, 1114.0, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-125",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1692.3227618932724, 1015.253279089927673, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 835.0, 256.5, 74.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1951.477618455886841, 996.504733681678772, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1698.476131200790405, 1199.0, 71.5, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2054.995190024375916, 807.662679314613342, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1000.0, 406.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima Bold",
					"fontsize" : 12.0,
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1895.477618455886841, 857.083706498146057, 170.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 835.0, 405.0, 127.0, 22.0 ],
					"text" : "Amplitude envelope",
					"textcolor" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 0.0, 1.0, 0, 74.468085106382972, 0.373333333333333, 0, 138.297872340425528, 0.0, 0, 404.255319148936167, 0.0, 0 ],
					"id" : "obj-116",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1895.477618455886841, 857.083706498146057, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 835.0, 430.0, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2045.888850927352905, 1380.253279089927673, 109.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 911.0, 232.5, 68.0, 23.0 ],
					"text" : "gain",
					"textcolor" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2091.888850927352905, 1409.253279089927673, 109.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 911.0, 208.5, 69.0, 23.0 ],
					"text" : "Q factor",
					"textcolor" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2040.460046887397766, 1293.253279089927673, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-98",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2040.477618455886841, 1409.253279089927673, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 835.0, 208.5, 74.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-100",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1994.476131200790405, 1382.253279089927673, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 835.0, 232.5, 74.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1994.476131200790405, 1293.253279089927673, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"id" : "obj-107",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1910.476131200790405, 1055.253279089927673, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-109",
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1910.476131200790405, 1136.083706498146057, 256.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 835.0, 78.5, 200.0, 128.0 ],
					"setfilter" : [ 0, 3, 1, 0, 0, 1395.9954833984375, 0.982146263122559, 1.007158875465393, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 111.5, 1056.426323652267456, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 206.001487255096436, 1232.830427408218384, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.0, 208.5, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 215.0, 1405.0, 43.0, 118.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.543501019477844, 245.0, 43.0, 205.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 544.4127197265625, 1424.0, 109.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 297.0, 256.5, 68.0, 23.0 ],
					"text" : "gain",
					"textcolor" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 590.4127197265625, 1453.0, 109.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 297.0, 232.5, 69.0, 23.0 ],
					"text" : "Q factor",
					"textcolor" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 496.928804039955139, 1388.0, 105.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 297.0, 208.5, 66.0, 23.0 ],
					"text" : "cutoff",
					"textcolor" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima Bold",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 261.985506176948547, 156.117177724838257, 170.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.0, 56.0, 127.0, 22.0 ],
					"text" : "Filter",
					"textcolor" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 538.983915686607361, 1337.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-63",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 539.001487255096436, 1453.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.0, 232.5, 74.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-39",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 439.0, 1388.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.0, 208.5, 74.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-22",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 493.0, 1426.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.0, 256.5, 74.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 493.0, 1337.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 439.0, 1337.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 105.0, 1125.426323652267456, 47.0, 22.0 ],
					"text" : "*~ 160."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-37",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 241.4127197265625, 1099.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 301.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.4127197265625, 1099.0, 108.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.0, 301.0, 68.0, 23.0 ],
					"text" : "max pitch",
					"textcolor" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima Bold",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 238.4127197265625, 258.836675524711609, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 753.0, 608.0, 50.0, 22.0 ],
					"text" : "BPM",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"id" : "obj-19",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 409.0, 1099.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-8",
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 409.0, 1179.830427408218384, 256.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.0, 78.5, 200.0, 128.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 468.0, 1.259999990463257, 1.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 166.4127197265625, 1285.830427408218384, 71.5, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima Bold",
					"fontsize" : 24.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.62182605266571, 85.175319314002991, 299.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 835.0, 16.0, 200.0, 37.0 ],
					"text" : "NOISE HIT",
					"textcolor" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima Bold",
					"fontsize" : 24.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.62182605266571, 70.175319314002991, 299.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.0, 16.0, 200.0, 37.0 ],
					"text" : "SNARE",
					"textcolor" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 715.4127197265625, 769.641027092933655, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 679.4127197265625, 769.641027092933655, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 643.4127197265625, 769.641027092933655, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 607.4127197265625, 769.641027092933655, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 571.4127197265625, 769.641027092933655, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 535.4127197265625, 769.641027092933655, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 499.4127197265625, 769.641027092933655, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 463.4127197265625, 769.641027092933655, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 463.4127197265625, 716.641027092933655, 270.0, 22.0 ],
					"text" : "unpack i i i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.333355188369751, 500.641027092933655, 81.0, 22.0 ],
					"text" : "getcolumn $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 643.001487255096436, 935.083706498146057, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.0, 326.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima Bold",
					"fontsize" : 12.0,
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 472.483915686607361, 984.504733681678772, 170.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 325.0, 127.0, 22.0 ],
					"text" : "Amplitude envelope",
					"textcolor" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 0.0, 1.0, 0, 484.04255319148939, 0.4, 0, 941.489361702127667, 0.0, 0 ],
					"id" : "obj-121",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 472.483915686607361, 984.504733681678772, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 350.0, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 423.899284243583679, 929.083706498146057, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.0, 175.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima Bold",
					"fontsize" : 12.0,
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 268.21504533290863, 984.504733681678772, 170.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 174.0, 127.0, 22.0 ],
					"text" : "Pitch envelope",
					"textcolor" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 0.0, 1.0, 0, 79.787234042553195, 0.386666666666667, 0, 271.276595744680833, 0.24, 0, 920.212765957446777, 0.0, 0 ],
					"id" : "obj-111",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 268.21504533290863, 984.504733681678772, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 199.0, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.044268250465393, 258.836675524711609, 29.5, 22.0 ],
					"text" : "31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 382.746052384376526, 305.862937808036804, 29.5, 22.0 ],
					"text" : "15"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima Bold",
					"fontsize" : 12.0,
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 404.681790113449097, 202.280308089565324, 170.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 733.0, 673.5, 73.0, 22.0 ],
					"text" : "SET 2 BARS",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima Bold",
					"fontsize" : 12.0,
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 412.681790113449097, 258.836675524711609, 170.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 733.0, 640.0, 70.0, 22.0 ],
					"text" : "SET 1 BAR",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 382.746052384376526, 258.836675524711609, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 701.0, 635.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 372.9127197265625, 201.280308089565324, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 701.0, 670.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima Bold",
					"fontsize" : 12.0,
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.652173519134521, 113.982559055089951, 146.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 631.241166830062866, 550.0, 20.0, 22.0 ],
					"text" : "4",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima Bold",
					"fontsize" : 12.0,
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 730.652173519134521, 113.982559055089951, 146.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 568.566748142242432, 550.0, 20.0, 22.0 ],
					"text" : "3",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima Bold",
					"fontsize" : 12.0,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 437.985506176948547, 138.982559055089951, 146.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 505.203623473644257, 550.0, 20.0, 22.0 ],
					"text" : "2",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima Bold",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.652173519134521, 138.982559055089951, 146.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 440.697665810585022, 550.0, 20.0, 22.0 ],
					"text" : "1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima Bold",
					"fontsize" : 12.0,
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 878.652173519134521, 113.982559055089951, 146.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.543501019477844, 550.0, 20.0, 22.0 ],
					"text" : "4",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima Bold",
					"fontsize" : 12.0,
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 878.652173519134521, 138.982559055089951, 146.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.86908233165741, 550.0, 20.0, 22.0 ],
					"text" : "3",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima Bold",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 730.652173519134521, 138.982559055089951, 146.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.505957663059235, 550.0, 20.0, 22.0 ],
					"text" : "2",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima Bold",
					"fontsize" : 12.0,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 437.985506176948547, 113.982559055089951, 146.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.0, 550.0, 20.0, 22.0 ],
					"text" : "1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.4127197265625, 305.862937808036804, 299.0, 22.0 ],
					"text" : "$1 0 1 $1 1 1 $1 2 1 $1 3 1 $1 4 1 $1 5 1 $1 6 1 $1 7 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 235.4127197265625, 454.336675524711609, 85.0, 22.0 ],
					"text" : "counter 0 0 15"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-86",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 281.4127197265625, 258.836675524711609, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 701.0, 608.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 234.4127197265625, 381.841073960065842, 66.0, 22.0 ],
					"text" : "metro 500."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 281.4127197265625, 315.336675524711609, 55.0, 22.0 ],
					"text" : "!/ 15000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima Bold",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.4127197265625, 315.336675524711609, 170.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 16.0, 640.0, 49.0, 37.0 ],
					"text" : "START SEQ",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima Bold",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -24.515884280204773, 1513.121115922927856, 170.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 16.0, 570.0, 49.0, 37.0 ],
					"text" : "START AUDIO",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 234.4127197265625, 315.336675524711609, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.0, 640.0, 60.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"color" : [ 0.623529411764706, 1.0, 0.227450980392157, 0.53 ],
					"columns" : 32,
					"elementcolor" : [ 0.749019607843137, 0.83921568627451, 1.0, 0.0 ],
					"id" : "obj-70",
					"ignoreclick" : 1,
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"one/row" : 1,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 450.4127197265625, 380.71687114238739, 514.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.0, 570.0, 514.0, 130.0 ],
					"rows" : 8,
					"style" : "rnbomonokai"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima",
					"fontsize" : 10.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.4127197265625, 600.334068894386292, 130.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.411880850791931, 615.561060935258865, 57.069600582122803, 20.0 ],
					"text" : "CL. HIHAT",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima",
					"fontsize" : 10.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.4127197265625, 584.598774790763855, 130.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 127.148145258426666, 600.172631055116653, 57.333336174488068, 20.0 ],
					"text" : "NOISE HIT",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima",
					"fontsize" : 10.0,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.4127197265625, 568.863480687141418, 130.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 141.148145258426666, 585.059683263301849, 43.333336174488068, 20.0 ],
					"text" : "SNARE",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima",
					"fontsize" : 10.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.4127197265625, 552.691413849592209, 130.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 141.148145258426666, 570.0, 41.851854741573334, 20.0 ],
					"text" : "KICK",
					"textjustification" : 2
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
					"patching_rect" : [ 151.21504533290863, 1513.121115922927856, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.0, 570.0, 60.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 249.4127197265625, 1171.232627987861633, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 166.4127197265625, 1214.232627987861633, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 268.21504533290863, 1562.764527916908264, 136.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 701.0, 558.0, 200.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "MASTER",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "MASTER",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-43",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 66.260153726562294, 863.051758408546448, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.0, 102.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-42",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 76.234149634838104, 910.45912220270543, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.0, 126.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-41",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 76.234149634838104, 949.801203429698944, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.0, 150.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-40",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 66.260153726562294, 820.426323652267456, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.0, 78.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 241.4127197265625, 949.801203429698944, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.0, 150.5, 123.0, 23.0 ],
					"text" : "Tri",
					"textcolor" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-36",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 134.4127197265625, 946.301203429698944, 100.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 152.0, 100.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 241.4127197265625, 913.90834641456604, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.0, 126.5, 123.0, 23.0 ],
					"text" : "Rect",
					"textcolor" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-34",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 134.4127197265625, 910.40834641456604, 100.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 128.0, 100.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 246.653026103973389, 870.051758408546448, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.0, 102.5, 123.0, 23.0 ],
					"text" : "Saw",
					"textcolor" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-32",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 134.4127197265625, 863.051758408546448, 100.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 104.0, 100.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.11039400100708, 820.426323652267456, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.0, 77.0, 123.0, 23.0 ],
					"text" : "Sin",
					"textcolor" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima Bold",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 257.985506176948547, 132.117177724838257, 170.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 56.0, 127.0, 22.0 ],
					"text" : "Waveform Shape",
					"textcolor" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ebrima Bold",
					"fontsize" : 24.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.62182605266571, 55.175319314002991, 299.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 16.0, 200.0, 37.0 ],
					"text" : "KICK",
					"textcolor" : [ 0.870588235294118, 0.870588235294118, 0.870588235294118, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-25",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 125.11039400100708, 816.926323652267456, 100.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 78.5, 100.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 41.0, 84.0, 1468.0, 705.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 136.0, 553.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 136.0, 436.578943490982056, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 205.0, 342.763154625892639, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 61.0, 342.763154625892639, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 277.0, 233.333323180675507, 34.0, 22.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 205.0, 233.333323180675507, 34.0, 22.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 136.0, 233.333323180675507, 34.0, 22.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 61.0, 233.333323180675507, 34.0, 22.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 277.0, 130.0, 40.0, 22.0 ],
									"text" : "tri~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 205.0, 130.0, 40.0, 22.0 ],
									"text" : "rect~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 136.0, 130.0, 37.0, 22.0 ],
									"text" : "saw~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 61.0, 130.0, 43.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.0, 15.964917242527008, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.0, 15.964917242527008, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 175.0, 15.964917242527008, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 15.964917242527008, 30.0, 30.0 ]
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
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 24.0, 15.964917242527008, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 3,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 166.4127197265625, 1171.232627987861633, 68.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p osc"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.196078431372549, 0.313725490196078, 0.72156862745098, 1.0 ],
					"grad2" : [ 0.133333333333333, 0.141176470588235, 0.443137254901961, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 693.9127197265625, 810.426323652267456, 7.0, 652.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 16.0, 405.0, 442.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 32,
					"id" : "obj-9",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 235.4127197265625, 555.830427408218384, 514.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.0, 570.0, 514.0, 130.0 ],
					"rows" : 8,
					"style" : "rnbomonokai"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1698.3227618932724, 1059.253279089927673, 44.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.196078431372549, 0.694117647058824, 0.72156862745098, 1.0 ],
					"grad2" : [ 0.133333333333333, 0.443137254901961, 0.427450980392157, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2173.3227618932724, 817.926323652267456, 4.0, 645.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 835.0, 16.0, 200.0, 532.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.682352941176471, 0.196078431372549, 0.72156862745098, 1.0 ],
					"grad2" : [ 0.407843137254902, 0.133333333333333, 0.443137254901961, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1686.3227618932724, 810.426323652267456, 4.0, 652.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.0, 16.0, 410.0, 532.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.196078431372549, 0.72156862745098, 0.427450980392157, 1.0 ],
					"grad2" : [ 0.133333333333333, 0.443137254901961, 0.227450980392157, 1.0 ],
					"id" : "obj-223",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3346.3227618932724, 791.666648507118225, 4.0, 652.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1037.0, 16.0, 410.0, 532.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 6 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 4 ],
					"midpoints" : [ 392.246052384376526, 390.599806666374207, 310.9127197265625, 390.599806666374207 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-109", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-109", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 4 ],
					"midpoints" : [ 353.544268250465393, 357.047172069549561, 310.9127197265625, 357.047172069549561 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-111", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-116", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 1 ],
					"order" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"order" : 1,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 1 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-129", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-129", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-129", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-129", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-129", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-129", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-129", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 472.9127197265625, 898.572880387306213, 277.71504533290863, 898.572880387306213 ],
					"order" : 1,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 508.9127197265625, 807.0, 1194.0, 807.0, 1194.0, 852.0, 1228.023737192153931, 852.0 ],
					"order" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"midpoints" : [ 508.9127197265625, 807.0, 794.023737192153931, 807.0 ],
					"order" : 2,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"midpoints" : [ 508.9127197265625, 807.0, 1009.023737192153931, 807.0 ],
					"order" : 1,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 544.9127197265625, 801.0, 1671.0, 801.0, 1671.0, 795.0, 1904.977618455886841, 795.0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 580.9127197265625, 798.697721004486084, 3030.976094365119934, 798.697721004486084 ],
					"order" : 2,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"midpoints" : [ 580.9127197265625, 803.38192892074585, 3164.976094365119934, 803.38192892074585 ],
					"order" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"midpoints" : [ 580.9127197265625, 809.539809465408325, 2921.976094365119934, 809.539809465408325 ],
					"order" : 3,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"midpoints" : [ 580.9127197265625, 802.171388983726501, 3132.976094365119934, 802.171388983726501 ],
					"order" : 1,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 616.9127197265625, 803.960878491401672, 3030.976094365119934, 803.960878491401672 ],
					"order" : 2,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"midpoints" : [ 616.9127197265625, 807.43454647064209, 2921.976094365119934, 807.43454647064209 ],
					"order" : 3,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"midpoints" : [ 616.9127197265625, 808.487177968025208, 3132.976094365119934, 808.487177968025208 ],
					"order" : 1,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 616.9127197265625, 805.487191915512085, 3255.976094365119934, 805.487191915512085 ],
					"order" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 1 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 1 ],
					"order" : 0,
					"source" : [ "obj-139", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"order" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"order" : 1,
					"source" : [ "obj-139", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"order" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 1 ],
					"order" : 1,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 1 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 5 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-182", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 1 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 1 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 2 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 2 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 1 ],
					"order" : 0,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"order" : 1,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 1 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 1 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 1 ],
					"midpoints" : [ 3193.309427698452964, 1219.833316445350647, 2433.476094365119934, 1219.833316445350647 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 1 ],
					"midpoints" : [ 2982.309427698453419, 1217.833316445350647, 2800.476094365119934, 1217.833316445350647 ],
					"order" : 0,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 1 ],
					"midpoints" : [ 2982.309427698453419, 1413.833316445350647, 2789.976094365119934, 1413.833316445350647 ],
					"order" : 1,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ 2535.976094365119934, 1312.833316445350647, 2774.976094365119934, 1312.833316445350647 ],
					"order" : 0,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"order" : 1,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 1 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 1 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-211", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-212", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 5 ],
					"source" : [ "obj-214", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 4 ],
					"source" : [ "obj-214", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 3 ],
					"source" : [ "obj-214", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 2 ],
					"source" : [ "obj-214", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 1 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 5 ],
					"source" : [ "obj-216", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 4 ],
					"source" : [ "obj-216", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 3 ],
					"source" : [ "obj-216", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 2 ],
					"source" : [ "obj-216", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 1 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 6 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 1 ],
					"order" : 0,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 1 ],
					"order" : 1,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 2,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 1 ],
					"order" : 0,
					"source" : [ "obj-221", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"order" : 0,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"order" : 1,
					"source" : [ "obj-221", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 2 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 1 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 1 ],
					"order" : 1,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 1 ],
					"order" : 2,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"order" : 0,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"order" : 0,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"order" : 1,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 1 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 5 ],
					"source" : [ "obj-298", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 4 ],
					"source" : [ "obj-298", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 3 ],
					"source" : [ "obj-298", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 2 ],
					"source" : [ "obj-298", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 1 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 1 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 1 ],
					"order" : 1,
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 0,
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"source" : [ "obj-304", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-305", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 1 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"order" : 0,
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 1 ],
					"order" : 1,
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 1 ],
					"order" : 0,
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"order" : 1,
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 1 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 1 ],
					"order" : 1,
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 1 ],
					"order" : 2,
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"order" : 0,
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"order" : 0,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"order" : 1,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 1 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 1 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"order" : 1,
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"order" : 0,
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"source" : [ "obj-322", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"source" : [ "obj-326", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 1 ],
					"order" : 0,
					"source" : [ "obj-328", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"order" : 0,
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"order" : 1,
					"source" : [ "obj-328", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 3 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 4 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 5 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 1 ],
					"order" : 0,
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 1 ],
					"order" : 1,
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 1 ],
					"order" : 2,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 7 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 1 ],
					"order" : 1,
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"order" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"order" : 0,
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-8", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"order" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 244.9127197265625, 486.336675524711609, 423.4127197265625, 486.336675524711609, 423.4127197265625, 294.862937808036804, 459.9127197265625, 294.862937808036804 ],
					"order" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 7 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-139" : [ "live.gain~[1]", "live.gain~[1]", 0 ],
			"obj-221" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-328" : [ "live.gain~[3]", "live.gain~[1]", 0 ],
			"obj-45" : [ "MASTER", "MASTER", 0 ],
			"obj-74" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-30", "obj-25" ]
			}
, 			{
				"boxes" : [ "obj-32", "obj-31" ]
			}
, 			{
				"boxes" : [ "obj-34", "obj-33" ]
			}
, 			{
				"boxes" : [ "obj-36", "obj-35" ]
			}
, 			{
				"boxes" : [ "obj-75", "obj-80" ]
			}
, 			{
				"boxes" : [ "obj-51", "obj-77" ]
			}
, 			{
				"boxes" : [ "obj-101", "obj-104" ]
			}
, 			{
				"boxes" : [ "obj-102", "obj-103" ]
			}
, 			{
				"boxes" : [ "obj-120", "obj-121" ]
			}
, 			{
				"boxes" : [ "obj-112", "obj-111" ]
			}
, 			{
				"boxes" : [ "obj-115", "obj-116" ]
			}
 ],
		"styles" : [ 			{
				"name" : "rnbodefault",
				"default" : 				{
					"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
					"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
					"fontname" : [ "Lato" ],
					"fontsize" : [ 12.0 ],
					"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbohighcontrast",
				"default" : 				{
					"accentcolor" : [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color1" : [ 0.090196078431373, 0.090196078431373, 0.090196078431373, 1.0 ],
						"color2" : [ 0.156862745098039, 0.168627450980392, 0.164705882352941, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"color" : [ 1.0, 0.874509803921569, 0.141176470588235, 1.0 ],
					"editing_bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"elementcolor" : [ 0.223386004567146, 0.254748553037643, 0.998085916042328, 1.0 ],
					"fontsize" : [ 13.0 ],
					"locked_bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"selectioncolor" : [ 0.301960784313725, 0.694117647058824, 0.949019607843137, 1.0 ],
					"stripecolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbolight",
				"default" : 				{
					"accentcolor" : [ 0.443137254901961, 0.505882352941176, 0.556862745098039, 1.0 ],
					"bgcolor" : [ 0.796078431372549, 0.862745098039216, 0.925490196078431, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.835294117647059, 0.901960784313726, 0.964705882352941, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"color" : [ 0.815686274509804, 0.509803921568627, 0.262745098039216, 1.0 ],
					"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"elementcolor" : [ 0.337254901960784, 0.384313725490196, 0.462745098039216, 1.0 ],
					"fontname" : [ "Lato" ],
					"locked_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"stripecolor" : [ 0.309803921568627, 0.698039215686274, 0.764705882352941, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbomonokai",
				"default" : 				{
					"accentcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
					"color" : [ 0.611764705882353, 0.125490196078431, 0.776470588235294, 1.0 ],
					"editing_bgcolor" : [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
					"elementcolor" : [ 0.749019607843137, 0.83921568627451, 1.0, 1.0 ],
					"fontname" : [ "Lato" ],
					"locked_bgcolor" : [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
					"stripecolor" : [ 0.796078431372549, 0.207843137254902, 1.0, 1.0 ],
					"textcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
