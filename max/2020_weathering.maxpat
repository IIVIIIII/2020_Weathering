{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 11,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 274.0, 399.0, 1066.0, 345.0 ],
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
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"id" : "obj-1",
					"items" : [ "*select", "a", "state*", ",", "alaska", ",", "arkansas", ",", "california", ",", "colorado", ",", "georgia", ",", "illinois", ",", "iowa", ",", "maine", ",", "minnesota", ",", "missouri", ",", "nebraska", ",", "oregon", ",", "tennessee", ",", "utah", ",", "washington", ",", "wyoming" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 598.5, 91.0, 109.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"bgcolor2" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 598.5, 61.0, 109.0, 22.0 ],
					"text" : "begin",
					"textjustification" : 1,
					"varname" : "user1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"bgcolor2" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 598.5, 61.0, 109.0, 22.0 ],
					"text" : "reset",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1,
					"varname" : "user0"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 758.5, 91.0, 45.0, 22.0 ],
					"text" : "s reset"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 758.5, 67.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-29",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 805.5, 17.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 805.5, 43.0, 61.0, 22.0 ],
					"text" : "counter 1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 805.5, 91.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 805.5, 67.0, 184.0, 22.0 ],
					"text" : "sprintf script bringtofront user%ld"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 72.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 50.0, 562.0, 78.0 ],
					"text" : "2020 Weathering"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 709.5, 91.0, 47.0, 22.0 ],
					"text" : "s begin"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 872.0, 162.0, 165.0, 24.0 ],
					"text" : "White",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 703.5, 162.0, 165.5, 24.0 ],
					"text" : "Pacific",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 536.0, 162.0, 165.0, 24.0 ],
					"text" : "Native",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 368.0, 162.0, 165.0, 24.0 ],
					"text" : "Hispanic",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 16.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 162.0, 165.0, 22.0 ],
					"text" : "Black",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 16.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 162.0, 163.0, 22.0 ],
					"text" : "Asian",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "dictionary", "dictionary", "dictionary", "dictionary", "dictionary", "dictionary" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 799.0, 243.0, 620.0, 390.0 ],
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
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.0, 22.0, 91.0, 20.0 ],
									"text" : "<selected state"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 90.0, 147.0, 36.0, 22.0 ],
									"text" : "route"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 83.0, 73.0, 22.0 ],
									"text" : "prepend get"
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"tennessee" : 										{
											"white" : 											{
												"population" : 5200531,
												"inverted_ccvi" : 45.909999999999997,
												"chance_of_infection" : 15.44,
												"chance_of_death" : 1.47,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"black" : 											{
												"population" : 1120221,
												"inverted_ccvi" : 28.16,
												"chance_of_infection" : 15.65,
												"chance_of_death" : 1.68,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"native" : 											{
												"population" : 18151,
												"inverted_ccvi" : 40.659999999999997,
												"chance_of_infection" : 9.31,
												"chance_of_death" : 1.12,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"asian" : 											{
												"population" : 117348,
												"inverted_ccvi" : 49.700000000000003,
												"chance_of_infection" : 9.41,
												"chance_of_death" : 0.79,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"pacific" : 											{
												"population" : 3735,
												"inverted_ccvi" : 37.369999999999997,
												"chance_of_infection" : 24.52,
												"chance_of_death" : 1.03,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"hispanic" : 											{
												"population" : 363753,
												"inverted_ccvi" : 32.450000000000003,
												"chance_of_infection" : 25.670000000000002,
												"chance_of_death" : 0.55,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}

										}
,
										"utah" : 										{
											"white" : 											{
												"population" : 2674582,
												"inverted_ccvi" : 72.780000000000001,
												"chance_of_infection" : 8.16,
												"chance_of_death" : 0.49,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"black" : 											{
												"population" : 36778,
												"inverted_ccvi" : 57.840000000000003,
												"chance_of_infection" : 13.550000000000001,
												"chance_of_death" : 0.37,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"native" : 											{
												"population" : 33608,
												"inverted_ccvi" : 49.609999999999999,
												"chance_of_infection" : 15.029999999999999,
												"chance_of_death" : 1.36,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"asian" : 											{
												"population" : 71977,
												"inverted_ccvi" : 65.620000000000005,
												"chance_of_infection" : 9.710000000000001,
												"chance_of_death" : 0.74,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"pacific" : 											{
												"population" : 27547,
												"inverted_ccvi" : 60.700000000000003,
												"chance_of_infection" : 34.579999999999998,
												"chance_of_death" : 0.61,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"hispanic" : 											{
												"population" : 434309,
												"inverted_ccvi" : 57.289999999999999,
												"chance_of_infection" : 18.960000000000001,
												"chance_of_death" : 0.34,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}

										}
,
										"washington" : 										{
											"white" : 											{
												"population" : 5581123,
												"inverted_ccvi" : 62.960000000000001,
												"chance_of_infection" : 6.4,
												"chance_of_death" : 3.74,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"black" : 											{
												"population" : 281683,
												"inverted_ccvi" : 45.869999999999997,
												"chance_of_infection" : 15.289999999999999,
												"chance_of_death" : 1.38,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"native" : 											{
												"population" : 94449,
												"inverted_ccvi" : 48.210000000000001,
												"chance_of_infection" : 11.84,
												"chance_of_death" : 3.63,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"asian" : 											{
												"population" : 631333,
												"inverted_ccvi" : 57.509999999999998,
												"chance_of_infection" : 7.35,
												"chance_of_death" : 2.9,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"pacific" : 											{
												"population" : 49090,
												"inverted_ccvi" : 47.93,
												"chance_of_infection" : 30.370000000000001,
												"chance_of_death" : 2.05,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"hispanic" : 											{
												"population" : 937579,
												"inverted_ccvi" : 43.509999999999998,
												"chance_of_infection" : 28.75,
												"chance_of_death" : 0.89,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}

										}
,
										"wyoming" : 										{
											"white" : 											{
												"population" : 531304,
												"inverted_ccvi" : 80.140000000000001,
												"chance_of_infection" : 7.89,
												"chance_of_death" : 1.48,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"black" : 											{
												"population" : 5582,
												"inverted_ccvi" : 79.909999999999997,
												"chance_of_infection" : 11.57,
												"chance_of_death" : 0.29,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"native" : 											{
												"population" : 14164,
												"inverted_ccvi" : 61.520000000000003,
												"chance_of_infection" : 25.18,
												"chance_of_death" : 1.95,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"asian" : 											{
												"population" : 5025,
												"inverted_ccvi" : 82.799999999999997,
												"chance_of_infection" : 8.09,
												"chance_of_death" : 1.85,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"pacific" : 											{
												"population" : 596,
												"inverted_ccvi" : 82.219999999999999,
												"chance_of_infection" : 36.020000000000003,
												"chance_of_death" : 0.88,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"hispanic" : 											{
												"population" : 57341,
												"inverted_ccvi" : 75.150000000000006,
												"chance_of_infection" : 11.24,
												"chance_of_death" : 0.76,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}

										}
,
										"alaska" : 										{
											"white" : 											{
												"population" : 473686,
												"inverted_ccvi" : 74.659999999999997,
												"chance_of_infection" : 7.73,
												"chance_of_death" : 0.51,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"black" : 											{
												"population" : 24177,
												"inverted_ccvi" : 66.450000000000003,
												"chance_of_infection" : 12.890000000000001,
												"chance_of_death" : 0.64,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"native" : 											{
												"population" : 109456,
												"inverted_ccvi" : 53.289999999999999,
												"chance_of_infection" : 20.800000000000001,
												"chance_of_death" : 0.8,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"asian" : 											{
												"population" : 45880,
												"inverted_ccvi" : 62.530000000000001,
												"chance_of_infection" : 10.17,
												"chance_of_death" : 1.07,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"pacific" : 											{
												"population" : 9194,
												"inverted_ccvi" : 60.130000000000003,
												"chance_of_infection" : 35.600000000000001,
												"chance_of_death" : 0.92,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"hispanic" : 											{
												"population" : 51781,
												"inverted_ccvi" : 69.909999999999997,
												"chance_of_infection" : 12.800000000000001,
												"chance_of_death" : 0.23,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}

										}
,
										"arkansas" : 										{
											"white" : 											{
												"population" : 2301044,
												"inverted_ccvi" : 54.100000000000001,
												"chance_of_infection" : 8.84,
												"chance_of_death" : 1.81,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"black" : 											{
												"population" : 459542,
												"inverted_ccvi" : 38.539999999999999,
												"chance_of_infection" : 11.699999999999999,
												"chance_of_death" : 1.45,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"native" : 											{
												"population" : 20434,
												"inverted_ccvi" : 49.840000000000003,
												"chance_of_infection" : 4.52,
												"chance_of_death" : 1.1,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"asian" : 											{
												"population" : 45504,
												"inverted_ccvi" : 54.140000000000001,
												"chance_of_infection" : 6.37,
												"chance_of_death" : 1.1,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"pacific" : 											{
												"population" : 8733,
												"inverted_ccvi" : 28.600000000000001,
												"chance_of_infection" : 51.619999999999997,
												"chance_of_death" : 1.64,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"hispanic" : 											{
												"population" : 224130,
												"inverted_ccvi" : 37.340000000000003,
												"chance_of_infection" : 16.949999999999999,
												"chance_of_death" : 0.51,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}

										}
,
										"california" : 										{
											"white" : 											{
												"population" : 23405251,
												"inverted_ccvi" : 42.520000000000003,
												"chance_of_infection" : 7.08,
												"chance_of_death" : 2.41,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"black" : 											{
												"population" : 2253401,
												"inverted_ccvi" : 29.469999999999999,
												"chance_of_infection" : 14.869999999999999,
												"chance_of_death" : 2.63,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"native" : 											{
												"population" : 302002,
												"inverted_ccvi" : 33.280000000000001,
												"chance_of_infection" : 8.76,
												"chance_of_death" : 1.59,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"asian" : 											{
												"population" : 5684633,
												"inverted_ccvi" : 42.32,
												"chance_of_infection" : 9.19,
												"chance_of_death" : 2.8,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"pacific" : 											{
												"population" : 154637,
												"inverted_ccvi" : 36.369999999999997,
												"chance_of_infection" : 29.940000000000001,
												"chance_of_death" : 1.45,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"hispanic" : 											{
												"population" : 15288340,
												"inverted_ccvi" : 26.489999999999998,
												"chance_of_infection" : 30.16,
												"chance_of_death" : 1.3,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}

										}
,
										"colorado" : 										{
											"white" : 											{
												"population" : 4698006,
												"inverted_ccvi" : 72.829999999999998,
												"chance_of_infection" : 8.460000000000001,
												"chance_of_death" : 2.35,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"black" : 											{
												"population" : 230942,
												"inverted_ccvi" : 56.920000000000002,
												"chance_of_infection" : 12.69,
												"chance_of_death" : 1.83,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"native" : 											{
												"population" : 54108,
												"inverted_ccvi" : 61.75,
												"chance_of_infection" : 10.76,
												"chance_of_death" : 1.4,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"asian" : 											{
												"population" : 177941,
												"inverted_ccvi" : 72.209999999999994,
												"chance_of_infection" : 7.83,
												"chance_of_death" : 2.32,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"pacific" : 											{
												"population" : 8543,
												"inverted_ccvi" : 65.810000000000002,
												"chance_of_infection" : 35.259999999999998,
												"chance_of_death" : 0.94,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"hispanic" : 											{
												"population" : 1203827,
												"inverted_ccvi" : 56.719999999999999,
												"chance_of_infection" : 25.010000000000002,
												"chance_of_death" : 1.02,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}

										}
,
										"georgia" : 										{
											"white" : 											{
												"population" : 6096907,
												"inverted_ccvi" : 42.119999999999997,
												"chance_of_infection" : 13.19,
												"chance_of_death" : 2.47,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"black" : 											{
												"population" : 3284148,
												"inverted_ccvi" : 27.850000000000001,
												"chance_of_infection" : 17.039999999999999,
												"chance_of_death" : 2.49,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"native" : 											{
												"population" : 37370,
												"inverted_ccvi" : 30.440000000000001,
												"chance_of_infection" : 3.55,
												"chance_of_death" : 2.85,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"asian" : 											{
												"population" : 414474,
												"inverted_ccvi" : 45.259999999999998,
												"chance_of_infection" : 10.02,
												"chance_of_death" : 1.58,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"pacific" : 											{
												"population" : 6233,
												"inverted_ccvi" : 34.840000000000003,
												"chance_of_infection" : 31.879999999999999,
												"chance_of_death" : 1.14,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"hispanic" : 											{
												"population" : 991701,
												"inverted_ccvi" : 30.27,
												"chance_of_infection" : 24.309999999999999,
												"chance_of_death" : 0.91,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}

										}
,
										"illinois" : 										{
											"white" : 											{
												"population" : 9134517,
												"inverted_ccvi" : 59.590000000000003,
												"chance_of_infection" : 8.66,
												"chance_of_death" : 2.78,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"black" : 											{
												"population" : 1813531,
												"inverted_ccvi" : 32.710000000000001,
												"chance_of_infection" : 11.210000000000001,
												"chance_of_death" : 3.53,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"native" : 											{
												"population" : 33460,
												"inverted_ccvi" : 42.219999999999999,
												"chance_of_infection" : 7.98,
												"chance_of_death" : 1.76,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"asian" : 											{
												"population" : 698495,
												"inverted_ccvi" : 54.299999999999997,
												"chance_of_infection" : 6.59,
												"chance_of_death" : 2.98,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"pacific" : 											{
												"population" : 4477,
												"inverted_ccvi" : 49.390000000000001,
												"chance_of_infection" : 46.590000000000003,
												"chance_of_death" : 1.8,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"hispanic" : 											{
												"population" : 2186231,
												"inverted_ccvi" : 34.07,
												"chance_of_infection" : 18.969999999999999,
												"chance_of_death" : 1.5,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}

										}
,
										"iowa" : 										{
											"white" : 											{
												"population" : 2826070,
												"inverted_ccvi" : 70.239999999999995,
												"chance_of_infection" : 10.199999999999999,
												"chance_of_death" : 2.08,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"black" : 											{
												"population" : 116359,
												"inverted_ccvi" : 51.409999999999997,
												"chance_of_infection" : 12.18,
												"chance_of_death" : 1.11,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"native" : 											{
												"population" : 11976,
												"inverted_ccvi" : 52.75,
												"chance_of_infection" : 12.59,
												"chance_of_death" : 1.24,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"asian" : 											{
												"population" : 75741,
												"inverted_ccvi" : 61.68,
												"chance_of_infection" : 12.470000000000001,
												"chance_of_death" : 0.93,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"pacific" : 											{
												"population" : 3729,
												"inverted_ccvi" : 54.920000000000002,
												"chance_of_infection" : 37.509999999999998,
												"chance_of_death" : 1.82,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"hispanic" : 											{
												"population" : 188311,
												"inverted_ccvi" : 50.100000000000001,
												"chance_of_infection" : 15.050000000000001,
												"chance_of_death" : 0.69,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}

										}
,
										"maine" : 										{
											"white" : 											{
												"population" : 1259522,
												"inverted_ccvi" : 80.239999999999995,
												"chance_of_infection" : 8.029999999999999,
												"chance_of_death" : 1.5,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"black" : 											{
												"population" : 18468,
												"inverted_ccvi" : 65.180000000000007,
												"chance_of_infection" : 48.770000000000003,
												"chance_of_death" : 0.43,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"native" : 											{
												"population" : 8660,
												"inverted_ccvi" : 72.269999999999996,
												"chance_of_infection" : 4.65,
												"chance_of_death" : 0.0,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"asian" : 											{
												"population" : 15109,
												"inverted_ccvi" : 74.939999999999998,
												"chance_of_infection" : 10.32,
												"chance_of_death" : 0.0,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"pacific" : 											{
												"population" : 396,
												"inverted_ccvi" : 80.239999999999995,
												"chance_of_infection" : 16.940000000000001,
												"chance_of_death" : 0.0,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"hispanic" : 											{
												"population" : 22100,
												"inverted_ccvi" : 76.469999999999999,
												"chance_of_infection" : 11.279999999999999,
												"chance_of_death" : 0.67,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}

										}
,
										"minnesota" : 										{
											"white" : 											{
												"population" : 4607034,
												"inverted_ccvi" : 76.370000000000005,
												"chance_of_infection" : 9.57,
												"chance_of_death" : 1.6,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"black" : 											{
												"population" : 355881,
												"inverted_ccvi" : 50.93,
												"chance_of_infection" : 15.42,
												"chance_of_death" : 0.81,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"native" : 											{
												"population" : 57814,
												"inverted_ccvi" : 54.270000000000003,
												"chance_of_infection" : 11.01,
												"chance_of_death" : 1.82,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"asian" : 											{
												"population" : 268044,
												"inverted_ccvi" : 60.07,
												"chance_of_infection" : 10.640000000000001,
												"chance_of_death" : 1.09,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"pacific" : 											{
												"population" : 2194,
												"inverted_ccvi" : 64.609999999999999,
												"chance_of_infection" : 33.07,
												"chance_of_death" : 1.12,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"hispanic" : 											{
												"population" : 299417,
												"inverted_ccvi" : 56.43,
												"chance_of_infection" : 20.300000000000001,
												"chance_of_death" : 0.44,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}

										}
,
										"missouri" : 										{
											"white" : 											{
												"population" : 5015890,
												"inverted_ccvi" : 56.229999999999997,
												"chance_of_infection" : 18.82,
												"chance_of_death" : 1.64,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"black" : 											{
												"population" : 701334,
												"inverted_ccvi" : 35.469999999999999,
												"chance_of_infection" : 24.93,
												"chance_of_death" : 2.02,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"native" : 											{
												"population" : 27084,
												"inverted_ccvi" : 47.670000000000002,
												"chance_of_infection" : 13.039999999999999,
												"chance_of_death" : 1.29,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"asian" : 											{
												"population" : 120654,
												"inverted_ccvi" : 59.75,
												"chance_of_infection" : 13.66,
												"chance_of_death" : 1.16,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"pacific" : 											{
												"population" : 8231,
												"inverted_ccvi" : 44.939999999999998,
												"chance_of_infection" : 1.84,
												"chance_of_death" : 3.33,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"hispanic" : 											{
												"population" : 254791,
												"inverted_ccvi" : 44.659999999999997,
												"chance_of_infection" : 27.719999999999999,
												"chance_of_death" : 0.79,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}

										}
,
										"nebraska" : 										{
											"white" : 											{
												"population" : 1661061,
												"inverted_ccvi" : 76.640000000000001,
												"chance_of_infection" : 11.210000000000001,
												"chance_of_death" : 1.27,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"black" : 											{
												"population" : 91744,
												"inverted_ccvi" : 53.670000000000002,
												"chance_of_infection" : 10.380000000000001,
												"chance_of_death" : 1.3,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"native" : 											{
												"population" : 17588,
												"inverted_ccvi" : 59.600000000000001,
												"chance_of_infection" : 13.15,
												"chance_of_death" : 2.12,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"asian" : 											{
												"population" : 45075,
												"inverted_ccvi" : 67.560000000000002,
												"chance_of_infection" : 11.5,
												"chance_of_death" : 0.95,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"pacific" : 											{
												"population" : 1327,
												"inverted_ccvi" : 69.040000000000006,
												"chance_of_infection" : 32.32,
												"chance_of_death" : 0.5,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"hispanic" : 											{
												"population" : 207731,
												"inverted_ccvi" : 56.060000000000002,
												"chance_of_infection" : 21.440000000000001,
												"chance_of_death" : 0.68,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}

										}
,
										"oregon" : 										{
											"white" : 											{
												"population" : 3480920,
												"inverted_ccvi" : 59.619999999999997,
												"chance_of_infection" : 6.27,
												"chance_of_death" : 1.87,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"black" : 											{
												"population" : 78679,
												"inverted_ccvi" : 49.039999999999999,
												"chance_of_infection" : 14.82,
												"chance_of_death" : 1.29,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"native" : 											{
												"population" : 48060,
												"inverted_ccvi" : 50.350000000000001,
												"chance_of_infection" : 18.629999999999999,
												"chance_of_death" : 1.16,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"asian" : 											{
												"population" : 180580,
												"inverted_ccvi" : 55.740000000000002,
												"chance_of_infection" : 8.550000000000001,
												"chance_of_death" : 1.19,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"pacific" : 											{
												"population" : 16625,
												"inverted_ccvi" : 46.450000000000003,
												"chance_of_infection" : 26.969999999999999,
												"chance_of_death" : 1.3,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}
,
											"hispanic" : 											{
												"population" : 537217,
												"inverted_ccvi" : 46.240000000000002,
												"chance_of_infection" : 24.77,
												"chance_of_death" : 0.47,
												"generated_cases" : 0,
												"generated_deaths" : 0
											}

										}

									}
,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 46.0, 107.0, 151.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict weathering @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 402.5, 306.125, 141.0, 33.0 ],
									"text" : "dictionaries with all data for each demographic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 361.0, 87.625, 149.0, 60.0 ],
									"text" : "^generate nondeterministic audio according to probabilities set by extracted data"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "dictionary" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 522.0, 220.0, 567.0, 418.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 125.75, 43.0, 110.0, 20.0 ],
													"text" : "<add cases to dict"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 294.75, 43.0, 110.0, 20.0 ],
													"text" : "<add deaths to dict"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.75, 67.0, 172.0, 22.0 ],
													"text" : "prepend set generated_deaths"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.75, 43.0, 38.0, 22.0 ],
													"text" : "r d_w"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 88.75, 67.0, 167.0, 22.0 ],
													"text" : "prepend set generated_cases"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 88.75, 43.0, 37.0, 22.0 ],
													"text" : "r c_w"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 53.0, 194.0, 70.0, 47.0 ],
													"text" : "^entire dictionary (white)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 392.75, 308.0, 79.0, 33.0 ],
													"text" : "^population (white)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 304.25, 308.0, 79.0, 33.0 ],
													"text" : "^inverted ccvi (white)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 215.75, 308.0, 79.0, 33.0 ],
													"text" : "^chance of death (white)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 127.25, 308.0, 70.0, 47.0 ],
													"text" : "^chance of infection (white)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 392.75, 284.0, 53.0, 22.0 ],
													"text" : "s pop_w"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 304.25, 284.0, 54.0, 22.0 ],
													"text" : "s ccvi_w"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 215.75, 284.0, 53.0, 22.0 ],
													"text" : "s cod_w"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 127.25, 284.0, 49.0, 22.0 ],
													"text" : "s coi_w"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 392.5, 99.0, 132.0, 47.0 ],
													"text" : "route all data points to send objects as whole numbers"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 304.25, 260.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 304.25, 236.0, 40.0, 22.0 ],
													"text" : "* 100."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 215.75, 260.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 215.75, 236.0, 40.0, 22.0 ],
													"text" : "* 100."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 127.25, 260.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 127.25, 236.0, 40.0, 22.0 ],
													"text" : "* 100."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 392.75, 260.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-21",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 304.25, 212.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-20",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 215.75, 212.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-19",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 127.25, 212.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 127.25, 170.0, 373.0, 22.0 ],
													"text" : "route chance_of_infection chance_of_death inverted_ccvi population"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 127.25, 146.0, 47.0, 22.0 ],
													"text" : "dict.iter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 53.0, 111.0, 59.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict white"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 53.0, 162.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 53.0, 59.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"background" : 1,
													"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
													"border" : 1,
													"bordercolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
													"id" : "obj-26",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 43.0, 99.0, 481.5, 273.75 ],
													"proportion" : 0.5,
													"rounded" : 20
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-13", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-13", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 361.0, 258.0, 47.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p white"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "dictionary" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 314.0, 236.0, 567.0, 418.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 125.75, 43.0, 110.0, 20.0 ],
													"text" : "<add cases to dict"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 294.75, 43.0, 110.0, 20.0 ],
													"text" : "<add deaths to dict"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.75, 67.0, 172.0, 22.0 ],
													"text" : "prepend set generated_deaths"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.75, 43.0, 36.0, 22.0 ],
													"text" : "r d_p"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 88.75, 67.0, 167.0, 22.0 ],
													"text" : "prepend set generated_cases"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 88.75, 43.0, 35.0, 22.0 ],
													"text" : "r c_p"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 53.0, 194.0, 70.0, 47.0 ],
													"text" : "^entire dictionary (pacific)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 392.75, 308.0, 79.0, 33.0 ],
													"text" : "^population (pacific)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 304.25, 308.0, 79.0, 33.0 ],
													"text" : "^inverted ccvi (pacific)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 215.75, 308.0, 79.0, 47.0 ],
													"text" : "^chance of death (pacific)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 127.25, 308.0, 70.0, 47.0 ],
													"text" : "^chance of infection (pacific)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 392.75, 284.0, 51.0, 22.0 ],
													"text" : "s pop_p"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 304.25, 284.0, 52.0, 22.0 ],
													"text" : "s ccvi_p"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 215.75, 284.0, 51.0, 22.0 ],
													"text" : "s cod_p"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 127.25, 284.0, 47.0, 22.0 ],
													"text" : "s coi_p"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 392.5, 99.0, 132.0, 47.0 ],
													"text" : "route all data points to send objects as whole numbers"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 304.25, 260.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 304.25, 236.0, 40.0, 22.0 ],
													"text" : "* 100."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 215.75, 260.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 215.75, 236.0, 40.0, 22.0 ],
													"text" : "* 100."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 127.25, 260.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 127.25, 236.0, 40.0, 22.0 ],
													"text" : "* 100."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 392.75, 260.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-21",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 304.25, 212.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-20",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 215.75, 212.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-19",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 127.25, 212.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 127.25, 170.0, 373.0, 22.0 ],
													"text" : "route chance_of_infection chance_of_death inverted_ccvi population"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 127.25, 146.0, 47.0, 22.0 ],
													"text" : "dict.iter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 53.0, 111.0, 65.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict pacific"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 53.0, 162.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 53.0, 59.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"background" : 1,
													"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
													"border" : 1,
													"bordercolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
													"id" : "obj-26",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 43.0, 99.0, 481.5, 273.75 ],
													"proportion" : 0.5,
													"rounded" : 20
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-13", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-13", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 306.0, 258.0, 53.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p pacific"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "dictionary" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 338.0, 552.0, 567.0, 418.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 125.75, 43.0, 110.0, 20.0 ],
													"text" : "<add cases to dict"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 294.75, 43.0, 110.0, 20.0 ],
													"text" : "<add deaths to dict"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.75, 67.0, 172.0, 22.0 ],
													"text" : "prepend set generated_deaths"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.75, 43.0, 36.0, 22.0 ],
													"text" : "r d_n"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 88.75, 67.0, 167.0, 22.0 ],
													"text" : "prepend set generated_cases"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 88.75, 43.0, 35.0, 22.0 ],
													"text" : "r c_n"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 53.0, 194.0, 70.0, 47.0 ],
													"text" : "^entire dictionary (native)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 392.75, 308.0, 79.0, 33.0 ],
													"text" : "^population (native)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 304.25, 308.0, 79.0, 33.0 ],
													"text" : "^inverted ccvi (native)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 215.75, 308.0, 79.0, 47.0 ],
													"text" : "^chance of death (native)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 127.25, 308.0, 70.0, 47.0 ],
													"text" : "^chance of infection (native)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 392.75, 284.0, 51.0, 22.0 ],
													"text" : "s pop_n"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 304.25, 284.0, 52.0, 22.0 ],
													"text" : "s ccvi_n"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 215.75, 284.0, 51.0, 22.0 ],
													"text" : "s cod_n"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 127.25, 284.0, 47.0, 22.0 ],
													"text" : "s coi_n"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 392.5, 99.0, 132.0, 47.0 ],
													"text" : "route all data points to send objects as whole numbers"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 304.25, 260.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 304.25, 236.0, 40.0, 22.0 ],
													"text" : "* 100."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 215.75, 260.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 215.75, 236.0, 40.0, 22.0 ],
													"text" : "* 100."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 127.25, 260.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 127.25, 236.0, 40.0, 22.0 ],
													"text" : "* 100."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 392.75, 260.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-21",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 304.25, 212.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-20",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 215.75, 212.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-19",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 127.25, 212.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 127.25, 170.0, 373.0, 22.0 ],
													"text" : "route chance_of_infection chance_of_death inverted_ccvi population"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 127.25, 146.0, 47.0, 22.0 ],
													"text" : "dict.iter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 53.0, 111.0, 63.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict native"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 53.0, 162.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 53.0, 59.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"background" : 1,
													"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
													"border" : 1,
													"bordercolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
													"id" : "obj-26",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 43.0, 99.0, 481.5, 273.75 ],
													"proportion" : 0.5,
													"rounded" : 20
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-13", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-13", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 253.0, 258.0, 51.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p native"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "dictionary" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 324.0, 540.0, 567.0, 418.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 125.75, 43.0, 110.0, 20.0 ],
													"text" : "<add cases to dict"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 294.75, 43.0, 110.0, 20.0 ],
													"text" : "<add deaths to dict"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.75, 67.0, 172.0, 22.0 ],
													"text" : "prepend set generated_deaths"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.75, 43.0, 36.0, 22.0 ],
													"text" : "r d_h"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 88.75, 67.0, 167.0, 22.0 ],
													"text" : "prepend set generated_cases"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 88.75, 43.0, 35.0, 22.0 ],
													"text" : "r c_h"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 53.0, 194.0, 70.0, 47.0 ],
													"text" : "^entire dictionary (hispanic)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 392.75, 308.0, 79.0, 33.0 ],
													"text" : "^population (hispanic)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 304.25, 308.0, 79.0, 47.0 ],
													"text" : "^inverted ccvi (hispanic)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 215.75, 308.0, 79.0, 47.0 ],
													"text" : "^chance of death (hispanic)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 127.25, 308.0, 70.0, 47.0 ],
													"text" : "^chance of infection (hispanic)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 392.75, 284.0, 51.0, 22.0 ],
													"text" : "s pop_h"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 304.25, 284.0, 52.0, 22.0 ],
													"text" : "s ccvi_h"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 215.75, 284.0, 51.0, 22.0 ],
													"text" : "s cod_h"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 127.25, 284.0, 47.0, 22.0 ],
													"text" : "s coi_h"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 392.5, 99.0, 132.0, 47.0 ],
													"text" : "route all data points to send objects as whole numbers"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 304.25, 260.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 304.25, 236.0, 40.0, 22.0 ],
													"text" : "* 100."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 215.75, 260.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 215.75, 236.0, 40.0, 22.0 ],
													"text" : "* 100."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 127.25, 260.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 127.25, 236.0, 40.0, 22.0 ],
													"text" : "* 100."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 392.75, 260.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-21",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 304.25, 212.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-20",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 215.75, 212.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-19",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 127.25, 212.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 127.25, 170.0, 373.0, 22.0 ],
													"text" : "route chance_of_infection chance_of_death inverted_ccvi population"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 127.25, 146.0, 47.0, 22.0 ],
													"text" : "dict.iter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 53.0, 111.0, 75.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict hispanic"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 53.0, 162.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 53.0, 59.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"background" : 1,
													"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
													"border" : 1,
													"bordercolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
													"id" : "obj-26",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 43.0, 99.0, 481.5, 273.75 ],
													"proportion" : 0.5,
													"rounded" : 20
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-13", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-13", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 188.0, 258.0, 63.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p hispanic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "dictionary" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 268.0, 615.0, 567.0, 418.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 125.75, 43.0, 110.0, 20.0 ],
													"text" : "<add cases to dict"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 294.75, 43.0, 110.0, 20.0 ],
													"text" : "<add deaths to dict"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.75, 67.0, 172.0, 22.0 ],
													"text" : "prepend set generated_deaths"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.75, 43.0, 36.0, 22.0 ],
													"text" : "r d_b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 88.75, 67.0, 167.0, 22.0 ],
													"text" : "prepend set generated_cases"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 88.75, 43.0, 35.0, 22.0 ],
													"text" : "r c_b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 53.0, 194.0, 70.0, 47.0 ],
													"text" : "^entire dictionary (black)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 392.75, 308.0, 79.0, 33.0 ],
													"text" : "^population (black)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 304.25, 308.0, 79.0, 33.0 ],
													"text" : "^inverted ccvi (black)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 215.75, 308.0, 79.0, 33.0 ],
													"text" : "^chance of death (black)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 127.25, 308.0, 70.0, 47.0 ],
													"text" : "^chance of infection (black)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 392.75, 284.0, 51.0, 22.0 ],
													"text" : "s pop_b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 304.25, 284.0, 52.0, 22.0 ],
													"text" : "s ccvi_b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 215.75, 284.0, 51.0, 22.0 ],
													"text" : "s cod_b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 127.25, 284.0, 47.0, 22.0 ],
													"text" : "s coi_b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 392.5, 99.0, 132.0, 47.0 ],
													"text" : "route all data points to send objects as whole numbers"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 304.25, 260.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 304.25, 236.0, 40.0, 22.0 ],
													"text" : "* 100."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 215.75, 260.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 215.75, 236.0, 40.0, 22.0 ],
													"text" : "* 100."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 127.25, 260.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 127.25, 236.0, 40.0, 22.0 ],
													"text" : "* 100."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 392.75, 260.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-21",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 304.25, 212.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-20",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 215.75, 212.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-19",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 127.25, 212.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 127.25, 170.0, 373.0, 22.0 ],
													"text" : "route chance_of_infection chance_of_death inverted_ccvi population"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 127.25, 146.0, 47.0, 22.0 ],
													"text" : "dict.iter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 53.0, 111.0, 59.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict black"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 53.0, 162.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 53.0, 59.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"background" : 1,
													"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
													"border" : 1,
													"bordercolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
													"id" : "obj-26",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 43.0, 99.0, 481.5, 273.75 ],
													"proportion" : 0.5,
													"rounded" : 20
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-13", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-13", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 139.0, 258.0, 47.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p black"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 938.0, 250.0, 594.0, 484.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 481.5, 81.0, 87.0, 20.0 ],
													"text" : "<initialize dac"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 447.5, 80.0, 32.0, 22.0 ],
													"text" : "start"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.5, 32.0, 45.0, 22.0 ],
													"text" : "r begin"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 153.0, 81.0, 85.0, 20.0 ],
													"text" : "<default value"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 121.5, 81.0, 29.5, 22.0 ],
													"text" : "4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "ezdac~",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 288.0, 407.0, 48.0, 48.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 142.5, 148.0, 214.0, 47.0 ],
													"text" : "<calculate possible incubation periods as subdivisions of a measure. select one for current case"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 338.0, 371.0, 154.0, 60.0 ],
													"text" : "<decide which note a case is respresented by and what demographic it's assigned to"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 71.5, 80.0, 43.0, 20.0 ],
													"text" : "<start"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 158.5, 270.0, 107.0, 74.0 ],
													"text" : "calculate infection rate (r0) and how many people the current case will infect"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 71.5, 203.0, 150.0, 47.0 ],
													"text" : "<all cases have a chance to infect others, even if asymptomatic"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 368.5, 270.0, 134.0, 74.0 ],
													"text" : "decide if asymptomatic (40% chance) or not.\nonly symptomatic cases are represented by notes"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 173.5, 106.0, 232.0, 33.0 ],
													"text" : "<max possible rescaled incubation period (x20sec, must be multiple of 2)"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-32",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 121.5, 106.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 89.0, 329.0, 41.0, 20.0 ],
													"text" : "^r0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 434.5, 32.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 434.5, 148.0, 45.0, 22.0 ],
													"text" : "s reset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 460.5, 122.0, 43.0, 20.0 ],
													"text" : "<reset"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.309803921568627, 1.0, 0.0, 1.0 ],
													"id" : "obj-183",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "int", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 11,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 728.0, 347.0, 767.0, 663.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-27",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 374.545454545454504, 325.75, 97.0, 33.0 ],
																	"text" : "^INACCURATE, ADJUST!"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 552.0, 325.75, 50.0, 22.0 ],
																	"text" : "* 20000"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 552.0, 301.75, 54.0, 22.0 ],
																	"text" : "r maxinc"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-56",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 542.5, 264.75, 73.0, 33.0 ],
																	"text" : "restart after last case"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 503.0, 349.75, 68.0, 22.0 ],
																	"text" : "pipe 80000"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 503.0, 325.75, 37.0, 22.0 ],
																	"text" : "sel 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 503.0, 374.0, 47.0, 22.0 ],
																	"text" : "s begin"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 73.545454545454561, 182.0, 29.5, 22.0 ],
																	"text" : "- 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 73.545454545454561, 600.33333432674408, 47.0, 20.0 ],
																	"text" : "^bang"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 73.545454545454561, 514.0, 29.5, 22.0 ],
																	"text" : "t b i"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-14",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 73.545454545454561, 568.33333432674408, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 125.795454545454561, 348.0, 51.0, 20.0 ],
																	"text" : "<infect"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-10",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 93.545454545454561, 348.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"linecount" : 5,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 204.545454545454504, 87.0, 153.0, 74.0 ],
																	"text" : "create 4 lists with weights for the 4 potential outcomes of how many people a case can infect. pass lists to prob object"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 634.545454545454504, 254.75, 95.0, 47.0 ],
																	"text" : "^calculate r0 as the average of all possibilities"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 73.545454545454561, 470.0, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-28",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 121.545454545454561, 600.33333432674408, 60.0, 33.0 ],
																	"text" : "^#people to infect"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 406.545454545454504, 288.75, 64.0, 33.0 ],
																	"text" : "<resulting r0 value"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"linecount" : 6,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 240.545454545454504, 336.75, 117.000000000000057, 87.0 ],
																	"text" : "determine how many people the current case will actually infect based on the probabilities established"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 172.045454545454561, 34.0, 152.0, 47.0 ],
																	"text" : "<determine the options for how many people a case can infect"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.985537528991699, 0.009297370910645, 0.999170780181885, 1.0 ],
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 1,
																			"revision" : 11,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 46.0, 193.0, 655.0, 871.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-29",
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 225.845454545454459, 608.0, 50.0, 22.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-4",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 69.845454545454572, 543.0, 29.5, 22.0 ],
																					"text" : "- 2"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-9",
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 69.845454545454572, 608.0, 50.0, 22.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-196",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 121.845454545454572, 508.0, 29.5, 22.0 ],
																					"text" : "0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-79",
																					"maxclass" : "toggle",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 261.99545454545455, 543.0, 24.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-174",
																					"maxclass" : "toggle",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 221.195454545454595, 543.0, 24.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-168",
																					"maxclass" : "newobj",
																					"numinlets" : 6,
																					"numoutlets" : 6,
																					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
																					"patching_rect" : [ 207.595454545454572, 472.0, 87.0, 22.0 ],
																					"text" : "sel 0 1 2 13 14"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-163",
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 173.845454545454459, 608.0, 50.0, 22.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-164",
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 121.845454545454572, 608.0, 50.0, 22.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-10",
																					"maxclass" : "toggle",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 313.845454545454572, 543.0, 24.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-13",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 313.845454545454572, 508.0, 33.0, 22.0 ],
																					"text" : ">= 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-16",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 283.595454545454572, 576.0, 32.0, 22.0 ],
																					"text" : "gate"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-19",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 69.845454545454572, 425.0, 107.0, 22.0 ],
																					"text" : "if $i1 < 15 then $i1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-20",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 69.845454545454572, 472.0, 136.0, 22.0 ],
																					"text" : "if $i1 > 2 then $i1 else 2"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-30",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 296.595454545454572, 472.0, 33.0, 22.0 ],
																					"text" : "!- 12"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-48",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 534.345454545454572, 560.0, 46.0, 20.0 ],
																					"text" : "r0",
																					"textjustification" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-47",
																					"linecount" : 4,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 534.345454545454572, 681.0, 46.0, 60.0 ],
																					"text" : "0.462\n0.231\n0.083\n0",
																					"textjustification" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-46",
																					"linecount" : 5,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 534.345454545454572, 582.0, 46.0, 74.0 ],
																					"text" : "3.0\n2.692\n2.538\n2.308\n2.077",
																					"textjustification" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-40",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 510.345454545454572, 560.0, 22.0, 20.0 ],
																					"text" : "0s",
																					"textjustification" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-41",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 486.345454545454572, 560.0, 22.0, 20.0 ],
																					"text" : "1s",
																					"textjustification" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-42",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 462.345454545454572, 560.0, 22.0, 20.0 ],
																					"text" : "2s",
																					"textjustification" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-43",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 438.345454545454572, 560.0, 22.0, 20.0 ],
																					"text" : "3s",
																					"textjustification" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-35",
																					"linecount" : 11,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 369.845454545454572, 399.75, 243.0, 154.0 ],
																					"text" : "create weights for the 4 potential outcomes of how many people the current case will infect.\n\nthe number of people the current case will infect will be selected from 12 options, all of which are a value of 3 to begin with (r0=3). with the passing of each threshold, the number of options relegated to each value (3,2,1,0) evolve according to the pattern indicated below:"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontface" : 0,
																					"id" : "obj-33",
																					"linecount" : 4,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 397.345454545454572, 681.0, 39.0, 60.0 ],
																					"text" : "11th>\n12th>\n13th>\n14th>",
																					"textjustification" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontface" : 0,
																					"id" : "obj-32",
																					"linecount" : 5,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 397.345454545454572, 582.0, 39.0, 74.0 ],
																					"text" : "1st>\n2nd>\n3rd>\n4th>\n5th>",
																					"textjustification" : 2
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-25",
																					"linecount" : 4,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 510.345454545454572, 681.0, 22.0, 60.0 ],
																					"text" : "9\n10\n11\n12",
																					"textjustification" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-26",
																					"linecount" : 4,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 486.345454545454572, 681.0, 22.0, 60.0 ],
																					"text" : "1\n1\n1\n0",
																					"textjustification" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-27",
																					"linecount" : 4,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 462.345454545454572, 681.0, 22.0, 60.0 ],
																					"text" : "1\n1\n0\n0",
																					"textjustification" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-28",
																					"linecount" : 4,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 438.345454545454572, 681.0, 22.0, 60.0 ],
																					"text" : "1\n0\n0\n0",
																					"textjustification" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontface" : 0,
																					"id" : "obj-24",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 438.345454545454572, 658.0, 142.0, 20.0 ],
																					"text" : "....",
																					"textjustification" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-23",
																					"linecount" : 5,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 510.345454545454572, 582.0, 22.0, 74.0 ],
																					"text" : "0\n0\n0\n1\n2",
																					"textjustification" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-22",
																					"linecount" : 5,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 486.345454545454572, 582.0, 22.0, 74.0 ],
																					"text" : "0\n0\n1\n1\n1",
																					"textjustification" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-21",
																					"linecount" : 5,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 462.345454545454572, 582.0, 22.0, 74.0 ],
																					"text" : "0\n1\n1\n1\n1",
																					"textjustification" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-14",
																					"linecount" : 5,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 438.345454545454572, 582.0, 22.0, 74.0 ],
																					"text" : "12\n11\n10\n9\n8",
																					"textjustification" : 1
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-12",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 121.595454545454572, 356.0, 184.25, 20.0 ],
																					"text" : "<current sequential threshold - 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-6",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 229.345454545454572, 135.0, 29.5, 22.0 ],
																					"text" : "0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-5",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 178.845454545454572, 425.0, 51.0, 22.0 ],
																					"text" : "s thresh"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-18",
																					"linecount" : 2,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 126.095454545454572, 692.0, 176.0, 33.0 ],
																					"text" : "<from left to right, weights for 0, 1, 2, 3 new infection(s)"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-17",
																					"linecount" : 12,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 287.845454545454572, 125.75, 178.0, 167.0 ],
																					"text" : "calculates thresholds for when new r0 should be calculated. The nth threshold is passed when the number of new cases since the last threshold is greater than or equal to n * 100\n\n1st = 100 new (100 total)\n2nd = 200 new (300 total)\n3rd = 300 new (600 total)\n.....\n15th =  1500 new (12000 total)"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-3",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 69.845454545454572, 40.0, 47.0, 22.0 ],
																					"text" : "r cases"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-2",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 69.845454545454572, 64.0, 104.0, 22.0 ],
																					"text" : "if $i1 != 0 then $i1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-8",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 197.595454545454572, 64.0, 43.0, 22.0 ],
																					"text" : "r reset"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-90",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 69.845454545454572, 692.0, 54.25, 22.0 ],
																					"text" : "0 0 0 12"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-84",
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 197.595454545454572, 88.0, 24.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-77",
																					"maxclass" : "newobj",
																					"numinlets" : 4,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 69.845454545454572, 660.0, 68.0, 22.0 ],
																					"text" : "pak 0 0 0 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-82",
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 69.845454545454572, 356.0, 50.0, 22.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-7",
																					"linecount" : 3,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 99.845454545454572, 771.0, 150.0, 47.0 ],
																					"text" : "options for how many people an infected person can infect"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-1",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 69.845454545454572, 771.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-191",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 121.595454545454572, 88.0, 55.545454545454561, 20.0 ],
																					"text" : "<#cases"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-179",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 84.845454545454572, 253.0, 29.5, 22.0 ],
																					"text" : "1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-175",
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 116.345454545454572, 205.75, 24.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-171",
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 141.595454545454572, 205.75, 50.0, 22.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-165",
																					"maxclass" : "newobj",
																					"numinlets" : 3,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 116.345454545454572, 253.0, 44.0, 22.0 ],
																					"text" : "accum"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-159",
																					"maxclass" : "newobj",
																					"numinlets" : 5,
																					"numoutlets" : 4,
																					"outlettype" : [ "int", "", "", "int" ],
																					"patching_rect" : [ 69.845454545454572, 332.0, 61.0, 22.0 ],
																					"text" : "counter"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-149",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 197.595454545454572, 135.0, 29.5, 22.0 ],
																					"text" : "1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-147",
																					"maxclass" : "newobj",
																					"numinlets" : 5,
																					"numoutlets" : 4,
																					"outlettype" : [ "int", "", "", "int" ],
																					"patching_rect" : [ 116.345454545454572, 173.0, 61.0, 22.0 ],
																					"text" : "counter"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-126",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "bang", "" ],
																					"patching_rect" : [ 69.845454545454572, 290.0, 34.0, 22.0 ],
																					"text" : "sel 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-123",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 69.845454545454572, 135.0, 35.0, 22.0 ],
																					"text" : "/ 100"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-80",
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 69.845454545454572, 88.0, 50.0, 22.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"angle" : 270.0,
																					"background" : 1,
																					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																					"border" : 1,
																					"bordercolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
																					"id" : "obj-15",
																					"maxclass" : "panel",
																					"mode" : 0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 42.845454545454601, 399.75, 570.0, 351.25 ],
																					"proportion" : 0.5,
																					"rounded" : 20
																				}

																			}
, 																			{
																				"box" : 																				{
																					"angle" : 270.0,
																					"background" : 1,
																					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																					"border" : 2,
																					"bordercolor" : [ 0.985537528991699, 0.009297370910645, 0.999170780181885, 1.0 ],
																					"id" : "obj-11",
																					"maxclass" : "panel",
																					"mode" : 0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 19.345454545454572, 17.75, 616.200000000000045, 830.0 ],
																					"proportion" : 0.5,
																					"rounded" : 20
																				}

																			}
, 																			{
																				"box" : 																				{
																					"angle" : 270.0,
																					"background" : 1,
																					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																					"border" : 1,
																					"bordercolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
																					"id" : "obj-37",
																					"maxclass" : "panel",
																					"mode" : 0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 42.845454545454601, 125.75, 423.0, 260.25 ],
																					"proportion" : 0.5,
																					"rounded" : 20
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-16", 0 ],
																					"source" : [ "obj-10", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-126", 0 ],
																					"source" : [ "obj-123", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-147", 0 ],
																					"midpoints" : [ 79.345454545454572, 321.0, 60.0, 321.0, 60.0, 164.0, 125.845454545454572, 164.0 ],
																					"order" : 0,
																					"source" : [ "obj-126", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-159", 0 ],
																					"order" : 1,
																					"source" : [ "obj-126", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 0 ],
																					"source" : [ "obj-13", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-171", 0 ],
																					"order" : 0,
																					"source" : [ "obj-147", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-175", 0 ],
																					"order" : 1,
																					"source" : [ "obj-147", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-147", 3 ],
																					"midpoints" : [ 207.095454545454572, 165.0, 157.345454545454572, 165.0 ],
																					"order" : 0,
																					"source" : [ "obj-149", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-165", 0 ],
																					"midpoints" : [ 207.095454545454572, 244.0, 125.845454545454572, 244.0 ],
																					"order" : 1,
																					"source" : [ "obj-149", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-179", 0 ],
																					"midpoints" : [ 207.095454545454572, 236.0, 94.345454545454572, 236.0 ],
																					"order" : 2,
																					"source" : [ "obj-149", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-82", 0 ],
																					"source" : [ "obj-159", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-29", 0 ],
																					"source" : [ "obj-16", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-77", 2 ],
																					"source" : [ "obj-163", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-77", 1 ],
																					"source" : [ "obj-164", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-126", 1 ],
																					"source" : [ "obj-165", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-174", 0 ],
																					"source" : [ "obj-168", 3 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-174", 0 ],
																					"source" : [ "obj-168", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-196", 0 ],
																					"source" : [ "obj-168", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-79", 0 ],
																					"source" : [ "obj-168", 4 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-79", 0 ],
																					"source" : [ "obj-168", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-165", 1 ],
																					"source" : [ "obj-171", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-163", 0 ],
																					"source" : [ "obj-174", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-165", 0 ],
																					"source" : [ "obj-175", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-126", 1 ],
																					"source" : [ "obj-179", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-168", 0 ],
																					"order" : 1,
																					"source" : [ "obj-19", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-20", 0 ],
																					"order" : 2,
																					"source" : [ "obj-19", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-30", 0 ],
																					"order" : 0,
																					"source" : [ "obj-19", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-163", 0 ],
																					"order" : 2,
																					"source" : [ "obj-196", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-164", 0 ],
																					"order" : 3,
																					"source" : [ "obj-196", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-174", 0 ],
																					"order" : 1,
																					"source" : [ "obj-196", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-79", 0 ],
																					"order" : 0,
																					"source" : [ "obj-196", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-80", 0 ],
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"source" : [ "obj-20", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-77", 3 ],
																					"source" : [ "obj-29", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-2", 0 ],
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 0 ],
																					"order" : 0,
																					"source" : [ "obj-30", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-16", 1 ],
																					"order" : 1,
																					"source" : [ "obj-30", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-9", 0 ],
																					"source" : [ "obj-4", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-159", 3 ],
																					"midpoints" : [ 238.845454545454572, 291.0, 110.845454545454572, 291.0 ],
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-90", 1 ],
																					"order" : 0,
																					"source" : [ "obj-77", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-90", 0 ],
																					"order" : 1,
																					"source" : [ "obj-77", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-164", 0 ],
																					"source" : [ "obj-79", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-84", 0 ],
																					"source" : [ "obj-8", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-123", 0 ],
																					"source" : [ "obj-80", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-19", 0 ],
																					"order" : 1,
																					"source" : [ "obj-82", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 0 ],
																					"order" : 0,
																					"source" : [ "obj-82", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-149", 0 ],
																					"order" : 1,
																					"source" : [ "obj-84", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"order" : 0,
																					"source" : [ "obj-84", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-77", 0 ],
																					"source" : [ "obj-9", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-1", 0 ],
																					"source" : [ "obj-90", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 100.045454545454561, 34.0, 70.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p r0choices"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-8",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 374.545454545454504, 288.75, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-7",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 121.545454545454561, 568.33333432674408, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 168.045454545454561, 470.0, 29.5, 22.0 ],
																	"text" : "3"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 136.545454545454561, 470.0, 29.5, 22.0 ],
																	"text" : "2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 105.045454545454561, 470.0, 29.5, 22.0 ],
																	"text" : "1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-192",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 4,
																	"outlettype" : [ "bang", "bang", "bang", "" ],
																	"patching_rect" : [ 73.545454545454561, 434.0, 54.0, 22.0 ],
																	"text" : "sel 0 1 2"
																}

															}
, 															{
																"box" : 																{
																	"format" : 6,
																	"id" : "obj-73",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 374.545454545454504, 264.75, 66.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-138",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 374.545454545454504, 231.0, 353.0, 22.0 ],
																	"text" : "expr (0.*$i1 + 1.*$i2 + 2.*$i3 + 3.*$i4)/($i1 + $i2 + $i3 + $i3 + $i4)"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-57",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 73.545454545454561, 410.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 73.545454545454561, 386.0, 33.0, 22.0 ],
																	"save" : [ "#N", "prob", ";" ],
																	"text" : "prob"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-33",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 100.045454545454561, 99.0, 29.5, 22.0 ],
																	"text" : "t b l"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-42",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 73.545454545454561, 276.0, 129.0, 35.0 ],
																	"text" : "3 0 0, 3 1 0, 3 2 0, 3 3 12"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-43",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 73.545454545454561, 132.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-44",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 73.545454545454561, 158.0, 40.0, 22.0 ],
																	"text" : "uzi 4"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-45",
																	"maxclass" : "newobj",
																	"numinlets" : 8,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 73.545454545454561, 231.0, 278.0, 22.0 ],
																	"text" : "sprintf %ld 0 %ld\\, %ld 1 %ld\\, %ld 2 %ld\\, %ld 3 %ld"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-49",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "int", "int", "int" ],
																	"patching_rect" : [ 110.545454545454561, 182.0, 87.0, 22.0 ],
																	"text" : "unpack 0 0 0 0"
																}

															}
, 															{
																"box" : 																{
																	"angle" : 270.0,
																	"background" : 1,
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"border" : 1,
																	"bordercolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
																	"id" : "obj-55",
																	"maxclass" : "panel",
																	"mode" : 0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 494.545454545454561, 264.75, 120.954545454545439, 143.0 ],
																	"proportion" : 0.5,
																	"rounded" : 20
																}

															}
, 															{
																"box" : 																{
																	"angle" : 270.0,
																	"background" : 1,
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"border" : 1,
																	"bordercolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
																	"id" : "obj-24",
																	"maxclass" : "panel",
																	"mode" : 0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 37.545454545454561, 87.0, 320.0, 238.5 ],
																	"proportion" : 0.5,
																	"rounded" : 20
																}

															}
, 															{
																"box" : 																{
																	"angle" : 270.0,
																	"background" : 1,
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"border" : 1,
																	"bordercolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
																	"id" : "obj-37",
																	"maxclass" : "panel",
																	"mode" : 0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 37.545454545454561, 336.75, 320.0, 212.0 ],
																	"proportion" : 0.5,
																	"rounded" : 20
																}

															}
, 															{
																"box" : 																{
																	"angle" : 270.0,
																	"background" : 1,
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"border" : 2,
																	"bordercolor" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
																	"id" : "obj-11",
																	"maxclass" : "panel",
																	"mode" : 0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 18.545454545454561, 11.75, 730.0, 632.0 ],
																	"proportion" : 0.5,
																	"rounded" : 20
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"midpoints" : [ 384.045454545454504, 260.0, 512.5, 260.0 ],
																	"order" : 0,
																	"source" : [ "obj-138", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 0 ],
																	"order" : 1,
																	"source" : [ "obj-138", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-15", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-192", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-192", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-192", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-192", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 1 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 6 ],
																	"order" : 0,
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 4 ],
																	"order" : 1,
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 2 ],
																	"order" : 2,
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 0 ],
																	"order" : 3,
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-57", 0 ],
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 0 ],
																	"source" : [ "obj-33", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-44", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 1 ],
																	"order" : 0,
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"order" : 1,
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-138", 3 ],
																	"order" : 0,
																	"source" : [ "obj-49", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-138", 2 ],
																	"order" : 0,
																	"source" : [ "obj-49", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-138", 1 ],
																	"order" : 0,
																	"source" : [ "obj-49", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-138", 0 ],
																	"order" : 0,
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 7 ],
																	"order" : 1,
																	"source" : [ "obj-49", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 5 ],
																	"order" : 1,
																	"source" : [ "obj-49", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 3 ],
																	"order" : 1,
																	"source" : [ "obj-49", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 1 ],
																	"order" : 1,
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-192", 0 ],
																	"source" : [ "obj-57", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-73", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 45.5, 281.0, 62.5, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p r0"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-11",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 89.0, 305.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 434.5, 122.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.000110864639282, 0.001760244369507, 0.998218417167664, 1.0 ],
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 11,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 368.0, 254.0, 771.0, 579.0 ],
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
														"toolbars_unpinned_last_save" : 2,
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-54",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 82.5, 282.125, 181.0, 33.0 ],
																	"text" : "<add transposition in semitones to selected note"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-73",
																	"maxclass" : "kslider",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 51.0, 317.125, 336.0, 53.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 460.0, 226.125, 29.5, 22.0 ],
																	"text" : "80"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 428.5, 226.125, 29.5, 22.0 ],
																	"text" : "77"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 397.0, 226.125, 29.5, 22.0 ],
																	"text" : "74"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 365.5, 226.125, 29.5, 22.0 ],
																	"text" : "70"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 334.25, 226.125, 29.5, 22.0 ],
																	"text" : "67"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 302.75, 226.125, 29.5, 22.0 ],
																	"text" : "63"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 271.25, 226.125, 29.5, 22.0 ],
																	"text" : "60"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-34",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 51.0, 154.125, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-41",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 51.0, 130.125, 66.0, 22.0 ],
																	"text" : "random 14"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-42",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 239.75, 226.125, 29.5, 22.0 ],
																	"text" : "68"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-43",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 208.25, 226.125, 29.5, 22.0 ],
																	"text" : "65"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-44",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 176.75, 226.125, 29.5, 22.0 ],
																	"text" : "62"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-45",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 145.25, 226.125, 29.5, 22.0 ],
																	"text" : "58"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-47",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 114.0, 226.125, 29.5, 22.0 ],
																	"text" : "55"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-49",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 82.5, 226.125, 29.5, 22.0 ],
																	"text" : "51"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-50",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 51.0, 226.125, 29.5, 22.0 ],
																	"text" : "48"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-51",
																	"maxclass" : "newobj",
																	"numinlets" : 15,
																	"numoutlets" : 15,
																	"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
																	"patching_rect" : [ 51.0, 178.125, 206.0, 22.0 ],
																	"text" : "select 0 1 2 3 4 5 6 7 8 9 10 11 12 13"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-40",
																	"linecount" : 6,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 640.666666666666742, 273.375, 85.0, 87.0 ],
																	"text" : "ensure drunk object selects new transposition value each time"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-37",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 365.5, 117.125, 131.75, 33.0 ],
																	"text" : "decide which note will represent current case"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 632.666666666666742, 90.375, 90.0, 47.0 ],
																	"text" : "select new transposition every 50 cases"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"linecount" : 5,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 131.0, 372.125, 150.0, 74.0 ],
																	"text" : "<decide which demographic the case belongs to and adjust corresponding panning and distortion parameters"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 110.0, 486.125, 54.0, 47.0 ],
																	"text" : "^right channel audio"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 51.0, 486.125, 52.0, 47.0 ],
																	"text" : "^left channel\naudio"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-32",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 110.0, 454.125, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-31",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 51.0, 454.125, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 51.0, 282.125, 29.5, 22.0 ],
																	"text" : "+ 0"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.990415692329407, 0.500269114971161, 0.032865822315216, 1.0 ],
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "signal" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 1,
																			"revision" : 11,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 634.0, 79.0, 728.0, 612.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-49",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "signal", "signal" ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"appversion" : 																						{
																							"major" : 8,
																							"minor" : 1,
																							"revision" : 11,
																							"architecture" : "x64",
																							"modernui" : 1
																						}
,
																						"classnamespace" : "box",
																						"rect" : [ 686.0, 398.0, 471.0, 628.0 ],
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"id" : "obj-35",
																									"linecount" : 3,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 159.0, 482.0, 154.0, 47.0 ],
																									"text" : "<pan audio to approximate spatialization in installation setting"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-29",
																									"linecount" : 2,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 168.5, 447.0, 116.5, 33.0 ],
																									"text" : "<recieve panning parameters"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-22",
																									"linecount" : 2,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 140.0, 406.0, 145.0, 33.0 ],
																									"text" : "<downsample generated note at a rate = #deaths"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-20",
																									"linecount" : 3,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 183.0, 262.625, 102.0, 47.0 ],
																									"text" : "generate note with internal midi device (piano)"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-17",
																									"linecount" : 8,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 174.0, 70.625, 111.0, 114.0 ],
																									"text" : "use extracted data to determine if case results in death. if so then record it as such and lower note to be generated by a semitone"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-14",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "signal", "signal" ],
																									"patcher" : 																									{
																										"fileversion" : 1,
																										"appversion" : 																										{
																											"major" : 8,
																											"minor" : 1,
																											"revision" : 11,
																											"architecture" : "x64",
																											"modernui" : 1
																										}
,
																										"classnamespace" : "box",
																										"rect" : [ 237.0, 126.0, 249.0, 259.0 ],
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
																										"boxes" : [ 																											{
																												"box" : 																												{
																													"id" : "obj-7",
																													"maxclass" : "newobj",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 169.0, 68.0, 38.0, 22.0 ],
																													"text" : "r d_w"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-6",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "signal" ],
																													"patching_rect" : [ 114.0, 126.0, 74.0, 22.0 ],
																													"text" : "downsamp~"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-5",
																													"index" : 2,
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 114.0, 181.0, 30.0, 30.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-4",
																													"index" : 1,
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 38.0, 181.0, 30.0, 30.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-3",
																													"index" : 2,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "signal" ],
																													"patching_rect" : [ 114.0, 60.0, 30.0, 30.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-2",
																													"index" : 1,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "signal" ],
																													"patching_rect" : [ 38.0, 60.0, 30.0, 30.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-1",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "signal" ],
																													"patching_rect" : [ 38.0, 126.0, 74.0, 22.0 ],
																													"text" : "downsamp~"
																												}

																											}
 ],
																										"lines" : [ 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-4", 0 ],
																													"source" : [ "obj-1", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-1", 0 ],
																													"source" : [ "obj-2", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-6", 0 ],
																													"source" : [ "obj-3", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-5", 0 ],
																													"source" : [ "obj-6", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-1", 1 ],
																													"order" : 1,
																													"source" : [ "obj-7", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-6", 1 ],
																													"order" : 0,
																													"source" : [ "obj-7", 0 ]
																												}

																											}
 ]
																									}
,
																									"patching_rect" : [ 52.0, 406.0, 86.0, 22.0 ],
																									"saved_object_attributes" : 																									{
																										"description" : "",
																										"digest" : "",
																										"globalpatchername" : "",
																										"tags" : ""
																									}
,
																									"text" : "p downsample"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"autosave" : 1,
																									"bgmode" : 0,
																									"border" : 0,
																									"clickthrough" : 0,
																									"id" : "obj-12",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 8,
																									"offset" : [ 0.0, 0.0 ],
																									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
																									"patching_rect" : [ 52.0, 362.0, 162.0, 22.0 ],
																									"save" : [ "#N", "vst~", "loaduniqueid", 0, "DLSMusicDevice.auinfo", ";" ],
																									"saved_attribute_attributes" : 																									{
																										"valueof" : 																										{
																											"parameter_invisible" : 1,
																											"parameter_longname" : "vst~[14]",
																											"parameter_shortname" : "vst~[4]",
																											"parameter_type" : 3
																										}

																									}
,
																									"saved_object_attributes" : 																									{
																										"parameter_enable" : 1,
																										"parameter_mappable" : 0
																									}
,
																									"snapshot" : 																									{
																										"filetype" : "C74Snapshot",
																										"version" : 2,
																										"minorversion" : 0,
																										"name" : "snapshotlist",
																										"origin" : "vst~",
																										"type" : "list",
																										"subtype" : "Undefined",
																										"embed" : 1,
																										"snapshot" : 																										{
																											"pluginname" : "DLSMusicDevice.auinfo",
																											"plugindisplayname" : "DLSMusicDevice",
																											"pluginsavedname" : "",
																											"pluginsaveduniqueid" : 1684828960,
																											"version" : 1,
																											"isbank" : 0,
																											"isbase64" : 1,
																											"blob" : "912.hAGaoMGcv.S2AHv.DTfAGfPBJr.CM3vCPDADRLAEUXQFZrAViAWcsv1agQFUtEVakckckI2bo8laeAwD0MWYsjlazUlbtEFasHWY1Ulbh4EYoM2ZsLGcxUVXsklam4kbk4FYkIWKwUWXrkFc4QEc4AWYTQVXzEFWsEla0YVXiQWcxUlbeAwClkFak0hbkYVYxUlaiU1bWMWchQWdvUFUBElaqwUYrUVak4Fcs3VXsUlH.....fUUtQWZzwVYjAA.PD.D+IQX00VcOAAI..............v...............P..........H......RDFbvwVzWfwVyIVKlkFak0hbkY1WPP0KSk2bzUVauvTZhIWXxk2KC8Vav8lak4Fcy8xPuIWYAUGYo8lKi8Vav8lak4FcuLzatQWYtQ2buHUYy8VcxMVYy8xYy8UZtMGcxUWak4Fcy4BYrMmDjw1bf7TDAfJ.....AfJ.B...LzTXiklaz81bnABRDA........................fPDAP.+++++KwYy8UZtMGcxUWak4Fcy4BYrMG...........................................................v+++++................+++++C..J.xX0A................PBRU1buUmbiU1b..f..T0K5LUdyQWYsoCSoIlbgIWd5LzasA2atUlazMmNC8lbkETcjk1atL1asA2atUlazoyPu4Fck4FcyoiTkM2a0I2XkMmNmM2Wo41bzIWcsUlazMmKjw1b..fC.XB.R.vY.LG.eAPZ.3F.yA.c.HG.0APa.TF.tA.c.LG.t..Y.vF.yAvC.nA.L.PS.DF.iAPZ.3F.zAva.LG.nA.H.fD.DAfD.L0T4MGck01KLklXxElb48xPu0Fbu4VYtQ2buLzaxUVP0QVZu4xXu0Fbu4VYtQ2KC8lazUlazM2KRU1buUmbiU1bub1beklayQmb00VYtQ2btPFayA..S.P.u.v++C..QyQGQIizd7AHgDELQEiVyQWYxU1afzVZ3YUctU2bkQF.H.vH.vB.w.PN.7D.dAPa.HG.2A.g.XI.dBvn..K.0Bfu..L.BC.w.jL.vCP8.fe.DDvVA.1.LLvCCDw.VL.FCnw.k........HP..........HB..................L.K"
																										}
,
																										"snapshotlist" : 																										{
																											"current_snapshot" : 0,
																											"entries" : [ 																												{
																													"filetype" : "C74Snapshot",
																													"version" : 2,
																													"minorversion" : 0,
																													"name" : "DLSMusicDevice",
																													"origin" : "DLSMusicDevice.auinfo",
																													"type" : "AudioUnit",
																													"subtype" : "Instrument",
																													"embed" : 0,
																													"snapshot" : 																													{
																														"pluginname" : "DLSMusicDevice.auinfo",
																														"plugindisplayname" : "DLSMusicDevice",
																														"pluginsavedname" : "",
																														"pluginsaveduniqueid" : 1684828960,
																														"version" : 1,
																														"isbank" : 0,
																														"isbase64" : 1,
																														"blob" : "912.hAGaoMGcv.S2AHv.DTfAGfPBJr.CM3vCPDADRLAEUXQFZrAViAWcsv1agQFUtEVakckckI2bo8laeAwD0MWYsjlazUlbtEFasHWY1Ulbh4EYoM2ZsLGcxUVXsklam4kbk4FYkIWKwUWXrkFc4QEc4AWYTQVXzEFWsEla0YVXiQWcxUlbeAwClkFak0hbkYVYxUlaiU1bWMWchQWdvUFUBElaqwUYrUVak4Fcs3VXsUlH.....fUUtQWZzwVYjAA.PD.D+IQX00VcOAAI..............v...............P..........H......RDFbvwVzWfwVyIVKlkFak0hbkY1WPP0KSk2bzUVauvTZhIWXxk2KC8Vav8lak4Fcy8xPuIWYAUGYo8lKi8Vav8lak4FcuLzatQWYtQ2buHUYy8VcxMVYy8xYy8UZtMGcxUWak4Fcy4BYrMmDjw1bf7TDAfJ.....AfJ.B...LzTXiklaz81bnABRDA........................fPDAP.+++++KwYy8UZtMGcxUWak4Fcy4BYrMG...........................................................v+++++................+++++C..J.xX0A................PBRU1buUmbiU1b..f..T0K5LUdyQWYsoCSoIlbgIWd5LzasA2atUlazMmNC8lbkETcjk1atL1asA2atUlazoyPu4Fck4FcyoiTkM2a0I2XkMmNmM2Wo41bzIWcsUlazMmKjw1b..fC.XB.R.vY.LG.eAPZ.3F.yA.c.HG.0APa.TF.tA.c.LG.t..Y.vF.yAvC.nA.L.PS.DF.iAPZ.3F.zAva.LG.nA.H.fD.DAfD.L0T4MGck01KLklXxElb48xPu0Fbu4VYtQ2buLzaxUVP0QVZu4xXu0Fbu4VYtQ2KC8lazUlazM2KRU1buUmbiU1bub1beklayQmb00VYtQ2btPFayA..S.P.u.v++C..QyQGQIizd7AHgDELQEiVyQWYxU1afzVZ3YUctU2bkQF.H.vH.vB.w.PN.7D.dAPa.HG.2A.g.XI.dBvn..K.0Bfu..L.BC.w.jL.vCP8.fe.DDvVA.1.LLvCCDw.VL.FCnw.k........HP..........HB..................L.K"
																													}
,
																													"fileref" : 																													{
																														"name" : "DLSMusicDevice",
																														"filename" : "DLSMusicDevice_20211102_4.maxsnap",
																														"filepath" : "~/Documents/Max 8/Snapshots",
																														"filepos" : -1,
																														"snapshotfileid" : "f038062df7e5b3314d84b0b3427776d8"
																													}

																												}
, 																												{
																													"filetype" : "C74Snapshot",
																													"version" : 2,
																													"minorversion" : 0,
																													"name" : "DLSMusicDevice",
																													"origin" : "DLSMusicDevice.auinfo",
																													"type" : "AudioUnit",
																													"subtype" : "Instrument",
																													"embed" : 0,
																													"fileref" : 																													{
																														"name" : "DLSMusicDevice",
																														"filename" : "DLSMusicDevice.maxsnap",
																														"filepath" : "~/Documents/Max 8/Snapshots",
																														"filepos" : -1,
																														"snapshotfileid" : "e059cd28ccc334f42d4c47d41210efa7"
																													}

																												}
, 																												{
																													"filetype" : "C74Snapshot",
																													"version" : 2,
																													"minorversion" : 0,
																													"name" : "DLSMusicDevice",
																													"origin" : "DLSMusicDevice.auinfo",
																													"type" : "AudioUnit",
																													"subtype" : "Instrument",
																													"embed" : 0,
																													"fileref" : 																													{
																														"name" : "DLSMusicDevice",
																														"filename" : "DLSMusicDevice_20211102.maxsnap",
																														"filepath" : "~/Documents/Max 8/Snapshots",
																														"filepos" : -1,
																														"snapshotfileid" : "2de4a949e60007af21e6687c75cbb1e9"
																													}

																												}
, 																												{
																													"filetype" : "C74Snapshot",
																													"version" : 2,
																													"minorversion" : 0,
																													"name" : "DLSMusicDevice",
																													"origin" : "DLSMusicDevice.auinfo",
																													"type" : "AudioUnit",
																													"subtype" : "Instrument",
																													"embed" : 0,
																													"fileref" : 																													{
																														"name" : "DLSMusicDevice",
																														"filename" : "DLSMusicDevice_20211102_1.maxsnap",
																														"filepath" : "~/Documents/Max 8/Snapshots",
																														"filepos" : -1,
																														"snapshotfileid" : "ffb72f205a915955ab4043b6b02895c5"
																													}

																												}
, 																												{
																													"filetype" : "C74Snapshot",
																													"version" : 2,
																													"minorversion" : 0,
																													"name" : "DLSMusicDevice",
																													"origin" : "DLSMusicDevice.auinfo",
																													"type" : "AudioUnit",
																													"subtype" : "Instrument",
																													"embed" : 0,
																													"fileref" : 																													{
																														"name" : "DLSMusicDevice",
																														"filename" : "DLSMusicDevice_20211102_2.maxsnap",
																														"filepath" : "~/Documents/Max 8/Snapshots",
																														"filepos" : -1,
																														"snapshotfileid" : "4091ef9d4d8fa6ce13b45dd607a62c61"
																													}

																												}
, 																												{
																													"filetype" : "C74Snapshot",
																													"version" : 2,
																													"minorversion" : 0,
																													"name" : "DLSMusicDevice",
																													"origin" : "DLSMusicDevice.auinfo",
																													"type" : "AudioUnit",
																													"subtype" : "Instrument",
																													"embed" : 0,
																													"fileref" : 																													{
																														"name" : "DLSMusicDevice",
																														"filename" : "DLSMusicDevice_20211102_3.maxsnap",
																														"filepath" : "~/Documents/Max 8/Snapshots",
																														"filepos" : -1,
																														"snapshotfileid" : "c7bada71ef961417d97798011f3ef8b4"
																													}

																												}
 ]
																										}

																									}
,
																									"text" : "vst~ DLSMusicDevice.auinfo",
																									"varname" : "vst~[1]",
																									"viewvisibility" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-9",
																									"maxclass" : "newobj",
																									"numinlets" : 7,
																									"numoutlets" : 2,
																									"outlettype" : [ "int", "" ],
																									"patching_rect" : [ 52.0, 332.0, 82.0, 22.0 ],
																									"text" : "midiformat"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 13.0,
																									"id" : "obj-66",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 52.0, 307.0, 32.5, 23.0 ],
																									"text" : "join"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 13.0,
																									"id" : "obj-67",
																									"maxclass" : "newobj",
																									"numinlets" : 3,
																									"numoutlets" : 2,
																									"outlettype" : [ "float", "float" ],
																									"patching_rect" : [ 52.0, 273.0, 116.0, 23.0 ],
																									"text" : "makenote 60 5000"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-5",
																									"index" : 2,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 136.5, 447.0, 30.0, 30.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-4",
																									"maxclass" : "newobj",
																									"numinlets" : 3,
																									"numoutlets" : 2,
																									"outlettype" : [ "signal", "signal" ],
																									"patcher" : 																									{
																										"fileversion" : 1,
																										"appversion" : 																										{
																											"major" : 8,
																											"minor" : 1,
																											"revision" : 11,
																											"architecture" : "x64",
																											"modernui" : 1
																										}
,
																										"classnamespace" : "box",
																										"rect" : [ 1123.0, 458.0, 404.0, 379.0 ],
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
																										"boxes" : [ 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-37",
																													"index" : 3,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 151.0, 50.0, 30.0, 30.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-36",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "signal" ],
																													"patching_rect" : [ 102.0, 245.0, 29.5, 22.0 ],
																													"text" : "*~"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-35",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "signal" ],
																													"patching_rect" : [ 49.0, 245.0, 29.5, 22.0 ],
																													"text" : "*~"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"format" : 6,
																													"id" : "obj-30",
																													"maxclass" : "flonum",
																													"numinlets" : 1,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "bang" ],
																													"parameter_enable" : 0,
																													"patching_rect" : [ 267.0, 197.0, 50.0, 22.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"format" : 6,
																													"id" : "obj-31",
																													"maxclass" : "flonum",
																													"numinlets" : 1,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "bang" ],
																													"parameter_enable" : 0,
																													"patching_rect" : [ 151.0, 197.0, 50.0, 22.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-32",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 267.0, 173.0, 92.0, 22.0 ],
																													"text" : "expr pow($f1\\,1)"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-33",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 151.0, 173.0, 114.0, 22.0 ],
																													"text" : "expr pow((1.-$f1)\\,1)"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-34",
																													"maxclass" : "newobj",
																													"numinlets" : 6,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 151.0, 130.0, 83.0, 22.0 ],
																													"text" : "scale 0 5 0. 1."
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-26",
																													"maxclass" : "number",
																													"numinlets" : 1,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "bang" ],
																													"parameter_enable" : 0,
																													"patching_rect" : [ 151.0, 106.0, 50.0, 22.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-4",
																													"index" : 2,
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 102.0, 305.0, 30.0, 30.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-3",
																													"index" : 1,
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 49.0, 305.0, 30.0, 30.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-2",
																													"index" : 2,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "signal" ],
																													"patching_rect" : [ 102.0, 50.0, 30.0, 30.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-1",
																													"index" : 1,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "signal" ],
																													"patching_rect" : [ 49.0, 50.0, 30.0, 30.0 ]
																												}

																											}
 ],
																										"lines" : [ 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-35", 0 ],
																													"source" : [ "obj-1", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-36", 0 ],
																													"source" : [ "obj-2", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-34", 0 ],
																													"source" : [ "obj-26", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-36", 1 ],
																													"source" : [ "obj-30", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-35", 1 ],
																													"source" : [ "obj-31", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-30", 0 ],
																													"source" : [ "obj-32", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-31", 0 ],
																													"source" : [ "obj-33", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-32", 0 ],
																													"order" : 0,
																													"source" : [ "obj-34", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-33", 0 ],
																													"order" : 1,
																													"source" : [ "obj-34", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-3", 0 ],
																													"source" : [ "obj-35", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-4", 0 ],
																													"source" : [ "obj-36", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-26", 0 ],
																													"source" : [ "obj-37", 0 ]
																												}

																											}
 ]
																									}
,
																									"patching_rect" : [ 52.0, 482.0, 103.5, 22.0 ],
																									"saved_object_attributes" : 																									{
																										"description" : "",
																										"digest" : "",
																										"globalpatchername" : "",
																										"tags" : ""
																									}
,
																									"text" : "p pan"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-36",
																									"linecount" : 3,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 125.5, 538.0, 54.0, 47.0 ],
																									"text" : "^right channel audio"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-33",
																									"linecount" : 3,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 52.0, 538.0, 52.0, 47.0 ],
																									"text" : "^left channel\naudio"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-32",
																									"index" : 2,
																									"maxclass" : "outlet",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 125.5, 506.0, 30.0, 30.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-31",
																									"index" : 1,
																									"maxclass" : "outlet",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 52.0, 506.0, 30.0, 30.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-28",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 358.25, 321.0, 40.0, 22.0 ],
																									"text" : "s d_w"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-27",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 295.25, 321.0, 39.0, 22.0 ],
																									"text" : "s c_w"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-24",
																									"linecount" : 2,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 358.25, 345.0, 61.0, 33.0 ],
																									"text" : "^#deaths\n(white)"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-23",
																									"linecount" : 2,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 295.25, 345.0, 61.0, 33.0 ],
																									"text" : "^#cases\n(white)"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-13",
																									"maxclass" : "number",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "bang" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 99.25, 152.0, 50.0, 22.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-11",
																									"maxclass" : "newobj",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 389.75, 198.0, 43.0, 22.0 ],
																									"text" : "r reset"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-10",
																									"maxclass" : "number",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "bang" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 358.25, 297.0, 50.0, 22.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-6",
																									"maxclass" : "number",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "bang" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 295.25, 297.0, 50.0, 22.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-76",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 389.75, 222.0, 29.5, 22.0 ],
																									"text" : "0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-71",
																									"maxclass" : "newobj",
																									"numinlets" : 5,
																									"numoutlets" : 4,
																									"outlettype" : [ "int", "", "", "int" ],
																									"patching_rect" : [ 358.25, 273.0, 61.0, 22.0 ],
																									"text" : "counter"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-68",
																									"maxclass" : "newobj",
																									"numinlets" : 5,
																									"numoutlets" : 4,
																									"outlettype" : [ "int", "", "", "int" ],
																									"patching_rect" : [ 295.25, 273.0, 61.0, 22.0 ],
																									"text" : "counter"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-65",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "bang", "" ],
																									"patching_rect" : [ 83.5, 213.0, 34.0, 22.0 ],
																									"text" : "sel 0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-63",
																									"maxclass" : "button",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "bang" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 83.5, 78.0, 24.0, 24.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-50",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 52.0, 213.0, 29.5, 22.0 ],
																									"text" : "- 0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-8",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 83.5, 176.0, 34.5, 22.0 ],
																									"text" : "< 0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-3",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 83.5, 104.0, 86.0, 22.0 ],
																									"text" : "random 10000"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-2",
																									"maxclass" : "newobj",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 99.25, 129.0, 51.0, 22.0 ],
																									"text" : "r cod_w"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-7",
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 84.0, 40.0, 66.545454545454561, 20.0 ],
																									"text" : "<new case"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-1",
																									"index" : 1,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 52.0, 30.0, 30.0, 30.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"angle" : 270.0,
																									"background" : 1,
																									"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																									"border" : 1,
																									"bordercolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
																									"id" : "obj-18",
																									"maxclass" : "panel",
																									"mode" : 0,
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 43.0, 262.625, 242.0, 130.75 ],
																									"proportion" : 0.5,
																									"rounded" : 20
																								}

																							}
, 																							{
																								"box" : 																								{
																									"angle" : 270.0,
																									"background" : 1,
																									"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																									"border" : 1,
																									"bordercolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
																									"id" : "obj-26",
																									"maxclass" : "panel",
																									"mode" : 0,
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 43.0, 70.625, 242.0, 173.375 ],
																									"proportion" : 0.5,
																									"rounded" : 20
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-50", 0 ],
																									"order" : 1,
																									"source" : [ "obj-1", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-63", 0 ],
																									"order" : 0,
																									"source" : [ "obj-1", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-28", 0 ],
																									"source" : [ "obj-10", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-76", 0 ],
																									"source" : [ "obj-11", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-14", 1 ],
																									"source" : [ "obj-12", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-14", 0 ],
																									"source" : [ "obj-12", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-8", 1 ],
																									"source" : [ "obj-13", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-4", 1 ],
																									"source" : [ "obj-14", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-4", 0 ],
																									"source" : [ "obj-14", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-13", 0 ],
																									"source" : [ "obj-2", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-8", 0 ],
																									"source" : [ "obj-3", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-31", 0 ],
																									"source" : [ "obj-4", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-32", 0 ],
																									"source" : [ "obj-4", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-4", 2 ],
																									"source" : [ "obj-5", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-67", 0 ],
																									"source" : [ "obj-50", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-27", 0 ],
																									"source" : [ "obj-6", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-3", 0 ],
																									"source" : [ "obj-63", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-68", 0 ],
																									"order" : 1,
																									"source" : [ "obj-65", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-68", 0 ],
																									"source" : [ "obj-65", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-71", 0 ],
																									"order" : 0,
																									"source" : [ "obj-65", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-9", 0 ],
																									"source" : [ "obj-66", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-66", 1 ],
																									"source" : [ "obj-67", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-66", 0 ],
																									"midpoints" : [ 61.5, 296.0, 61.5, 296.0 ],
																									"source" : [ "obj-67", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-6", 0 ],
																									"source" : [ "obj-68", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-10", 0 ],
																									"source" : [ "obj-71", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-68", 3 ],
																									"order" : 1,
																									"source" : [ "obj-76", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-71", 3 ],
																									"order" : 0,
																									"source" : [ "obj-76", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-50", 1 ],
																									"order" : 1,
																									"source" : [ "obj-8", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-65", 0 ],
																									"order" : 0,
																									"source" : [ "obj-8", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-12", 0 ],
																									"source" : [ "obj-9", 1 ]
																								}

																							}
 ],
																						"styles" : [ 																							{
																								"name" : "ksliderWhite",
																								"default" : 																								{
																									"color" : [ 1, 1, 1, 1 ]
																								}
,
																								"parentstyle" : "",
																								"multi" : 0
																							}
, 																							{
																								"name" : "newobjBlue-1",
																								"default" : 																								{
																									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
																								}
,
																								"parentstyle" : "",
																								"multi" : 0
																							}
, 																							{
																								"name" : "newobjGreen-1",
																								"default" : 																								{
																									"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
																								}
,
																								"parentstyle" : "",
																								"multi" : 0
																							}
, 																							{
																								"name" : "numberGold-1",
																								"default" : 																								{
																									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
																								}
,
																								"parentstyle" : "",
																								"multi" : 0
																							}
 ]
																					}
,
																					"patching_rect" : [ 474.0, 384.0, 63.0, 22.0 ],
																					"saved_object_attributes" : 																					{
																						"description" : "",
																						"digest" : "",
																						"globalpatchername" : "",
																						"tags" : ""
																					}
,
																					"text" : "p infect_w"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-48",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "signal", "signal" ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"appversion" : 																						{
																							"major" : 8,
																							"minor" : 1,
																							"revision" : 11,
																							"architecture" : "x64",
																							"modernui" : 1
																						}
,
																						"classnamespace" : "box",
																						"rect" : [ 332.0, 282.0, 471.0, 628.0 ],
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"id" : "obj-35",
																									"linecount" : 3,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 159.0, 482.0, 154.0, 47.0 ],
																									"text" : "<pan audio to approximate spatialization in installation setting"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-29",
																									"linecount" : 2,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 168.5, 447.0, 116.5, 33.0 ],
																									"text" : "<recieve panning parameters"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-22",
																									"linecount" : 2,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 140.0, 406.0, 145.0, 33.0 ],
																									"text" : "<downsample generated note at a rate = #deaths"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-20",
																									"linecount" : 3,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 183.0, 262.625, 102.0, 47.0 ],
																									"text" : "generate note with internal midi device (piano)"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-17",
																									"linecount" : 8,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 174.0, 70.625, 111.0, 114.0 ],
																									"text" : "use extracted data to determine if case results in death. if so then record it as such and lower note to be generated by a semitone"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-14",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "signal", "signal" ],
																									"patcher" : 																									{
																										"fileversion" : 1,
																										"appversion" : 																										{
																											"major" : 8,
																											"minor" : 1,
																											"revision" : 11,
																											"architecture" : "x64",
																											"modernui" : 1
																										}
,
																										"classnamespace" : "box",
																										"rect" : [ 237.0, 126.0, 249.0, 259.0 ],
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
																										"boxes" : [ 																											{
																												"box" : 																												{
																													"id" : "obj-7",
																													"maxclass" : "newobj",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 169.0, 68.0, 36.0, 22.0 ],
																													"text" : "r d_p"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-6",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "signal" ],
																													"patching_rect" : [ 114.0, 126.0, 74.0, 22.0 ],
																													"text" : "downsamp~"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-5",
																													"index" : 2,
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 114.0, 181.0, 30.0, 30.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-4",
																													"index" : 1,
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 38.0, 181.0, 30.0, 30.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-3",
																													"index" : 2,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "signal" ],
																													"patching_rect" : [ 114.0, 60.0, 30.0, 30.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-2",
																													"index" : 1,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "signal" ],
																													"patching_rect" : [ 38.0, 60.0, 30.0, 30.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-1",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "signal" ],
																													"patching_rect" : [ 38.0, 126.0, 74.0, 22.0 ],
																													"text" : "downsamp~"
																												}

																											}
 ],
																										"lines" : [ 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-4", 0 ],
																													"source" : [ "obj-1", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-1", 0 ],
																													"source" : [ "obj-2", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-6", 0 ],
																													"source" : [ "obj-3", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-5", 0 ],
																													"source" : [ "obj-6", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-1", 1 ],
																													"order" : 1,
																													"source" : [ "obj-7", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-6", 1 ],
																													"order" : 0,
																													"source" : [ "obj-7", 0 ]
																												}

																											}
 ]
																									}
,
																									"patching_rect" : [ 52.0, 406.0, 86.0, 22.0 ],
																									"saved_object_attributes" : 																									{
																										"description" : "",
																										"digest" : "",
																										"globalpatchername" : "",
																										"tags" : ""
																									}
,
																									"text" : "p downsample"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"autosave" : 1,
																									"bgmode" : 0,
																									"border" : 0,
																									"clickthrough" : 0,
																									"id" : "obj-12",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 8,
																									"offset" : [ 0.0, 0.0 ],
																									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
																									"patching_rect" : [ 52.0, 362.0, 162.0, 22.0 ],
																									"save" : [ "#N", "vst~", "loaduniqueid", 0, "DLSMusicDevice.auinfo", ";" ],
																									"saved_attribute_attributes" : 																									{
																										"valueof" : 																										{
																											"parameter_invisible" : 1,
																											"parameter_longname" : "vst~[13]",
																											"parameter_shortname" : "vst~[4]",
																											"parameter_type" : 3
																										}

																									}
,
																									"saved_object_attributes" : 																									{
																										"parameter_enable" : 1,
																										"parameter_mappable" : 0
																									}
,
																									"snapshot" : 																									{
																										"filetype" : "C74Snapshot",
																										"version" : 2,
																										"minorversion" : 0,
																										"name" : "snapshotlist",
																										"origin" : "vst~",
																										"type" : "list",
																										"subtype" : "Undefined",
																										"embed" : 1,
																										"snapshot" : 																										{
																											"pluginname" : "DLSMusicDevice.auinfo",
																											"plugindisplayname" : "DLSMusicDevice",
																											"pluginsavedname" : "",
																											"pluginsaveduniqueid" : 1684828960,
																											"version" : 1,
																											"isbank" : 0,
																											"isbase64" : 1,
																											"blob" : "912.hAGaoMGcv.S2AHv.DTfAGfPBJr.CM3vCPDADRLAEUXQFZrAViAWcsv1agQFUtEVakckckI2bo8laeAwD0MWYsjlazUlbtEFasHWY1Ulbh4EYoM2ZsLGcxUVXsklam4kbk4FYkIWKwUWXrkFc4QEc4AWYTQVXzEFWsEla0YVXiQWcxUlbeAwClkFak0hbkYVYxUlaiU1bWMWchQWdvUFUBElaqwUYrUVak4Fcs3VXsUlH.....fUUtQWZzwVYjAA.PD.D+IQX00VcOAAI..............v...............P..........H......RDFbvwVzWfwVyIVKlkFak0hbkY1WPP0KSk2bzUVauvTZhIWXxk2KC8Vav8lak4Fcy8xPuIWYAUGYo8lKi8Vav8lak4FcuLzatQWYtQ2buHUYy8VcxMVYy8xYy8UZtMGcxUWak4Fcy4BYrMmDjw1bf7TDAfJ.....AfJ.B...LzTXiklaz81bnABRDA........................fPDAP.+++++KwYy8UZtMGcxUWak4Fcy4BYrMG...........................................................v+++++................+++++C..J.xX0A................PBRU1buUmbiU1b..f..T0K5LUdyQWYsoCSoIlbgIWd5LzasA2atUlazMmNC8lbkETcjk1atL1asA2atUlazoyPu4Fck4FcyoiTkM2a0I2XkMmNmM2Wo41bzIWcsUlazMmKjw1b..fC.XB.R.vY.LG.eAPZ.3F.yA.c.HG.0APa.TF.tA.c.LG.t..Y.vF.yAvC.nA.L.PS.DF.iAPZ.3F.zAva.LG.nA.H.fD.DAfD.L0T4MGck01KLklXxElb48xPu0Fbu4VYtQ2buLzaxUVP0QVZu4xXu0Fbu4VYtQ2KC8lazUlazM2KRU1buUmbiU1bub1beklayQmb00VYtQ2btPFayA..S.P.u.v++C..QyQGQIizd7AHgDELQEiVyQWYxU1afzVZ3YUctU2bkQF.H.vH.vB.w.PN.7D.dAPa.HG.2A.g.XI.dBvn..K.0Bfu..L.BC.w.jL.vCP8.fe.DDvVA.1.LLvCCDw.VL.FCnw.k........HP..........HB..................L.K"
																										}
,
																										"snapshotlist" : 																										{
																											"current_snapshot" : 0,
																											"entries" : [ 																												{
																													"filetype" : "C74Snapshot",
																													"version" : 2,
																													"minorversion" : 0,
																													"name" : "DLSMusicDevice",
																													"origin" : "DLSMusicDevice.auinfo",
																													"type" : "AudioUnit",
																													"subtype" : "Instrument",
																													"embed" : 0,
																													"snapshot" : 																													{
																														"pluginname" : "DLSMusicDevice.auinfo",
																														"plugindisplayname" : "DLSMusicDevice",
																														"pluginsavedname" : "",
																														"pluginsaveduniqueid" : 1684828960,
																														"version" : 1,
																														"isbank" : 0,
																														"isbase64" : 1,
																														"blob" : "912.hAGaoMGcv.S2AHv.DTfAGfPBJr.CM3vCPDADRLAEUXQFZrAViAWcsv1agQFUtEVakckckI2bo8laeAwD0MWYsjlazUlbtEFasHWY1Ulbh4EYoM2ZsLGcxUVXsklam4kbk4FYkIWKwUWXrkFc4QEc4AWYTQVXzEFWsEla0YVXiQWcxUlbeAwClkFak0hbkYVYxUlaiU1bWMWchQWdvUFUBElaqwUYrUVak4Fcs3VXsUlH.....fUUtQWZzwVYjAA.PD.D+IQX00VcOAAI..............v...............P..........H......RDFbvwVzWfwVyIVKlkFak0hbkY1WPP0KSk2bzUVauvTZhIWXxk2KC8Vav8lak4Fcy8xPuIWYAUGYo8lKi8Vav8lak4FcuLzatQWYtQ2buHUYy8VcxMVYy8xYy8UZtMGcxUWak4Fcy4BYrMmDjw1bf7TDAfJ.....AfJ.B...LzTXiklaz81bnABRDA........................fPDAP.+++++KwYy8UZtMGcxUWak4Fcy4BYrMG...........................................................v+++++................+++++C..J.xX0A................PBRU1buUmbiU1b..f..T0K5LUdyQWYsoCSoIlbgIWd5LzasA2atUlazMmNC8lbkETcjk1atL1asA2atUlazoyPu4Fck4FcyoiTkM2a0I2XkMmNmM2Wo41bzIWcsUlazMmKjw1b..fC.XB.R.vY.LG.eAPZ.3F.yA.c.HG.0APa.TF.tA.c.LG.t..Y.vF.yAvC.nA.L.PS.DF.iAPZ.3F.zAva.LG.nA.H.fD.DAfD.L0T4MGck01KLklXxElb48xPu0Fbu4VYtQ2buLzaxUVP0QVZu4xXu0Fbu4VYtQ2KC8lazUlazM2KRU1buUmbiU1bub1beklayQmb00VYtQ2btPFayA..S.P.u.v++C..QyQGQIizd7AHgDELQEiVyQWYxU1afzVZ3YUctU2bkQF.H.vH.vB.w.PN.7D.dAPa.HG.2A.g.XI.dBvn..K.0Bfu..L.BC.w.jL.vCP8.fe.DDvVA.1.LLvCCDw.VL.FCnw.k........HP..........HB..................L.K"
																													}
,
																													"fileref" : 																													{
																														"name" : "DLSMusicDevice",
																														"filename" : "DLSMusicDevice_20211102_4.maxsnap",
																														"filepath" : "~/Documents/Max 8/Snapshots",
																														"filepos" : -1,
																														"snapshotfileid" : "f038062df7e5b3314d84b0b3427776d8"
																													}

																												}
, 																												{
																													"filetype" : "C74Snapshot",
																													"version" : 2,
																													"minorversion" : 0,
																													"name" : "DLSMusicDevice",
																													"origin" : "DLSMusicDevice.auinfo",
																													"type" : "AudioUnit",
																													"subtype" : "Instrument",
																													"embed" : 0,
																													"fileref" : 																													{
																														"name" : "DLSMusicDevice",
																														"filename" : "DLSMusicDevice.maxsnap",
																														"filepath" : "~/Documents/Max 8/Snapshots",
																														"filepos" : -1,
																														"snapshotfileid" : "e059cd28ccc334f42d4c47d41210efa7"
																													}

																												}
, 																												{
																													"filetype" : "C74Snapshot",
																													"version" : 2,
																													"minorversion" : 0,
																													"name" : "DLSMusicDevice",
																													"origin" : "DLSMusicDevice.auinfo",
																													"type" : "AudioUnit",
																													"subtype" : "Instrument",
																													"embed" : 0,
																													"fileref" : 																													{
																														"name" : "DLSMusicDevice",
																														"filename" : "DLSMusicDevice_20211102.maxsnap",
																														"filepath" : "~/Documents/Max 8/Snapshots",
																														"filepos" : -1,
																														"snapshotfileid" : "2de4a949e60007af21e6687c75cbb1e9"
																													}

																												}
, 																												{
																													"filetype" : "C74Snapshot",
																													"version" : 2,
																													"minorversion" : 0,
																													"name" : "DLSMusicDevice",
																													"origin" : "DLSMusicDevice.auinfo",
																													"type" : "AudioUnit",
																													"subtype" : "Instrument",
																													"embed" : 0,
																													"fileref" : 																													{
																														"name" : "DLSMusicDevice",
																														"filename" : "DLSMusicDevice_20211102_1.maxsnap",
																														"filepath" : "~/Documents/Max 8/Snapshots",
																														"filepos" : -1,
																														"snapshotfileid" : "ffb72f205a915955ab4043b6b02895c5"
																													}

																												}
, 																												{
																													"filetype" : "C74Snapshot",
																													"version" : 2,
																													"minorversion" : 0,
																													"name" : "DLSMusicDevice",
																													"origin" : "DLSMusicDevice.auinfo",
																													"type" : "AudioUnit",
																													"subtype" : "Instrument",
																													"embed" : 0,
																													"fileref" : 																													{
																														"name" : "DLSMusicDevice",
																														"filename" : "DLSMusicDevice_20211102_2.maxsnap",
																														"filepath" : "~/Documents/Max 8/Snapshots",
																														"filepos" : -1,
																														"snapshotfileid" : "4091ef9d4d8fa6ce13b45dd607a62c61"
																													}

																												}
, 																												{
																													"filetype" : "C74Snapshot",
																													"version" : 2,
																													"minorversion" : 0,
																													"name" : "DLSMusicDevice",
																													"origin" : "DLSMusicDevice.auinfo",
																													"type" : "AudioUnit",
																													"subtype" : "Instrument",
																													"embed" : 0,
																													"fileref" : 																													{
																														"name" : "DLSMusicDevice",
																														"filename" : "DLSMusicDevice_20211102_3.maxsnap",
																														"filepath" : "~/Documents/Max 8/Snapshots",
																														"filepos" : -1,
																														"snapshotfileid" : "c7bada71ef961417d97798011f3ef8b4"
																													}

																												}
 ]
																										}

																									}
,
																									"text" : "vst~ DLSMusicDevice.auinfo",
																									"varname" : "vst~[1]",
																									"viewvisibility" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-9",
																									"maxclass" : "newobj",
																									"numinlets" : 7,
																									"numoutlets" : 2,
																									"outlettype" : [ "int", "" ],
																									"patching_rect" : [ 52.0, 332.0, 82.0, 22.0 ],
																									"text" : "midiformat"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 13.0,
																									"id" : "obj-66",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 52.0, 307.0, 32.5, 23.0 ],
																									"text" : "join"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 13.0,
																									"id" : "obj-67",
																									"maxclass" : "newobj",
																									"numinlets" : 3,
																									"numoutlets" : 2,
																									"outlettype" : [ "float", "float" ],
																									"patching_rect" : [ 52.0, 273.0, 116.0, 23.0 ],
																									"text" : "makenote 60 5000"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-5",
																									"index" : 2,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 136.5, 447.0, 30.0, 30.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-4",
																									"maxclass" : "newobj",
																									"numinlets" : 3,
																									"numoutlets" : 2,
																									"outlettype" : [ "signal", "signal" ],
																									"patcher" : 																									{
																										"fileversion" : 1,
																										"appversion" : 																										{
																											"major" : 8,
																											"minor" : 1,
																											"revision" : 11,
																											"architecture" : "x64",
																											"modernui" : 1
																										}
,
																										"classnamespace" : "box",
																										"rect" : [ 1123.0, 458.0, 404.0, 379.0 ],
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
																										"boxes" : [ 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-37",
																													"index" : 3,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 151.0, 50.0, 30.0, 30.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-36",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "signal" ],
																													"patching_rect" : [ 102.0, 245.0, 29.5, 22.0 ],
																													"text" : "*~"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-35",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "signal" ],
																													"patching_rect" : [ 49.0, 245.0, 29.5, 22.0 ],
																													"text" : "*~"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"format" : 6,
																													"id" : "obj-30",
																													"maxclass" : "flonum",
																													"numinlets" : 1,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "bang" ],
																													"parameter_enable" : 0,
																													"patching_rect" : [ 267.0, 197.0, 50.0, 22.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"format" : 6,
																													"id" : "obj-31",
																													"maxclass" : "flonum",
																													"numinlets" : 1,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "bang" ],
																													"parameter_enable" : 0,
																													"patching_rect" : [ 151.0, 197.0, 50.0, 22.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-32",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 267.0, 173.0, 92.0, 22.0 ],
																													"text" : "expr pow($f1\\,1)"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-33",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 151.0, 173.0, 114.0, 22.0 ],
																													"text" : "expr pow((1.-$f1)\\,1)"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-34",
																													"maxclass" : "newobj",
																													"numinlets" : 6,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 151.0, 130.0, 83.0, 22.0 ],
																													"text" : "scale 0 5 0. 1."
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-26",
																													"maxclass" : "number",
																													"numinlets" : 1,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "bang" ],
																													"parameter_enable" : 0,
																													"patching_rect" : [ 151.0, 106.0, 50.0, 22.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-4",
																													"index" : 2,
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 102.0, 305.0, 30.0, 30.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-3",
																													"index" : 1,
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 49.0, 305.0, 30.0, 30.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-2",
																													"index" : 2,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "signal" ],
																													"patching_rect" : [ 102.0, 50.0, 30.0, 30.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-1",
																													"index" : 1,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "signal" ],
																													"patching_rect" : [ 49.0, 50.0, 30.0, 30.0 ]
																												}

																											}
 ],
																										"lines" : [ 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-35", 0 ],
																													"source" : [ "obj-1", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-36", 0 ],
																													"source" : [ "obj-2", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-34", 0 ],
																													"source" : [ "obj-26", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-36", 1 ],
																													"source" : [ "obj-30", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-35", 1 ],
																													"source" : [ "obj-31", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-30", 0 ],
																													"source" : [ "obj-32", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-31", 0 ],
																													"source" : [ "obj-33", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-32", 0 ],
																													"order" : 0,
																													"source" : [ "obj-34", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-33", 0 ],
																													"order" : 1,
																													"source" : [ "obj-34", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-3", 0 ],
																													"source" : [ "obj-35", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-4", 0 ],
																													"source" : [ "obj-36", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-26", 0 ],
																													"source" : [ "obj-37", 0 ]
																												}

																											}
 ]
																									}
,
																									"patching_rect" : [ 52.0, 482.0, 103.5, 22.0 ],
																									"saved_object_attributes" : 																									{
																										"description" : "",
																										"digest" : "",
																										"globalpatchername" : "",
																										"tags" : ""
																									}
,
																									"text" : "p pan"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-36",
																									"linecount" : 3,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 125.5, 538.0, 54.0, 47.0 ],
																									"text" : "^right channel audio"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-33",
																									"linecount" : 3,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 52.0, 538.0, 52.0, 47.0 ],
																									"text" : "^left channel\naudio"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-32",
																									"index" : 2,
																									"maxclass" : "outlet",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 125.5, 506.0, 30.0, 30.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-31",
																									"index" : 1,
																									"maxclass" : "outlet",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 52.0, 506.0, 30.0, 30.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-28",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 358.25, 321.0, 38.0, 22.0 ],
																									"text" : "s d_p"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-27",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 295.25, 321.0, 37.0, 22.0 ],
																									"text" : "s c_p"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-24",
																									"linecount" : 2,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 358.25, 345.0, 61.0, 33.0 ],
																									"text" : "^#deaths\n(pacific)"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-23",
																									"linecount" : 2,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 295.25, 345.0, 61.0, 33.0 ],
																									"text" : "^#cases\n(pacific)"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-13",
																									"maxclass" : "number",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "bang" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 99.25, 152.0, 50.0, 22.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-11",
																									"maxclass" : "newobj",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 389.75, 198.0, 43.0, 22.0 ],
																									"text" : "r reset"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-10",
																									"maxclass" : "number",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "bang" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 358.25, 297.0, 50.0, 22.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-6",
																									"maxclass" : "number",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "bang" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 295.25, 297.0, 50.0, 22.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-76",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 389.75, 222.0, 29.5, 22.0 ],
																									"text" : "0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-71",
																									"maxclass" : "newobj",
																									"numinlets" : 5,
																									"numoutlets" : 4,
																									"outlettype" : [ "int", "", "", "int" ],
																									"patching_rect" : [ 358.25, 273.0, 61.0, 22.0 ],
																									"text" : "counter"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-68",
																									"maxclass" : "newobj",
																									"numinlets" : 5,
																									"numoutlets" : 4,
																									"outlettype" : [ "int", "", "", "int" ],
																									"patching_rect" : [ 295.25, 273.0, 61.0, 22.0 ],
																									"text" : "counter"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-65",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "bang", "" ],
																									"patching_rect" : [ 83.5, 213.0, 34.0, 22.0 ],
																									"text" : "sel 0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-63",
																									"maxclass" : "button",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "bang" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 83.5, 78.0, 24.0, 24.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-50",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 52.0, 213.0, 29.5, 22.0 ],
																									"text" : "- 0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-8",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 83.5, 176.0, 34.5, 22.0 ],
																									"text" : "< 0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-3",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 83.5, 104.0, 86.0, 22.0 ],
																									"text" : "random 10000"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-2",
																									"maxclass" : "newobj",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 99.25, 129.0, 49.0, 22.0 ],
																									"text" : "r cod_p"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-7",
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 84.0, 40.0, 66.545454545454561, 20.0 ],
																									"text" : "<new case"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-1",
																									"index" : 1,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 52.0, 30.0, 30.0, 30.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"angle" : 270.0,
																									"background" : 1,
																									"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																									"border" : 1,
																									"bordercolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
																									"id" : "obj-18",
																									"maxclass" : "panel",
																									"mode" : 0,
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 43.0, 262.625, 242.0, 130.75 ],
																									"proportion" : 0.5,
																									"rounded" : 20
																								}

																							}
, 																							{
																								"box" : 																								{
																									"angle" : 270.0,
																									"background" : 1,
																									"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																									"border" : 1,
																									"bordercolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
																									"id" : "obj-26",
																									"maxclass" : "panel",
																									"mode" : 0,
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 43.0, 70.625, 242.0, 173.375 ],
																									"proportion" : 0.5,
																									"rounded" : 20
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-50", 0 ],
																									"order" : 1,
																									"source" : [ "obj-1", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-63", 0 ],
																									"order" : 0,
																									"source" : [ "obj-1", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-28", 0 ],
																									"source" : [ "obj-10", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-76", 0 ],
																									"source" : [ "obj-11", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-14", 1 ],
																									"source" : [ "obj-12", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-14", 0 ],
																									"source" : [ "obj-12", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-8", 1 ],
																									"source" : [ "obj-13", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-4", 1 ],
																									"source" : [ "obj-14", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-4", 0 ],
																									"source" : [ "obj-14", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-13", 0 ],
																									"source" : [ "obj-2", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-8", 0 ],
																									"source" : [ "obj-3", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-31", 0 ],
																									"source" : [ "obj-4", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-32", 0 ],
																									"source" : [ "obj-4", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-4", 2 ],
																									"source" : [ "obj-5", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-67", 0 ],
																									"source" : [ "obj-50", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-27", 0 ],
																									"source" : [ "obj-6", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-3", 0 ],
																									"source" : [ "obj-63", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-68", 0 ],
																									"order" : 1,
																									"source" : [ "obj-65", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-68", 0 ],
																									"source" : [ "obj-65", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-71", 0 ],
																									"order" : 0,
																									"source" : [ "obj-65", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-9", 0 ],
																									"source" : [ "obj-66", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-66", 1 ],
																									"source" : [ "obj-67", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-66", 0 ],
																									"midpoints" : [ 61.5, 296.0, 61.5, 296.0 ],
																									"source" : [ "obj-67", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-6", 0 ],
																									"source" : [ "obj-68", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-10", 0 ],
																									"source" : [ "obj-71", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-68", 3 ],
																									"order" : 1,
																									"source" : [ "obj-76", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-71", 3 ],
																									"order" : 0,
																									"source" : [ "obj-76", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-50", 1 ],
																									"order" : 1,
																									"source" : [ "obj-8", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-65", 0 ],
																									"order" : 0,
																									"source" : [ "obj-8", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-12", 0 ],
																									"source" : [ "obj-9", 1 ]
																								}

																							}
 ],
																						"styles" : [ 																							{
																								"name" : "ksliderWhite",
																								"default" : 																								{
																									"color" : [ 1, 1, 1, 1 ]
																								}
,
																								"parentstyle" : "",
																								"multi" : 0
																							}
, 																							{
																								"name" : "newobjBlue-1",
																								"default" : 																								{
																									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
																								}
,
																								"parentstyle" : "",
																								"multi" : 0
																							}
, 																							{
																								"name" : "newobjGreen-1",
																								"default" : 																								{
																									"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
																								}
,
																								"parentstyle" : "",
																								"multi" : 0
																							}
, 																							{
																								"name" : "numberGold-1",
																								"default" : 																								{
																									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
																								}
,
																								"parentstyle" : "",
																								"multi" : 0
																							}
 ]
																					}
,
																					"patching_rect" : [ 410.999999999999943, 384.0, 61.0, 22.0 ],
																					"saved_object_attributes" : 																					{
																						"description" : "",
																						"digest" : "",
																						"globalpatchername" : "",
																						"tags" : ""
																					}
,
																					"text" : "p infect_p"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-47",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "signal", "signal" ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"appversion" : 																						{
																							"major" : 8,
																							"minor" : 1,
																							"revision" : 11,
																							"architecture" : "x64",
																							"modernui" : 1
																						}
,
																						"classnamespace" : "box",
																						"rect" : [ 247.0, 320.0, 471.0, 628.0 ],
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"id" : "obj-35",
																									"linecount" : 3,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 159.0, 482.0, 154.0, 47.0 ],
																									"text" : "<pan audio to approximate spatialization in installation setting"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-29",
																									"linecount" : 2,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 168.5, 447.0, 116.5, 33.0 ],
																									"text" : "<recieve panning parameters"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-22",
																									"linecount" : 2,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 140.0, 406.0, 145.0, 33.0 ],
																									"text" : "<downsample generated note at a rate = #deaths"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-20",
																									"linecount" : 3,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 183.0, 262.625, 102.0, 47.0 ],
																									"text" : "generate note with internal midi device (piano)"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-17",
																									"linecount" : 8,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 174.0, 70.625, 111.0, 114.0 ],
																									"text" : "use extracted data to determine if case results in death. if so then record it as such and lower note to be generated by a semitone"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-14",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "signal", "signal" ],
																									"patcher" : 																									{
																										"fileversion" : 1,
																										"appversion" : 																										{
																											"major" : 8,
																											"minor" : 1,
																											"revision" : 11,
																											"architecture" : "x64",
																											"modernui" : 1
																										}
,
																										"classnamespace" : "box",
																										"rect" : [ 237.0, 126.0, 249.0, 259.0 ],
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
																										"boxes" : [ 																											{
																												"box" : 																												{
																													"id" : "obj-7",
																													"maxclass" : "newobj",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 169.0, 68.0, 36.0, 22.0 ],
																													"text" : "r d_n"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-6",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "signal" ],
																													"patching_rect" : [ 114.0, 126.0, 74.0, 22.0 ],
																													"text" : "downsamp~"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-5",
																													"index" : 2,
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 114.0, 181.0, 30.0, 30.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-4",
																													"index" : 1,
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 38.0, 181.0, 30.0, 30.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-3",
																													"index" : 2,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "signal" ],
																													"patching_rect" : [ 114.0, 60.0, 30.0, 30.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-2",
																													"index" : 1,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "signal" ],
																													"patching_rect" : [ 38.0, 60.0, 30.0, 30.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-1",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "signal" ],
																													"patching_rect" : [ 38.0, 126.0, 74.0, 22.0 ],
																													"text" : "downsamp~"
																												}

																											}
 ],
																										"lines" : [ 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-4", 0 ],
																													"source" : [ "obj-1", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-1", 0 ],
																													"source" : [ "obj-2", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-6", 0 ],
																													"source" : [ "obj-3", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-5", 0 ],
																													"source" : [ "obj-6", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-1", 1 ],
																													"order" : 1,
																													"source" : [ "obj-7", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-6", 1 ],
																													"order" : 0,
																													"source" : [ "obj-7", 0 ]
																												}

																											}
 ]
																									}
,
																									"patching_rect" : [ 52.0, 406.0, 86.0, 22.0 ],
																									"saved_object_attributes" : 																									{
																										"description" : "",
																										"digest" : "",
																										"globalpatchername" : "",
																										"tags" : ""
																									}
,
																									"text" : "p downsample"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"autosave" : 1,
																									"bgmode" : 0,
																									"border" : 0,
																									"clickthrough" : 0,
																									"id" : "obj-12",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 8,
																									"offset" : [ 0.0, 0.0 ],
																									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
																									"patching_rect" : [ 52.0, 362.0, 162.0, 22.0 ],
																									"save" : [ "#N", "vst~", "loaduniqueid", 0, "DLSMusicDevice.auinfo", ";" ],
																									"saved_attribute_attributes" : 																									{
																										"valueof" : 																										{
																											"parameter_invisible" : 1,
																											"parameter_longname" : "vst~[12]",
																											"parameter_shortname" : "vst~[4]",
																											"parameter_type" : 3
																										}

																									}
,
																									"saved_object_attributes" : 																									{
																										"parameter_enable" : 1,
																										"parameter_mappable" : 0
																									}
,
																									"snapshot" : 																									{
																										"filetype" : "C74Snapshot",
																										"version" : 2,
																										"minorversion" : 0,
																										"name" : "snapshotlist",
																										"origin" : "vst~",
																										"type" : "list",
																										"subtype" : "Undefined",
																										"embed" : 1,
																										"snapshot" : 																										{
																											"pluginname" : "DLSMusicDevice.auinfo",
																											"plugindisplayname" : "DLSMusicDevice",
																											"pluginsavedname" : "",
																											"pluginsaveduniqueid" : 1684828960,
																											"version" : 1,
																											"isbank" : 0,
																											"isbase64" : 1,
																											"blob" : "912.hAGaoMGcv.S2AHv.DTfAGfPBJr.CM3vCPDADRLAEUXQFZrAViAWcsv1agQFUtEVakckckI2bo8laeAwD0MWYsjlazUlbtEFasHWY1Ulbh4EYoM2ZsLGcxUVXsklam4kbk4FYkIWKwUWXrkFc4QEc4AWYTQVXzEFWsEla0YVXiQWcxUlbeAwClkFak0hbkYVYxUlaiU1bWMWchQWdvUFUBElaqwUYrUVak4Fcs3VXsUlH.....fUUtQWZzwVYjAA.PD.D+IQX00VcOAAI..............v...............P..........H......RDFbvwVzWfwVyIVKlkFak0hbkY1WPP0KSk2bzUVauvTZhIWXxk2KC8Vav8lak4Fcy8xPuIWYAUGYo8lKi8Vav8lak4FcuLzatQWYtQ2buHUYy8VcxMVYy8xYy8UZtMGcxUWak4Fcy4BYrMmDjw1bf7TDAfJ.....AfJ.B...LzTXiklaz81bnABRDA........................fPDAP.+++++KwYy8UZtMGcxUWak4Fcy4BYrMG...........................................................v+++++................+++++C..J.xX0A................PBRU1buUmbiU1b..f..T0K5LUdyQWYsoCSoIlbgIWd5LzasA2atUlazMmNC8lbkETcjk1atL1asA2atUlazoyPu4Fck4FcyoiTkM2a0I2XkMmNmM2Wo41bzIWcsUlazMmKjw1b..fC.XB.R.vY.LG.eAPZ.3F.yA.c.HG.0APa.TF.tA.c.LG.t..Y.vF.yAvC.nA.L.PS.DF.iAPZ.3F.zAva.LG.nA.H.fD.DAfD.L0T4MGck01KLklXxElb48xPu0Fbu4VYtQ2buLzaxUVP0QVZu4xXu0Fbu4VYtQ2KC8lazUlazM2KRU1buUmbiU1bub1beklayQmb00VYtQ2btPFayA..S.P.u.v++C..QyQGQIizd7AHgDELQEiVyQWYxU1afzVZ3YUctU2bkQF.H.vH.vB.w.PN.7D.dAPa.HG.2A.g.XI.dBvn..K.0Bfu..L.BC.w.jL.vCP8.fe.DDvVA.1.LLvCCDw.VL.FCnw.k........HP..........HB..................L.K"
																										}
,
																										"snapshotlist" : 																										{
																											"current_snapshot" : 0,
																											"entries" : [ 																												{
																													"filetype" : "C74Snapshot",
																													"version" : 2,
																													"minorversion" : 0,
																													"name" : "DLSMusicDevice",
																													"origin" : "DLSMusicDevice.auinfo",
																													"type" : "AudioUnit",
																													"subtype" : "Instrument",
																													"embed" : 0,
																													"snapshot" : 																													{
																														"pluginname" : "DLSMusicDevice.auinfo",
																														"plugindisplayname" : "DLSMusicDevice",
																														"pluginsavedname" : "",
																														"pluginsaveduniqueid" : 1684828960,
																														"version" : 1,
																														"isbank" : 0,
																														"isbase64" : 1,
																														"blob" : "912.hAGaoMGcv.S2AHv.DTfAGfPBJr.CM3vCPDADRLAEUXQFZrAViAWcsv1agQFUtEVakckckI2bo8laeAwD0MWYsjlazUlbtEFasHWY1Ulbh4EYoM2ZsLGcxUVXsklam4kbk4FYkIWKwUWXrkFc4QEc4AWYTQVXzEFWsEla0YVXiQWcxUlbeAwClkFak0hbkYVYxUlaiU1bWMWchQWdvUFUBElaqwUYrUVak4Fcs3VXsUlH.....fUUtQWZzwVYjAA.PD.D+IQX00VcOAAI..............v...............P..........H......RDFbvwVzWfwVyIVKlkFak0hbkY1WPP0KSk2bzUVauvTZhIWXxk2KC8Vav8lak4Fcy8xPuIWYAUGYo8lKi8Vav8lak4FcuLzatQWYtQ2buHUYy8VcxMVYy8xYy8UZtMGcxUWak4Fcy4BYrMmDjw1bf7TDAfJ.....AfJ.B...LzTXiklaz81bnABRDA........................fPDAP.+++++KwYy8UZtMGcxUWak4Fcy4BYrMG...........................................................v+++++................+++++C..J.xX0A................PBRU1buUmbiU1b..f..T0K5LUdyQWYsoCSoIlbgIWd5LzasA2atUlazMmNC8lbkETcjk1atL1asA2atUlazoyPu4Fck4FcyoiTkM2a0I2XkMmNmM2Wo41bzIWcsUlazMmKjw1b..fC.XB.R.vY.LG.eAPZ.3F.yA.c.HG.0APa.TF.tA.c.LG.t..Y.vF.yAvC.nA.L.PS.DF.iAPZ.3F.zAva.LG.nA.H.fD.DAfD.L0T4MGck01KLklXxElb48xPu0Fbu4VYtQ2buLzaxUVP0QVZu4xXu0Fbu4VYtQ2KC8lazUlazM2KRU1buUmbiU1bub1beklayQmb00VYtQ2btPFayA..S.P.u.v++C..QyQGQIizd7AHgDELQEiVyQWYxU1afzVZ3YUctU2bkQF.H.vH.vB.w.PN.7D.dAPa.HG.2A.g.XI.dBvn..K.0Bfu..L.BC.w.jL.vCP8.fe.DDvVA.1.LLvCCDw.VL.FCnw.k........HP..........HB..................L.K"
																													}
,
																													"fileref" : 																													{
																														"name" : "DLSMusicDevice",
																														"filename" : "DLSMusicDevice_20211102_4.maxsnap",
																														"filepath" : "~/Documents/Max 8/Snapshots",
																														"filepos" : -1,
																														"snapshotfileid" : "f038062df7e5b3314d84b0b3427776d8"
																													}

																												}
, 																												{
																													"filetype" : "C74Snapshot",
																													"version" : 2,
																													"minorversion" : 0,
																													"name" : "DLSMusicDevice",
																													"origin" : "DLSMusicDevice.auinfo",
																													"type" : "AudioUnit",
																													"subtype" : "Instrument",
																													"embed" : 0,
																													"fileref" : 																													{
																														"name" : "DLSMusicDevice",
																														"filename" : "DLSMusicDevice.maxsnap",
																														"filepath" : "~/Documents/Max 8/Snapshots",
																														"filepos" : -1,
																														"snapshotfileid" : "e059cd28ccc334f42d4c47d41210efa7"
																													}

																												}
, 																												{
																													"filetype" : "C74Snapshot",
																													"version" : 2,
																													"minorversion" : 0,
																													"name" : "DLSMusicDevice",
																													"origin" : "DLSMusicDevice.auinfo",
																													"type" : "AudioUnit",
																													"subtype" : "Instrument",
																													"embed" : 0,
																													"fileref" : 																													{
																														"name" : "DLSMusicDevice",
																														"filename" : "DLSMusicDevice_20211102.maxsnap",
																														"filepath" : "~/Documents/Max 8/Snapshots",
																														"filepos" : -1,
																														"snapshotfileid" : "2de4a949e60007af21e6687c75cbb1e9"
																													}

																												}
, 																												{
																													"filetype" : "C74Snapshot",
																													"version" : 2,
																													"minorversion" : 0,
																													"name" : "DLSMusicDevice",
																													"origin" : "DLSMusicDevice.auinfo",
																													"type" : "AudioUnit",
																													"subtype" : "Instrument",
																													"embed" : 0,
																													"fileref" : 																													{
																														"name" : "DLSMusicDevice",
																														"filename" : "DLSMusicDevice_20211102_1.maxsnap",
																														"filepath" : "~/Documents/Max 8/Snapshots",
																														"filepos" : -1,
																														"snapshotfileid" : "ffb72f205a915955ab4043b6b02895c5"
																													}

																												}
, 																												{
																													"filetype" : "C74Snapshot",
																													"version" : 2,
																													"minorversion" : 0,
																													"name" : "DLSMusicDevice",
																													"origin" : "DLSMusicDevice.auinfo",
																													"type" : "AudioUnit",
																													"subtype" : "Instrument",
																													"embed" : 0,
																													"fileref" : 																													{
																														"name" : "DLSMusicDevice",
																														"filename" : "DLSMusicDevice_20211102_2.maxsnap",
																														"filepath" : "~/Documents/Max 8/Snapshots",
																														"filepos" : -1,
																														"snapshotfileid" : "4091ef9d4d8fa6ce13b45dd607a62c61"
																													}

																												}
, 																												{
																													"filetype" : "C74Snapshot",
																													"version" : 2,
																													"minorversion" : 0,
																													"name" : "DLSMusicDevice",
																													"origin" : "DLSMusicDevice.auinfo",
																													"type" : "AudioUnit",
																													"subtype" : "Instrument",
																													"embed" : 0,
																													"fileref" : 																													{
																														"name" : "DLSMusicDevice",
																														"filename" : "DLSMusicDevice_20211102_3.maxsnap",
																														"filepath" : "~/Documents/Max 8/Snapshots",
																														"filepos" : -1,
																														"snapshotfileid" : "c7bada71ef961417d97798011f3ef8b4"
																													}

																												}
 ]
																										}

																									}
,
																									"text" : "vst~ DLSMusicDevice.auinfo",
																									"varname" : "vst~[1]",
																									"viewvisibility" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-9",
																									"maxclass" : "newobj",
																									"numinlets" : 7,
																									"numoutlets" : 2,
																									"outlettype" : [ "int", "" ],
																									"patching_rect" : [ 52.0, 332.0, 82.0, 22.0 ],
																									"text" : "midiformat"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 13.0,
																									"id" : "obj-66",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 52.0, 307.0, 32.5, 23.0 ],
																									"text" : "join"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 13.0,
																									"id" : "obj-67",
																									"maxclass" : "newobj",
																									"numinlets" : 3,
																									"numoutlets" : 2,
																									"outlettype" : [ "float", "float" ],
																									"patching_rect" : [ 52.0, 273.0, 116.0, 23.0 ],
																									"text" : "makenote 60 5000"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-5",
																									"index" : 2,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 136.5, 447.0, 30.0, 30.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-4",
																									"maxclass" : "newobj",
																									"numinlets" : 3,
																									"numoutlets" : 2,
																									"outlettype" : [ "signal", "signal" ],
																									"patcher" : 																									{
																										"fileversion" : 1,
																										"appversion" : 																										{
																											"major" : 8,
																											"minor" : 1,
																											"revision" : 11,
																											"architecture" : "x64",
																											"modernui" : 1
																										}
,
																										"classnamespace" : "box",
																										"rect" : [ 1123.0, 458.0, 404.0, 379.0 ],
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
																										"boxes" : [ 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-37",
																													"index" : 3,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 151.0, 50.0, 30.0, 30.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-36",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "signal" ],
																													"patching_rect" : [ 102.0, 245.0, 29.5, 22.0 ],
																													"text" : "*~"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-35",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "signal" ],
																													"patching_rect" : [ 49.0, 245.0, 29.5, 22.0 ],
																													"text" : "*~"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"format" : 6,
																													"id" : "obj-30",
																													"maxclass" : "flonum",
																													"numinlets" : 1,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "bang" ],
																													"parameter_enable" : 0,
																													"patching_rect" : [ 267.0, 197.0, 50.0, 22.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"format" : 6,
																													"id" : "obj-31",
																													"maxclass" : "flonum",
																													"numinlets" : 1,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "bang" ],
																													"parameter_enable" : 0,
																													"patching_rect" : [ 151.0, 197.0, 50.0, 22.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-32",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 267.0, 173.0, 92.0, 22.0 ],
																													"text" : "expr pow($f1\\,1)"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-33",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 151.0, 173.0, 114.0, 22.0 ],
																													"text" : "expr pow((1.-$f1)\\,1)"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-34",
																													"maxclass" : "newobj",
																													"numinlets" : 6,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 151.0, 130.0, 83.0, 22.0 ],
																													"text" : "scale 0 5 0. 1."
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-26",
																													"maxclass" : "number",
																													"numinlets" : 1,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "bang" ],
																													"parameter_enable" : 0,
																													"patching_rect" : [ 151.0, 106.0, 50.0, 22.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-4",
																													"index" : 2,
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 102.0, 305.0, 30.0, 30.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-3",
																													"index" : 1,
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 49.0, 305.0, 30.0, 30.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-2",
																													"index" : 2,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "signal" ],
																													"patching_rect" : [ 102.0, 50.0, 30.0, 30.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-1",
																													"index" : 1,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "signal" ],
																													"patching_rect" : [ 49.0, 50.0, 30.0, 30.0 ]
																												}

																											}
 ],
																										"lines" : [ 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-35", 0 ],
																													"source" : [ "obj-1", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-36", 0 ],
																													"source" : [ "obj-2", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-34", 0 ],
																													"source" : [ "obj-26", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-36", 1 ],
																													"source" : [ "obj-30", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-35", 1 ],
																													"source" : [ "obj-31", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-30", 0 ],
																													"source" : [ "obj-32", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-31", 0 ],
																													"source" : [ "obj-33", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-32", 0 ],
																													"order" : 0,
																													"source" : [ "obj-34", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-33", 0 ],
																													"order" : 1,
																													"source" : [ "obj-34", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-3", 0 ],
																													"source" : [ "obj-35", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-4", 0 ],
																													"source" : [ "obj-36", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-26", 0 ],
																													"source" : [ "obj-37", 0 ]
																												}

																											}
 ]
																									}
,
																									"patching_rect" : [ 52.0, 482.0, 103.5, 22.0 ],
																									"saved_object_attributes" : 																									{
																										"description" : "",
																										"digest" : "",
																										"globalpatchername" : "",
																										"tags" : ""
																									}
,
																									"text" : "p pan"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-36",
																									"linecount" : 3,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 125.5, 538.0, 54.0, 47.0 ],
																									"text" : "^right channel audio"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-33",
																									"linecount" : 3,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 52.0, 538.0, 52.0, 47.0 ],
																									"text" : "^left channel\naudio"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-32",
																									"index" : 2,
																									"maxclass" : "outlet",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 125.5, 506.0, 30.0, 30.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-31",
																									"index" : 1,
																									"maxclass" : "outlet",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 52.0, 506.0, 30.0, 30.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-28",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 358.25, 321.0, 38.0, 22.0 ],
																									"text" : "s d_n"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-27",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 295.25, 321.0, 37.0, 22.0 ],
																									"text" : "s c_n"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-24",
																									"linecount" : 2,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 358.25, 345.0, 61.0, 33.0 ],
																									"text" : "^#deaths\n(native)"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-23",
																									"linecount" : 2,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 295.25, 345.0, 61.0, 33.0 ],
																									"text" : "^#cases\n(native)"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-13",
																									"maxclass" : "number",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "bang" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 99.25, 152.0, 50.0, 22.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-11",
																									"maxclass" : "newobj",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 389.75, 198.0, 43.0, 22.0 ],
																									"text" : "r reset"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-10",
																									"maxclass" : "number",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "bang" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 358.25, 297.0, 50.0, 22.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-6",
																									"maxclass" : "number",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "bang" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 295.25, 297.0, 50.0, 22.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-76",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 389.75, 222.0, 29.5, 22.0 ],
																									"text" : "0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-71",
																									"maxclass" : "newobj",
																									"numinlets" : 5,
																									"numoutlets" : 4,
																									"outlettype" : [ "int", "", "", "int" ],
																									"patching_rect" : [ 358.25, 273.0, 61.0, 22.0 ],
																									"text" : "counter"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-68",
																									"maxclass" : "newobj",
																									"numinlets" : 5,
																									"numoutlets" : 4,
																									"outlettype" : [ "int", "", "", "int" ],
																									"patching_rect" : [ 295.25, 273.0, 61.0, 22.0 ],
																									"text" : "counter"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-65",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "bang", "" ],
																									"patching_rect" : [ 83.5, 213.0, 34.0, 22.0 ],
																									"text" : "sel 0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-63",
																									"maxclass" : "button",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "bang" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 83.5, 78.0, 24.0, 24.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-50",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 52.0, 213.0, 29.5, 22.0 ],
																									"text" : "- 0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-8",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 83.5, 176.0, 34.5, 22.0 ],
																									"text" : "< 0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-3",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 83.5, 104.0, 86.0, 22.0 ],
																									"text" : "random 10000"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-2",
																									"maxclass" : "newobj",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 99.25, 129.0, 49.0, 22.0 ],
																									"text" : "r cod_n"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-7",
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 84.0, 40.0, 66.545454545454561, 20.0 ],
																									"text" : "<new case"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-1",
																									"index" : 1,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 52.0, 30.0, 30.0, 30.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"angle" : 270.0,
																									"background" : 1,
																									"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																									"border" : 1,
																									"bordercolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
																									"id" : "obj-18",
																									"maxclass" : "panel",
																									"mode" : 0,
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 43.0, 262.625, 242.0, 130.75 ],
																									"proportion" : 0.5,
																									"rounded" : 20
																								}

																							}
, 																							{
																								"box" : 																								{
																									"angle" : 270.0,
																									"background" : 1,
																									"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																									"border" : 1,
																									"bordercolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
																									"id" : "obj-26",
																									"maxclass" : "panel",
																									"mode" : 0,
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 43.0, 70.625, 242.0, 173.375 ],
																									"proportion" : 0.5,
																									"rounded" : 20
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-50", 0 ],
																									"order" : 1,
																									"source" : [ "obj-1", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-63", 0 ],
																									"order" : 0,
																									"source" : [ "obj-1", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-28", 0 ],
																									"source" : [ "obj-10", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-76", 0 ],
																									"source" : [ "obj-11", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-14", 1 ],
																									"source" : [ "obj-12", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-14", 0 ],
																									"source" : [ "obj-12", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-8", 1 ],
																									"source" : [ "obj-13", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-4", 1 ],
																									"source" : [ "obj-14", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-4", 0 ],
																									"source" : [ "obj-14", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-13", 0 ],
																									"source" : [ "obj-2", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-8", 0 ],
																									"source" : [ "obj-3", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-31", 0 ],
																									"source" : [ "obj-4", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-32", 0 ],
																									"source" : [ "obj-4", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-4", 2 ],
																									"source" : [ "obj-5", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-67", 0 ],
																									"source" : [ "obj-50", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-27", 0 ],
																									"source" : [ "obj-6", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-3", 0 ],
																									"source" : [ "obj-63", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-68", 0 ],
																									"order" : 1,
																									"source" : [ "obj-65", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-68", 0 ],
																									"source" : [ "obj-65", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-71", 0 ],
																									"order" : 0,
																									"source" : [ "obj-65", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-9", 0 ],
																									"source" : [ "obj-66", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-66", 1 ],
																									"source" : [ "obj-67", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-66", 0 ],
																									"midpoints" : [ 61.5, 296.0, 61.5, 296.0 ],
																									"source" : [ "obj-67", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-6", 0 ],
																									"source" : [ "obj-68", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-10", 0 ],
																									"source" : [ "obj-71", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-68", 3 ],
																									"order" : 1,
																									"source" : [ "obj-76", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-71", 3 ],
																									"order" : 0,
																									"source" : [ "obj-76", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-50", 1 ],
																									"order" : 1,
																									"source" : [ "obj-8", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-65", 0 ],
																									"order" : 0,
																									"source" : [ "obj-8", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-12", 0 ],
																									"source" : [ "obj-9", 1 ]
																								}

																							}
 ],
																						"styles" : [ 																							{
																								"name" : "ksliderWhite",
																								"default" : 																								{
																									"color" : [ 1, 1, 1, 1 ]
																								}
,
																								"parentstyle" : "",
																								"multi" : 0
																							}
, 																							{
																								"name" : "newobjBlue-1",
																								"default" : 																								{
																									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
																								}
,
																								"parentstyle" : "",
																								"multi" : 0
																							}
, 																							{
																								"name" : "newobjGreen-1",
																								"default" : 																								{
																									"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
																								}
,
																								"parentstyle" : "",
																								"multi" : 0
																							}
, 																							{
																								"name" : "numberGold-1",
																								"default" : 																								{
																									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
																								}
,
																								"parentstyle" : "",
																								"multi" : 0
																							}
 ]
																					}
,
																					"patching_rect" : [ 347.545454545454561, 384.0, 61.0, 22.0 ],
																					"saved_object_attributes" : 																					{
																						"description" : "",
																						"digest" : "",
																						"globalpatchername" : "",
																						"tags" : ""
																					}
,
																					"text" : "p infect_n"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-44",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "signal", "signal" ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"appversion" : 																						{
																							"major" : 8,
																							"minor" : 1,
																							"revision" : 11,
																							"architecture" : "x64",
																							"modernui" : 1
																						}
,
																						"classnamespace" : "box",
																						"rect" : [ 278.0, 395.0, 471.0, 628.0 ],
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"id" : "obj-35",
																									"linecount" : 3,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 159.0, 482.0, 154.0, 47.0 ],
																									"text" : "<pan audio to approximate spatialization in installation setting"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-29",
																									"linecount" : 2,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 168.5, 447.0, 116.5, 33.0 ],
																									"text" : "<recieve panning parameters"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-22",
																									"linecount" : 2,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 140.0, 406.0, 145.0, 33.0 ],
																									"text" : "<downsample generated note at a rate = #deaths"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-20",
																									"linecount" : 3,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 183.0, 262.625, 102.0, 47.0 ],
																									"text" : "generate note with internal midi device (piano)"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-17",
																									"linecount" : 8,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 176.0, 70.625, 111.0, 114.0 ],
																									"text" : "use extracted data to determine if case results in death. if so then record it as such and lower note to be generated by a semitone"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-14",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "signal", "signal" ],
																									"patcher" : 																									{
																										"fileversion" : 1,
																										"appversion" : 																										{
																											"major" : 8,
																											"minor" : 1,
																											"revision" : 11,
																											"architecture" : "x64",
																											"modernui" : 1
																										}
,
																										"classnamespace" : "box",
																										"rect" : [ 237.0, 126.0, 249.0, 259.0 ],
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
																										"boxes" : [ 																											{
																												"box" : 																												{
																													"id" : "obj-7",
																													"maxclass" : "newobj",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 169.0, 68.0, 36.0, 22.0 ],
																													"text" : "r d_h"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-6",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "signal" ],
																													"patching_rect" : [ 114.0, 126.0, 74.0, 22.0 ],
																													"text" : "downsamp~"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-5",
																													"index" : 2,
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 114.0, 181.0, 30.0, 30.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-4",
																													"index" : 1,
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 38.0, 181.0, 30.0, 30.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-3",
																													"index" : 2,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "signal" ],
																													"patching_rect" : [ 114.0, 60.0, 30.0, 30.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-2",
																													"index" : 1,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "signal" ],
																													"patching_rect" : [ 38.0, 60.0, 30.0, 30.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-1",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "signal" ],
																													"patching_rect" : [ 38.0, 126.0, 74.0, 22.0 ],
																													"text" : "downsamp~"
																												}

																											}
 ],
																										"lines" : [ 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-4", 0 ],
																													"source" : [ "obj-1", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-1", 0 ],
																													"source" : [ "obj-2", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-6", 0 ],
																													"source" : [ "obj-3", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-5", 0 ],
																													"source" : [ "obj-6", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-1", 1 ],
																													"order" : 1,
																													"source" : [ "obj-7", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-6", 1 ],
																													"order" : 0,
																													"source" : [ "obj-7", 0 ]
																												}

																											}
 ]
																									}
,
																									"patching_rect" : [ 52.0, 406.0, 86.0, 22.0 ],
																									"saved_object_attributes" : 																									{
																										"description" : "",
																										"digest" : "",
																										"globalpatchername" : "",
																										"tags" : ""
																									}
,
																									"text" : "p downsample"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"autosave" : 1,
																									"bgmode" : 0,
																									"border" : 0,
																									"clickthrough" : 0,
																									"id" : "obj-12",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 8,
																									"offset" : [ 0.0, 0.0 ],
																									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
																									"patching_rect" : [ 52.0, 362.0, 162.0, 22.0 ],
																									"save" : [ "#N", "vst~", "loaduniqueid", 0, "DLSMusicDevice.auinfo", ";" ],
																									"saved_attribute_attributes" : 																									{
																										"valueof" : 																										{
																											"parameter_invisible" : 1,
																											"parameter_longname" : "vst~[11]",
																											"parameter_shortname" : "vst~[4]",
																											"parameter_type" : 3
																										}

																									}
,
																									"saved_object_attributes" : 																									{
																										"parameter_enable" : 1,
																										"parameter_mappable" : 0
																									}
,
																									"snapshot" : 																									{
																										"filetype" : "C74Snapshot",
																										"version" : 2,
																										"minorversion" : 0,
																										"name" : "snapshotlist",
																										"origin" : "vst~",
																										"type" : "list",
																										"subtype" : "Undefined",
																										"embed" : 1,
																										"snapshot" : 																										{
																											"pluginname" : "DLSMusicDevice.auinfo",
																											"plugindisplayname" : "DLSMusicDevice",
																											"pluginsavedname" : "",
																											"pluginsaveduniqueid" : 1684828960,
																											"version" : 1,
																											"isbank" : 0,
																											"isbase64" : 1,
																											"blob" : "912.hAGaoMGcv.S2AHv.DTfAGfPBJr.CM3vCPDADRLAEUXQFZrAViAWcsv1agQFUtEVakckckI2bo8laeAwD0MWYsjlazUlbtEFasHWY1Ulbh4EYoM2ZsLGcxUVXsklam4kbk4FYkIWKwUWXrkFc4QEc4AWYTQVXzEFWsEla0YVXiQWcxUlbeAwClkFak0hbkYVYxUlaiU1bWMWchQWdvUFUBElaqwUYrUVak4Fcs3VXsUlH.....fUUtQWZzwVYjAA.PD.D+IQX00VcOAAI..............v...............P..........H......RDFbvwVzWfwVyIVKlkFak0hbkY1WPP0KSk2bzUVauvTZhIWXxk2KC8Vav8lak4Fcy8xPuIWYAUGYo8lKi8Vav8lak4FcuLzatQWYtQ2buHUYy8VcxMVYy8xYy8UZtMGcxUWak4Fcy4BYrMmDjw1bf7TDAfJ.....AfJ.B...LzTXiklaz81bnABRDA........................fPDAP.+++++KwYy8UZtMGcxUWak4Fcy4BYrMG...........................................................v+++++................+++++C..J.xX0A................PBRU1buUmbiU1b..f..T0K5LUdyQWYsoCSoIlbgIWd5LzasA2atUlazMmNC8lbkETcjk1atL1asA2atUlazoyPu4Fck4FcyoiTkM2a0I2XkMmNmM2Wo41bzIWcsUlazMmKjw1b..fC.XB.R.vY.LG.eAPZ.3F.yA.c.HG.0APa.TF.tA.c.LG.t..Y.vF.yAvC.nA.L.PS.DF.iAPZ.3F.zAva.LG.nA.H.fD.DAfD.L0T4MGck01KLklXxElb48xPu0Fbu4VYtQ2buLzaxUVP0QVZu4xXu0Fbu4VYtQ2KC8lazUlazM2KRU1buUmbiU1bub1beklayQmb00VYtQ2btPFayA..S.P.u.v++C..QyQGQIizd7AHgDELQEiVyQWYxU1afzVZ3YUctU2bkQF.H.vH.vB.w.PN.7D.dAPa.HG.2A.g.XI.dBvn..K.0Bfu..L.BC.w.jL.vCP8.fe.DDvVA.1.LLvCCDw.VL.FCnw.k........HP..........HB..................L.K"
																										}
,
																										"snapshotlist" : 																										{
																											"current_snapshot" : 0,
																											"entries" : [ 																												{
																													"filetype" : "C74Snapshot",
																													"version" : 2,
																													"minorversion" : 0,
																													"name" : "DLSMusicDevice",
																													"origin" : "DLSMusicDevice.auinfo",
																													"type" : "AudioUnit",
																													"subtype" : "Instrument",
																													"embed" : 0,
																													"snapshot" : 																													{
																														"pluginname" : "DLSMusicDevice.auinfo",
																														"plugindisplayname" : "DLSMusicDevice",
																														"pluginsavedname" : "",
																														"pluginsaveduniqueid" : 1684828960,
																														"version" : 1,
																														"isbank" : 0,
																														"isbase64" : 1,
																														"blob" : "912.hAGaoMGcv.S2AHv.DTfAGfPBJr.CM3vCPDADRLAEUXQFZrAViAWcsv1agQFUtEVakckckI2bo8laeAwD0MWYsjlazUlbtEFasHWY1Ulbh4EYoM2ZsLGcxUVXsklam4kbk4FYkIWKwUWXrkFc4QEc4AWYTQVXzEFWsEla0YVXiQWcxUlbeAwClkFak0hbkYVYxUlaiU1bWMWchQWdvUFUBElaqwUYrUVak4Fcs3VXsUlH.....fUUtQWZzwVYjAA.PD.D+IQX00VcOAAI..............v...............P..........H......RDFbvwVzWfwVyIVKlkFak0hbkY1WPP0KSk2bzUVauvTZhIWXxk2KC8Vav8lak4Fcy8xPuIWYAUGYo8lKi8Vav8lak4FcuLzatQWYtQ2buHUYy8VcxMVYy8xYy8UZtMGcxUWak4Fcy4BYrMmDjw1bf7TDAfJ.....AfJ.B...LzTXiklaz81bnABRDA........................fPDAP.+++++KwYy8UZtMGcxUWak4Fcy4BYrMG...........................................................v+++++................+++++C..J.xX0A................PBRU1buUmbiU1b..f..T0K5LUdyQWYsoCSoIlbgIWd5LzasA2atUlazMmNC8lbkETcjk1atL1asA2atUlazoyPu4Fck4FcyoiTkM2a0I2XkMmNmM2Wo41bzIWcsUlazMmKjw1b..fC.XB.R.vY.LG.eAPZ.3F.yA.c.HG.0APa.TF.tA.c.LG.t..Y.vF.yAvC.nA.L.PS.DF.iAPZ.3F.zAva.LG.nA.H.fD.DAfD.L0T4MGck01KLklXxElb48xPu0Fbu4VYtQ2buLzaxUVP0QVZu4xXu0Fbu4VYtQ2KC8lazUlazM2KRU1buUmbiU1bub1beklayQmb00VYtQ2btPFayA..S.P.u.v++C..QyQGQIizd7AHgDELQEiVyQWYxU1afzVZ3YUctU2bkQF.H.vH.vB.w.PN.7D.dAPa.HG.2A.g.XI.dBvn..K.0Bfu..L.BC.w.jL.vCP8.fe.DDvVA.1.LLvCCDw.VL.FCnw.k........HP..........HB..................L.K"
																													}
,
																													"fileref" : 																													{
																														"name" : "DLSMusicDevice",
																														"filename" : "DLSMusicDevice_20211102_4.maxsnap",
																														"filepath" : "~/Documents/Max 8/Snapshots",
																														"filepos" : -1,
																														"snapshotfileid" : "f038062df7e5b3314d84b0b3427776d8"
																													}

																												}
, 																												{
																													"filetype" : "C74Snapshot",
																													"version" : 2,
																													"minorversion" : 0,
																													"name" : "DLSMusicDevice",
																													"origin" : "DLSMusicDevice.auinfo",
																													"type" : "AudioUnit",
																													"subtype" : "Instrument",
																													"embed" : 0,
																													"fileref" : 																													{
																														"name" : "DLSMusicDevice",
																														"filename" : "DLSMusicDevice.maxsnap",
																														"filepath" : "~/Documents/Max 8/Snapshots",
																														"filepos" : -1,
																														"snapshotfileid" : "e059cd28ccc334f42d4c47d41210efa7"
																													}

																												}
, 																												{
																													"filetype" : "C74Snapshot",
																													"version" : 2,
																													"minorversion" : 0,
																													"name" : "DLSMusicDevice",
																													"origin" : "DLSMusicDevice.auinfo",
																													"type" : "AudioUnit",
																													"subtype" : "Instrument",
																													"embed" : 0,
																													"fileref" : 																													{
																														"name" : "DLSMusicDevice",
																														"filename" : "DLSMusicDevice_20211102.maxsnap",
																														"filepath" : "~/Documents/Max 8/Snapshots",
																														"filepos" : -1,
																														"snapshotfileid" : "2de4a949e60007af21e6687c75cbb1e9"
																													}

																												}
, 																												{
																													"filetype" : "C74Snapshot",
																													"version" : 2,
																													"minorversion" : 0,
																													"name" : "DLSMusicDevice",
																													"origin" : "DLSMusicDevice.auinfo",
																													"type" : "AudioUnit",
																													"subtype" : "Instrument",
																													"embed" : 0,
																													"fileref" : 																													{
																														"name" : "DLSMusicDevice",
																														"filename" : "DLSMusicDevice_20211102_1.maxsnap",
																														"filepath" : "~/Documents/Max 8/Snapshots",
																														"filepos" : -1,
																														"snapshotfileid" : "ffb72f205a915955ab4043b6b02895c5"
																													}

																												}
, 																												{
																													"filetype" : "C74Snapshot",
																													"version" : 2,
																													"minorversion" : 0,
																													"name" : "DLSMusicDevice",
																													"origin" : "DLSMusicDevice.auinfo",
																													"type" : "AudioUnit",
																													"subtype" : "Instrument",
																													"embed" : 0,
																													"fileref" : 																													{
																														"name" : "DLSMusicDevice",
																														"filename" : "DLSMusicDevice_20211102_2.maxsnap",
																														"filepath" : "~/Documents/Max 8/Snapshots",
																														"filepos" : -1,
																														"snapshotfileid" : "4091ef9d4d8fa6ce13b45dd607a62c61"
																													}

																												}
, 																												{
																													"filetype" : "C74Snapshot",
																													"version" : 2,
																													"minorversion" : 0,
																													"name" : "DLSMusicDevice",
																													"origin" : "DLSMusicDevice.auinfo",
																													"type" : "AudioUnit",
																													"subtype" : "Instrument",
																													"embed" : 0,
																													"fileref" : 																													{
																														"name" : "DLSMusicDevice",
																														"filename" : "DLSMusicDevice_20211102_3.maxsnap",
																														"filepath" : "~/Documents/Max 8/Snapshots",
																														"filepos" : -1,
																														"snapshotfileid" : "c7bada71ef961417d97798011f3ef8b4"
																													}

																												}
 ]
																										}

																									}
,
																									"text" : "vst~ DLSMusicDevice.auinfo",
																									"varname" : "vst~[1]",
																									"viewvisibility" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-9",
																									"maxclass" : "newobj",
																									"numinlets" : 7,
																									"numoutlets" : 2,
																									"outlettype" : [ "int", "" ],
																									"patching_rect" : [ 52.0, 332.0, 82.0, 22.0 ],
																									"text" : "midiformat"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 13.0,
																									"id" : "obj-66",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 52.0, 307.0, 32.5, 23.0 ],
																									"text" : "join"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 13.0,
																									"id" : "obj-67",
																									"maxclass" : "newobj",
																									"numinlets" : 3,
																									"numoutlets" : 2,
																									"outlettype" : [ "float", "float" ],
																									"patching_rect" : [ 52.0, 273.0, 116.0, 23.0 ],
																									"text" : "makenote 60 5000"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-5",
																									"index" : 2,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 136.5, 447.0, 30.0, 30.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-4",
																									"maxclass" : "newobj",
																									"numinlets" : 3,
																									"numoutlets" : 2,
																									"outlettype" : [ "signal", "signal" ],
																									"patcher" : 																									{
																										"fileversion" : 1,
																										"appversion" : 																										{
																											"major" : 8,
																											"minor" : 1,
																											"revision" : 11,
																											"architecture" : "x64",
																											"modernui" : 1
																										}
,
																										"classnamespace" : "box",
																										"rect" : [ 1123.0, 458.0, 404.0, 379.0 ],
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
																										"boxes" : [ 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-37",
																													"index" : 3,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 151.0, 50.0, 30.0, 30.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-36",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "signal" ],
																													"patching_rect" : [ 102.0, 245.0, 29.5, 22.0 ],
																													"text" : "*~"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-35",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "signal" ],
																													"patching_rect" : [ 49.0, 245.0, 29.5, 22.0 ],
																													"text" : "*~"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"format" : 6,
																													"id" : "obj-30",
																													"maxclass" : "flonum",
																													"numinlets" : 1,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "bang" ],
																													"parameter_enable" : 0,
																													"patching_rect" : [ 267.0, 197.0, 50.0, 22.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"format" : 6,
																													"id" : "obj-31",
																													"maxclass" : "flonum",
																													"numinlets" : 1,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "bang" ],
																													"parameter_enable" : 0,
																													"patching_rect" : [ 151.0, 197.0, 50.0, 22.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-32",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 267.0, 173.0, 92.0, 22.0 ],
																													"text" : "expr pow($f1\\,1)"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-33",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 151.0, 173.0, 114.0, 22.0 ],
																													"text" : "expr pow((1.-$f1)\\,1)"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-34",
																													"maxclass" : "newobj",
																													"numinlets" : 6,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 151.0, 130.0, 83.0, 22.0 ],
																													"text" : "scale 0 5 0. 1."
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-26",
																													"maxclass" : "number",
																													"numinlets" : 1,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "bang" ],
																													"parameter_enable" : 0,
																													"patching_rect" : [ 151.0, 106.0, 50.0, 22.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-4",
																													"index" : 2,
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 102.0, 305.0, 30.0, 30.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-3",
																													"index" : 1,
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 49.0, 305.0, 30.0, 30.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-2",
																													"index" : 2,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "signal" ],
																													"patching_rect" : [ 102.0, 50.0, 30.0, 30.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-1",
																													"index" : 1,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "signal" ],
																													"patching_rect" : [ 49.0, 50.0, 30.0, 30.0 ]
																												}

																											}
 ],
																										"lines" : [ 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-35", 0 ],
																													"source" : [ "obj-1", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-36", 0 ],
																													"source" : [ "obj-2", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-34", 0 ],
																													"source" : [ "obj-26", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-36", 1 ],
																													"source" : [ "obj-30", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-35", 1 ],
																													"source" : [ "obj-31", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-30", 0 ],
																													"source" : [ "obj-32", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-31", 0 ],
																													"source" : [ "obj-33", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-32", 0 ],
																													"order" : 0,
																													"source" : [ "obj-34", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-33", 0 ],
																													"order" : 1,
																													"source" : [ "obj-34", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-3", 0 ],
																													"source" : [ "obj-35", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-4", 0 ],
																													"source" : [ "obj-36", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-26", 0 ],
																													"source" : [ "obj-37", 0 ]
																												}

																											}
 ]
																									}
,
																									"patching_rect" : [ 52.0, 482.0, 103.5, 22.0 ],
																									"saved_object_attributes" : 																									{
																										"description" : "",
																										"digest" : "",
																										"globalpatchername" : "",
																										"tags" : ""
																									}
,
																									"text" : "p pan"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-36",
																									"linecount" : 3,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 125.5, 538.0, 54.0, 47.0 ],
																									"text" : "^right channel audio"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-33",
																									"linecount" : 3,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 52.0, 538.0, 52.0, 47.0 ],
																									"text" : "^left channel\naudio"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-32",
																									"index" : 2,
																									"maxclass" : "outlet",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 125.5, 506.0, 30.0, 30.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-31",
																									"index" : 1,
																									"maxclass" : "outlet",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 52.0, 506.0, 30.0, 30.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-28",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 358.25, 321.0, 38.0, 22.0 ],
																									"text" : "s d_h"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-27",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 295.25, 321.0, 37.0, 22.0 ],
																									"text" : "s c_h"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-24",
																									"linecount" : 2,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 358.25, 345.0, 61.0, 33.0 ],
																									"text" : "^#deaths\n(hispanic)"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-23",
																									"linecount" : 2,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 295.25, 345.0, 61.0, 33.0 ],
																									"text" : "^#cases\n(hispanic)"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-13",
																									"maxclass" : "number",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "bang" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 99.25, 152.0, 50.0, 22.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-11",
																									"maxclass" : "newobj",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 389.75, 198.0, 43.0, 22.0 ],
																									"text" : "r reset"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-10",
																									"maxclass" : "number",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "bang" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 358.25, 297.0, 50.0, 22.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-6",
																									"maxclass" : "number",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "bang" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 295.25, 297.0, 50.0, 22.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-76",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 389.75, 222.0, 29.5, 22.0 ],
																									"text" : "0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-71",
																									"maxclass" : "newobj",
																									"numinlets" : 5,
																									"numoutlets" : 4,
																									"outlettype" : [ "int", "", "", "int" ],
																									"patching_rect" : [ 358.25, 273.0, 61.0, 22.0 ],
																									"text" : "counter"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-68",
																									"maxclass" : "newobj",
																									"numinlets" : 5,
																									"numoutlets" : 4,
																									"outlettype" : [ "int", "", "", "int" ],
																									"patching_rect" : [ 295.25, 273.0, 61.0, 22.0 ],
																									"text" : "counter"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-65",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "bang", "" ],
																									"patching_rect" : [ 83.5, 213.0, 34.0, 22.0 ],
																									"text" : "sel 0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-63",
																									"maxclass" : "button",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "bang" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 83.5, 78.0, 24.0, 24.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-50",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 52.0, 213.0, 29.5, 22.0 ],
																									"text" : "- 0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-8",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 83.5, 176.0, 34.5, 22.0 ],
																									"text" : "< 0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-3",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 83.5, 104.0, 86.0, 22.0 ],
																									"text" : "random 10000"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-2",
																									"maxclass" : "newobj",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 99.25, 129.0, 49.0, 22.0 ],
																									"text" : "r cod_h"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-7",
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 84.0, 40.0, 66.545454545454561, 20.0 ],
																									"text" : "<new case"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-1",
																									"index" : 1,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 52.0, 30.0, 30.0, 30.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"angle" : 270.0,
																									"background" : 1,
																									"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																									"border" : 1,
																									"bordercolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
																									"id" : "obj-18",
																									"maxclass" : "panel",
																									"mode" : 0,
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 43.0, 262.625, 242.0, 130.75 ],
																									"proportion" : 0.5,
																									"rounded" : 20
																								}

																							}
, 																							{
																								"box" : 																								{
																									"angle" : 270.0,
																									"background" : 1,
																									"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																									"border" : 1,
																									"bordercolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
																									"id" : "obj-26",
																									"maxclass" : "panel",
																									"mode" : 0,
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 43.0, 70.625, 242.0, 173.375 ],
																									"proportion" : 0.5,
																									"rounded" : 20
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-50", 0 ],
																									"order" : 1,
																									"source" : [ "obj-1", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-63", 0 ],
																									"order" : 0,
																									"source" : [ "obj-1", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-28", 0 ],
																									"source" : [ "obj-10", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-76", 0 ],
																									"source" : [ "obj-11", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-14", 1 ],
																									"source" : [ "obj-12", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-14", 0 ],
																									"source" : [ "obj-12", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-8", 1 ],
																									"source" : [ "obj-13", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-4", 1 ],
																									"source" : [ "obj-14", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-4", 0 ],
																									"source" : [ "obj-14", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-13", 0 ],
																									"source" : [ "obj-2", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-8", 0 ],
																									"source" : [ "obj-3", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-31", 0 ],
																									"source" : [ "obj-4", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-32", 0 ],
																									"source" : [ "obj-4", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-4", 2 ],
																									"source" : [ "obj-5", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-67", 0 ],
																									"source" : [ "obj-50", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-27", 0 ],
																									"source" : [ "obj-6", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-3", 0 ],
																									"source" : [ "obj-63", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-68", 0 ],
																									"order" : 1,
																									"source" : [ "obj-65", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-68", 0 ],
																									"source" : [ "obj-65", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-71", 0 ],
																									"order" : 0,
																									"source" : [ "obj-65", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-9", 0 ],
																									"source" : [ "obj-66", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-66", 1 ],
																									"source" : [ "obj-67", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-66", 0 ],
																									"midpoints" : [ 61.5, 296.0, 61.5, 296.0 ],
																									"source" : [ "obj-67", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-6", 0 ],
																									"source" : [ "obj-68", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-10", 0 ],
																									"source" : [ "obj-71", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-68", 3 ],
																									"order" : 1,
																									"source" : [ "obj-76", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-71", 3 ],
																									"order" : 0,
																									"source" : [ "obj-76", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-50", 1 ],
																									"order" : 1,
																									"source" : [ "obj-8", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-65", 0 ],
																									"order" : 0,
																									"source" : [ "obj-8", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-12", 0 ],
																									"source" : [ "obj-9", 1 ]
																								}

																							}
 ],
																						"styles" : [ 																							{
																								"name" : "ksliderWhite",
																								"default" : 																								{
																									"color" : [ 1, 1, 1, 1 ]
																								}
,
																								"parentstyle" : "",
																								"multi" : 0
																							}
, 																							{
																								"name" : "newobjBlue-1",
																								"default" : 																								{
																									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
																								}
,
																								"parentstyle" : "",
																								"multi" : 0
																							}
, 																							{
																								"name" : "newobjGreen-1",
																								"default" : 																								{
																									"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
																								}
,
																								"parentstyle" : "",
																								"multi" : 0
																							}
, 																							{
																								"name" : "numberGold-1",
																								"default" : 																								{
																									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
																								}
,
																								"parentstyle" : "",
																								"multi" : 0
																							}
 ]
																					}
,
																					"patching_rect" : [ 284.545454545454561, 384.0, 61.0, 22.0 ],
																					"saved_object_attributes" : 																					{
																						"description" : "",
																						"digest" : "",
																						"globalpatchername" : "",
																						"tags" : ""
																					}
,
																					"text" : "p infect_h"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-43",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "signal", "signal" ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"appversion" : 																						{
																							"major" : 8,
																							"minor" : 1,
																							"revision" : 11,
																							"architecture" : "x64",
																							"modernui" : 1
																						}
,
																						"classnamespace" : "box",
																						"rect" : [ 209.0, 347.0, 471.0, 628.0 ],
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"id" : "obj-35",
																									"linecount" : 3,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 159.0, 482.0, 154.0, 47.0 ],
																									"text" : "<pan audio to approximate spatialization in installation setting"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-29",
																									"linecount" : 2,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 168.5, 447.0, 116.5, 33.0 ],
																									"text" : "<recieve panning parameters"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-22",
																									"linecount" : 2,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 140.0, 406.0, 145.0, 33.0 ],
																									"text" : "<downsample generated note at a rate = #deaths"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-20",
																									"linecount" : 3,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 183.0, 262.625, 102.0, 47.0 ],
																									"text" : "generate note with internal midi device (piano)"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-17",
																									"linecount" : 8,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 180.0, 70.625, 105.0, 114.0 ],
																									"text" : "use extracted data to determine if case results in death. if so then record it as such and lower note to be generated by a semitone"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-14",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "signal", "signal" ],
																									"patcher" : 																									{
																										"fileversion" : 1,
																										"appversion" : 																										{
																											"major" : 8,
																											"minor" : 1,
																											"revision" : 11,
																											"architecture" : "x64",
																											"modernui" : 1
																										}
,
																										"classnamespace" : "box",
																										"rect" : [ 237.0, 126.0, 249.0, 259.0 ],
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
																										"boxes" : [ 																											{
																												"box" : 																												{
																													"id" : "obj-7",
																													"maxclass" : "newobj",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 169.0, 68.0, 36.0, 22.0 ],
																													"text" : "r d_b"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-6",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "signal" ],
																													"patching_rect" : [ 114.0, 126.0, 74.0, 22.0 ],
																													"text" : "downsamp~"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-5",
																													"index" : 2,
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 114.0, 181.0, 30.0, 30.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-4",
																													"index" : 1,
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 38.0, 181.0, 30.0, 30.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-3",
																													"index" : 2,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "signal" ],
																													"patching_rect" : [ 114.0, 60.0, 30.0, 30.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-2",
																													"index" : 1,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "signal" ],
																													"patching_rect" : [ 38.0, 60.0, 30.0, 30.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-1",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "signal" ],
																													"patching_rect" : [ 38.0, 126.0, 74.0, 22.0 ],
																													"text" : "downsamp~"
																												}

																											}
 ],
																										"lines" : [ 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-4", 0 ],
																													"source" : [ "obj-1", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-1", 0 ],
																													"source" : [ "obj-2", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-6", 0 ],
																													"source" : [ "obj-3", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-5", 0 ],
																													"source" : [ "obj-6", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-1", 1 ],
																													"order" : 1,
																													"source" : [ "obj-7", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-6", 1 ],
																													"order" : 0,
																													"source" : [ "obj-7", 0 ]
																												}

																											}
 ]
																									}
,
																									"patching_rect" : [ 52.0, 406.0, 86.0, 22.0 ],
																									"saved_object_attributes" : 																									{
																										"description" : "",
																										"digest" : "",
																										"globalpatchername" : "",
																										"tags" : ""
																									}
,
																									"text" : "p downsample"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"autosave" : 1,
																									"bgmode" : 0,
																									"border" : 0,
																									"clickthrough" : 0,
																									"id" : "obj-12",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 8,
																									"offset" : [ 0.0, 0.0 ],
																									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
																									"patching_rect" : [ 52.0, 362.0, 162.0, 22.0 ],
																									"save" : [ "#N", "vst~", "loaduniqueid", 0, "DLSMusicDevice.auinfo", ";" ],
																									"saved_attribute_attributes" : 																									{
																										"valueof" : 																										{
																											"parameter_invisible" : 1,
																											"parameter_longname" : "vst~[10]",
																											"parameter_shortname" : "vst~[4]",
																											"parameter_type" : 3
																										}

																									}
,
																									"saved_object_attributes" : 																									{
																										"parameter_enable" : 1,
																										"parameter_mappable" : 0
																									}
,
																									"snapshot" : 																									{
																										"filetype" : "C74Snapshot",
																										"version" : 2,
																										"minorversion" : 0,
																										"name" : "snapshotlist",
																										"origin" : "vst~",
																										"type" : "list",
																										"subtype" : "Undefined",
																										"embed" : 1,
																										"snapshot" : 																										{
																											"pluginname" : "DLSMusicDevice.auinfo",
																											"plugindisplayname" : "DLSMusicDevice",
																											"pluginsavedname" : "",
																											"pluginsaveduniqueid" : 1684828960,
																											"version" : 1,
																											"isbank" : 0,
																											"isbase64" : 1,
																											"blob" : "912.hAGaoMGcv.S2AHv.DTfAGfPBJr.CM3vCPDADRLAEUXQFZrAViAWcsv1agQFUtEVakckckI2bo8laeAwD0MWYsjlazUlbtEFasHWY1Ulbh4EYoM2ZsLGcxUVXsklam4kbk4FYkIWKwUWXrkFc4QEc4AWYTQVXzEFWsEla0YVXiQWcxUlbeAwClkFak0hbkYVYxUlaiU1bWMWchQWdvUFUBElaqwUYrUVak4Fcs3VXsUlH.....fUUtQWZzwVYjAA.PD.D+IQX00VcOAAI..............v...............P..........H......RDFbvwVzWfwVyIVKlkFak0hbkY1WPP0KSk2bzUVauvTZhIWXxk2KC8Vav8lak4Fcy8xPuIWYAUGYo8lKi8Vav8lak4FcuLzatQWYtQ2buHUYy8VcxMVYy8xYy8UZtMGcxUWak4Fcy4BYrMmDjw1bf7TDAfJ.....AfJ.B...LzTXiklaz81bnABRDA........................fPDAP.+++++KwYy8UZtMGcxUWak4Fcy4BYrMG...........................................................v+++++................+++++C..J.xX0A................PBRU1buUmbiU1b..f..T0K5LUdyQWYsoCSoIlbgIWd5LzasA2atUlazMmNC8lbkETcjk1atL1asA2atUlazoyPu4Fck4FcyoiTkM2a0I2XkMmNmM2Wo41bzIWcsUlazMmKjw1b..fC.XB.R.vY.LG.eAPZ.3F.yA.c.HG.0APa.TF.tA.c.LG.t..Y.vF.yAvC.nA.L.PS.DF.iAPZ.3F.zAva.LG.nA.H.fD.DAfD.L0T4MGck01KLklXxElb48xPu0Fbu4VYtQ2buLzaxUVP0QVZu4xXu0Fbu4VYtQ2KC8lazUlazM2KRU1buUmbiU1bub1beklayQmb00VYtQ2btPFayA..S.P.u.v++C..QyQGQIizd7AHgDELQEiVyQWYxU1afzVZ3YUctU2bkQF.H.vH.vB.w.PN.7D.dAPa.HG.2A.g.XI.dBvn..K.0Bfu..L.BC.w.jL.vCP8.fe.DDvVA.1.LLvCCDw.VL.FCnw.k........HP..........HB..................L.K"
																										}
,
																										"snapshotlist" : 																										{
																											"current_snapshot" : 0,
																											"entries" : [ 																												{
																													"filetype" : "C74Snapshot",
																													"version" : 2,
																													"minorversion" : 0,
																													"name" : "DLSMusicDevice",
																													"origin" : "DLSMusicDevice.auinfo",
																													"type" : "AudioUnit",
																													"subtype" : "Instrument",
																													"embed" : 0,
																													"snapshot" : 																													{
																														"pluginname" : "DLSMusicDevice.auinfo",
																														"plugindisplayname" : "DLSMusicDevice",
																														"pluginsavedname" : "",
																														"pluginsaveduniqueid" : 1684828960,
																														"version" : 1,
																														"isbank" : 0,
																														"isbase64" : 1,
																														"blob" : "912.hAGaoMGcv.S2AHv.DTfAGfPBJr.CM3vCPDADRLAEUXQFZrAViAWcsv1agQFUtEVakckckI2bo8laeAwD0MWYsjlazUlbtEFasHWY1Ulbh4EYoM2ZsLGcxUVXsklam4kbk4FYkIWKwUWXrkFc4QEc4AWYTQVXzEFWsEla0YVXiQWcxUlbeAwClkFak0hbkYVYxUlaiU1bWMWchQWdvUFUBElaqwUYrUVak4Fcs3VXsUlH.....fUUtQWZzwVYjAA.PD.D+IQX00VcOAAI..............v...............P..........H......RDFbvwVzWfwVyIVKlkFak0hbkY1WPP0KSk2bzUVauvTZhIWXxk2KC8Vav8lak4Fcy8xPuIWYAUGYo8lKi8Vav8lak4FcuLzatQWYtQ2buHUYy8VcxMVYy8xYy8UZtMGcxUWak4Fcy4BYrMmDjw1bf7TDAfJ.....AfJ.B...LzTXiklaz81bnABRDA........................fPDAP.+++++KwYy8UZtMGcxUWak4Fcy4BYrMG...........................................................v+++++................+++++C..J.xX0A................PBRU1buUmbiU1b..f..T0K5LUdyQWYsoCSoIlbgIWd5LzasA2atUlazMmNC8lbkETcjk1atL1asA2atUlazoyPu4Fck4FcyoiTkM2a0I2XkMmNmM2Wo41bzIWcsUlazMmKjw1b..fC.XB.R.vY.LG.eAPZ.3F.yA.c.HG.0APa.TF.tA.c.LG.t..Y.vF.yAvC.nA.L.PS.DF.iAPZ.3F.zAva.LG.nA.H.fD.DAfD.L0T4MGck01KLklXxElb48xPu0Fbu4VYtQ2buLzaxUVP0QVZu4xXu0Fbu4VYtQ2KC8lazUlazM2KRU1buUmbiU1bub1beklayQmb00VYtQ2btPFayA..S.P.u.v++C..QyQGQIizd7AHgDELQEiVyQWYxU1afzVZ3YUctU2bkQF.H.vH.vB.w.PN.7D.dAPa.HG.2A.g.XI.dBvn..K.0Bfu..L.BC.w.jL.vCP8.fe.DDvVA.1.LLvCCDw.VL.FCnw.k........HP..........HB..................L.K"
																													}
,
																													"fileref" : 																													{
																														"name" : "DLSMusicDevice",
																														"filename" : "DLSMusicDevice_20211102_4.maxsnap",
																														"filepath" : "~/Documents/Max 8/Snapshots",
																														"filepos" : -1,
																														"snapshotfileid" : "f038062df7e5b3314d84b0b3427776d8"
																													}

																												}
, 																												{
																													"filetype" : "C74Snapshot",
																													"version" : 2,
																													"minorversion" : 0,
																													"name" : "DLSMusicDevice",
																													"origin" : "DLSMusicDevice.auinfo",
																													"type" : "AudioUnit",
																													"subtype" : "Instrument",
																													"embed" : 0,
																													"fileref" : 																													{
																														"name" : "DLSMusicDevice",
																														"filename" : "DLSMusicDevice.maxsnap",
																														"filepath" : "~/Documents/Max 8/Snapshots",
																														"filepos" : -1,
																														"snapshotfileid" : "e059cd28ccc334f42d4c47d41210efa7"
																													}

																												}
, 																												{
																													"filetype" : "C74Snapshot",
																													"version" : 2,
																													"minorversion" : 0,
																													"name" : "DLSMusicDevice",
																													"origin" : "DLSMusicDevice.auinfo",
																													"type" : "AudioUnit",
																													"subtype" : "Instrument",
																													"embed" : 0,
																													"fileref" : 																													{
																														"name" : "DLSMusicDevice",
																														"filename" : "DLSMusicDevice_20211102.maxsnap",
																														"filepath" : "~/Documents/Max 8/Snapshots",
																														"filepos" : -1,
																														"snapshotfileid" : "2de4a949e60007af21e6687c75cbb1e9"
																													}

																												}
, 																												{
																													"filetype" : "C74Snapshot",
																													"version" : 2,
																													"minorversion" : 0,
																													"name" : "DLSMusicDevice",
																													"origin" : "DLSMusicDevice.auinfo",
																													"type" : "AudioUnit",
																													"subtype" : "Instrument",
																													"embed" : 0,
																													"fileref" : 																													{
																														"name" : "DLSMusicDevice",
																														"filename" : "DLSMusicDevice_20211102_1.maxsnap",
																														"filepath" : "~/Documents/Max 8/Snapshots",
																														"filepos" : -1,
																														"snapshotfileid" : "ffb72f205a915955ab4043b6b02895c5"
																													}

																												}
, 																												{
																													"filetype" : "C74Snapshot",
																													"version" : 2,
																													"minorversion" : 0,
																													"name" : "DLSMusicDevice",
																													"origin" : "DLSMusicDevice.auinfo",
																													"type" : "AudioUnit",
																													"subtype" : "Instrument",
																													"embed" : 0,
																													"fileref" : 																													{
																														"name" : "DLSMusicDevice",
																														"filename" : "DLSMusicDevice_20211102_2.maxsnap",
																														"filepath" : "~/Documents/Max 8/Snapshots",
																														"filepos" : -1,
																														"snapshotfileid" : "4091ef9d4d8fa6ce13b45dd607a62c61"
																													}

																												}
, 																												{
																													"filetype" : "C74Snapshot",
																													"version" : 2,
																													"minorversion" : 0,
																													"name" : "DLSMusicDevice",
																													"origin" : "DLSMusicDevice.auinfo",
																													"type" : "AudioUnit",
																													"subtype" : "Instrument",
																													"embed" : 0,
																													"fileref" : 																													{
																														"name" : "DLSMusicDevice",
																														"filename" : "DLSMusicDevice_20211102_3.maxsnap",
																														"filepath" : "~/Documents/Max 8/Snapshots",
																														"filepos" : -1,
																														"snapshotfileid" : "c7bada71ef961417d97798011f3ef8b4"
																													}

																												}
 ]
																										}

																									}
,
																									"text" : "vst~ DLSMusicDevice.auinfo",
																									"varname" : "vst~[1]",
																									"viewvisibility" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-9",
																									"maxclass" : "newobj",
																									"numinlets" : 7,
																									"numoutlets" : 2,
																									"outlettype" : [ "int", "" ],
																									"patching_rect" : [ 52.0, 332.0, 82.0, 22.0 ],
																									"text" : "midiformat"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 13.0,
																									"id" : "obj-66",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 52.0, 307.0, 32.5, 23.0 ],
																									"text" : "join"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 13.0,
																									"id" : "obj-67",
																									"maxclass" : "newobj",
																									"numinlets" : 3,
																									"numoutlets" : 2,
																									"outlettype" : [ "float", "float" ],
																									"patching_rect" : [ 52.0, 273.0, 116.0, 23.0 ],
																									"text" : "makenote 60 5000"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-5",
																									"index" : 2,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 136.5, 447.0, 30.0, 30.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-4",
																									"maxclass" : "newobj",
																									"numinlets" : 3,
																									"numoutlets" : 2,
																									"outlettype" : [ "signal", "signal" ],
																									"patcher" : 																									{
																										"fileversion" : 1,
																										"appversion" : 																										{
																											"major" : 8,
																											"minor" : 1,
																											"revision" : 11,
																											"architecture" : "x64",
																											"modernui" : 1
																										}
,
																										"classnamespace" : "box",
																										"rect" : [ 1123.0, 458.0, 404.0, 379.0 ],
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
																										"boxes" : [ 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-37",
																													"index" : 3,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 151.0, 50.0, 30.0, 30.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-36",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "signal" ],
																													"patching_rect" : [ 102.0, 245.0, 29.5, 22.0 ],
																													"text" : "*~"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-35",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "signal" ],
																													"patching_rect" : [ 49.0, 245.0, 29.5, 22.0 ],
																													"text" : "*~"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"format" : 6,
																													"id" : "obj-30",
																													"maxclass" : "flonum",
																													"numinlets" : 1,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "bang" ],
																													"parameter_enable" : 0,
																													"patching_rect" : [ 267.0, 197.0, 50.0, 22.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"format" : 6,
																													"id" : "obj-31",
																													"maxclass" : "flonum",
																													"numinlets" : 1,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "bang" ],
																													"parameter_enable" : 0,
																													"patching_rect" : [ 151.0, 197.0, 50.0, 22.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-32",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 267.0, 173.0, 92.0, 22.0 ],
																													"text" : "expr pow($f1\\,1)"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-33",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 151.0, 173.0, 114.0, 22.0 ],
																													"text" : "expr pow((1.-$f1)\\,1)"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-34",
																													"maxclass" : "newobj",
																													"numinlets" : 6,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 151.0, 130.0, 83.0, 22.0 ],
																													"text" : "scale 0 5 0. 1."
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-26",
																													"maxclass" : "number",
																													"numinlets" : 1,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "bang" ],
																													"parameter_enable" : 0,
																													"patching_rect" : [ 151.0, 106.0, 50.0, 22.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-4",
																													"index" : 2,
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 102.0, 305.0, 30.0, 30.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-3",
																													"index" : 1,
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 49.0, 305.0, 30.0, 30.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-2",
																													"index" : 2,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "signal" ],
																													"patching_rect" : [ 102.0, 50.0, 30.0, 30.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-1",
																													"index" : 1,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "signal" ],
																													"patching_rect" : [ 49.0, 50.0, 30.0, 30.0 ]
																												}

																											}
 ],
																										"lines" : [ 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-35", 0 ],
																													"source" : [ "obj-1", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-36", 0 ],
																													"source" : [ "obj-2", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-34", 0 ],
																													"source" : [ "obj-26", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-36", 1 ],
																													"source" : [ "obj-30", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-35", 1 ],
																													"source" : [ "obj-31", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-30", 0 ],
																													"source" : [ "obj-32", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-31", 0 ],
																													"source" : [ "obj-33", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-32", 0 ],
																													"order" : 0,
																													"source" : [ "obj-34", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-33", 0 ],
																													"order" : 1,
																													"source" : [ "obj-34", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-3", 0 ],
																													"source" : [ "obj-35", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-4", 0 ],
																													"source" : [ "obj-36", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-26", 0 ],
																													"source" : [ "obj-37", 0 ]
																												}

																											}
 ]
																									}
,
																									"patching_rect" : [ 52.0, 482.0, 103.5, 22.0 ],
																									"saved_object_attributes" : 																									{
																										"description" : "",
																										"digest" : "",
																										"globalpatchername" : "",
																										"tags" : ""
																									}
,
																									"text" : "p pan"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-36",
																									"linecount" : 3,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 125.5, 538.0, 54.0, 47.0 ],
																									"text" : "^right channel audio"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-33",
																									"linecount" : 3,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 52.0, 538.0, 52.0, 47.0 ],
																									"text" : "^left channel\naudio"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-32",
																									"index" : 2,
																									"maxclass" : "outlet",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 125.5, 506.0, 30.0, 30.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-31",
																									"index" : 1,
																									"maxclass" : "outlet",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 52.0, 506.0, 30.0, 30.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-28",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 358.25, 321.0, 38.0, 22.0 ],
																									"text" : "s d_b"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-27",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 295.25, 321.0, 37.0, 22.0 ],
																									"text" : "s c_b"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-24",
																									"linecount" : 2,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 358.25, 345.0, 61.0, 33.0 ],
																									"text" : "^#deaths\n(black)"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-23",
																									"linecount" : 2,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 295.25, 345.0, 61.0, 33.0 ],
																									"text" : "^#cases\n(black)"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-13",
																									"maxclass" : "number",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "bang" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 99.25, 152.0, 50.0, 22.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-11",
																									"maxclass" : "newobj",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 389.75, 198.0, 43.0, 22.0 ],
																									"text" : "r reset"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-10",
																									"maxclass" : "number",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "bang" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 358.25, 297.0, 50.0, 22.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-6",
																									"maxclass" : "number",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "bang" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 295.25, 297.0, 50.0, 22.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-76",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 389.75, 222.0, 29.5, 22.0 ],
																									"text" : "0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-71",
																									"maxclass" : "newobj",
																									"numinlets" : 5,
																									"numoutlets" : 4,
																									"outlettype" : [ "int", "", "", "int" ],
																									"patching_rect" : [ 358.25, 273.0, 61.0, 22.0 ],
																									"text" : "counter"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-68",
																									"maxclass" : "newobj",
																									"numinlets" : 5,
																									"numoutlets" : 4,
																									"outlettype" : [ "int", "", "", "int" ],
																									"patching_rect" : [ 295.25, 273.0, 61.0, 22.0 ],
																									"text" : "counter"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-65",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "bang", "" ],
																									"patching_rect" : [ 83.5, 213.0, 34.0, 22.0 ],
																									"text" : "sel 0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-63",
																									"maxclass" : "button",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "bang" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 83.5, 78.0, 24.0, 24.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-50",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 52.0, 213.0, 29.5, 22.0 ],
																									"text" : "- 0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-8",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 83.5, 176.0, 34.5, 22.0 ],
																									"text" : "< 0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-3",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 83.5, 104.0, 86.0, 22.0 ],
																									"text" : "random 10000"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-2",
																									"maxclass" : "newobj",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 99.25, 129.0, 49.0, 22.0 ],
																									"text" : "r cod_b"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-7",
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 84.0, 40.0, 66.545454545454561, 20.0 ],
																									"text" : "<new case"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-1",
																									"index" : 1,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 52.0, 30.0, 30.0, 30.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"angle" : 270.0,
																									"background" : 1,
																									"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																									"border" : 1,
																									"bordercolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
																									"id" : "obj-18",
																									"maxclass" : "panel",
																									"mode" : 0,
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 43.0, 262.625, 242.0, 130.75 ],
																									"proportion" : 0.5,
																									"rounded" : 20
																								}

																							}
, 																							{
																								"box" : 																								{
																									"angle" : 270.0,
																									"background" : 1,
																									"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																									"border" : 1,
																									"bordercolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
																									"id" : "obj-26",
																									"maxclass" : "panel",
																									"mode" : 0,
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 43.0, 70.625, 242.0, 173.375 ],
																									"proportion" : 0.5,
																									"rounded" : 20
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-50", 0 ],
																									"order" : 1,
																									"source" : [ "obj-1", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-63", 0 ],
																									"order" : 0,
																									"source" : [ "obj-1", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-28", 0 ],
																									"source" : [ "obj-10", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-76", 0 ],
																									"source" : [ "obj-11", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-14", 1 ],
																									"source" : [ "obj-12", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-14", 0 ],
																									"source" : [ "obj-12", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-8", 1 ],
																									"source" : [ "obj-13", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-4", 1 ],
																									"source" : [ "obj-14", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-4", 0 ],
																									"source" : [ "obj-14", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-13", 0 ],
																									"source" : [ "obj-2", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-8", 0 ],
																									"source" : [ "obj-3", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-31", 0 ],
																									"source" : [ "obj-4", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-32", 0 ],
																									"source" : [ "obj-4", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-4", 2 ],
																									"source" : [ "obj-5", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-67", 0 ],
																									"source" : [ "obj-50", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-27", 0 ],
																									"source" : [ "obj-6", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-3", 0 ],
																									"source" : [ "obj-63", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-68", 0 ],
																									"order" : 1,
																									"source" : [ "obj-65", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-68", 0 ],
																									"source" : [ "obj-65", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-71", 0 ],
																									"order" : 0,
																									"source" : [ "obj-65", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-9", 0 ],
																									"source" : [ "obj-66", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-66", 1 ],
																									"source" : [ "obj-67", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-66", 0 ],
																									"midpoints" : [ 61.5, 296.0, 61.5, 296.0 ],
																									"source" : [ "obj-67", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-6", 0 ],
																									"source" : [ "obj-68", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-10", 0 ],
																									"source" : [ "obj-71", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-68", 3 ],
																									"order" : 1,
																									"source" : [ "obj-76", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-71", 3 ],
																									"order" : 0,
																									"source" : [ "obj-76", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-50", 1 ],
																									"order" : 1,
																									"source" : [ "obj-8", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-65", 0 ],
																									"order" : 0,
																									"source" : [ "obj-8", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-12", 0 ],
																									"source" : [ "obj-9", 1 ]
																								}

																							}
 ],
																						"styles" : [ 																							{
																								"name" : "ksliderWhite",
																								"default" : 																								{
																									"color" : [ 1, 1, 1, 1 ]
																								}
,
																								"parentstyle" : "",
																								"multi" : 0
																							}
, 																							{
																								"name" : "newobjBlue-1",
																								"default" : 																								{
																									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
																								}
,
																								"parentstyle" : "",
																								"multi" : 0
																							}
, 																							{
																								"name" : "newobjGreen-1",
																								"default" : 																								{
																									"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
																								}
,
																								"parentstyle" : "",
																								"multi" : 0
																							}
, 																							{
																								"name" : "numberGold-1",
																								"default" : 																								{
																									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
																								}
,
																								"parentstyle" : "",
																								"multi" : 0
																							}
 ]
																					}
,
																					"patching_rect" : [ 221.545454545454561, 384.0, 61.0, 22.0 ],
																					"saved_object_attributes" : 																					{
																						"description" : "",
																						"digest" : "",
																						"globalpatchername" : "",
																						"tags" : ""
																					}
,
																					"text" : "p infect_b"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-41",
																					"linecount" : 6,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 551.0, 375.625, 119.0, 87.0 ],
																					"text" : "generate respective notes and set designated panning/distortion parameters for each demographic"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-39",
																					"linecount" : 3,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 221.545454545454561, 275.0, 93.0, 47.0 ],
																					"text" : "route new case to its assigned demographic"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-32",
																					"linecount" : 4,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 544.5, 57.375, 125.0, 60.0 ],
																					"text" : "use extracted data to set probabilities for which demographic a case will belong to"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-28",
																					"linecount" : 3,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 544.5, 307.0, 125.0, 47.0 ],
																					"text" : "send panning parameters for each demographic"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-38",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 430.0, 275.0, 58.0, 22.0 ],
																					"text" : "loadbang"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-37",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 6,
																					"outlettype" : [ "int", "int", "int", "int", "int", "int" ],
																					"patching_rect" : [ 430.0, 335.0, 107.0, 22.0 ],
																					"text" : "unpack 0 0 0 0 0 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-35",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 430.0, 312.0, 65.0, 22.0 ],
																					"text" : "0 1 2 3 4 5"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-3",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "bang" ],
																					"patching_rect" : [ 44.0, 228.0, 29.5, 22.0 ],
																					"text" : "t i b"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-36",
																					"linecount" : 3,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 263.545454545454561, 512.0, 54.0, 47.0 ],
																					"text" : "^right channel audio"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-33",
																					"linecount" : 3,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 158.545454545454561, 512.0, 52.0, 47.0 ],
																					"text" : "^left channel\naudio"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-31",
																					"index" : 2,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 263.545454545454561, 480.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-30",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 158.545454545454561, 480.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-46",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "signal", "signal" ],
																					"patcher" : 																					{
																						"fileversion" : 1,
																						"appversion" : 																						{
																							"major" : 8,
																							"minor" : 1,
																							"revision" : 11,
																							"architecture" : "x64",
																							"modernui" : 1
																						}
,
																						"classnamespace" : "box",
																						"rect" : [ 1279.0, 430.0, 471.0, 628.0 ],
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
																						"boxes" : [ 																							{
																								"box" : 																								{
																									"id" : "obj-35",
																									"linecount" : 3,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 159.0, 482.0, 154.0, 47.0 ],
																									"text" : "<pan audio to approximate spatialization in installation setting"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-29",
																									"linecount" : 2,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 168.5, 447.0, 116.5, 33.0 ],
																									"text" : "<recieve panning parameters"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-22",
																									"linecount" : 2,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 140.0, 406.0, 145.0, 33.0 ],
																									"text" : "<downsample generated note at a rate = #deaths"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-20",
																									"linecount" : 3,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 183.0, 262.625, 102.0, 47.0 ],
																									"text" : "generate note with internal midi device (piano)"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-17",
																									"linecount" : 8,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 183.0, 70.625, 109.0, 114.0 ],
																									"text" : "use extracted data to determine if case results in death. if so then record it as such and lower note to be generated by a semitone"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-14",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "signal", "signal" ],
																									"patcher" : 																									{
																										"fileversion" : 1,
																										"appversion" : 																										{
																											"major" : 8,
																											"minor" : 1,
																											"revision" : 11,
																											"architecture" : "x64",
																											"modernui" : 1
																										}
,
																										"classnamespace" : "box",
																										"rect" : [ 237.0, 126.0, 249.0, 259.0 ],
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
																										"boxes" : [ 																											{
																												"box" : 																												{
																													"id" : "obj-7",
																													"maxclass" : "newobj",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 169.0, 68.0, 36.0, 22.0 ],
																													"text" : "r d_a"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-6",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "signal" ],
																													"patching_rect" : [ 114.0, 126.0, 74.0, 22.0 ],
																													"text" : "downsamp~"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-5",
																													"index" : 2,
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 114.0, 181.0, 30.0, 30.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-4",
																													"index" : 1,
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 38.0, 181.0, 30.0, 30.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-3",
																													"index" : 2,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "signal" ],
																													"patching_rect" : [ 114.0, 60.0, 30.0, 30.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-2",
																													"index" : 1,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "signal" ],
																													"patching_rect" : [ 38.0, 60.0, 30.0, 30.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-1",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "signal" ],
																													"patching_rect" : [ 38.0, 126.0, 74.0, 22.0 ],
																													"text" : "downsamp~"
																												}

																											}
 ],
																										"lines" : [ 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-4", 0 ],
																													"source" : [ "obj-1", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-1", 0 ],
																													"source" : [ "obj-2", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-6", 0 ],
																													"source" : [ "obj-3", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-5", 0 ],
																													"source" : [ "obj-6", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-1", 1 ],
																													"order" : 1,
																													"source" : [ "obj-7", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-6", 1 ],
																													"order" : 0,
																													"source" : [ "obj-7", 0 ]
																												}

																											}
 ]
																									}
,
																									"patching_rect" : [ 52.0, 406.0, 86.0, 22.0 ],
																									"saved_object_attributes" : 																									{
																										"description" : "",
																										"digest" : "",
																										"globalpatchername" : "",
																										"tags" : ""
																									}
,
																									"text" : "p downsample"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"autosave" : 1,
																									"bgmode" : 0,
																									"border" : 0,
																									"clickthrough" : 0,
																									"id" : "obj-12",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 8,
																									"offset" : [ 0.0, 0.0 ],
																									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
																									"patching_rect" : [ 52.0, 362.0, 162.0, 22.0 ],
																									"save" : [ "#N", "vst~", "loaduniqueid", 0, "DLSMusicDevice.auinfo", ";" ],
																									"saved_attribute_attributes" : 																									{
																										"valueof" : 																										{
																											"parameter_invisible" : 1,
																											"parameter_longname" : "vst~[4]",
																											"parameter_shortname" : "vst~[4]",
																											"parameter_type" : 3
																										}

																									}
,
																									"saved_object_attributes" : 																									{
																										"parameter_enable" : 1,
																										"parameter_mappable" : 0
																									}
,
																									"snapshot" : 																									{
																										"filetype" : "C74Snapshot",
																										"version" : 2,
																										"minorversion" : 0,
																										"name" : "snapshotlist",
																										"origin" : "vst~",
																										"type" : "list",
																										"subtype" : "Undefined",
																										"embed" : 1,
																										"snapshot" : 																										{
																											"pluginname" : "DLSMusicDevice.auinfo",
																											"plugindisplayname" : "DLSMusicDevice",
																											"pluginsavedname" : "",
																											"pluginsaveduniqueid" : 1684828960,
																											"version" : 1,
																											"isbank" : 0,
																											"isbase64" : 1,
																											"blob" : "912.hAGaoMGcv.S2AHv.DTfAGfPBJr.CM3vCPDADRLAEUXQFZrAViAWcsv1agQFUtEVakckckI2bo8laeAwD0MWYsjlazUlbtEFasHWY1Ulbh4EYoM2ZsLGcxUVXsklam4kbk4FYkIWKwUWXrkFc4QEc4AWYTQVXzEFWsEla0YVXiQWcxUlbeAwClkFak0hbkYVYxUlaiU1bWMWchQWdvUFUBElaqwUYrUVak4Fcs3VXsUlH.....fUUtQWZzwVYjAA.PD.D+IQX00VcOAAI..............v...............P..........H......RDFbvwVzWfwVyIVKlkFak0hbkY1WPP0KSk2bzUVauvTZhIWXxk2KC8Vav8lak4Fcy8xPuIWYAUGYo8lKi8Vav8lak4FcuLzatQWYtQ2buHUYy8VcxMVYy8xYy8UZtMGcxUWak4Fcy4BYrMmDjw1bf7TDAfJ.....AfJ.B...LzTXiklaz81bnABRDA........................fPDAP.+++++KwYy8UZtMGcxUWak4Fcy4BYrMG...........................................................v+++++................+++++C..J.xX0A................PBRU1buUmbiU1b..f..T0K5LUdyQWYsoCSoIlbgIWd5LzasA2atUlazMmNC8lbkETcjk1atL1asA2atUlazoyPu4Fck4FcyoiTkM2a0I2XkMmNmM2Wo41bzIWcsUlazMmKjw1b..fC.XB.R.vY.LG.eAPZ.3F.yA.c.HG.0APa.TF.tA.c.LG.t..Y.vF.yAvC.nA.L.PS.DF.iAPZ.3F.zAva.LG.nA.H.fD.DAfD.L0T4MGck01KLklXxElb48xPu0Fbu4VYtQ2buLzaxUVP0QVZu4xXu0Fbu4VYtQ2KC8lazUlazM2KRU1buUmbiU1bub1beklayQmb00VYtQ2btPFayA..S.P.u.v++C..QyQGQIizd7AHgDELQEiVyQWYxU1afzVZ3YUctU2bkQF.H.vH.vB.w.PN.7D.dAPa.HG.2A.g.XI.dBvn..K.0Bfu..L.BC.w.jL.vCP8.fe.DDvVA.1.LLvCCDw.VL.FCnw.k........HP..........HB..................L.K"
																										}
,
																										"snapshotlist" : 																										{
																											"current_snapshot" : 0,
																											"entries" : [ 																												{
																													"filetype" : "C74Snapshot",
																													"version" : 2,
																													"minorversion" : 0,
																													"name" : "DLSMusicDevice",
																													"origin" : "DLSMusicDevice.auinfo",
																													"type" : "AudioUnit",
																													"subtype" : "Instrument",
																													"embed" : 0,
																													"snapshot" : 																													{
																														"pluginname" : "DLSMusicDevice.auinfo",
																														"plugindisplayname" : "DLSMusicDevice",
																														"pluginsavedname" : "",
																														"pluginsaveduniqueid" : 1684828960,
																														"version" : 1,
																														"isbank" : 0,
																														"isbase64" : 1,
																														"blob" : "912.hAGaoMGcv.S2AHv.DTfAGfPBJr.CM3vCPDADRLAEUXQFZrAViAWcsv1agQFUtEVakckckI2bo8laeAwD0MWYsjlazUlbtEFasHWY1Ulbh4EYoM2ZsLGcxUVXsklam4kbk4FYkIWKwUWXrkFc4QEc4AWYTQVXzEFWsEla0YVXiQWcxUlbeAwClkFak0hbkYVYxUlaiU1bWMWchQWdvUFUBElaqwUYrUVak4Fcs3VXsUlH.....fUUtQWZzwVYjAA.PD.D+IQX00VcOAAI..............v...............P..........H......RDFbvwVzWfwVyIVKlkFak0hbkY1WPP0KSk2bzUVauvTZhIWXxk2KC8Vav8lak4Fcy8xPuIWYAUGYo8lKi8Vav8lak4FcuLzatQWYtQ2buHUYy8VcxMVYy8xYy8UZtMGcxUWak4Fcy4BYrMmDjw1bf7TDAfJ.....AfJ.B...LzTXiklaz81bnABRDA........................fPDAP.+++++KwYy8UZtMGcxUWak4Fcy4BYrMG...........................................................v+++++................+++++C..J.xX0A................PBRU1buUmbiU1b..f..T0K5LUdyQWYsoCSoIlbgIWd5LzasA2atUlazMmNC8lbkETcjk1atL1asA2atUlazoyPu4Fck4FcyoiTkM2a0I2XkMmNmM2Wo41bzIWcsUlazMmKjw1b..fC.XB.R.vY.LG.eAPZ.3F.yA.c.HG.0APa.TF.tA.c.LG.t..Y.vF.yAvC.nA.L.PS.DF.iAPZ.3F.zAva.LG.nA.H.fD.DAfD.L0T4MGck01KLklXxElb48xPu0Fbu4VYtQ2buLzaxUVP0QVZu4xXu0Fbu4VYtQ2KC8lazUlazM2KRU1buUmbiU1bub1beklayQmb00VYtQ2btPFayA..S.P.u.v++C..QyQGQIizd7AHgDELQEiVyQWYxU1afzVZ3YUctU2bkQF.H.vH.vB.w.PN.7D.dAPa.HG.2A.g.XI.dBvn..K.0Bfu..L.BC.w.jL.vCP8.fe.DDvVA.1.LLvCCDw.VL.FCnw.k........HP..........HB..................L.K"
																													}
,
																													"fileref" : 																													{
																														"name" : "DLSMusicDevice",
																														"filename" : "DLSMusicDevice_20211102_4.maxsnap",
																														"filepath" : "~/Documents/Max 8/Snapshots",
																														"filepos" : -1,
																														"snapshotfileid" : "f038062df7e5b3314d84b0b3427776d8"
																													}

																												}
, 																												{
																													"filetype" : "C74Snapshot",
																													"version" : 2,
																													"minorversion" : 0,
																													"name" : "DLSMusicDevice",
																													"origin" : "DLSMusicDevice.auinfo",
																													"type" : "AudioUnit",
																													"subtype" : "Instrument",
																													"embed" : 0,
																													"fileref" : 																													{
																														"name" : "DLSMusicDevice",
																														"filename" : "DLSMusicDevice.maxsnap",
																														"filepath" : "~/Documents/Max 8/Snapshots",
																														"filepos" : -1,
																														"snapshotfileid" : "e059cd28ccc334f42d4c47d41210efa7"
																													}

																												}
, 																												{
																													"filetype" : "C74Snapshot",
																													"version" : 2,
																													"minorversion" : 0,
																													"name" : "DLSMusicDevice",
																													"origin" : "DLSMusicDevice.auinfo",
																													"type" : "AudioUnit",
																													"subtype" : "Instrument",
																													"embed" : 0,
																													"fileref" : 																													{
																														"name" : "DLSMusicDevice",
																														"filename" : "DLSMusicDevice_20211102.maxsnap",
																														"filepath" : "~/Documents/Max 8/Snapshots",
																														"filepos" : -1,
																														"snapshotfileid" : "2de4a949e60007af21e6687c75cbb1e9"
																													}

																												}
, 																												{
																													"filetype" : "C74Snapshot",
																													"version" : 2,
																													"minorversion" : 0,
																													"name" : "DLSMusicDevice",
																													"origin" : "DLSMusicDevice.auinfo",
																													"type" : "AudioUnit",
																													"subtype" : "Instrument",
																													"embed" : 0,
																													"fileref" : 																													{
																														"name" : "DLSMusicDevice",
																														"filename" : "DLSMusicDevice_20211102_1.maxsnap",
																														"filepath" : "~/Documents/Max 8/Snapshots",
																														"filepos" : -1,
																														"snapshotfileid" : "ffb72f205a915955ab4043b6b02895c5"
																													}

																												}
, 																												{
																													"filetype" : "C74Snapshot",
																													"version" : 2,
																													"minorversion" : 0,
																													"name" : "DLSMusicDevice",
																													"origin" : "DLSMusicDevice.auinfo",
																													"type" : "AudioUnit",
																													"subtype" : "Instrument",
																													"embed" : 0,
																													"fileref" : 																													{
																														"name" : "DLSMusicDevice",
																														"filename" : "DLSMusicDevice_20211102_2.maxsnap",
																														"filepath" : "~/Documents/Max 8/Snapshots",
																														"filepos" : -1,
																														"snapshotfileid" : "4091ef9d4d8fa6ce13b45dd607a62c61"
																													}

																												}
, 																												{
																													"filetype" : "C74Snapshot",
																													"version" : 2,
																													"minorversion" : 0,
																													"name" : "DLSMusicDevice",
																													"origin" : "DLSMusicDevice.auinfo",
																													"type" : "AudioUnit",
																													"subtype" : "Instrument",
																													"embed" : 0,
																													"fileref" : 																													{
																														"name" : "DLSMusicDevice",
																														"filename" : "DLSMusicDevice_20211102_3.maxsnap",
																														"filepath" : "~/Documents/Max 8/Snapshots",
																														"filepos" : -1,
																														"snapshotfileid" : "c7bada71ef961417d97798011f3ef8b4"
																													}

																												}
 ]
																										}

																									}
,
																									"text" : "vst~ DLSMusicDevice.auinfo",
																									"varname" : "vst~[1]",
																									"viewvisibility" : 0
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-9",
																									"maxclass" : "newobj",
																									"numinlets" : 7,
																									"numoutlets" : 2,
																									"outlettype" : [ "int", "" ],
																									"patching_rect" : [ 52.0, 332.0, 82.0, 22.0 ],
																									"text" : "midiformat"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 13.0,
																									"id" : "obj-66",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 52.0, 307.0, 32.5, 23.0 ],
																									"text" : "join"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"fontname" : "Arial",
																									"fontsize" : 13.0,
																									"id" : "obj-67",
																									"maxclass" : "newobj",
																									"numinlets" : 3,
																									"numoutlets" : 2,
																									"outlettype" : [ "float", "float" ],
																									"patching_rect" : [ 52.0, 273.0, 116.0, 23.0 ],
																									"text" : "makenote 60 5000"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-5",
																									"index" : 2,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 136.5, 447.0, 30.0, 30.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-4",
																									"maxclass" : "newobj",
																									"numinlets" : 3,
																									"numoutlets" : 2,
																									"outlettype" : [ "signal", "signal" ],
																									"patcher" : 																									{
																										"fileversion" : 1,
																										"appversion" : 																										{
																											"major" : 8,
																											"minor" : 1,
																											"revision" : 11,
																											"architecture" : "x64",
																											"modernui" : 1
																										}
,
																										"classnamespace" : "box",
																										"rect" : [ 1123.0, 458.0, 404.0, 379.0 ],
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
																										"boxes" : [ 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-37",
																													"index" : 3,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "int" ],
																													"patching_rect" : [ 151.0, 50.0, 30.0, 30.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-36",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "signal" ],
																													"patching_rect" : [ 102.0, 245.0, 29.5, 22.0 ],
																													"text" : "*~"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-35",
																													"maxclass" : "newobj",
																													"numinlets" : 2,
																													"numoutlets" : 1,
																													"outlettype" : [ "signal" ],
																													"patching_rect" : [ 49.0, 245.0, 29.5, 22.0 ],
																													"text" : "*~"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"format" : 6,
																													"id" : "obj-30",
																													"maxclass" : "flonum",
																													"numinlets" : 1,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "bang" ],
																													"parameter_enable" : 0,
																													"patching_rect" : [ 267.0, 197.0, 50.0, 22.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"format" : 6,
																													"id" : "obj-31",
																													"maxclass" : "flonum",
																													"numinlets" : 1,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "bang" ],
																													"parameter_enable" : 0,
																													"patching_rect" : [ 151.0, 197.0, 50.0, 22.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-32",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 267.0, 173.0, 92.0, 22.0 ],
																													"text" : "expr pow($f1\\,1)"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-33",
																													"maxclass" : "newobj",
																													"numinlets" : 1,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 151.0, 173.0, 114.0, 22.0 ],
																													"text" : "expr pow((1.-$f1)\\,1)"
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-34",
																													"maxclass" : "newobj",
																													"numinlets" : 6,
																													"numoutlets" : 1,
																													"outlettype" : [ "" ],
																													"patching_rect" : [ 151.0, 130.0, 83.0, 22.0 ],
																													"text" : "scale 0 5 0. 1."
																												}

																											}
, 																											{
																												"box" : 																												{
																													"id" : "obj-26",
																													"maxclass" : "number",
																													"numinlets" : 1,
																													"numoutlets" : 2,
																													"outlettype" : [ "", "bang" ],
																													"parameter_enable" : 0,
																													"patching_rect" : [ 151.0, 106.0, 50.0, 22.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-4",
																													"index" : 2,
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 102.0, 305.0, 30.0, 30.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-3",
																													"index" : 1,
																													"maxclass" : "outlet",
																													"numinlets" : 1,
																													"numoutlets" : 0,
																													"patching_rect" : [ 49.0, 305.0, 30.0, 30.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-2",
																													"index" : 2,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "signal" ],
																													"patching_rect" : [ 102.0, 50.0, 30.0, 30.0 ]
																												}

																											}
, 																											{
																												"box" : 																												{
																													"comment" : "",
																													"id" : "obj-1",
																													"index" : 1,
																													"maxclass" : "inlet",
																													"numinlets" : 0,
																													"numoutlets" : 1,
																													"outlettype" : [ "signal" ],
																													"patching_rect" : [ 49.0, 50.0, 30.0, 30.0 ]
																												}

																											}
 ],
																										"lines" : [ 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-35", 0 ],
																													"source" : [ "obj-1", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-36", 0 ],
																													"source" : [ "obj-2", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-34", 0 ],
																													"source" : [ "obj-26", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-36", 1 ],
																													"source" : [ "obj-30", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-35", 1 ],
																													"source" : [ "obj-31", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-30", 0 ],
																													"source" : [ "obj-32", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-31", 0 ],
																													"source" : [ "obj-33", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-32", 0 ],
																													"order" : 0,
																													"source" : [ "obj-34", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-33", 0 ],
																													"order" : 1,
																													"source" : [ "obj-34", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-3", 0 ],
																													"source" : [ "obj-35", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-4", 0 ],
																													"source" : [ "obj-36", 0 ]
																												}

																											}
, 																											{
																												"patchline" : 																												{
																													"destination" : [ "obj-26", 0 ],
																													"source" : [ "obj-37", 0 ]
																												}

																											}
 ]
																									}
,
																									"patching_rect" : [ 52.0, 482.0, 103.5, 22.0 ],
																									"saved_object_attributes" : 																									{
																										"description" : "",
																										"digest" : "",
																										"globalpatchername" : "",
																										"tags" : ""
																									}
,
																									"text" : "p pan"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-36",
																									"linecount" : 3,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 125.5, 538.0, 54.0, 47.0 ],
																									"text" : "^right channel audio"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-33",
																									"linecount" : 3,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 52.0, 538.0, 52.0, 47.0 ],
																									"text" : "^left channel\naudio"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-32",
																									"index" : 2,
																									"maxclass" : "outlet",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 125.5, 506.0, 30.0, 30.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-31",
																									"index" : 1,
																									"maxclass" : "outlet",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 52.0, 506.0, 30.0, 30.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-28",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 358.25, 321.0, 38.0, 22.0 ],
																									"text" : "s d_a"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-27",
																									"maxclass" : "newobj",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 295.25, 321.0, 37.0, 22.0 ],
																									"text" : "s c_a"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-24",
																									"linecount" : 2,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 358.25, 345.0, 61.0, 33.0 ],
																									"text" : "^#deaths\n(asian)"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-23",
																									"linecount" : 2,
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 295.25, 345.0, 61.0, 33.0 ],
																									"text" : "^#cases\n(asian)"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-13",
																									"maxclass" : "number",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "bang" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 99.25, 152.0, 50.0, 22.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-11",
																									"maxclass" : "newobj",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 389.75, 198.0, 43.0, 22.0 ],
																									"text" : "r reset"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-10",
																									"maxclass" : "number",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "bang" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 358.25, 297.0, 50.0, 22.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-6",
																									"maxclass" : "number",
																									"numinlets" : 1,
																									"numoutlets" : 2,
																									"outlettype" : [ "", "bang" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 295.25, 297.0, 50.0, 22.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-76",
																									"maxclass" : "message",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 389.75, 222.0, 29.5, 22.0 ],
																									"text" : "0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-71",
																									"maxclass" : "newobj",
																									"numinlets" : 5,
																									"numoutlets" : 4,
																									"outlettype" : [ "int", "", "", "int" ],
																									"patching_rect" : [ 358.25, 273.0, 61.0, 22.0 ],
																									"text" : "counter"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-68",
																									"maxclass" : "newobj",
																									"numinlets" : 5,
																									"numoutlets" : 4,
																									"outlettype" : [ "int", "", "", "int" ],
																									"patching_rect" : [ 295.25, 273.0, 61.0, 22.0 ],
																									"text" : "counter"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-65",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 2,
																									"outlettype" : [ "bang", "" ],
																									"patching_rect" : [ 83.5, 213.0, 34.0, 22.0 ],
																									"text" : "sel 0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-63",
																									"maxclass" : "button",
																									"numinlets" : 1,
																									"numoutlets" : 1,
																									"outlettype" : [ "bang" ],
																									"parameter_enable" : 0,
																									"patching_rect" : [ 83.5, 78.0, 24.0, 24.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-50",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 52.0, 213.0, 29.5, 22.0 ],
																									"text" : "- 0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-8",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 83.5, 176.0, 34.5, 22.0 ],
																									"text" : "< 0"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-3",
																									"maxclass" : "newobj",
																									"numinlets" : 2,
																									"numoutlets" : 1,
																									"outlettype" : [ "int" ],
																									"patching_rect" : [ 83.5, 104.0, 86.0, 22.0 ],
																									"text" : "random 10000"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-2",
																									"maxclass" : "newobj",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 99.25, 129.0, 49.0, 22.0 ],
																									"text" : "r cod_a"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"id" : "obj-7",
																									"maxclass" : "comment",
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 84.0, 40.0, 66.545454545454561, 20.0 ],
																									"text" : "<new case"
																								}

																							}
, 																							{
																								"box" : 																								{
																									"comment" : "",
																									"id" : "obj-1",
																									"index" : 1,
																									"maxclass" : "inlet",
																									"numinlets" : 0,
																									"numoutlets" : 1,
																									"outlettype" : [ "" ],
																									"patching_rect" : [ 52.0, 30.0, 30.0, 30.0 ]
																								}

																							}
, 																							{
																								"box" : 																								{
																									"angle" : 270.0,
																									"background" : 1,
																									"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																									"border" : 1,
																									"bordercolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
																									"id" : "obj-18",
																									"maxclass" : "panel",
																									"mode" : 0,
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 43.0, 262.625, 242.0, 130.75 ],
																									"proportion" : 0.5,
																									"rounded" : 20
																								}

																							}
, 																							{
																								"box" : 																								{
																									"angle" : 270.0,
																									"background" : 1,
																									"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																									"border" : 1,
																									"bordercolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
																									"id" : "obj-26",
																									"maxclass" : "panel",
																									"mode" : 0,
																									"numinlets" : 1,
																									"numoutlets" : 0,
																									"patching_rect" : [ 43.0, 70.625, 242.0, 173.375 ],
																									"proportion" : 0.5,
																									"rounded" : 20
																								}

																							}
 ],
																						"lines" : [ 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-50", 0 ],
																									"order" : 1,
																									"source" : [ "obj-1", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-63", 0 ],
																									"order" : 0,
																									"source" : [ "obj-1", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-28", 0 ],
																									"source" : [ "obj-10", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-76", 0 ],
																									"source" : [ "obj-11", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-14", 1 ],
																									"source" : [ "obj-12", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-14", 0 ],
																									"source" : [ "obj-12", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-8", 1 ],
																									"source" : [ "obj-13", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-4", 1 ],
																									"source" : [ "obj-14", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-4", 0 ],
																									"source" : [ "obj-14", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-13", 0 ],
																									"source" : [ "obj-2", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-8", 0 ],
																									"source" : [ "obj-3", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-31", 0 ],
																									"source" : [ "obj-4", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-32", 0 ],
																									"source" : [ "obj-4", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-4", 2 ],
																									"source" : [ "obj-5", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-67", 0 ],
																									"source" : [ "obj-50", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-27", 0 ],
																									"source" : [ "obj-6", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-3", 0 ],
																									"source" : [ "obj-63", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-68", 0 ],
																									"order" : 1,
																									"source" : [ "obj-65", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-68", 0 ],
																									"source" : [ "obj-65", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-71", 0 ],
																									"order" : 0,
																									"source" : [ "obj-65", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-9", 0 ],
																									"source" : [ "obj-66", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-66", 1 ],
																									"source" : [ "obj-67", 1 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-66", 0 ],
																									"midpoints" : [ 61.5, 296.0, 61.5, 296.0 ],
																									"source" : [ "obj-67", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-6", 0 ],
																									"source" : [ "obj-68", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-10", 0 ],
																									"source" : [ "obj-71", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-68", 3 ],
																									"order" : 1,
																									"source" : [ "obj-76", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-71", 3 ],
																									"order" : 0,
																									"source" : [ "obj-76", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-50", 1 ],
																									"order" : 1,
																									"source" : [ "obj-8", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-65", 0 ],
																									"order" : 0,
																									"source" : [ "obj-8", 0 ]
																								}

																							}
, 																							{
																								"patchline" : 																								{
																									"destination" : [ "obj-12", 0 ],
																									"source" : [ "obj-9", 1 ]
																								}

																							}
 ],
																						"styles" : [ 																							{
																								"name" : "ksliderWhite",
																								"default" : 																								{
																									"color" : [ 1, 1, 1, 1 ]
																								}
,
																								"parentstyle" : "",
																								"multi" : 0
																							}
, 																							{
																								"name" : "newobjBlue-1",
																								"default" : 																								{
																									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
																								}
,
																								"parentstyle" : "",
																								"multi" : 0
																							}
, 																							{
																								"name" : "newobjGreen-1",
																								"default" : 																								{
																									"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
																								}
,
																								"parentstyle" : "",
																								"multi" : 0
																							}
, 																							{
																								"name" : "numberGold-1",
																								"default" : 																								{
																									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
																								}
,
																								"parentstyle" : "",
																								"multi" : 0
																							}
 ]
																					}
,
																					"patching_rect" : [ 158.545454545454561, 384.0, 61.0, 22.0 ],
																					"saved_object_attributes" : 																					{
																						"description" : "",
																						"digest" : "",
																						"globalpatchername" : "",
																						"tags" : ""
																					}
,
																					"text" : "p infect_a"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-17",
																					"maxclass" : "newobj",
																					"numinlets" : 7,
																					"numoutlets" : 7,
																					"outlettype" : [ "", "", "", "", "", "", "" ],
																					"patching_rect" : [ 158.545454545454561, 335.0, 96.0, 22.0 ],
																					"text" : "route 1 2 3 4 5 6"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-15",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 158.545454545454561, 311.0, 54.0, 22.0 ],
																					"text" : "pack 0 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-11",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "int" ],
																					"patching_rect" : [ 158.545454545454561, 281.0, 37.0, 22.0 ],
																					"text" : "swap"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-7",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 77.0, 198.0, 66.545454545454561, 20.0 ],
																					"text" : "<new case"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-1",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 44.0, 190.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-16",
																					"maxclass" : "button",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 155.545454545454561, 79.0, 24.0, 24.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-14",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 3,
																					"outlettype" : [ "bang", "bang", "int" ],
																					"patching_rect" : [ 155.545454545454561, 105.0, 40.0, 22.0 ],
																					"text" : "uzi 6"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-19",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "int", "bang" ],
																					"patching_rect" : [ 176.545454545454561, 228.0, 33.0, 22.0 ],
																					"save" : [ "#N", "prob", ";" ],
																					"text" : "prob"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-18",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 176.545454545454561, 194.0, 398.0, 22.0 ],
																					"text" : "6 1 659, 6 2 1121, 6 3 1897, 6 4 798, 6 5 4659, 6 6 866"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-13",
																					"maxclass" : "newobj",
																					"numinlets" : 12,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 176.545454545454561, 152.0, 398.0, 22.0 ],
																					"text" : "sprintf %ld 1 %ld\\, %ld 2 %ld\\, %ld 3 %ld\\, %ld 4 %ld\\, %ld 5 %ld\\, %ld 6 %ld"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-12",
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 263.0, 105.0, 50.0, 22.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-10",
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 367.0, 105.0, 50.0, 22.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-8",
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 471.0, 105.0, 50.0, 22.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-6",
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 419.0, 105.0, 50.0, 22.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-4",
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 315.0, 105.0, 50.0, 22.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-2",
																					"maxclass" : "number",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"parameter_enable" : 0,
																					"patching_rect" : [ 211.0, 105.0, 50.0, 22.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-211",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 471.0, 81.0, 47.0, 22.0 ],
																					"text" : "r coi_w"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-212",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 419.0, 81.0, 45.0, 22.0 ],
																					"text" : "r coi_p"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-213",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 367.0, 81.0, 45.0, 22.0 ],
																					"text" : "r coi_n"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-214",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 315.0, 81.0, 45.0, 22.0 ],
																					"text" : "r coi_h"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-215",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 263.0, 81.0, 45.0, 22.0 ],
																					"text" : "r coi_b"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-216",
																					"maxclass" : "newobj",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 211.0, 81.0, 45.0, 22.0 ],
																					"text" : "r coi_a"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"angle" : 270.0,
																					"background" : 1,
																					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																					"border" : 2,
																					"bordercolor" : [ 0.990415692329407, 0.500269114971161, 0.032865822315216, 1.0 ],
																					"id" : "obj-42",
																					"maxclass" : "panel",
																					"mode" : 0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 25.399999999999977, 22.5, 676.200000000000045, 561.5 ],
																					"proportion" : 0.5,
																					"rounded" : 20
																				}

																			}
, 																			{
																				"box" : 																				{
																					"angle" : 270.0,
																					"background" : 1,
																					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																					"border" : 1,
																					"bordercolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
																					"id" : "obj-40",
																					"maxclass" : "panel",
																					"mode" : 0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 149.5, 375.625, 520.0, 95.0 ],
																					"proportion" : 0.5,
																					"rounded" : 20
																				}

																			}
, 																			{
																				"box" : 																				{
																					"angle" : 270.0,
																					"background" : 1,
																					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																					"border" : 1,
																					"bordercolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
																					"id" : "obj-34",
																					"maxclass" : "panel",
																					"mode" : 0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 149.5, 275.0, 162.045454545454561, 88.625 ],
																					"proportion" : 0.5,
																					"rounded" : 20
																				}

																			}
, 																			{
																				"box" : 																				{
																					"angle" : 270.0,
																					"background" : 1,
																					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																					"border" : 1,
																					"bordercolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
																					"id" : "obj-29",
																					"maxclass" : "panel",
																					"mode" : 0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 149.5, 57.375, 520.0, 204.625 ],
																					"proportion" : 0.5,
																					"rounded" : 20
																				}

																			}
, 																			{
																				"box" : 																				{
																					"angle" : 270.0,
																					"background" : 1,
																					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																					"border" : 1,
																					"bordercolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
																					"id" : "obj-25",
																					"maxclass" : "panel",
																					"mode" : 0,
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 423.0, 307.0, 246.5, 56.625 ],
																					"proportion" : 0.5,
																					"rounded" : 20
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 7 ],
																					"source" : [ "obj-10", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-15", 1 ],
																					"source" : [ "obj-11", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-15", 0 ],
																					"source" : [ "obj-11", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 3 ],
																					"source" : [ "obj-12", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-18", 1 ],
																					"order" : 0,
																					"source" : [ "obj-13", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-18", 0 ],
																					"order" : 1,
																					"source" : [ "obj-13", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 10 ],
																					"order" : 0,
																					"source" : [ "obj-14", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 8 ],
																					"order" : 1,
																					"source" : [ "obj-14", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 6 ],
																					"order" : 2,
																					"source" : [ "obj-14", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 4 ],
																					"order" : 3,
																					"source" : [ "obj-14", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 2 ],
																					"order" : 4,
																					"source" : [ "obj-14", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 0 ],
																					"order" : 5,
																					"source" : [ "obj-14", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-17", 0 ],
																					"source" : [ "obj-15", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-14", 0 ],
																					"source" : [ "obj-16", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-43", 0 ],
																					"source" : [ "obj-17", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-44", 0 ],
																					"source" : [ "obj-17", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-46", 0 ],
																					"source" : [ "obj-17", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-47", 0 ],
																					"source" : [ "obj-17", 3 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-48", 0 ],
																					"source" : [ "obj-17", 4 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-49", 0 ],
																					"source" : [ "obj-17", 5 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-19", 0 ],
																					"source" : [ "obj-18", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-11", 1 ],
																					"source" : [ "obj-19", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 1 ],
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-8", 0 ],
																					"source" : [ "obj-211", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"source" : [ "obj-212", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 0 ],
																					"source" : [ "obj-213", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"source" : [ "obj-214", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-12", 0 ],
																					"source" : [ "obj-215", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-2", 0 ],
																					"source" : [ "obj-216", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-11", 0 ],
																					"source" : [ "obj-3", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-19", 0 ],
																					"source" : [ "obj-3", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-37", 0 ],
																					"source" : [ "obj-35", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-43", 1 ],
																					"source" : [ "obj-37", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-44", 1 ],
																					"source" : [ "obj-37", 2 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-46", 1 ],
																					"source" : [ "obj-37", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-47", 1 ],
																					"source" : [ "obj-37", 3 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-48", 1 ],
																					"source" : [ "obj-37", 4 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-49", 1 ],
																					"source" : [ "obj-37", 5 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-35", 0 ],
																					"source" : [ "obj-38", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 5 ],
																					"order" : 0,
																					"source" : [ "obj-4", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-16", 0 ],
																					"midpoints" : [ 324.5, 139.0, 203.0, 139.0, 203.0, 68.0, 165.045454545454561, 68.0 ],
																					"order" : 1,
																					"source" : [ "obj-4", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-30", 0 ],
																					"source" : [ "obj-43", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-31", 0 ],
																					"source" : [ "obj-43", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-30", 0 ],
																					"source" : [ "obj-44", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-31", 0 ],
																					"source" : [ "obj-44", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-30", 0 ],
																					"source" : [ "obj-46", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-31", 0 ],
																					"source" : [ "obj-46", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-30", 0 ],
																					"source" : [ "obj-47", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-31", 0 ],
																					"source" : [ "obj-47", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-30", 0 ],
																					"source" : [ "obj-48", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-31", 0 ],
																					"source" : [ "obj-48", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-30", 0 ],
																					"source" : [ "obj-49", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-31", 0 ],
																					"source" : [ "obj-49", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 9 ],
																					"source" : [ "obj-6", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-13", 11 ],
																					"source" : [ "obj-8", 0 ]
																				}

																			}
 ],
																		"styles" : [ 																			{
																				"name" : "ksliderWhite",
																				"default" : 																				{
																					"color" : [ 1, 1, 1, 1 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "newobjBlue-1",
																				"default" : 																				{
																					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "newobjGreen-1",
																				"default" : 																				{
																					"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
, 																			{
																				"name" : "numberGold-1",
																				"default" : 																				{
																					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
 ]
																	}
,
																	"patching_rect" : [ 51.0, 372.125, 78.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p selDemo"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-79",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 582.666666666666742, 282.125, 29.5, 22.0 ],
																	"text" : "12"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-72",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 517.166666666666742, 399.125, 29.5, 22.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-57",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 538.166666666666742, 371.125, 67.0, 22.0 ],
																	"text" : "zl.compare"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-46",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 517.166666666666742, 344.125, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-39",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 517.166666666666742, 226.125, 34.0, 22.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 517.166666666666742, 178.125, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 517.166666666666742, 202.125, 36.0, 22.0 ],
																	"text" : "% 50"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 532.5, 153.125, 49.0, 22.0 ],
																	"text" : "s cases"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 582.666666666666742, 48.125, 43.0, 22.0 ],
																	"text" : "r reset"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-36",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 517.166666666666742, 458.125, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-33",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 517.166666666666742, 434.125, 29.5, 22.0 ],
																	"text" : "- 12"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-82",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 517.166666666666742, 317.125, 84.5, 22.0 ],
																	"text" : "drunk 24"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-76",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 551.166666666666742, 101.125, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-68",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "", "", "int" ],
																	"patching_rect" : [ 517.166666666666742, 125.125, 64.333333333333314, 22.0 ],
																	"text" : "counter"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 51.0, 53.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"angle" : 270.0,
																	"background" : 1,
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"border" : 2,
																	"bordercolor" : [ 0.000110864639282, 0.001760244369507, 0.998218417167664, 1.0 ],
																	"id" : "obj-3",
																	"maxclass" : "panel",
																	"mode" : 0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 23.466666666666697, 27.0, 726.200000000000045, 529.0 ],
																	"proportion" : 0.5,
																	"rounded" : 20
																}

															}
, 															{
																"box" : 																{
																	"angle" : 270.0,
																	"background" : 1,
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"border" : 1,
																	"bordercolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
																	"id" : "obj-38",
																	"maxclass" : "panel",
																	"mode" : 0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 507.166666666666742, 273.375, 215.5, 218.625 ],
																	"proportion" : 0.5,
																	"rounded" : 20
																}

															}
, 															{
																"box" : 																{
																	"angle" : 270.0,
																	"background" : 1,
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"border" : 1,
																	"bordercolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
																	"id" : "obj-27",
																	"maxclass" : "panel",
																	"mode" : 0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 42.375, 117.125, 455.625, 146.75 ],
																	"proportion" : 0.5,
																	"rounded" : 20
																}

															}
, 															{
																"box" : 																{
																	"angle" : 270.0,
																	"background" : 1,
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"border" : 1,
																	"bordercolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
																	"id" : "obj-12",
																	"maxclass" : "panel",
																	"mode" : 0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 507.166666666666742, 90.375, 215.5, 173.625 ],
																	"proportion" : 0.5,
																	"rounded" : 20
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"order" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"midpoints" : [ 60.5, 106.0, 526.666666666666742, 106.0 ],
																	"order" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"source" : [ "obj-10", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-51", 0 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 1 ],
																	"midpoints" : [ 526.666666666666742, 498.0, 494.0, 498.0, 494.0, 274.0, 71.0, 274.0 ],
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-82", 0 ],
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-57", 0 ],
																	"order" : 0,
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 0 ],
																	"order" : 1,
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-47", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-76", 0 ],
																	"order" : 1,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-79", 0 ],
																	"order" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-51", 8 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-51", 13 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-51", 12 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-51", 10 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-51", 7 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-51", 11 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"source" : [ "obj-51", 6 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"source" : [ "obj-51", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"source" : [ "obj-51", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 0 ],
																	"source" : [ "obj-51", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 0 ],
																	"source" : [ "obj-51", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 0 ],
																	"source" : [ "obj-51", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"source" : [ "obj-51", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-51", 9 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 1 ],
																	"source" : [ "obj-57", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"order" : 1,
																	"source" : [ "obj-68", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"order" : 0,
																	"source" : [ "obj-68", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"order" : 1,
																	"source" : [ "obj-72", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-57", 1 ],
																	"midpoints" : [ 526.666666666666742, 426.125, 611.166666666666742, 426.125, 611.166666666666742, 361.125, 595.666666666666742, 361.125 ],
																	"order" : 0,
																	"source" : [ "obj-72", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-73", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 3 ],
																	"source" : [ "obj-76", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-82", 2 ],
																	"order" : 0,
																	"source" : [ "obj-79", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-82", 0 ],
																	"order" : 1,
																	"source" : [ "obj-79", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 0 ],
																	"source" : [ "obj-82", 0 ]
																}

															}
 ],
														"styles" : [ 															{
																"name" : "ksliderWhite",
																"default" : 																{
																	"color" : [ 1, 1, 1, 1 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjBlue-1",
																"default" : 																{
																	"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjGreen-1",
																"default" : 																{
																	"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "numberGold-1",
																"default" : 																{
																	"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
 ]
													}
,
													"patching_rect" : [ 288.0, 371.0, 48.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p notes"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-131",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 288.0, 329.0, 34.0, 22.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-128",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 288.0, 305.0, 29.5, 22.0 ],
													"text" : "< 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-125",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 288.0, 281.0, 66.0, 22.0 ],
													"text" : "random 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 45.5, 305.0, 40.0, 22.0 ],
													"text" : "uzi 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 45.5, 203.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 45.5, 80.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 11,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 1101.0, 316.0, 657.0, 823.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 262.666666666666686, 482.0, 56.0, 22.0 ],
																	"text" : "s maxinc"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-32",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 108.0, 687.0, 86.0, 47.0 ],
																	"text" : "^stop delayed notes during reset"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 108.0, 663.0, 31.0, 22.0 ],
																	"text" : "stop"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 109.5, 638.0, 43.0, 22.0 ],
																	"text" : "r reset"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-33",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 191.999999999999972, 687.0, 73.0, 47.0 ],
																	"text" : "^print delay time(s) to console"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"linecount" : 21,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 422.958333333333258, 403.125, 190.0, 288.0 ],
																	"text" : "calculate rescaled incubation period as delay in milliseconds.\n\nmaximum incubation period of 2 weeks is rescaled to a duration of 20*i seconds where (i) is set by the user.\n\nselects one delay value from the just determined subdivision of as many measures as will fit within the rescaled max incubation period at a tempo of 120 bpm.\n\nFor example: a max possible incubation period of 20*(4) seconds with a subdivision value of 4 will result in an incubation period of anywhere from 1 to 160 quarter notes at 120 bpm (500 to 80,000ms)"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-28",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 130.0, 411.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 148.416666666666686, 520.0, 201.583333333333314, 47.0 ],
																	"text" : "<randomly select delay value on a quantized grid of the selected subdivision (example: the 8th triplet)"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"linecount" : 6,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 421.166666666666742, 191.625, 98.0, 87.0 ],
																	"text" : "n = 1 --> 3\nn = 2 --> 3,4\nn = 3 --> 6,4\nn = 4 --> 6,8\nn = 5 --> 5,6,8\nn = 6 --> 5,6,7,8"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"linecount" : 5,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 399.666666666666742, 115.625, 141.000000000000057, 74.0 ],
																	"text" : "select subdivision possibilities for each r0 threshold. possibilities for the nth threshold include:"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-40",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 76.0, 607.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 182.0, 411.0, 68.0, 33.0 ],
																	"text" : "<current subdivision"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 91.0, 37.0, 69.0, 20.0 ],
																	"text" : "<new case"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 271.666666666666686, 444.0, 154.0, 33.0 ],
																	"text" : "^max possible rescaled incubation period (x20sec)"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-85",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 366.166666666666686, 194.0, 29.5, 22.0 ],
																	"text" : "4"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-83",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 223.0, 307.0, 29.5, 22.0 ],
																	"text" : "7"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-80",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 177.166666666666686, 37.0, 43.0, 22.0 ],
																	"text" : "r reset"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-81",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 177.166666666666686, 61.0, 29.5, 22.0 ],
																	"text" : "0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-79",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 208.666666666666686, 61.0, 49.0, 22.0 ],
																	"text" : "r thresh"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-72",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 334.666666666666686, 194.0, 29.5, 22.0 ],
																	"text" : "3"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-63",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 303.166666666666686, 194.0, 29.5, 22.0 ],
																	"text" : "2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-60",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 271.666666666666686, 194.0, 29.5, 22.0 ],
																	"text" : "2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-58",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 240.166666666666686, 194.0, 29.5, 22.0 ],
																	"text" : "2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-56",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 208.666666666666686, 194.0, 29.5, 22.0 ],
																	"text" : "1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-54",
																	"maxclass" : "newobj",
																	"numinlets" : 7,
																	"numoutlets" : 7,
																	"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "" ],
																	"patching_rect" : [ 208.666666666666686, 149.0, 84.0, 22.0 ],
																	"text" : "sel 0 1 2 3 4 5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 160.5, 351.0, 29.5, 22.0 ],
																	"text" : "* 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 130.0, 351.0, 29.5, 22.0 ],
																	"text" : "* 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 168.666666666666686, 194.0, 24.0, 24.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 192.0, 307.0, 29.5, 22.0 ],
																	"text" : "5"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 208.666666666666686, 125.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 168.666666666666686, 246.0, 59.0, 22.0 ],
																	"text" : "random 3"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 4,
																	"outlettype" : [ "bang", "bang", "bang", "" ],
																	"patching_rect" : [ 168.666666666666686, 270.0, 54.0, 22.0 ],
																	"text" : "sel 0 1 2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 259.666666666666686, 61.0, 167.0, 47.0 ],
																	"text" : "<nth threshold - 1\n(r0 threshold also determines subdivision possibilities)"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-13",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 160.5, 307.0, 29.5, 22.0 ],
																	"text" : "4"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-14",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 130.0, 307.0, 29.5, 22.0 ],
																	"text" : "3"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 262.666666666666686, 411.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 59.0, 756.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 59.0, 37.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-51",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 191.999999999999972, 640.0, 45.0, 22.0 ],
																	"text" : "/ 1000."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 130.0, 482.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 185.0, 583.0, 151.0, 20.0 ],
																	"text" : "<calculate delay time(ms)"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-35",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 130.0, 455.0, 91.0, 22.0 ],
																	"text" : "expr $i1*$f2*10"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-47",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 76.0, 583.0, 107.0, 22.0 ],
																	"text" : "expr $f1*2000./$f2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-48",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 76.0, 544.0, 50.0, 22.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-50",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 76.0, 520.0, 73.0, 22.0 ],
																	"text" : "random 160"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-49",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 191.999999999999972, 663.0, 32.0, 22.0 ],
																	"text" : "print"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 59.0, 663.0, 36.0, 22.0 ],
																	"text" : "pipe"
																}

															}
, 															{
																"box" : 																{
																	"angle" : 270.0,
																	"background" : 1,
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"border" : 1,
																	"bordercolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
																	"id" : "obj-31",
																	"maxclass" : "panel",
																	"mode" : 0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 46.072916666666856, 403.125, 564.885416666666401, 341.875 ],
																	"proportion" : 0.5,
																	"rounded" : 20
																}

															}
, 															{
																"box" : 																{
																	"angle" : 270.0,
																	"background" : 1,
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"border" : 2,
																	"bordercolor" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
																	"id" : "obj-34",
																	"maxclass" : "panel",
																	"mode" : 0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 17.238020833333337, 16.75, 623.232812500000136, 788.0 ],
																	"proportion" : 0.5,
																	"rounded" : 20
																}

															}
, 															{
																"box" : 																{
																	"angle" : 270.0,
																	"background" : 1,
																	"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
																	"border" : 1,
																	"bordercolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
																	"id" : "obj-43",
																	"maxclass" : "panel",
																	"mode" : 0,
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 113.166666666666686, 115.625, 427.500000000000057, 266.75 ],
																	"proportion" : 0.5,
																	"rounded" : 20
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"order" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"order" : 2,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"order" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-11", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"source" : [ "obj-11", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-83", 0 ],
																	"source" : [ "obj-11", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 1 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"midpoints" : [ 117.5, 688.0, 103.0, 688.0, 103.0, 655.0, 68.5, 655.0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"order" : 1,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 1 ],
																	"midpoints" : [ 139.5, 446.0, 56.0, 446.0, 56.0, 574.0, 173.5, 574.0 ],
																	"order" : 0,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"order" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 1 ],
																	"order" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 1 ],
																	"order" : 1,
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-51", 0 ],
																	"midpoints" : [ 85.5, 633.0, 201.499999999999972, 633.0 ],
																	"order" : 0,
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"source" : [ "obj-47", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 0 ],
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 0 ],
																	"source" : [ "obj-51", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-56", 0 ],
																	"source" : [ "obj-54", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"source" : [ "obj-54", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-60", 0 ],
																	"source" : [ "obj-54", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"source" : [ "obj-54", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 0 ],
																	"source" : [ "obj-54", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-85", 0 ],
																	"source" : [ "obj-54", 5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 1 ],
																	"order" : 0,
																	"source" : [ "obj-56", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 1 ],
																	"midpoints" : [ 218.166666666666686, 230.0, 122.0, 230.0, 122.0, 343.0, 150.0, 343.0 ],
																	"order" : 2,
																	"source" : [ "obj-56", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 1 ],
																	"midpoints" : [ 218.166666666666686, 230.0, 122.0, 230.0, 122.0, 343.0, 180.5, 343.0 ],
																	"order" : 1,
																	"source" : [ "obj-56", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 1 ],
																	"source" : [ "obj-58", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 1 ],
																	"midpoints" : [ 281.166666666666686, 343.0, 150.0, 343.0 ],
																	"source" : [ "obj-60", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 1 ],
																	"midpoints" : [ 312.666666666666686, 343.0, 180.5, 343.0 ],
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 201.5, 387.0, 139.5, 387.0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 1 ],
																	"source" : [ "obj-72", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-79", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-81", 0 ],
																	"source" : [ "obj-80", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-81", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 232.5, 387.0, 139.5, 387.0 ],
																	"source" : [ "obj-83", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 1 ],
																	"source" : [ "obj-85", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 45.5, 148.0, 95.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p subdivide"
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"background" : 1,
													"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
													"border" : 1,
													"bordercolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
													"id" : "obj-26",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 39.0, 270.0, 225.5, 88.75 ],
													"proportion" : 0.5,
													"rounded" : 20
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"background" : 1,
													"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
													"border" : 1,
													"bordercolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
													"id" : "obj-2",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 279.0, 270.0, 223.5, 88.75 ],
													"proportion" : 0.5,
													"rounded" : 20
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-131", 0 ],
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 457.0, 111.0, 509.0, 111.0, 509.0, 363.0, 275.0, 363.0, 275.0, 397.0, 297.5, 397.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-131", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 55.0, 70.0, 444.0, 70.0 ],
													"order" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-183", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 1 ],
													"source" : [ "obj-183", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-183", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-125", 0 ],
													"midpoints" : [ 55.0, 260.0, 297.5, 260.0 ],
													"order" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-183", 0 ],
													"order" : 1,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 55.0, 341.0, 30.0, 341.0, 30.0, 68.0, 55.0, 68.0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 444.0, 70.0, 131.0, 70.0 ],
													"order" : 2,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 361.0, 63.625, 99.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p decisionengine"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 361.0, 313.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 306.0, 313.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 253.0, 313.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 188.0, 313.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 139.0, 313.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 313.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 416.5, 248.625, 182.0, 33.0 ],
									"text" : "extract and route individual data points for each demographic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "dictionary" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 82.0, 206.0, 567.0, 418.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 125.75, 43.0, 110.0, 20.0 ],
													"text" : "<add cases to dict"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 294.75, 43.0, 110.0, 20.0 ],
													"text" : "<add deaths to dict"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.75, 67.0, 172.0, 22.0 ],
													"text" : "prepend set generated_deaths"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 257.75, 43.0, 36.0, 22.0 ],
													"text" : "r d_a"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 88.75, 67.0, 167.0, 22.0 ],
													"text" : "prepend set generated_cases"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 88.75, 43.0, 35.0, 22.0 ],
													"text" : "r c_a"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 53.0, 194.0, 70.0, 47.0 ],
													"text" : "^entire dictionary (asian)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 392.75, 308.0, 79.0, 33.0 ],
													"text" : "^population (asian)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 304.25, 308.0, 79.0, 33.0 ],
													"text" : "^inverted ccvi (asian)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 215.75, 308.0, 79.0, 33.0 ],
													"text" : "^chance of death (asian)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 127.25, 308.0, 70.0, 47.0 ],
													"text" : "^chance of infection (asian)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 392.75, 284.0, 51.0, 22.0 ],
													"text" : "s pop_a"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 304.25, 284.0, 52.0, 22.0 ],
													"text" : "s ccvi_a"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 215.75, 284.0, 51.0, 22.0 ],
													"text" : "s cod_a"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 127.25, 284.0, 47.0, 22.0 ],
													"text" : "s coi_a"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 392.5, 99.0, 132.0, 47.0 ],
													"text" : "route all data points to [send] objects as whole numbers"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 304.25, 260.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 304.25, 236.0, 40.0, 22.0 ],
													"text" : "* 100."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 215.75, 260.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 215.75, 236.0, 40.0, 22.0 ],
													"text" : "* 100."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 127.25, 260.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 127.25, 236.0, 40.0, 22.0 ],
													"text" : "* 100."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 392.75, 260.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-21",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 304.25, 212.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-20",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 215.75, 212.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-19",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 127.25, 212.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 127.25, 170.0, 373.0, 22.0 ],
													"text" : "route chance_of_infection chance_of_death inverted_ccvi population"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 127.25, 146.0, 47.0, 22.0 ],
													"text" : "dict.iter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 53.0, 111.0, 59.0, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict asian"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 53.0, 162.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 53.0, 59.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"background" : 1,
													"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
													"border" : 1,
													"bordercolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
													"id" : "obj-26",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 43.0, 99.0, 481.5, 273.75 ],
													"proportion" : 0.5,
													"rounded" : 20
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-13", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-13", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 90.0, 258.0, 47.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p asian"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 236.5, 63.625, 113.0, 47.0 ],
									"text" : "retrieve data from json file embedded in dict object"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 90.0, 195.0, 251.0, 22.0 ],
									"text" : "route asian black hispanic native pacific white"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 171.0, 47.0, 22.0 ],
									"text" : "dict.iter"
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
									"patching_rect" : [ 46.0, 22.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 63.625, 312.5, 162.75 ],
									"proportion" : 0.5,
									"rounded" : 20
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
									"id" : "obj-22",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 83.0, 306.125, 460.5, 44.75 ],
									"proportion" : 0.5,
									"rounded" : 20
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.482352941176471, 0.482352941176471, 0.482352941176471, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 83.0, 248.625, 512.5, 41.75 ],
									"proportion" : 0.5,
									"rounded" : 20
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"midpoints" : [ 55.5, 76.0, 223.0, 76.0, 223.0, 136.0, 116.5, 136.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-24", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-24", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-24", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-24", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 32.0, 138.0, 859.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p guts"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 872.0, 184.0, 165.0, 120.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.0, 184.0, 165.0, 120.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 536.0, 184.0, 165.0, 120.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 368.0, 184.0, 165.0, 120.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 184.0, 165.0, 120.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 184.0, 165.0, 120.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [ 653.0, 130.0, 41.5, 130.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"source" : [ "obj-42", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"source" : [ "obj-42", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"source" : [ "obj-42", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"source" : [ "obj-42", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-42::obj-42::obj-1::obj-10::obj-43::obj-12" : [ "vst~[10]", "vst~[4]", 0 ],
			"obj-42::obj-42::obj-1::obj-10::obj-44::obj-12" : [ "vst~[11]", "vst~[4]", 0 ],
			"obj-42::obj-42::obj-1::obj-10::obj-46::obj-12" : [ "vst~[4]", "vst~[4]", 0 ],
			"obj-42::obj-42::obj-1::obj-10::obj-47::obj-12" : [ "vst~[12]", "vst~[4]", 0 ],
			"obj-42::obj-42::obj-1::obj-10::obj-48::obj-12" : [ "vst~[13]", "vst~[4]", 0 ],
			"obj-42::obj-42::obj-1::obj-10::obj-49::obj-12" : [ "vst~[14]", "vst~[4]", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "DLSMusicDevice_20211102_4.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "DLSMusicDevice.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "DLSMusicDevice_20211102.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "DLSMusicDevice_20211102_1.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "DLSMusicDevice_20211102_2.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "DLSMusicDevice_20211102_3.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
