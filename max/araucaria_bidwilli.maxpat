{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1852.0, 921.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1678.0, 806.0, 29.5, 22.0 ],
					"text" : "%"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3245.0, 72.0, 127.0, 20.0 ],
					"presentation_linecount" : 2,
					"text" : "ON/OFF MIDI NOTES"
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
					"patching_rect" : [ 3211.0, 70.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3450.0, 74.0, 97.0, 20.0 ],
					"text" : "ON/OFF GATES"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3416.0, 72.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3670.0, 72.0, 90.0, 20.0 ],
					"text" : "ON/OFF all CC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3631.0, 70.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 347.0, 49.0, 234.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "bidwilli",
							"parameter_shortname" : "bidwilli",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 1057, 46, 1440, 408 ],
						"parameter_enable" : 1,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage bidwilli @parameter_enable 1",
					"varname" : "bidwilli"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3440.0, 428.0, 68.0, 22.0 ],
					"text" : "r MIDIports"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1490.666666666666742, 430.0, 68.0, 22.0 ],
					"text" : "r MIDIports"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1032.0, 468.0, 68.0, 22.0 ],
					"text" : "r MIDIports"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 430.0, 438.0, 68.0, 22.0 ],
					"text" : "r MIDIports"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.5, 124.0, 70.0, 22.0 ],
					"text" : "s MIDIports"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 354.0, 81.0, 95.0, 20.0 ],
					"text" : "on-off all signals"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 726.0, 463.0, 61.0, 22.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 880.0, 443.0, 61.0, 22.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "signalToMIDICC.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 4328.0, 463.0, 353.0, 222.0 ],
					"varname" : "MIDI-CC[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "signalToMIDICC.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 3732.0, 463.0, 354.0, 218.0 ],
					"varname" : "MIDI-CC[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "signalToMIDICC.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 3112.0, 463.0, 349.0, 218.0 ],
					"varname" : "MIDI-CC[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "signalReader.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 4328.0, 224.0, 605.0, 199.0 ],
					"varname" : "signalReader[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "signalReader.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 3732.0, 224.0, 605.0, 199.0 ],
					"varname" : "signalReader[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "signalReader.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 3112.0, 224.0, 605.0, 199.0 ],
					"varname" : "signalReader[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "signalToMIDICC.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 2500.0, 463.0, 346.0, 224.0 ],
					"varname" : "MIDI-CC[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "signalReader.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 2500.0, 224.0, 605.0, 199.0 ],
					"varname" : "signalReader[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "signalToMIDICC.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1884.0, 463.0, 348.0, 224.0 ],
					"varname" : "MIDI-CC[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "signalReader.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1884.0, 224.0, 605.0, 199.0 ],
					"varname" : "signalReader[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 185.0, 21.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.0, 49.0, 111.0, 22.0 ],
					"text" : "pattrstorage bidwilli"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 185.0, 81.0, 100.0, 40.0 ],
					"pattrstorage" : "bidwilli"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "signalToMIDICC.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1272.0, 468.0, 356.0, 219.0 ],
					"varname" : "MIDI-CC",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-101",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "gatesToMIDInotes.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 726.0, 502.0, 322.0, 268.0 ],
					"varname" : "gatesToMIDInotes",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-99",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "signalReader.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1272.0, 224.0, 605.0, 199.0 ],
					"varname" : "signalReader[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 373.0, 280.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 266.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 172.0, 280.0, 45.0, 22.0 ],
									"text" : "/ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 297.0, 22.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 236.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 87.0, 201.0, 29.5, 22.0 ],
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 84.0, 151.0, 33.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 137.0, 151.0, 33.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 373.0, 306.0, 22.0, 22.0 ],
									"text" : "t 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 373.0, 251.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 380.0, 216.0, 29.5, 22.0 ],
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 380.0, 179.0, 33.0, 22.0 ],
									"text" : "== 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 421.0, 179.0, 29.5, 22.0 ],
									"text" : "!= 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 279.0, 280.0, 52.0, 22.0 ],
									"text" : "/ 60000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 294.0, 230.0, 22.0, 22.0 ],
									"text" : "t 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 294.0, 203.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 251.0, 197.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 251.0, 169.0, 29.5, 22.0 ],
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 284.0, 133.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 220.0, 133.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 284.0, 100.0, 63.0, 22.0 ],
									"text" : ">= 60000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 146.0, 218.0, 52.0, 22.0 ],
									"text" : "gate 3 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 339.0, 28.0, 20.0 ],
									"text" : "min"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.0, 345.0, 27.0, 20.0 ],
									"text" : "sec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.0, 313.0, 24.0, 20.0 ],
									"text" : "ms"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-23",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 279.0, 306.0, 85.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-19",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 172.0, 312.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-10",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 116.0, 280.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 194.0, 100.0, 56.0, 22.0 ],
									"text" : ">= 1000."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-89",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-33", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 2,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"order" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 2,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"order" : 2,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-89", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 44.0, 1064.0, 60.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p unUsed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 372.0, 109.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "signalReader.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 660.0, 224.0, 605.0, 199.0 ],
					"varname" : "signalReader[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"items" : [ "Microsoft GS Wavetable Synth", ",", "Focusrite USB MIDI", ",", "loopMIDI Port" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 56.0, 89.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 56.0, 21.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 56.0, 53.0, 50.0, 22.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "gatesToMIDI.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 56.0, 517.0, 290.0, 188.0 ],
					"varname" : "gatesToMIDI[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "signalReader.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 216.0, 605.0, 199.0 ],
					"varname" : "signalReader",
					"viewvisibility" : 1
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
					"destination" : [ "obj-12", 2 ],
					"midpoints" : [ 3425.5, 210.0, 645.0, 210.0, 645.0, 504.0, 336.5, 504.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 1893.5, 426.0, 1893.5, 426.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 2509.5, 426.0, 2509.5, 426.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 47.5, 435.0, 735.5, 435.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 3121.5, 450.0, 3121.5, 450.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 3741.5, 432.0, 3741.5, 432.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 4337.5, 426.0, 4337.5, 426.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 3 ],
					"midpoints" : [ 3640.5, 210.0, 2490.0, 210.0, 2490.0, 450.0, 2222.5, 450.0 ],
					"order" : 4,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 3 ],
					"midpoints" : [ 3640.5, 210.0, 3105.0, 210.0, 3105.0, 450.0, 2836.5, 450.0 ],
					"order" : 5,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 3 ],
					"midpoints" : [ 3640.5, 210.0, 3717.0, 210.0, 3717.0, 462.0, 3462.0, 462.0, 3462.0, 459.0, 3451.5, 459.0 ],
					"order" : 3,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 3 ],
					"midpoints" : [ 3640.5, 210.0, 3729.0, 210.0, 3729.0, 450.0, 4076.5, 450.0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 3 ],
					"midpoints" : [ 3640.5, 210.0, 3729.0, 210.0, 3729.0, 450.0, 4671.5, 450.0 ],
					"order" : 2,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"midpoints" : [ 3640.5, 210.0, 1878.0, 210.0, 1878.0, 450.0, 1618.5, 450.0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 2 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 2 ],
					"midpoints" : [ 1500.166666666666742, 462.0, 1869.0, 462.0, 1869.0, 450.0, 2112.833333333333485, 450.0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"midpoints" : [ 1500.166666666666742, 462.0, 1869.0, 462.0, 1869.0, 450.0, 2727.5, 450.0 ],
					"order" : 2,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"midpoints" : [ 889.5, 489.0, 836.5, 489.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 735.5, 489.0, 735.5, 489.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 2 ],
					"order" : 2,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 2 ],
					"midpoints" : [ 3449.5, 453.0, 3717.0, 453.0, 3717.0, 453.0, 3964.833333333333485, 453.0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 2 ],
					"midpoints" : [ 3449.5, 450.0, 4314.0, 450.0, 4314.0, 449.0, 4560.16666666666697, 449.0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 3 ],
					"midpoints" : [ 3220.5, 210.0, 1266.0, 210.0, 1266.0, 453.0, 1110.0, 453.0, 1110.0, 501.0, 1050.0, 501.0, 1050.0, 498.0, 1038.5, 498.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 669.5, 430.0, 889.5, 430.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 381.5, 210.0, 1893.5, 210.0 ],
					"order" : 7,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 381.5, 210.0, 2509.5, 210.0 ],
					"order" : 6,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 381.5, 210.0, 47.5, 210.0 ],
					"order" : 5,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 381.5, 210.0, 3121.5, 210.0 ],
					"order" : 4,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 381.5, 210.0, 3741.5, 210.0 ],
					"order" : 3,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 381.5, 210.0, 4337.5, 210.0 ],
					"order" : 2,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 381.5, 210.0, 669.5, 210.0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 381.5, 210.0, 1281.5, 210.0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 1281.5, 438.0, 1281.5, 438.0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "bidwilli", "bidwilli", 0 ],
			"obj-101::obj-14" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-101::obj-17" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-101::obj-19" : [ "multiply factor[7]", "factor", 0 ],
			"obj-101::obj-21" : [ "live.text[35]", "live.text", 0 ],
			"obj-101::obj-22" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-101::obj-23" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-101::obj-40" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-101::obj-43" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-101::obj-47" : [ "min", "min", 0 ],
			"obj-101::obj-48" : [ "velocity-max", "max", 0 ],
			"obj-101::obj-52" : [ "midi-note-max[1]", "max", 0 ],
			"obj-101::obj-53" : [ "min[1]", "min", 0 ],
			"obj-101::obj-7" : [ "live.text[34]", "live.text[18]", 0 ],
			"obj-12::obj-14" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-12::obj-17" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-12::obj-19" : [ "multiply factor[1]", "factor", 0 ],
			"obj-12::obj-21" : [ "live.text[11]", "live.text", 0 ],
			"obj-12::obj-22" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-12::obj-23" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-12::obj-26" : [ "live.text[14]", "live.text", 0 ],
			"obj-12::obj-39" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-12::obj-5" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-12::obj-7" : [ "live.text[20]", "live.text[18]", 0 ],
			"obj-18::obj-1" : [ "live.text[38]", "live.text[2]", 0 ],
			"obj-18::obj-19" : [ "live.numbox[65]", "live.numbox[60]", 0 ],
			"obj-18::obj-4" : [ "live.text[36]", "live.text", 0 ],
			"obj-18::obj-5" : [ "live.text[37]", "live.text", 0 ],
			"obj-18::obj-59" : [ "playback Speed[5]", "speed", 0 ],
			"obj-18::obj-6" : [ "live.dial[10]", "speed", 0 ],
			"obj-18::obj-9" : [ "live.dial[9]", "speed", 0 ],
			"obj-19::obj-100::obj-78" : [ "curveSlider[1]", "curveSlider", 0 ],
			"obj-19::obj-14" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-19::obj-26" : [ "live.text[26]", "live.text", 0 ],
			"obj-19::obj-40" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-19::obj-44" : [ "live.numbox[24]", "live.numbox[35]", 0 ],
			"obj-19::obj-5" : [ "live.dial[12]", "min", 0 ],
			"obj-19::obj-6" : [ "live.dial[11]", "max", 0 ],
			"obj-19::obj-7" : [ "live.text[39]", "live.text[18]", 0 ],
			"obj-21::obj-1" : [ "live.text[40]", "live.text[2]", 0 ],
			"obj-21::obj-19" : [ "live.numbox[64]", "live.numbox[60]", 0 ],
			"obj-21::obj-4" : [ "live.text[42]", "live.text", 0 ],
			"obj-21::obj-5" : [ "live.text[41]", "live.text", 0 ],
			"obj-21::obj-59" : [ "playback Speed[6]", "speed", 0 ],
			"obj-21::obj-6" : [ "live.dial[13]", "speed", 0 ],
			"obj-21::obj-9" : [ "live.dial[14]", "speed", 0 ],
			"obj-22::obj-1" : [ "live.text[7]", "live.text[2]", 0 ],
			"obj-22::obj-19" : [ "live.numbox[60]", "live.numbox[60]", 0 ],
			"obj-22::obj-4" : [ "live.text[10]", "live.text", 0 ],
			"obj-22::obj-5" : [ "live.text[9]", "live.text", 0 ],
			"obj-22::obj-59" : [ "playback Speed[2]", "speed", 0 ],
			"obj-22::obj-6" : [ "live.dial[2]", "speed", 0 ],
			"obj-22::obj-9" : [ "live.dial[4]", "speed", 0 ],
			"obj-23::obj-100::obj-78" : [ "curveSlider[2]", "curveSlider", 0 ],
			"obj-23::obj-14" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-23::obj-26" : [ "live.text[44]", "live.text", 0 ],
			"obj-23::obj-40" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-23::obj-44" : [ "live.numbox[42]", "live.numbox[35]", 0 ],
			"obj-23::obj-5" : [ "live.dial[16]", "min", 0 ],
			"obj-23::obj-6" : [ "live.dial[15]", "max", 0 ],
			"obj-23::obj-7" : [ "live.text[43]", "live.text[18]", 0 ],
			"obj-25::obj-1" : [ "live.text[46]", "live.text[2]", 0 ],
			"obj-25::obj-19" : [ "live.numbox[63]", "live.numbox[60]", 0 ],
			"obj-25::obj-4" : [ "live.text[47]", "live.text", 0 ],
			"obj-25::obj-5" : [ "live.text[45]", "live.text", 0 ],
			"obj-25::obj-59" : [ "playback Speed[7]", "speed", 0 ],
			"obj-25::obj-6" : [ "live.dial[17]", "speed", 0 ],
			"obj-25::obj-9" : [ "live.dial[18]", "speed", 0 ],
			"obj-26::obj-1" : [ "live.text[50]", "live.text[2]", 0 ],
			"obj-26::obj-19" : [ "live.numbox[62]", "live.numbox[60]", 0 ],
			"obj-26::obj-4" : [ "live.text[48]", "live.text", 0 ],
			"obj-26::obj-5" : [ "live.text[49]", "live.text", 0 ],
			"obj-26::obj-59" : [ "playback Speed[8]", "speed", 0 ],
			"obj-26::obj-6" : [ "live.dial[20]", "speed", 0 ],
			"obj-26::obj-9" : [ "live.dial[19]", "speed", 0 ],
			"obj-27::obj-1" : [ "live.text[53]", "live.text[2]", 0 ],
			"obj-27::obj-19" : [ "live.numbox[61]", "live.numbox[60]", 0 ],
			"obj-27::obj-4" : [ "live.text[52]", "live.text", 0 ],
			"obj-27::obj-5" : [ "live.text[51]", "live.text", 0 ],
			"obj-27::obj-59" : [ "playback Speed[9]", "speed", 0 ],
			"obj-27::obj-6" : [ "live.dial[21]", "speed", 0 ],
			"obj-27::obj-9" : [ "live.dial[22]", "speed", 0 ],
			"obj-28::obj-100::obj-78" : [ "curveSlider[3]", "curveSlider", 0 ],
			"obj-28::obj-14" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-28::obj-26" : [ "live.text[54]", "live.text", 0 ],
			"obj-28::obj-40" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-28::obj-44" : [ "live.numbox[44]", "live.numbox[35]", 0 ],
			"obj-28::obj-5" : [ "live.dial[24]", "min", 0 ],
			"obj-28::obj-6" : [ "live.dial[23]", "max", 0 ],
			"obj-28::obj-7" : [ "live.text[55]", "live.text[18]", 0 ],
			"obj-29::obj-100::obj-78" : [ "curveSlider[4]", "curveSlider", 0 ],
			"obj-29::obj-14" : [ "live.numbox[47]", "live.numbox", 0 ],
			"obj-29::obj-26" : [ "live.text[57]", "live.text", 0 ],
			"obj-29::obj-40" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-29::obj-44" : [ "live.numbox[48]", "live.numbox[35]", 0 ],
			"obj-29::obj-5" : [ "live.dial[25]", "min", 0 ],
			"obj-29::obj-6" : [ "live.dial[26]", "max", 0 ],
			"obj-29::obj-7" : [ "live.text[56]", "live.text[18]", 0 ],
			"obj-30::obj-100::obj-78" : [ "curveSlider[5]", "curveSlider", 0 ],
			"obj-30::obj-14" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-30::obj-26" : [ "live.text[59]", "live.text", 0 ],
			"obj-30::obj-40" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-30::obj-44" : [ "live.numbox[51]", "live.numbox[35]", 0 ],
			"obj-30::obj-5" : [ "live.dial[27]", "min", 0 ],
			"obj-30::obj-6" : [ "live.dial[28]", "max", 0 ],
			"obj-30::obj-7" : [ "live.text[58]", "live.text[18]", 0 ],
			"obj-4::obj-100::obj-78" : [ "curveSlider", "curveSlider", 0 ],
			"obj-4::obj-14" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-4::obj-26" : [ "live.text[24]", "live.text", 0 ],
			"obj-4::obj-40" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-4::obj-44" : [ "live.numbox[35]", "live.numbox[35]", 0 ],
			"obj-4::obj-5" : [ "live.dial", "min", 0 ],
			"obj-4::obj-6" : [ "live.dial[8]", "max", 0 ],
			"obj-4::obj-7" : [ "live.text[25]", "live.text[18]", 0 ],
			"obj-7::obj-1" : [ "live.text[27]", "live.text[2]", 0 ],
			"obj-7::obj-19" : [ "live.numbox[67]", "live.numbox[60]", 0 ],
			"obj-7::obj-4" : [ "live.text[29]", "live.text", 0 ],
			"obj-7::obj-5" : [ "live.text[28]", "live.text", 0 ],
			"obj-7::obj-59" : [ "playback Speed[3]", "speed", 0 ],
			"obj-7::obj-6" : [ "live.dial[3]", "speed", 0 ],
			"obj-7::obj-9" : [ "live.dial[5]", "speed", 0 ],
			"obj-99::obj-1" : [ "live.text[30]", "live.text[2]", 0 ],
			"obj-99::obj-19" : [ "live.numbox[66]", "live.numbox[60]", 0 ],
			"obj-99::obj-4" : [ "live.text[32]", "live.text", 0 ],
			"obj-99::obj-5" : [ "live.text[31]", "live.text", 0 ],
			"obj-99::obj-59" : [ "playback Speed[4]", "speed", 0 ],
			"obj-99::obj-6" : [ "live.dial[7]", "speed", 0 ],
			"obj-99::obj-9" : [ "live.dial[6]", "speed", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-101::obj-14" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.numbox[36]",
					"parameter_modmode" : 0,
					"parameter_range" : [ 0, 127 ],
					"parameter_type" : 1,
					"parameter_unitstyle" : 0
				}
,
				"obj-101::obj-17" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.numbox[38]",
					"parameter_modmode" : 0,
					"parameter_range" : [ 0, 127 ],
					"parameter_type" : 1,
					"parameter_unitstyle" : 0
				}
,
				"obj-101::obj-19" : 				{
					"parameter_longname" : "multiply factor[7]"
				}
,
				"obj-101::obj-21" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-101::obj-22" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-101::obj-23" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-101::obj-40" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-101::obj-43" : 				{
					"parameter_longname" : "live.numbox[53]",
					"parameter_range" : [ 50.0, 10000.0 ]
				}
,
				"obj-101::obj-47" : 				{
					"parameter_initial" : 0,
					"parameter_initial_enable" : 1,
					"parameter_invisible" : 0,
					"parameter_longname" : "min",
					"parameter_modmode" : 0,
					"parameter_range" : [ 0, 127 ],
					"parameter_shortname" : "min",
					"parameter_type" : 1,
					"parameter_unitstyle" : 0
				}
,
				"obj-101::obj-48" : 				{
					"parameter_initial" : 127,
					"parameter_linknames" : 1,
					"parameter_longname" : "velocity-max",
					"parameter_shortname" : "max"
				}
,
				"obj-101::obj-52" : 				{
					"parameter_longname" : "midi-note-max[1]"
				}
,
				"obj-101::obj-53" : 				{
					"parameter_longname" : "min[1]"
				}
,
				"obj-101::obj-7" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-12::obj-14" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-12::obj-17" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-12::obj-19" : 				{
					"parameter_longname" : "multiply factor[1]"
				}
,
				"obj-12::obj-21" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-12::obj-22" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-12::obj-23" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-12::obj-26" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-12::obj-39" : 				{
					"parameter_longname" : "live.numbox[59]"
				}
,
				"obj-12::obj-5" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-12::obj-7" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-18::obj-1" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-18::obj-19" : 				{
					"parameter_longname" : "live.numbox[65]"
				}
,
				"obj-18::obj-4" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-18::obj-5" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-18::obj-59" : 				{
					"parameter_longname" : "playback Speed[5]"
				}
,
				"obj-18::obj-6" : 				{
					"parameter_longname" : "live.dial[10]"
				}
,
				"obj-18::obj-9" : 				{
					"parameter_longname" : "live.dial[9]"
				}
,
				"obj-19::obj-100::obj-78" : 				{
					"parameter_longname" : "curveSlider[1]"
				}
,
				"obj-19::obj-14" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-19::obj-26" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-19::obj-40" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-19::obj-44" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-19::obj-5" : 				{
					"parameter_longname" : "live.dial[12]"
				}
,
				"obj-19::obj-6" : 				{
					"parameter_longname" : "live.dial[11]"
				}
,
				"obj-19::obj-7" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-21::obj-1" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-21::obj-19" : 				{
					"parameter_longname" : "live.numbox[64]"
				}
,
				"obj-21::obj-4" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-21::obj-5" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-21::obj-59" : 				{
					"parameter_longname" : "playback Speed[6]"
				}
,
				"obj-21::obj-6" : 				{
					"parameter_longname" : "live.dial[13]"
				}
,
				"obj-21::obj-9" : 				{
					"parameter_longname" : "live.dial[14]"
				}
,
				"obj-22::obj-1" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-22::obj-19" : 				{
					"parameter_longname" : "live.numbox[60]",
					"parameter_range" : [ 0.0, 1200000.0 ],
					"parameter_shortname" : "live.numbox[60]",
					"parameter_unitstyle" : 2
				}
,
				"obj-22::obj-4" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-22::obj-5" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-22::obj-59" : 				{
					"parameter_longname" : "playback Speed[2]",
					"parameter_range" : [ 50.0, 6000.0 ]
				}
,
				"obj-22::obj-6" : 				{
					"parameter_longname" : "live.dial[2]"
				}
,
				"obj-22::obj-9" : 				{
					"parameter_longname" : "live.dial[4]",
					"parameter_range" : [ 0.1, 20.0 ],
					"parameter_shortname" : "speed"
				}
,
				"obj-23::obj-100::obj-78" : 				{
					"parameter_longname" : "curveSlider[2]"
				}
,
				"obj-23::obj-14" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-23::obj-26" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-23::obj-40" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-23::obj-44" : 				{
					"parameter_longname" : "live.numbox[42]"
				}
,
				"obj-23::obj-5" : 				{
					"parameter_longname" : "live.dial[16]"
				}
,
				"obj-23::obj-6" : 				{
					"parameter_longname" : "live.dial[15]"
				}
,
				"obj-23::obj-7" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-25::obj-1" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-25::obj-19" : 				{
					"parameter_longname" : "live.numbox[63]"
				}
,
				"obj-25::obj-4" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-25::obj-5" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-25::obj-59" : 				{
					"parameter_longname" : "playback Speed[7]"
				}
,
				"obj-25::obj-6" : 				{
					"parameter_longname" : "live.dial[17]"
				}
,
				"obj-25::obj-9" : 				{
					"parameter_longname" : "live.dial[18]"
				}
,
				"obj-26::obj-1" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-26::obj-19" : 				{
					"parameter_longname" : "live.numbox[62]"
				}
,
				"obj-26::obj-4" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-26::obj-5" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-26::obj-59" : 				{
					"parameter_longname" : "playback Speed[8]"
				}
,
				"obj-26::obj-6" : 				{
					"parameter_longname" : "live.dial[20]"
				}
,
				"obj-26::obj-9" : 				{
					"parameter_longname" : "live.dial[19]"
				}
,
				"obj-27::obj-1" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-27::obj-19" : 				{
					"parameter_longname" : "live.numbox[61]"
				}
,
				"obj-27::obj-4" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-27::obj-5" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-27::obj-59" : 				{
					"parameter_longname" : "playback Speed[9]"
				}
,
				"obj-27::obj-6" : 				{
					"parameter_longname" : "live.dial[21]"
				}
,
				"obj-27::obj-9" : 				{
					"parameter_longname" : "live.dial[22]"
				}
,
				"obj-28::obj-100::obj-78" : 				{
					"parameter_longname" : "curveSlider[3]"
				}
,
				"obj-28::obj-14" : 				{
					"parameter_longname" : "live.numbox[45]"
				}
,
				"obj-28::obj-26" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-28::obj-40" : 				{
					"parameter_longname" : "live.numbox[46]"
				}
,
				"obj-28::obj-44" : 				{
					"parameter_longname" : "live.numbox[44]"
				}
,
				"obj-28::obj-5" : 				{
					"parameter_longname" : "live.dial[24]"
				}
,
				"obj-28::obj-6" : 				{
					"parameter_longname" : "live.dial[23]"
				}
,
				"obj-28::obj-7" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-29::obj-100::obj-78" : 				{
					"parameter_longname" : "curveSlider[4]"
				}
,
				"obj-29::obj-14" : 				{
					"parameter_longname" : "live.numbox[47]"
				}
,
				"obj-29::obj-26" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-29::obj-40" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-29::obj-44" : 				{
					"parameter_longname" : "live.numbox[48]"
				}
,
				"obj-29::obj-5" : 				{
					"parameter_longname" : "live.dial[25]"
				}
,
				"obj-29::obj-6" : 				{
					"parameter_longname" : "live.dial[26]"
				}
,
				"obj-29::obj-7" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-30::obj-100::obj-78" : 				{
					"parameter_longname" : "curveSlider[5]"
				}
,
				"obj-30::obj-14" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-30::obj-26" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-30::obj-40" : 				{
					"parameter_longname" : "live.numbox[50]"
				}
,
				"obj-30::obj-44" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-30::obj-5" : 				{
					"parameter_longname" : "live.dial[27]"
				}
,
				"obj-30::obj-6" : 				{
					"parameter_longname" : "live.dial[28]"
				}
,
				"obj-30::obj-7" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-4::obj-5" : 				{
					"parameter_initial" : 0,
					"parameter_initial_enable" : 1,
					"parameter_invisible" : 0,
					"parameter_longname" : "live.dial",
					"parameter_modmode" : 0,
					"parameter_range" : [ 0, 127 ],
					"parameter_shortname" : "min",
					"parameter_type" : 1,
					"parameter_unitstyle" : 0
				}
,
				"obj-4::obj-6" : 				{
					"parameter_initial" : 127,
					"parameter_initial_enable" : 1,
					"parameter_invisible" : 0,
					"parameter_longname" : "live.dial[8]",
					"parameter_modmode" : 0,
					"parameter_range" : [ 0, 127 ],
					"parameter_shortname" : "max",
					"parameter_type" : 1,
					"parameter_unitstyle" : 0
				}
,
				"obj-7::obj-1" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-7::obj-19" : 				{
					"parameter_longname" : "live.numbox[67]"
				}
,
				"obj-7::obj-4" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-7::obj-5" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-7::obj-59" : 				{
					"parameter_longname" : "playback Speed[3]"
				}
,
				"obj-7::obj-6" : 				{
					"parameter_longname" : "live.dial[3]"
				}
,
				"obj-7::obj-9" : 				{
					"parameter_longname" : "live.dial[5]"
				}
,
				"obj-99::obj-1" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-99::obj-19" : 				{
					"parameter_longname" : "live.numbox[66]"
				}
,
				"obj-99::obj-4" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-99::obj-5" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-99::obj-59" : 				{
					"parameter_longname" : "playback Speed[4]"
				}
,
				"obj-99::obj-6" : 				{
					"parameter_longname" : "live.dial[7]"
				}
,
				"obj-99::obj-9" : 				{
					"parameter_longname" : "live.dial[6]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"live.text[18]" : 				{
					"srcname" : "0.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"live.text[20]" : 				{
					"srcname" : "1.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"live.text[21]" : 				{
					"srcname" : "2.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"live.text[23]" : 				{
					"srcname" : "3.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"live.text[22]" : 				{
					"srcname" : "4.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}
,
				"live.text[19]" : 				{
					"srcname" : "5.note.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 3
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "Araucaria_Bidwilli_01.txt",
				"bootpath" : "~/Documents/FREELANCE/2024/ÁRBOLES CIUDADANOS/tree2max/max/recordings/16-01/data01",
				"patcherrelativepath" : "./recordings/16-01/data01",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bidwilli.json",
				"bootpath" : "~/Documents/FREELANCE/2024/ÁRBOLES CIUDADANOS/tree2max/max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gatesToMIDI.maxpat",
				"bootpath" : "~/Documents/FREELANCE/2024/ÁRBOLES CIUDADANOS/tree2max/max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gatesToMIDInotes.maxpat",
				"bootpath" : "~/Documents/FREELANCE/2024/ÁRBOLES CIUDADANOS/tree2max/max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scaleFactorGUI.maxpat",
				"bootpath" : "~/Documents/FREELANCE/2024/ÁRBOLES CIUDADANOS/tree2max/max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "signalReader.maxpat",
				"bootpath" : "~/Documents/FREELANCE/2024/ÁRBOLES CIUDADANOS/tree2max/max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "signalToMIDICC.maxpat",
				"bootpath" : "~/Documents/FREELANCE/2024/ÁRBOLES CIUDADANOS/tree2max/max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
