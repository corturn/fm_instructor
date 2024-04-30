{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 1724.0, 999.0 ],
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
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 330.75, 894.000026106834412, 29.5, 22.0 ],
					"text" : "> 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 107.0, 594.0, 329.0, 22.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 553.749999105930328, 1028.048804998397827, 117.0, 22.0 ],
					"text" : "scale 0. 1. 0. 18500."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 870.731728076934814, 891.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1097.0, 212.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[26]",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "envelope",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "live.dial[24]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 417.0, 1055.0, 124.0, 22.0 ],
					"text" : "scale~ 0. 1. 0. 18500."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1152.000034332275391, 876.000026106834412, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 711.0, 54.0, 88.00000262260437, 44.000001311302185 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-139", "toggle", "int", 1, 5, "obj-143", "number", "int", 1, 5, "obj-19", "live.dial", "float", 3.737939834594727, 5, "obj-20", "live.dial", "float", 22.664449691772461, 5, "obj-21", "live.dial", "float", 100.0, 5, "obj-22", "live.dial", "float", 69.55908203125, 5, "obj-29", "kslider", "int", 65, 5, "obj-74", "umenu", "int", 4, 5, "obj-81", "live.dial", "float", 2.417322874069214, 5, "obj-9", "live.dial", "float", 49.203395843505859, 5, "obj-8", "live.dial", "float", 445.63812255859375, 5, "obj-7", "live.dial", "float", 84.251968383789062, 5, "obj-6", "live.dial", "float", 61.061355590820312, 5, "obj-4", "umenu", "int", 1, 5, "obj-2", "live.dial", "float", 1.0, 5, "obj-14", "live.dial", "float", 1.0, 5, "obj-113", "live.dial", "float", 18500.0, 5, "obj-127", "live.dial", "float", 4.502418518066406, 5, "obj-126", "live.dial", "float", 81.610816955566406, 5, "obj-125", "live.dial", "float", 33.858268737792969, 5, "obj-124", "live.dial", "float", 400.0, 5, "obj-151", "live.dial", "float", 77.9527587890625, 5, "obj-169", "live.dial", "float", 4.0, 5, "obj-26", "live.dial", "float", 0.133858263492584, 5, "obj-32", "live.gain~", "float", -5.7834153175354, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "gswitch", "int", 0, 5, "<invalid>", "number", "int", 12, 5, "obj-156", "live.dial", "float", 31.496063232421875, 5, "obj-157", "live.dial", "float", 416.088592529296875, 5, "obj-158", "live.dial", "float", 92.294807434082031, 5, "obj-179", "live.dial", "float", 30.708662033081055, 5, "<invalid>", "live.dial", "float", 0.0, 5, "obj-234", "live.dial", "float", 76.377952575683594 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-139", "toggle", "int", 0, 5, "obj-143", "number", "int", 0, 5, "obj-19", "live.dial", "float", 72.0386962890625, 5, "obj-20", "live.dial", "float", 1376.7012939453125, 5, "obj-21", "live.dial", "float", 100.0, 5, "obj-22", "live.dial", "float", 3431.262939453125, 5, "obj-29", "kslider", "int", 37, 5, "obj-74", "umenu", "int", 2, 5, "obj-81", "live.dial", "float", 9.267716407775879, 5, "obj-9", "live.dial", "float", 49.203395843505859, 5, "obj-8", "live.dial", "float", 609.4404296875, 5, "obj-7", "live.dial", "float", 26.77165412902832, 5, "obj-6", "live.dial", "float", 742.585693359375, 5, "obj-4", "umenu", "int", 2, 5, "obj-2", "live.dial", "float", 3.0, 5, "obj-14", "live.dial", "float", 2.0, 5, "obj-113", "live.dial", "float", 5341.091796875, 5, "obj-127", "live.dial", "float", 461.47406005859375, 5, "obj-126", "live.dial", "float", 116.362747192382812, 5, "obj-125", "live.dial", "float", 4.724409580230713, 5, "obj-124", "live.dial", "float", 400.0, 5, "obj-151", "live.dial", "float", 40.94488525390625, 5, "obj-169", "live.dial", "float", 9.0, 5, "obj-26", "live.dial", "float", 0.244094491004944, 5, "obj-32", "live.gain~", "float", -13.821139335632324, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "gswitch", "int", 0, 5, "<invalid>", "number", "int", 4, 5, "obj-156", "live.dial", "float", 86.614173889160156, 5, "obj-157", "live.dial", "float", 2.718799114227295, 5, "obj-158", "live.dial", "float", 32.685878753662109, 5, "obj-179", "live.dial", "float", 50.393699645996094, 5, "<invalid>", "live.dial", "float", -2.0, 5, "obj-234", "live.dial", "float", 100.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-139", "toggle", "int", 1, 5, "obj-143", "number", "int", 1, 5, "obj-19", "live.dial", "float", 189.019775390625, 5, "obj-20", "live.dial", "float", 55.373260498046875, 5, "obj-21", "live.dial", "float", 32.283466339111328, 5, "obj-22", "live.dial", "float", 2529.563720703125, 5, "obj-29", "kslider", "int", 48, 5, "obj-74", "umenu", "int", 4, 5, "obj-81", "live.dial", "float", 27.874015808105469, 5, "obj-9", "live.dial", "float", 249.092193603515625, 5, "obj-8", "live.dial", "float", 19.141168594360352, 5, "obj-7", "live.dial", "float", 3.937007904052734, 5, "obj-6", "live.dial", "float", 376.13262939453125, 5, "obj-4", "umenu", "int", 1, 5, "obj-2", "live.dial", "float", 0.0, 5, "obj-14", "live.dial", "float", 4.0, 5, "obj-113", "live.dial", "float", 4898.7509765625, 5, "obj-127", "live.dial", "float", 110.799919128417969, 5, "obj-126", "live.dial", "float", 1.048047780990601, 5, "obj-125", "live.dial", "float", 40.944881439208984, 5, "obj-124", "live.dial", "float", 400.0, 5, "obj-151", "live.dial", "float", 37.007877349853516, 5, "obj-169", "live.dial", "float", 5.0, 5, "obj-26", "live.dial", "float", 0.456692904233932, 5, "obj-32", "live.gain~", "float", -7.005311489105225, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "gswitch", "int", 1, 5, "<invalid>", "number", "int", 4, 5, "obj-156", "live.dial", "float", 29.921260833740234, 5, "obj-157", "live.dial", "float", 0.079709500074387, 5, "obj-158", "live.dial", "float", 8.892902374267578, 5, "obj-179", "live.dial", "float", 54.330711364746094, 5, "<invalid>", "live.dial", "float", -2.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-139", "toggle", "int", 1, 5, "obj-143", "number", "int", 1, 5, "obj-19", "live.dial", "float", 11.813735961914062, 5, "obj-20", "live.dial", "float", 116.362739562988281, 5, "obj-21", "live.dial", "float", 100.0, 5, "obj-22", "live.dial", "float", 2398.629638671875, 5, "obj-29", "kslider", "int", 58, 5, "obj-74", "umenu", "int", 1, 5, "obj-81", "live.dial", "float", 9.21259880065918, 5, "obj-9", "live.dial", "float", 0.0, 5, "obj-8", "live.dial", "float", 757.041259765625, 5, "obj-7", "live.dial", "float", 100.0, 5, "obj-6", "live.dial", "float", 240.2161865234375, 5, "obj-4", "umenu", "int", 1, 5, "obj-2", "live.dial", "float", 1.0, 5, "obj-14", "live.dial", "float", 0.0, 5, "obj-113", "live.dial", "float", 679.68487548828125, 5, "obj-127", "live.dial", "float", 110.799919128417969, 5, "obj-126", "live.dial", "float", 178.849151611328125, 5, "obj-125", "live.dial", "float", 40.944881439208984, 5, "obj-124", "live.dial", "float", 2807.44482421875, 5, "obj-151", "live.dial", "float", 92.91339111328125, 5, "obj-169", "live.dial", "float", 1.0, 5, "obj-26", "live.dial", "float", 0.0, 5, "obj-32", "live.gain~", "float", -11.818964004516602, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "gswitch", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "obj-156", "live.dial", "float", 40.94488525390625, 5, "obj-157", "live.dial", "float", 0.500955939292908, 5, "obj-158", "live.dial", "float", 0.747588038444519, 5, "obj-179", "live.dial", "float", 50.393699645996094, 5, "<invalid>", "live.dial", "float", -1.0, 5, "obj-234", "live.dial", "float", 20.472440719604492 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-139", "toggle", "int", 0, 5, "obj-143", "number", "int", 0, 5, "obj-19", "live.dial", "float", 2519.360107421875, 5, "obj-20", "live.dial", "float", 116.362739562988281, 5, "obj-21", "live.dial", "float", 100.0, 5, "obj-22", "live.dial", "float", 9976.75, 5, "obj-29", "kslider", "int", 67, 5, "obj-74", "umenu", "int", 2, 5, "obj-81", "live.dial", "float", 15.590551376342773, 5, "obj-9", "live.dial", "float", 2.017646789550781, 5, "obj-8", "live.dial", "float", 2565.76611328125, 5, "obj-7", "live.dial", "float", 100.0, 5, "obj-6", "live.dial", "float", 240.2161865234375, 5, "obj-4", "umenu", "int", 2, 5, "obj-2", "live.dial", "float", 48.0, 5, "obj-14", "live.dial", "float", 48.0, 5, "obj-113", "live.dial", "float", 12447.7626953125, 5, "obj-127", "live.dial", "float", 232.8966064453125, 5, "obj-126", "live.dial", "float", 812.50799560546875, 5, "obj-125", "live.dial", "float", 45.669292449951172, 5, "obj-124", "live.dial", "float", 2807.44482421875, 5, "obj-151", "live.dial", "float", 33.858268737792969, 5, "obj-169", "live.dial", "float", 7.0, 5, "obj-26", "live.dial", "float", 0.385826766490936, 5, "obj-32", "live.gain~", "float", 0.304156571626663, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "gswitch", "int", 1, 5, "<invalid>", "number", "int", 12, 5, "obj-156", "live.dial", "float", 70.866142272949219, 5, "obj-157", "live.dial", "float", 18.757568359375, 5, "obj-158", "live.dial", "float", 17.211410522460938, 5, "obj-179", "live.dial", "float", 88.188972473144531, 5, "<invalid>", "live.dial", "float", 0.0, 5, "obj-234", "live.dial", "float", 33.858268737792969 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-139", "toggle", "int", 1, 5, "obj-143", "number", "int", 1, 5, "obj-19", "live.dial", "float", 0.000307521375362, 5, "obj-20", "live.dial", "float", 116.362739562988281, 5, "obj-21", "live.dial", "float", 26.77165412902832, 5, "obj-22", "live.dial", "float", 797.26220703125, 5, "obj-29", "kslider", "int", 79, 5, "obj-74", "umenu", "int", 4, 5, "obj-81", "live.dial", "float", 30.0, 5, "obj-9", "live.dial", "float", 2.017646789550781, 5, "obj-8", "live.dial", "float", 2565.76611328125, 5, "obj-7", "live.dial", "float", 100.0, 5, "obj-6", "live.dial", "float", 240.2161865234375, 5, "obj-4", "umenu", "int", 1, 5, "obj-2", "live.dial", "float", 0.0, 5, "obj-14", "live.dial", "float", 48.0, 5, "obj-113", "live.dial", "float", 10808.142578125, 5, "obj-127", "live.dial", "float", 11.813735961914062, 5, "obj-126", "live.dial", "float", 1.184580326080322, 5, "obj-125", "live.dial", "float", 22.834646224975586, 5, "obj-124", "live.dial", "float", 1.0, 5, "obj-151", "live.dial", "float", 33.858268737792969, 5, "obj-169", "live.dial", "float", 9.0, 5, "obj-26", "live.dial", "float", 0.401574790477753, 5, "obj-32", "live.gain~", "float", 0.304156571626663, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "gswitch", "int", 1, 5, "<invalid>", "number", "int", 0, 5, "obj-156", "live.dial", "float", 47.244098663330078, 5, "obj-157", "live.dial", "float", 252.205856323242188, 5, "obj-158", "live.dial", "float", 68.618080139160156, 5, "obj-179", "live.dial", "float", 54.330707550048828, 5, "<invalid>", "live.dial", "float", 0.0, 5, "obj-234", "live.dial", "float", 8.661417007446289 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-139", "toggle", "int", 1, 5, "obj-143", "number", "int", 1, 5, "obj-19", "live.dial", "float", 912.152587890625, 5, "obj-20", "live.dial", "float", 2.594110250473022, 5, "obj-21", "live.dial", "float", 100.0, 5, "obj-22", "live.dial", "float", 234.132400512695312, 5, "obj-29", "kslider", "int", 70, 5, "obj-74", "umenu", "int", 2, 5, "obj-81", "live.dial", "float", 8.740157127380371, 5, "obj-9", "live.dial", "float", 22.793493270874023, 5, "obj-8", "live.dial", "float", 31.029867172241211, 5, "obj-7", "live.dial", "float", 42.519683837890625, 5, "obj-6", "live.dial", "float", 1373.29296875, 5, "obj-4", "umenu", "int", 1, 5, "obj-2", "live.dial", "float", 3.0, 5, "obj-14", "live.dial", "float", 16.0, 5, "obj-113", "live.dial", "float", 15758.6455078125, 5, "obj-127", "live.dial", "float", 22.793493270874023, 5, "obj-126", "live.dial", "float", 145.078857421875, 5, "obj-125", "live.dial", "float", 22.834646224975586, 5, "obj-124", "live.dial", "float", 1.0, 5, "obj-151", "live.dial", "float", 22.047245025634766, 5, "obj-169", "live.dial", "float", 9.0, 5, "obj-26", "live.dial", "float", 0.519685029983521, 5, "obj-32", "live.gain~", "float", 0.304156571626663, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "gswitch", "int", 0, 5, "<invalid>", "number", "int", 12, 5, "obj-156", "live.dial", "float", 18.110239028930664, 5, "obj-157", "live.dial", "float", 18.757568359375, 5, "obj-158", "live.dial", "float", 56.800464630126953, 5, "obj-179", "live.dial", "float", 88.97637939453125, 5, "<invalid>", "live.dial", "float", 0.0 ]
						}
, 						{
							"number" : 20,
							"data" : [ 5, "obj-139", "toggle", "int", 1, 5, "obj-143", "number", "int", 1, 5, "obj-19", "live.dial", "float", 364.695892333984375, 5, "obj-20", "live.dial", "float", 36.130699157714844, 5, "obj-21", "live.dial", "float", 46.456695556640625, 5, "obj-22", "live.dial", "float", 69.55908203125, 5, "obj-29", "kslider", "int", 65, 5, "obj-74", "umenu", "int", 5, 5, "obj-81", "live.dial", "float", 30.0, 5, "obj-9", "live.dial", "float", 20.153711318969727, 5, "obj-8", "live.dial", "float", 19.141168594360352, 5, "obj-7", "live.dial", "float", 3.937007904052734, 5, "obj-6", "live.dial", "float", 2703.44140625, 5, "obj-4", "umenu", "int", 5, 5, "obj-2", "live.dial", "float", 0.0, 5, "obj-14", "live.dial", "float", 0.0, 5, "obj-113", "live.dial", "float", 30.0, 5, "obj-127", "live.dial", "float", 0.398547500371933, 5, "obj-126", "live.dial", "float", 31.029869079589844, 5, "obj-125", "live.dial", "float", 22.047245025634766, 5, "obj-124", "live.dial", "float", 4766.21728515625, 5, "obj-151", "live.dial", "float", 29.9212646484375, 5, "obj-169", "live.dial", "float", 7.0, 5, "obj-26", "live.dial", "float", 1.0, 5, "obj-32", "live.gain~", "float", -11.818964004516602, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "gswitch", "int", 0, 5, "<invalid>", "number", "int", 12, 5, "obj-156", "live.dial", "float", 25.196849822998047, 5, "obj-157", "live.dial", "float", 0.079709500074387, 5, "obj-158", "live.dial", "float", 6.456469535827637, 5, "obj-179", "live.dial", "float", 84.251968383789062, 5, "<invalid>", "live.dial", "float", 0.0, 5, "obj-234", "live.dial", "float", 38.582675933837891 ]
						}
, 						{
							"number" : 21,
							"data" : [ 5, "obj-139", "toggle", "int", 0, 5, "obj-143", "number", "int", 0, 5, "obj-19", "live.dial", "float", 364.695892333984375, 5, "obj-20", "live.dial", "float", 36.130699157714844, 5, "obj-21", "live.dial", "float", 46.456695556640625, 5, "obj-22", "live.dial", "float", 69.55908203125, 5, "obj-29", "kslider", "int", 67, 5, "obj-74", "umenu", "int", 5, 5, "obj-81", "live.dial", "float", 27.874015808105469, 5, "obj-9", "live.dial", "float", 20.153711318969727, 5, "obj-8", "live.dial", "float", 19.141168594360352, 5, "obj-7", "live.dial", "float", 3.937007904052734, 5, "obj-6", "live.dial", "float", 4.891870975494385, 5, "obj-4", "umenu", "int", 1, 5, "obj-2", "live.dial", "float", 2.0, 5, "obj-14", "live.dial", "float", 1.0, 5, "obj-113", "live.dial", "float", 7715.15625, 5, "obj-127", "live.dial", "float", 2.017646789550781, 5, "obj-126", "live.dial", "float", 240.2161865234375, 5, "obj-125", "live.dial", "float", 28.346456527709961, 5, "obj-124", "live.dial", "float", 400.0, 5, "obj-151", "live.dial", "float", 62.992130279541016, 5, "obj-169", "live.dial", "float", 5.0, 5, "obj-26", "live.dial", "float", 1.0, 5, "obj-32", "live.gain~", "float", -11.818964004516602, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "gswitch", "int", 0, 5, "<invalid>", "number", "int", 12, 5, "obj-156", "live.dial", "float", 25.196849822998047, 5, "obj-157", "live.dial", "float", 0.079709500074387, 5, "obj-158", "live.dial", "float", 6.456469535827637, 5, "obj-179", "live.dial", "float", 84.251968383789062, 5, "<invalid>", "live.dial", "float", 0.0, 5, "obj-234", "live.dial", "float", 92.125984191894531 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-202",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1452.833376049995422, 978.166695833206177, 108.0, 23.0 ],
					"text" : "numpoints 10000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-198",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1433.333376049995422, 1240.476334035396576, 147.0, 23.0 ],
					"text" : "definecolor $1 $2 $3 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 29.0, 69.0, 640.0, 480.0 ],
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
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 220.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-48",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.0, 90.0, 130.0, 64.0 ],
									"text" : "definepoint none, definethickness 1.2, definerange -1 1, defineline lines"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 145.0, 55.0, 66.0, 21.0 ],
									"text" : "loadbang"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1329.33333420753479, 1151.333332300186157, 54.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p setup"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"gridorigincolor" : [ 0.8, 0.2, 0.0, 1.0 ],
					"id" : "obj-200",
					"margins" : [ 1.0, 0.0, 1.0, 0.0 ],
					"maxclass" : "plot~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"numpoints" : 10000,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1448.000043153762817, 997.809660136699677, 305.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1049.0, 73.0, 298.333341002464294, 130.666670560836792 ],
					"subplots" : [ 						{
							"color" : [ 0.375, 0.8828125, 1.0, 1.0 ],
							"thickness" : 1.200000047683716,
							"point_style" : "none",
							"line_style" : "lines",
							"number_style" : "none",
							"filter" : "none",
							"domain_start" : 0.0,
							"domain_end" : 1000.0,
							"domain_style" : "linear",
							"domain_markers" : [ 1.0, 0.875, 0.75, 0.625, 0.5, 0.375, 0.25, 0.125, 0.0 ],
							"domain_labels" : [  ],
							"range_start" : 0.0,
							"range_end" : 1.25,
							"range_style" : "linear",
							"range_markers" : [ 0.5, 0.0, -0.5 ],
							"range_labels" : [  ],
							"origin_x" : 0.0,
							"origin_y" : 0.0
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1176.000035047531128, 382.666678071022034, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1104.0, 329.0, 150.0, 20.0 ],
					"text" : "delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1300.0, 978.666695833206177, 109.0, 22.0 ],
					"text" : "definerange 0 1.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1433.5, 861.0, 300.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 485.0, 177.0, 540.0, 325.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1484.000044226646423, 322.66667628288269, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1489.333377718925476, 364.0, 75.0, 35.0 ],
					"text" : "definerange -800 800"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 730.666688442230225, 532.00001585483551, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1049.0, 49.0, 150.0, 20.0 ],
					"text" : "filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 722.666688203811646, 501.000064074993134, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.333333492279053, 162.666671514511108, 62.66666853427887, 20.0 ],
					"text" : "modulator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 722.666688203811646, 469.333347320556641, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.333333730697632, 390.666678309440613, 44.738097190856934, 20.0 ],
					"text" : "carrier"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1327.619217753410339, 1063.809660136699677, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1187.0, 367.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[24]",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "feedback",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "live.dial[22]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1300.0, 1063.809660136699677, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1224.0, 367.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 4.0,
							"parameter_initial" : [ 200 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[23]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "pingus",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "live.dial[21]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1258.0, 1063.809660136699677, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1143.0, 367.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 4.0,
							"parameter_initial" : [ 200 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[22]",
							"parameter_mmax" : 1000.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "delay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "live.dial[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1222.0, 1063.809660136699677, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1104.0, 367.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[13]",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "dry/wet",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "live.dial[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 876.0, 690.0 ],
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
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 421.0, 87.0, 22.0 ],
									"text" : "scale 0. 1. 1. 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 388.0, 472.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 73.0, 449.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-24",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 195.0, 252.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 218.0, 80.0, 22.0 ],
									"text" : "loadmess 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 174.0, 355.0, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 436.0, 524.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 562.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 110.0, 449.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 402.0, 87.0, 22.0 ],
									"text" : "scale 0. 1. 1. 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 330.0, 24.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 121.0, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 444.0, 472.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 58.0, 346.428573966026306, 72.0, 22.0 ],
									"text" : "tapout~ 180"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 58.0, 285.0, 72.0, 22.0 ],
									"text" : "tapin~ 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 634.0, 251.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 24.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.75, 15.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 176.0, 24.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 73.0, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-38",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 473.0, 189.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 473.0, 155.0, 80.0, 22.0 ],
									"text" : "loadmess 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 546.0, 382.0, 46.0, 22.0 ],
									"text" : "+~ 250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 546.0, 344.0, 63.0, 22.0 ],
									"text" : "cycle~ 2.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.25, 242.0, 46.0, 22.0 ],
									"text" : "+~ 180"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 140.25, 204.0, 53.0, 22.0 ],
									"text" : "cycle~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 452.0, 292.0, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 435.0, 402.0, 72.0, 22.0 ],
									"text" : "tapout~ 250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 435.0, 341.0, 72.0, 22.0 ],
									"text" : "tapin~ 2000"
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
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
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
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
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
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 444.5, 439.428573966026306, 710.178516238927841, 439.428573966026306, 710.178516238927841, 162.0, 461.5, 162.0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-30", 0 ]
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
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 3,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"order" : 2,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1208.571416854858398, 1162.857291877269745, 91.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p delaymoment"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 29.0, 69.0, 640.0, 480.0 ],
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
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 220.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-48",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.0, 90.0, 130.0, 64.0 ],
									"text" : "definepoint none, definethickness 1.2, definerange -1 1, defineline lines"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 145.0, 55.0, 66.0, 21.0 ],
									"text" : "loadbang"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1461.0, 903.0, 54.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p setup"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 29.0, 69.0, 640.0, 480.0 ],
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
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 220.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-48",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.0, 90.0, 130.0, 64.0 ],
									"text" : "definepoint none, definethickness 1.2, definerange -1 1, defineline lines"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 145.0, 55.0, 66.0, 21.0 ],
									"text" : "loadbang"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1461.0, 648.0, 54.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p setup"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"gridorigincolor" : [ 0.8, 0.2, 0.0, 1.0 ],
					"id" : "obj-75",
					"margins" : [ 1.0, 0.0, 1.0, 0.0 ],
					"maxclass" : "plot~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"numpoints" : 441,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1431.0, 683.0, 305.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.0, 271.0, 302.666675686836243, 241.333340525627136 ],
					"subplots" : [ 						{
							"color" : [ 0.3125, 1.0, 0.838867008686066, 1.0 ],
							"thickness" : 1.200000047683716,
							"point_style" : "none",
							"line_style" : "lines",
							"number_style" : "none",
							"filter" : "none",
							"domain_start" : 0.0,
							"domain_end" : 1.0,
							"domain_style" : "linear",
							"domain_markers" : [ 1.0, 0.875, 0.75, 0.625, 0.5, 0.375, 0.25, 0.125, 0.0 ],
							"domain_labels" : [  ],
							"range_start" : -1.0,
							"range_end" : 1.0,
							"range_style" : "linear",
							"range_markers" : [ 0.5, 0.0, -0.5 ],
							"range_labels" : [  ],
							"origin_x" : 0.0,
							"origin_y" : 0.0
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 29.0, 69.0, 640.0, 480.0 ],
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
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 220.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-48",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.0, 90.0, 130.0, 64.0 ],
									"text" : "definepoint none, definethickness 1.2, definerange -1 1, defineline lines"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 145.0, 55.0, 66.0, 21.0 ],
									"text" : "loadbang"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1429.0, 376.0, 54.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p setup"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"gridorigincolor" : [ 0.8, 0.2, 0.0, 1.0 ],
					"id" : "obj-10",
					"margins" : [ 1.0, 0.0, 1.0, 0.0 ],
					"maxclass" : "plot~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"numpoints" : 441,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1399.0, 412.0, 305.0, 180.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.0, 60.0, 301.333342313766479, 209.272704720497131 ],
					"subplots" : [ 						{
							"color" : [ 0.3125, 1.0, 0.838867008686066, 1.0 ],
							"thickness" : 1.200000047683716,
							"point_style" : "none",
							"line_style" : "lines",
							"number_style" : "none",
							"filter" : "none",
							"domain_start" : 0.0,
							"domain_end" : 1.0,
							"domain_style" : "linear",
							"domain_markers" : [ 1.0, 0.875, 0.75, 0.625, 0.5, 0.375, 0.25, 0.125, 0.0 ],
							"domain_labels" : [  ],
							"range_start" : -800.0,
							"range_end" : 800.0,
							"range_style" : "linear",
							"range_markers" : [ 0.5, 0.0, -0.5 ],
							"range_labels" : [  ],
							"origin_x" : 0.0,
							"origin_y" : 0.0
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 577.0, 1268.0, 35.0, 22.0 ],
					"text" : "s~ rc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 462.0, 1265.0, 34.0, 22.0 ],
					"text" : "s~ lc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 285.0, 1206.0, 33.0, 22.0 ],
					"text" : "r~ rc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 168.0, 1206.0, 32.0, 22.0 ],
					"text" : "r~ lc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 165.0, 1240.0, 136.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1133.0, 495.0, 207.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "gain",
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
					"id" : "obj-11",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 204.0, 1319.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1351.0, 496.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1148.0, 635.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 421.0, 409.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[21]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "detune",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1105.0, 635.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 379.0, 410.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[14]",
							"parameter_mmax" : 9.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "voices",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 925.0, 891.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1143.0, 212.0, 55.81395435333252, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[20]",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "resonance",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "live.dial[20]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1104.0, 891.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1338.0, 213.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 4.0,
							"parameter_initial" : [ 400 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[16]",
							"parameter_mmax" : 20000.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "release",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "live.dial[16]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1061.0, 891.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1295.0, 213.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[17]",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "sustain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "live.dial[17]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1018.0, 891.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1247.0, 212.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 4.0,
							"parameter_initial" : [ 1000 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[18]",
							"parameter_mmax" : 20000.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "decay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "live.dial[18]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 977.0, 891.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1201.0, 212.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 4.0,
							"parameter_longname" : "live.dial[19]",
							"parameter_mmax" : 5000.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "attack",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "live.dial[19]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 813.0, 891.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1049.0, 212.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 4.0,
							"parameter_longname" : "live.dial[11]",
							"parameter_mmax" : 18500.0,
							"parameter_mmin" : 30.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "cutoff",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "live.dial[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1298.0, 739.0, 55.0, 22.0 ],
					"text" : "pak f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1208.0, 486.0, 55.0, 22.0 ],
					"text" : "pak f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1135.0, 394.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 379.0, 191.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[7]",
							"parameter_mmax" : 48.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "coarse",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1191.0, 635.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 379.0, 460.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[4]",
							"parameter_mmax" : 48.0,
							"parameter_modmode" : 4,
							"parameter_shortname" : "coarse",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"items" : [ "off", ",", "cycle", ",", "saw", ",", "rect", ",", "tri", ",", "noise" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1001.0, 664.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.0, 271.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1365.0, 635.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 421.0, 353.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 4.0,
							"parameter_initial" : [ 400 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[5]",
							"parameter_mmax" : 20000.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "release",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "live.dial[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1318.0, 635.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 379.0, 353.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 100 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[9]",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "sustain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "live.dial[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1275.0, 635.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 421.0, 297.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 4.0,
							"parameter_initial" : [ 1000 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[6]",
							"parameter_mmax" : 20000.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "decay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "live.dial[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1234.0, 635.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.0, 297.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 4.0,
							"parameter_longname" : "live.dial[10]",
							"parameter_mmax" : 5000.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "attack",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "live.dial[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1089.523949146270752, 394.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 421.0, 191.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[12]",
							"parameter_mmax" : 30.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "depth",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"items" : [ "off", ",", "cycle", ",", "saw", ",", "rect", ",", "tri", ",", "noise" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 979.0, 425.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.0, 60.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 106.75, 683.0, 540.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 485.0, 108.0, 540.0, 64.0 ],
					"range" : 62
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1300.0, 394.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 421.0, 135.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 4.0,
							"parameter_initial" : [ 400 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[3]",
							"parameter_mmax" : 20000.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "release",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1258.0, 394.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.0, 135.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 100 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[2]",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "sustain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1215.0, 394.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 421.0, 84.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 4.0,
							"parameter_initial" : [ 1000 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[1]",
							"parameter_mmax" : 20000.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "decay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1174.0, 394.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.0, 84.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 4.0,
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 5000.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "attack",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 471.0, 1201.0, 93.749999105930328, 22.0 ],
					"text" : "lores~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 929.0, 741.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 598.0, 972.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.75, 972.0, 53.0, 22.0 ],
					"text" : "s midiIO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.75, 928.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 656.0, 984.0, 50.0, 22.0 ],
					"text" : "r midiIO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 577.0, 1201.0, 93.749999105930328, 22.0 ],
					"text" : "lores~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 685.0, 1188.0, 360.0, 22.0 ],
					"text" : "adsr~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 994.0, 843.0, 422.666679263114929, 22.0 ],
					"text" : "multi_voice_synth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 994.0, 733.0, 50.0, 22.0 ],
					"text" : "r midiIO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 943.0, 547.0, 50.0, 22.0 ],
					"text" : "r midiIO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 246.75, 972.0, 63.0, 22.0 ],
					"text" : "s midi_trig"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 943.0, 586.0, 430.693070590496063, 22.0 ],
					"text" : "envelope_fm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 177.75, 996.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 246.75, 936.0, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.75, 936.0, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-209",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 875.609776973724365, 754.878066778182983, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.0, -23.0, 568.0, 587.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.541176470588235, 0.541176470588235, 1.0 ],
					"id" : "obj-205",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 127.0, 296.0, 101.319144785404205, 35.106382727622986 ],
					"presentation" : 1,
					"presentation_rect" : [ -9.0, -23.0, 482.0, 291.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.756862745098039, 0.541176470588235, 1.0 ],
					"id" : "obj-206",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.0, 296.0, 101.319144785404205, 35.106382727622986 ],
					"presentation" : 1,
					"presentation_rect" : [ -9.0, 266.0, 479.634416460990906, 297.560982704162598 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.541176470588235, 1.0, 0.662745098039216, 1.0 ],
					"id" : "obj-207",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 334.0, 296.0, 101.319144785404205, 35.106382727622986 ],
					"presentation" : 1,
					"presentation_rect" : [ 1039.0, -23.0, 365.0, 308.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.541176470588235, 0.580392156862745, 1.0, 1.0 ],
					"id" : "obj-208",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 437.0, 296.0, 101.319144785404205, 35.106382727622986 ],
					"presentation" : 1,
					"presentation_rect" : [ 1039.0, 278.0, 364.634155035018921, 285.365860462188721 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 3 ],
					"order" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 3 ],
					"order" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"order" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"order" : 1,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 4 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 3 ],
					"source" : [ "obj-125", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 2 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 1 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 1 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"order" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"order" : 1,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 4 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 2 ],
					"order" : 0,
					"source" : [ "obj-151", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 2 ],
					"order" : 1,
					"source" : [ "obj-151", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-155", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 2 ],
					"source" : [ "obj-156", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 3 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 4 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 2 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 3 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 5 ],
					"source" : [ "obj-179", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"order" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"order" : 2,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"order" : 1,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 5 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 2 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 3 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 1 ],
					"order" : 0,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 1 ],
					"order" : 1,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-234", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 4 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 4 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 3 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 2 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 5 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"order" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 2 ],
					"order" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 3 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 1 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 6 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"order" : 2,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-113" : [ "live.dial[11]", "cutoff", 0 ],
			"obj-124" : [ "live.dial[16]", "release", 0 ],
			"obj-125" : [ "live.dial[17]", "sustain", 0 ],
			"obj-126" : [ "live.dial[18]", "decay", 0 ],
			"obj-127" : [ "live.dial[19]", "attack", 0 ],
			"obj-14" : [ "live.dial[7]", "coarse", 0 ],
			"obj-151" : [ "live.dial[20]", "resonance", 0 ],
			"obj-156" : [ "live.dial[13]", "dry/wet", 0 ],
			"obj-157" : [ "live.dial[22]", "delay", 0 ],
			"obj-158" : [ "live.dial[23]", "pingus", 0 ],
			"obj-169" : [ "live.dial[14]", "voices", 0 ],
			"obj-179" : [ "live.dial[24]", "feedback", 0 ],
			"obj-19" : [ "live.dial", "attack", 0 ],
			"obj-2" : [ "live.dial[4]", "coarse", 0 ],
			"obj-20" : [ "live.dial[1]", "decay", 0 ],
			"obj-21" : [ "live.dial[2]", "sustain", 0 ],
			"obj-22" : [ "live.dial[3]", "release", 0 ],
			"obj-234" : [ "live.dial[26]", "envelope", 0 ],
			"obj-26" : [ "live.dial[21]", "detune", 0 ],
			"obj-32" : [ "live.gain~", "gain", 0 ],
			"obj-6" : [ "live.dial[5]", "release", 0 ],
			"obj-7" : [ "live.dial[9]", "sustain", 0 ],
			"obj-8" : [ "live.dial[6]", "decay", 0 ],
			"obj-81" : [ "live.dial[12]", "depth", 0 ],
			"obj-9" : [ "live.dial[10]", "attack", 0 ],
			"obj-96::obj-7::obj-131" : [ "live.gain~[4]", "live.gain~", 0 ],
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
		"dependency_cache" : [ 			{
				"name" : "envelope_fm.maxpat",
				"bootpath" : "~/Desktop/Work/Year 4/Q3 king",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multi_osc.maxpat",
				"bootpath" : "~/Desktop/Work/Year 4/Q3 king",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "multi_voice_synth.maxpat",
				"bootpath" : "~/Desktop/Work/Year 4/Q3 king",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pan2.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/spatialization/panning/lib",
				"patcherrelativepath" : "../../../../Library/Application Support/Cycling '74/Max 8/Examples/spatialization/panning/lib",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
