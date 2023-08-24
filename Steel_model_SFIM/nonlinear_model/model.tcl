# Joaquin Acosta 17 Apr 2023
# Deparment of Civil & Mineral Engineering - University of Toronto
# j.acosta@mail.utoronto.ca


# UNITS ARE kN, m

# MODEL SETTINGS
wipe

logFile Log.txt

model basic -ndm 3 -ndf 6

set Data Data

file mkdir $Data

# NODES

node	1	24.0	0.0	22.5
node	2	16.0	0.0	22.5
node	3	24.0	0.0	18.9
node	4	24.0	8.0	22.5
node	5	24.0	16.0	22.5
node	6	24.0	24.0	22.5
node	7	16.0	8.0	22.5
node	8	8.0	0.0	22.5
node	9	16.0	0.0	18.9
node	10	24.0	0.0	15.3
node	11	24.0	8.0	18.9
node	12	24.0	16.0	18.9
node	13	16.0	16.0	22.5
node	14	24.0	24.0	18.9
node	15	24.0	32.0	22.5
node	16	16.0	24.0	22.5
node	17	16.0	32.0	22.5
node	18	24.0	32.0	18.9
node	19	0.0	0.0	22.5
node	20	8.0	8.0	22.5
node	21	8.0	0.0	18.9
node	22	16.0	8.0	18.9
node	23	16.0	0.0	15.3
node	24	24.0	0.0	11.7
node	25	24.0	8.0	15.3
node	26	24.0	24.0	15.3
node	27	24.0	16.0	15.3
node	28	16.0	16.0	18.9
node	29	8.0	16.0	22.5
node	30	16.0	24.0	18.9
node	31	8.0	24.0	22.5
node	32	16.0	8.0	15.3
node	33	8.0	8.0	18.9
node	34	0.0	8.0	22.5
node	35	0.0	16.0	22.5
node	36	0.0	24.0	22.5
node	37	8.0	32.0	22.5
node	38	16.0	32.0	18.9
node	39	24.0	32.0	15.3
node	40	0.0	0.0	18.9
node	41	8.0	0.0	15.3
node	42	16.0	0.0	11.7
node	43	8.0	16.0	18.9
node	44	16.0	16.0	15.3
node	45	8.0	24.0	18.9
node	46	16.0	24.0	15.3
node	47	24.0	0.0	8.1
node	48	24.0	8.0	11.7
node	49	24.0	24.0	11.7
node	50	24.0	16.0	11.7
node	51	0.0	32.0	22.5
node	52	8.0	32.0	18.9
node	53	16.0	32.0	15.3
node	54	24.0	32.0	11.7
node	55	0.0	32.0	18.9
node	56	8.0	32.0	15.3
node	57	16.0	32.0	11.7
node	58	24.0	32.0	8.1
node	59	24.0	0.0	0.0
node	60	24.0	0.0	4.5
node	61	16.0	0.0	8.1
node	62	24.0	8.0	8.1
node	63	24.0	8.0	0.0
node	64	16.0	8.0	11.7
node	65	8.0	8.0	15.3
node	66	0.0	0.0	15.3
node	67	8.0	0.0	11.7
node	68	0.0	8.0	18.9
node	69	8.0	16.0	15.3
node	70	0.0	24.0	18.9
node	71	0.0	16.0	18.9
node	72	8.0	24.0	15.3
node	73	16.0	24.0	11.7
node	74	24.0	24.0	8.1
node	75	24.0	16.0	0.0
node	76	24.0	8.0	4.5
node	77	24.0	16.0	8.1
node	78	16.0	16.0	11.7
node	79	16.0	8.0	8.1
node	80	24.0	24.0	0.0
node	81	24.0	16.0	4.5
node	82	24.0	24.0	4.5
node	83	16.0	24.0	8.1
node	84	8.0	8.0	11.7
node	85	0.0	0.0	11.7
node	86	8.0	0.0	8.1
node	87	16.0	0.0	4.5
node	88	16.0	0.0	0.0
node	89	0.0	8.0	15.3
node	90	0.0	24.0	15.3
node	91	0.0	16.0	15.3
node	92	8.0	24.0	11.7
node	93	8.0	16.0	11.7
node	94	16.0	16.0	8.1
node	95	0.0	32.0	15.3
node	96	8.0	32.0	11.7
node	97	16.0	32.0	8.1
node	98	24.0	32.0	4.5
node	99	24.0	32.0	0.0
node	100	16.0	8.0	4.5
node	101	16.0	8.0	0.0
node	102	8.0	8.0	8.1
node	103	0.0	0.0	8.1
node	104	8.0	0.0	4.5
node	105	8.0	0.0	0.0
node	106	0.0	8.0	11.7
node	107	0.0	16.0	11.7
node	108	0.0	24.0	11.7
node	109	8.0	24.0	8.1
node	110	16.0	24.0	4.5
node	111	16.0	24.0	0.0
node	112	8.0	16.0	8.1
node	113	16.0	16.0	4.5
node	114	16.0	16.0	0.0
node	115	0.0	0.0	4.5
node	116	0.0	0.0	0.0
node	117	8.0	8.0	4.5
node	118	8.0	8.0	0.0
node	119	0.0	8.0	8.1
node	120	8.0	16.0	4.5
node	121	8.0	16.0	0.0
node	122	0.0	8.0	0.0
node	123	0.0	8.0	4.5
node	124	0.0	16.0	0.0
node	125	0.0	16.0	8.1
node	126	0.0	16.0	4.5
node	127	0.0	24.0	0.0
node	128	0.0	32.0	11.7
node	129	0.0	24.0	8.1
node	130	8.0	32.0	8.1
node	131	16.0	32.0	4.5
node	132	16.0	32.0	0.0
node	133	8.0	24.0	4.5
node	134	8.0	24.0	0.0
node	135	0.0	32.0	8.1
node	136	0.0	24.0	4.5
node	137	8.0	32.0	4.5
node	138	8.0	32.0	0.0
node	139	0.0	32.0	4.5
node	140	0.0	32.0	0.0
node	141	12.0	16.0	4.5 ;# Master	
node	142	12.0	16.0	8.1 ;# Master	
node	143	12.0	16.0	11.7 ;# Master	
node	144	12.0	16.0	15.3 ;# Master	
node	145	12.0	16.0	18.9 ;# Master	
node	146	12.0	16.0	22.5 ;# Master	
node	147	-0.14725	0.0	4.2492 ;# duplicate of	2	(115)	coord x offset: -0.14725	coord y offset: 0	coord z offset: -0.2508	
node	148	-0.14725	0.0	4.2492 ;# duplicate of	2	(115)	coord x offset: -0.14725	coord y offset: 0	coord z offset: -0.2508	
node	149	0.0	0.0	4.2492 ;# duplicate of	2	(115)	coord x offset: 0	coord y offset: 0	coord z offset: -0.2508	
node	150	0.0	0.0	4.2492 ;# duplicate of	2	(115)	coord x offset: 0	coord y offset: 0	coord z offset: -0.2508	
node	151	0.14725	0.0	4.2492 ;# duplicate of	2	(115)	coord x offset: 0.14725	coord y offset: 0	coord z offset: -0.2508	
node	152	0.14725	0.0	4.2492 ;# duplicate of	2	(115)	coord x offset: 0.14725	coord y offset: 0	coord z offset: -0.2508	
node	153	0.14725	0.0	4.5 ;# duplicate of	2	(115)	coord x offset: 0.14725	coord y offset: 0	coord z offset: 0	
node	154	0.14725	0.0	4.7508 ;# duplicate of	2	(115)	coord x offset: 0.14725	coord y offset: 0	coord z offset: 0.2508	
node	155	0.14725	0.0	4.7508 ;# duplicate of	2	(115)	coord x offset: 0.14725	coord y offset: 0	coord z offset: 0.2508	
node	156	0.0	0.0	4.7508 ;# duplicate of	2	(115)	coord x offset: 0	coord y offset: 0	coord z offset: 0.2508	
node	157	0.0	0.0	4.7508 ;# duplicate of	2	(115)	coord x offset: 0	coord y offset: 0	coord z offset: 0.2508	
node	158	-0.14725	0.0	4.7508 ;# duplicate of	2	(115)	coord x offset: -0.14725	coord y offset: 0	coord z offset: 0.2508	
node	159	-0.14725	0.0	4.7508 ;# duplicate of	2	(115)	coord x offset: -0.14725	coord y offset: 0	coord z offset: 0.2508	
node	160	-0.14725	0.0	4.5 ;# duplicate of	2	(115)	coord x offset: -0.14725	coord y offset: 0	coord z offset: 0	
node	161	0.14725	0.0	4.5 ;# duplicate of	2	(115)	coord x offset: 0.14725	coord y offset: 0	coord z offset: 0	
node	162	0.0	0.0	4.5 ;# duplicate of	2	(115)	
node	163	-0.14725	0.0	7.8492 ;# duplicate of	3	(103)	coord x offset: -0.14725	coord y offset: 0	coord z offset: -0.2508	
node	164	-0.14725	0.0	7.8492 ;# duplicate of	3	(103)	coord x offset: -0.14725	coord y offset: 0	coord z offset: -0.2508	
node	165	0.0	0.0	7.8492 ;# duplicate of	3	(103)	coord x offset: 0	coord y offset: 0	coord z offset: -0.2508	
node	166	0.0	0.0	7.8492 ;# duplicate of	3	(103)	coord x offset: 0	coord y offset: 0	coord z offset: -0.2508	
node	167	0.14725	0.0	7.8492 ;# duplicate of	3	(103)	coord x offset: 0.14725	coord y offset: 0	coord z offset: -0.2508	
node	168	0.14725	0.0	7.8492 ;# duplicate of	3	(103)	coord x offset: 0.14725	coord y offset: 0	coord z offset: -0.2508	
node	169	0.14725	0.0	8.1 ;# duplicate of	3	(103)	coord x offset: 0.14725	coord y offset: 0	coord z offset: 0	
node	170	0.14725	0.0	8.3508 ;# duplicate of	3	(103)	coord x offset: 0.14725	coord y offset: 0	coord z offset: 0.2508	
node	171	0.14725	0.0	8.3508 ;# duplicate of	3	(103)	coord x offset: 0.14725	coord y offset: 0	coord z offset: 0.2508	
node	172	0.0	0.0	8.3508 ;# duplicate of	3	(103)	coord x offset: 0	coord y offset: 0	coord z offset: 0.2508	
node	173	0.0	0.0	8.3508 ;# duplicate of	3	(103)	coord x offset: 0	coord y offset: 0	coord z offset: 0.2508	
node	174	-0.14725	0.0	8.3508 ;# duplicate of	3	(103)	coord x offset: -0.14725	coord y offset: 0	coord z offset: 0.2508	
node	175	-0.14725	0.0	8.3508 ;# duplicate of	3	(103)	coord x offset: -0.14725	coord y offset: 0	coord z offset: 0.2508	
node	176	-0.14725	0.0	8.1 ;# duplicate of	3	(103)	coord x offset: -0.14725	coord y offset: 0	coord z offset: 0	
node	177	0.14725	0.0	8.1 ;# duplicate of	3	(103)	coord x offset: 0.14725	coord y offset: 0	coord z offset: 0	
node	178	0.0	0.0	8.1 ;# duplicate of	3	(103)	
node	179	-0.14345	0.0	11.483875 ;# duplicate of	4	(85)	coord x offset: -0.14345	coord y offset: 0	coord z offset: -0.21612499999999998	
node	180	-0.14345	0.0	11.483875 ;# duplicate of	4	(85)	coord x offset: -0.14345	coord y offset: 0	coord z offset: -0.21612499999999998	
node	181	0.0	0.0	11.483875 ;# duplicate of	4	(85)	coord x offset: 0	coord y offset: 0	coord z offset: -0.21612499999999998	
node	182	0.0	0.0	11.483875 ;# duplicate of	4	(85)	coord x offset: 0	coord y offset: 0	coord z offset: -0.21612499999999998	
node	183	0.14345	0.0	11.483875 ;# duplicate of	4	(85)	coord x offset: 0.14345	coord y offset: 0	coord z offset: -0.21612499999999998	
node	184	0.14345	0.0	11.483875 ;# duplicate of	4	(85)	coord x offset: 0.14345	coord y offset: 0	coord z offset: -0.21612499999999998	
node	185	0.14345	0.0	11.7 ;# duplicate of	4	(85)	coord x offset: 0.14345	coord y offset: 0	coord z offset: 0	
node	186	0.14345	0.0	11.916125 ;# duplicate of	4	(85)	coord x offset: 0.14345	coord y offset: 0	coord z offset: 0.21612499999999998	
node	187	0.14345	0.0	11.916125 ;# duplicate of	4	(85)	coord x offset: 0.14345	coord y offset: 0	coord z offset: 0.21612499999999998	
node	188	0.0	0.0	11.916125 ;# duplicate of	4	(85)	coord x offset: 0	coord y offset: 0	coord z offset: 0.21612499999999998	
node	189	0.0	0.0	11.916125 ;# duplicate of	4	(85)	coord x offset: 0	coord y offset: 0	coord z offset: 0.21612499999999998	
node	190	-0.14345	0.0	11.916125 ;# duplicate of	4	(85)	coord x offset: -0.14345	coord y offset: 0	coord z offset: 0.21612499999999998	
node	191	-0.14345	0.0	11.916125 ;# duplicate of	4	(85)	coord x offset: -0.14345	coord y offset: 0	coord z offset: 0.21612499999999998	
node	192	-0.14345	0.0	11.7 ;# duplicate of	4	(85)	coord x offset: -0.14345	coord y offset: 0	coord z offset: 0	
node	193	0.14345	0.0	11.7 ;# duplicate of	4	(85)	coord x offset: 0.14345	coord y offset: 0	coord z offset: 0	
node	194	0.0	0.0	11.7 ;# duplicate of	4	(85)	
node	195	-0.14345	0.0	15.083875 ;# duplicate of	5	(66)	coord x offset: -0.14345	coord y offset: 0	coord z offset: -0.21612499999999998	
node	196	-0.14345	0.0	15.083875 ;# duplicate of	5	(66)	coord x offset: -0.14345	coord y offset: 0	coord z offset: -0.21612499999999998	
node	197	0.0	0.0	15.083875 ;# duplicate of	5	(66)	coord x offset: 0	coord y offset: 0	coord z offset: -0.21612499999999998	
node	198	0.0	0.0	15.083875 ;# duplicate of	5	(66)	coord x offset: 0	coord y offset: 0	coord z offset: -0.21612499999999998	
node	199	0.14345	0.0	15.083875 ;# duplicate of	5	(66)	coord x offset: 0.14345	coord y offset: 0	coord z offset: -0.21612499999999998	
node	200	0.14345	0.0	15.083875 ;# duplicate of	5	(66)	coord x offset: 0.14345	coord y offset: 0	coord z offset: -0.21612499999999998	
node	201	0.14345	0.0	15.3 ;# duplicate of	5	(66)	coord x offset: 0.14345	coord y offset: 0	coord z offset: 0	
node	202	0.14345	0.0	15.516125 ;# duplicate of	5	(66)	coord x offset: 0.14345	coord y offset: 0	coord z offset: 0.21612499999999998	
node	203	0.14345	0.0	15.516125 ;# duplicate of	5	(66)	coord x offset: 0.14345	coord y offset: 0	coord z offset: 0.21612499999999998	
node	204	0.0	0.0	15.516125 ;# duplicate of	5	(66)	coord x offset: 0	coord y offset: 0	coord z offset: 0.21612499999999998	
node	205	0.0	0.0	15.516125 ;# duplicate of	5	(66)	coord x offset: 0	coord y offset: 0	coord z offset: 0.21612499999999998	
node	206	-0.14345	0.0	15.516125 ;# duplicate of	5	(66)	coord x offset: -0.14345	coord y offset: 0	coord z offset: 0.21612499999999998	
node	207	-0.14345	0.0	15.516125 ;# duplicate of	5	(66)	coord x offset: -0.14345	coord y offset: 0	coord z offset: 0.21612499999999998	
node	208	-0.14345	0.0	15.3 ;# duplicate of	5	(66)	coord x offset: -0.14345	coord y offset: 0	coord z offset: 0	
node	209	0.14345	0.0	15.3 ;# duplicate of	5	(66)	coord x offset: 0.14345	coord y offset: 0	coord z offset: 0	
node	210	0.0	0.0	15.3 ;# duplicate of	5	(66)	
node	211	-0.1482	0.0	18.708099999999998 ;# duplicate of	6	(40)	coord x offset: -0.1482	coord y offset: 0	coord z offset: -0.19190000000000002	
node	212	-0.1482	0.0	18.708099999999998 ;# duplicate of	6	(40)	coord x offset: -0.1482	coord y offset: 0	coord z offset: -0.19190000000000002	
node	213	0.0	0.0	18.708099999999998 ;# duplicate of	6	(40)	coord x offset: 0	coord y offset: 0	coord z offset: -0.19190000000000002	
node	214	0.0	0.0	18.708099999999998 ;# duplicate of	6	(40)	coord x offset: 0	coord y offset: 0	coord z offset: -0.19190000000000002	
node	215	0.1482	0.0	18.708099999999998 ;# duplicate of	6	(40)	coord x offset: 0.1482	coord y offset: 0	coord z offset: -0.19190000000000002	
node	216	0.1482	0.0	18.708099999999998 ;# duplicate of	6	(40)	coord x offset: 0.1482	coord y offset: 0	coord z offset: -0.19190000000000002	
node	217	0.1482	0.0	18.9 ;# duplicate of	6	(40)	coord x offset: 0.1482	coord y offset: 0	coord z offset: 0	
node	218	0.1482	0.0	19.0919 ;# duplicate of	6	(40)	coord x offset: 0.1482	coord y offset: 0	coord z offset: 0.19190000000000002	
node	219	0.1482	0.0	19.0919 ;# duplicate of	6	(40)	coord x offset: 0.1482	coord y offset: 0	coord z offset: 0.19190000000000002	
node	220	0.0	0.0	19.0919 ;# duplicate of	6	(40)	coord x offset: 0	coord y offset: 0	coord z offset: 0.19190000000000002	
node	221	0.0	0.0	19.0919 ;# duplicate of	6	(40)	coord x offset: 0	coord y offset: 0	coord z offset: 0.19190000000000002	
node	222	-0.1482	0.0	19.0919 ;# duplicate of	6	(40)	coord x offset: -0.1482	coord y offset: 0	coord z offset: 0.19190000000000002	
node	223	-0.1482	0.0	19.0919 ;# duplicate of	6	(40)	coord x offset: -0.1482	coord y offset: 0	coord z offset: 0.19190000000000002	
node	224	-0.1482	0.0	18.9 ;# duplicate of	6	(40)	coord x offset: -0.1482	coord y offset: 0	coord z offset: 0	
node	225	0.1482	0.0	18.9 ;# duplicate of	6	(40)	coord x offset: 0.1482	coord y offset: 0	coord z offset: 0	
node	226	0.0	0.0	18.9 ;# duplicate of	6	(40)	
node	227	-0.1482	0.0	22.332325 ;# duplicate of	7	(19)	coord x offset: -0.1482	coord y offset: 0	coord z offset: -0.167675	
node	228	-0.1482	0.0	22.332325 ;# duplicate of	7	(19)	coord x offset: -0.1482	coord y offset: 0	coord z offset: -0.167675	
node	229	0.0	0.0	22.332325 ;# duplicate of	7	(19)	coord x offset: 0	coord y offset: 0	coord z offset: -0.167675	
node	230	0.0	0.0	22.332325 ;# duplicate of	7	(19)	coord x offset: 0	coord y offset: 0	coord z offset: -0.167675	
node	231	0.1482	0.0	22.332325 ;# duplicate of	7	(19)	coord x offset: 0.1482	coord y offset: 0	coord z offset: -0.167675	
node	232	0.1482	0.0	22.332325 ;# duplicate of	7	(19)	coord x offset: 0.1482	coord y offset: 0	coord z offset: -0.167675	
node	233	0.1482	0.0	22.5 ;# duplicate of	7	(19)	coord x offset: 0.1482	coord y offset: 0	coord z offset: 0	
node	234	0.1482	0.0	22.667675 ;# duplicate of	7	(19)	coord x offset: 0.1482	coord y offset: 0	coord z offset: 0.167675	
node	235	0.1482	0.0	22.667675 ;# duplicate of	7	(19)	coord x offset: 0.1482	coord y offset: 0	coord z offset: 0.167675	
node	236	0.0	0.0	22.667675 ;# duplicate of	7	(19)	coord x offset: 0	coord y offset: 0	coord z offset: 0.167675	
node	237	0.0	0.0	22.667675 ;# duplicate of	7	(19)	coord x offset: 0	coord y offset: 0	coord z offset: 0.167675	
node	238	-0.1482	0.0	22.667675 ;# duplicate of	7	(19)	coord x offset: -0.1482	coord y offset: 0	coord z offset: 0.167675	
node	239	-0.1482	0.0	22.667675 ;# duplicate of	7	(19)	coord x offset: -0.1482	coord y offset: 0	coord z offset: 0.167675	
node	240	-0.1482	0.0	22.5 ;# duplicate of	7	(19)	coord x offset: -0.1482	coord y offset: 0	coord z offset: 0	
node	241	0.1482	0.0	22.5 ;# duplicate of	7	(19)	coord x offset: 0.1482	coord y offset: 0	coord z offset: 0	
node	242	0.0	0.0	22.5 ;# duplicate of	7	(19)	
node	243	-0.14725	32.0	4.2492 ;# duplicate of	30	(139)	coord x offset: -0.14725	coord y offset: 0	coord z offset: -0.2508	
node	244	-0.14725	32.0	4.2492 ;# duplicate of	30	(139)	coord x offset: -0.14725	coord y offset: 0	coord z offset: -0.2508	
node	245	0.0	32.0	4.2492 ;# duplicate of	30	(139)	coord x offset: 0	coord y offset: 0	coord z offset: -0.2508	
node	246	0.0	32.0	4.2492 ;# duplicate of	30	(139)	coord x offset: 0	coord y offset: 0	coord z offset: -0.2508	
node	247	0.14725	32.0	4.2492 ;# duplicate of	30	(139)	coord x offset: 0.14725	coord y offset: 0	coord z offset: -0.2508	
node	248	0.14725	32.0	4.2492 ;# duplicate of	30	(139)	coord x offset: 0.14725	coord y offset: 0	coord z offset: -0.2508	
node	249	0.14725	32.0	4.5 ;# duplicate of	30	(139)	coord x offset: 0.14725	coord y offset: 0	coord z offset: 0	
node	250	0.14725	32.0	4.7508 ;# duplicate of	30	(139)	coord x offset: 0.14725	coord y offset: 0	coord z offset: 0.2508	
node	251	0.14725	32.0	4.7508 ;# duplicate of	30	(139)	coord x offset: 0.14725	coord y offset: 0	coord z offset: 0.2508	
node	252	0.0	32.0	4.7508 ;# duplicate of	30	(139)	coord x offset: 0	coord y offset: 0	coord z offset: 0.2508	
node	253	0.0	32.0	4.7508 ;# duplicate of	30	(139)	coord x offset: 0	coord y offset: 0	coord z offset: 0.2508	
node	254	-0.14725	32.0	4.7508 ;# duplicate of	30	(139)	coord x offset: -0.14725	coord y offset: 0	coord z offset: 0.2508	
node	255	-0.14725	32.0	4.7508 ;# duplicate of	30	(139)	coord x offset: -0.14725	coord y offset: 0	coord z offset: 0.2508	
node	256	-0.14725	32.0	4.5 ;# duplicate of	30	(139)	coord x offset: -0.14725	coord y offset: 0	coord z offset: 0	
node	257	0.14725	32.0	4.5 ;# duplicate of	30	(139)	coord x offset: 0.14725	coord y offset: 0	coord z offset: 0	
node	258	0.0	32.0	4.5 ;# duplicate of	30	(139)	
node	259	-0.14725	32.0	7.8492 ;# duplicate of	31	(135)	coord x offset: -0.14725	coord y offset: 0	coord z offset: -0.2508	
node	260	-0.14725	32.0	7.8492 ;# duplicate of	31	(135)	coord x offset: -0.14725	coord y offset: 0	coord z offset: -0.2508	
node	261	0.0	32.0	7.8492 ;# duplicate of	31	(135)	coord x offset: 0	coord y offset: 0	coord z offset: -0.2508	
node	262	0.0	32.0	7.8492 ;# duplicate of	31	(135)	coord x offset: 0	coord y offset: 0	coord z offset: -0.2508	
node	263	0.14725	32.0	7.8492 ;# duplicate of	31	(135)	coord x offset: 0.14725	coord y offset: 0	coord z offset: -0.2508	
node	264	0.14725	32.0	7.8492 ;# duplicate of	31	(135)	coord x offset: 0.14725	coord y offset: 0	coord z offset: -0.2508	
node	265	0.14725	32.0	8.1 ;# duplicate of	31	(135)	coord x offset: 0.14725	coord y offset: 0	coord z offset: 0	
node	266	0.14725	32.0	8.3508 ;# duplicate of	31	(135)	coord x offset: 0.14725	coord y offset: 0	coord z offset: 0.2508	
node	267	0.14725	32.0	8.3508 ;# duplicate of	31	(135)	coord x offset: 0.14725	coord y offset: 0	coord z offset: 0.2508	
node	268	0.0	32.0	8.3508 ;# duplicate of	31	(135)	coord x offset: 0	coord y offset: 0	coord z offset: 0.2508	
node	269	0.0	32.0	8.3508 ;# duplicate of	31	(135)	coord x offset: 0	coord y offset: 0	coord z offset: 0.2508	
node	270	-0.14725	32.0	8.3508 ;# duplicate of	31	(135)	coord x offset: -0.14725	coord y offset: 0	coord z offset: 0.2508	
node	271	-0.14725	32.0	8.3508 ;# duplicate of	31	(135)	coord x offset: -0.14725	coord y offset: 0	coord z offset: 0.2508	
node	272	-0.14725	32.0	8.1 ;# duplicate of	31	(135)	coord x offset: -0.14725	coord y offset: 0	coord z offset: 0	
node	273	0.14725	32.0	8.1 ;# duplicate of	31	(135)	coord x offset: 0.14725	coord y offset: 0	coord z offset: 0	
node	274	0.0	32.0	8.1 ;# duplicate of	31	(135)	
node	275	-0.14345	32.0	11.483875 ;# duplicate of	32	(128)	coord x offset: -0.14345	coord y offset: 0	coord z offset: -0.21612499999999998	
node	276	-0.14345	32.0	11.483875 ;# duplicate of	32	(128)	coord x offset: -0.14345	coord y offset: 0	coord z offset: -0.21612499999999998	
node	277	0.0	32.0	11.483875 ;# duplicate of	32	(128)	coord x offset: 0	coord y offset: 0	coord z offset: -0.21612499999999998	
node	278	0.0	32.0	11.483875 ;# duplicate of	32	(128)	coord x offset: 0	coord y offset: 0	coord z offset: -0.21612499999999998	
node	279	0.14345	32.0	11.483875 ;# duplicate of	32	(128)	coord x offset: 0.14345	coord y offset: 0	coord z offset: -0.21612499999999998	
node	280	0.14345	32.0	11.483875 ;# duplicate of	32	(128)	coord x offset: 0.14345	coord y offset: 0	coord z offset: -0.21612499999999998	
node	281	0.14345	32.0	11.7 ;# duplicate of	32	(128)	coord x offset: 0.14345	coord y offset: 0	coord z offset: 0	
node	282	0.14345	32.0	11.916125 ;# duplicate of	32	(128)	coord x offset: 0.14345	coord y offset: 0	coord z offset: 0.21612499999999998	
node	283	0.14345	32.0	11.916125 ;# duplicate of	32	(128)	coord x offset: 0.14345	coord y offset: 0	coord z offset: 0.21612499999999998	
node	284	0.0	32.0	11.916125 ;# duplicate of	32	(128)	coord x offset: 0	coord y offset: 0	coord z offset: 0.21612499999999998	
node	285	0.0	32.0	11.916125 ;# duplicate of	32	(128)	coord x offset: 0	coord y offset: 0	coord z offset: 0.21612499999999998	
node	286	-0.14345	32.0	11.916125 ;# duplicate of	32	(128)	coord x offset: -0.14345	coord y offset: 0	coord z offset: 0.21612499999999998	
node	287	-0.14345	32.0	11.916125 ;# duplicate of	32	(128)	coord x offset: -0.14345	coord y offset: 0	coord z offset: 0.21612499999999998	
node	288	-0.14345	32.0	11.7 ;# duplicate of	32	(128)	coord x offset: -0.14345	coord y offset: 0	coord z offset: 0	
node	289	0.14345	32.0	11.7 ;# duplicate of	32	(128)	coord x offset: 0.14345	coord y offset: 0	coord z offset: 0	
node	290	0.0	32.0	11.7 ;# duplicate of	32	(128)	
node	291	-0.14345	32.0	15.083875 ;# duplicate of	33	(95)	coord x offset: -0.14345	coord y offset: 0	coord z offset: -0.21612499999999998	
node	292	-0.14345	32.0	15.083875 ;# duplicate of	33	(95)	coord x offset: -0.14345	coord y offset: 0	coord z offset: -0.21612499999999998	
node	293	0.0	32.0	15.083875 ;# duplicate of	33	(95)	coord x offset: 0	coord y offset: 0	coord z offset: -0.21612499999999998	
node	294	0.0	32.0	15.083875 ;# duplicate of	33	(95)	coord x offset: 0	coord y offset: 0	coord z offset: -0.21612499999999998	
node	295	0.14345	32.0	15.083875 ;# duplicate of	33	(95)	coord x offset: 0.14345	coord y offset: 0	coord z offset: -0.21612499999999998	
node	296	0.14345	32.0	15.083875 ;# duplicate of	33	(95)	coord x offset: 0.14345	coord y offset: 0	coord z offset: -0.21612499999999998	
node	297	0.14345	32.0	15.3 ;# duplicate of	33	(95)	coord x offset: 0.14345	coord y offset: 0	coord z offset: 0	
node	298	0.14345	32.0	15.516125 ;# duplicate of	33	(95)	coord x offset: 0.14345	coord y offset: 0	coord z offset: 0.21612499999999998	
node	299	0.14345	32.0	15.516125 ;# duplicate of	33	(95)	coord x offset: 0.14345	coord y offset: 0	coord z offset: 0.21612499999999998	
node	300	0.0	32.0	15.516125 ;# duplicate of	33	(95)	coord x offset: 0	coord y offset: 0	coord z offset: 0.21612499999999998	
node	301	0.0	32.0	15.516125 ;# duplicate of	33	(95)	coord x offset: 0	coord y offset: 0	coord z offset: 0.21612499999999998	
node	302	-0.14345	32.0	15.516125 ;# duplicate of	33	(95)	coord x offset: -0.14345	coord y offset: 0	coord z offset: 0.21612499999999998	
node	303	-0.14345	32.0	15.516125 ;# duplicate of	33	(95)	coord x offset: -0.14345	coord y offset: 0	coord z offset: 0.21612499999999998	
node	304	-0.14345	32.0	15.3 ;# duplicate of	33	(95)	coord x offset: -0.14345	coord y offset: 0	coord z offset: 0	
node	305	0.14345	32.0	15.3 ;# duplicate of	33	(95)	coord x offset: 0.14345	coord y offset: 0	coord z offset: 0	
node	306	0.0	32.0	15.3 ;# duplicate of	33	(95)	
node	307	-0.1482	32.0	18.708099999999998 ;# duplicate of	34	(55)	coord x offset: -0.1482	coord y offset: 0	coord z offset: -0.19190000000000002	
node	308	-0.1482	32.0	18.708099999999998 ;# duplicate of	34	(55)	coord x offset: -0.1482	coord y offset: 0	coord z offset: -0.19190000000000002	
node	309	0.0	32.0	18.708099999999998 ;# duplicate of	34	(55)	coord x offset: 0	coord y offset: 0	coord z offset: -0.19190000000000002	
node	310	0.0	32.0	18.708099999999998 ;# duplicate of	34	(55)	coord x offset: 0	coord y offset: 0	coord z offset: -0.19190000000000002	
node	311	0.1482	32.0	18.708099999999998 ;# duplicate of	34	(55)	coord x offset: 0.1482	coord y offset: 0	coord z offset: -0.19190000000000002	
node	312	0.1482	32.0	18.708099999999998 ;# duplicate of	34	(55)	coord x offset: 0.1482	coord y offset: 0	coord z offset: -0.19190000000000002	
node	313	0.1482	32.0	18.9 ;# duplicate of	34	(55)	coord x offset: 0.1482	coord y offset: 0	coord z offset: 0	
node	314	0.1482	32.0	19.0919 ;# duplicate of	34	(55)	coord x offset: 0.1482	coord y offset: 0	coord z offset: 0.19190000000000002	
node	315	0.1482	32.0	19.0919 ;# duplicate of	34	(55)	coord x offset: 0.1482	coord y offset: 0	coord z offset: 0.19190000000000002	
node	316	0.0	32.0	19.0919 ;# duplicate of	34	(55)	coord x offset: 0	coord y offset: 0	coord z offset: 0.19190000000000002	
node	317	0.0	32.0	19.0919 ;# duplicate of	34	(55)	coord x offset: 0	coord y offset: 0	coord z offset: 0.19190000000000002	
node	318	-0.1482	32.0	19.0919 ;# duplicate of	34	(55)	coord x offset: -0.1482	coord y offset: 0	coord z offset: 0.19190000000000002	
node	319	-0.1482	32.0	19.0919 ;# duplicate of	34	(55)	coord x offset: -0.1482	coord y offset: 0	coord z offset: 0.19190000000000002	
node	320	-0.1482	32.0	18.9 ;# duplicate of	34	(55)	coord x offset: -0.1482	coord y offset: 0	coord z offset: 0	
node	321	0.1482	32.0	18.9 ;# duplicate of	34	(55)	coord x offset: 0.1482	coord y offset: 0	coord z offset: 0	
node	322	0.0	32.0	18.9 ;# duplicate of	34	(55)	
node	323	-0.1482	32.0	22.332325 ;# duplicate of	35	(51)	coord x offset: -0.1482	coord y offset: 0	coord z offset: -0.167675	
node	324	-0.1482	32.0	22.332325 ;# duplicate of	35	(51)	coord x offset: -0.1482	coord y offset: 0	coord z offset: -0.167675	
node	325	0.0	32.0	22.332325 ;# duplicate of	35	(51)	coord x offset: 0	coord y offset: 0	coord z offset: -0.167675	
node	326	0.0	32.0	22.332325 ;# duplicate of	35	(51)	coord x offset: 0	coord y offset: 0	coord z offset: -0.167675	
node	327	0.1482	32.0	22.332325 ;# duplicate of	35	(51)	coord x offset: 0.1482	coord y offset: 0	coord z offset: -0.167675	
node	328	0.1482	32.0	22.332325 ;# duplicate of	35	(51)	coord x offset: 0.1482	coord y offset: 0	coord z offset: -0.167675	
node	329	0.1482	32.0	22.5 ;# duplicate of	35	(51)	coord x offset: 0.1482	coord y offset: 0	coord z offset: 0	
node	330	0.1482	32.0	22.667675 ;# duplicate of	35	(51)	coord x offset: 0.1482	coord y offset: 0	coord z offset: 0.167675	
node	331	0.1482	32.0	22.667675 ;# duplicate of	35	(51)	coord x offset: 0.1482	coord y offset: 0	coord z offset: 0.167675	
node	332	0.0	32.0	22.667675 ;# duplicate of	35	(51)	coord x offset: 0	coord y offset: 0	coord z offset: 0.167675	
node	333	0.0	32.0	22.667675 ;# duplicate of	35	(51)	coord x offset: 0	coord y offset: 0	coord z offset: 0.167675	
node	334	-0.1482	32.0	22.667675 ;# duplicate of	35	(51)	coord x offset: -0.1482	coord y offset: 0	coord z offset: 0.167675	
node	335	-0.1482	32.0	22.667675 ;# duplicate of	35	(51)	coord x offset: -0.1482	coord y offset: 0	coord z offset: 0.167675	
node	336	-0.1482	32.0	22.5 ;# duplicate of	35	(51)	coord x offset: -0.1482	coord y offset: 0	coord z offset: 0	
node	337	0.1482	32.0	22.5 ;# duplicate of	35	(51)	coord x offset: 0.1482	coord y offset: 0	coord z offset: 0	
node	338	0.0	32.0	22.5 ;# duplicate of	35	(51)	
node	339	7.827575	0.0	4.2492 ;# duplicate of	37	(104)	coord x offset: -0.172425	coord y offset: 0	coord z offset: -0.2508	
node	340	7.827575	0.0	4.2492 ;# duplicate of	37	(104)	coord x offset: -0.172425	coord y offset: 0	coord z offset: -0.2508	
node	341	8.0	0.0	4.2492 ;# duplicate of	37	(104)	coord x offset: 0	coord y offset: 0	coord z offset: -0.2508	
node	342	8.0	0.0	4.2492 ;# duplicate of	37	(104)	coord x offset: 0	coord y offset: 0	coord z offset: -0.2508	
node	343	8.172425	0.0	4.2492 ;# duplicate of	37	(104)	coord x offset: 0.172425	coord y offset: 0	coord z offset: -0.2508	
node	344	8.172425	0.0	4.2492 ;# duplicate of	37	(104)	coord x offset: 0.172425	coord y offset: 0	coord z offset: -0.2508	
node	345	8.172425	0.0	4.5 ;# duplicate of	37	(104)	coord x offset: 0.172425	coord y offset: 0	coord z offset: 0	
node	346	8.172425	0.0	4.7508 ;# duplicate of	37	(104)	coord x offset: 0.172425	coord y offset: 0	coord z offset: 0.2508	
node	347	8.172425	0.0	4.7508 ;# duplicate of	37	(104)	coord x offset: 0.172425	coord y offset: 0	coord z offset: 0.2508	
node	348	8.0	0.0	4.7508 ;# duplicate of	37	(104)	coord x offset: 0	coord y offset: 0	coord z offset: 0.2508	
node	349	8.0	0.0	4.7508 ;# duplicate of	37	(104)	coord x offset: 0	coord y offset: 0	coord z offset: 0.2508	
node	350	7.827575	0.0	4.7508 ;# duplicate of	37	(104)	coord x offset: -0.172425	coord y offset: 0	coord z offset: 0.2508	
node	351	7.827575	0.0	4.7508 ;# duplicate of	37	(104)	coord x offset: -0.172425	coord y offset: 0	coord z offset: 0.2508	
node	352	7.827575	0.0	4.5 ;# duplicate of	37	(104)	coord x offset: -0.172425	coord y offset: 0	coord z offset: 0	
node	353	7.827575	0.0	4.5 ;# duplicate of	37	(104)	coord x offset: -0.172425	coord y offset: 0	coord z offset: 0	
node	354	8.172425	0.0	4.5 ;# duplicate of	37	(104)	coord x offset: 0.172425	coord y offset: 0	coord z offset: 0	
node	355	8.0	0.0	4.5 ;# duplicate of	37	(104)	
node	356	7.827575	0.0	7.8492 ;# duplicate of	38	(86)	coord x offset: -0.172425	coord y offset: 0	coord z offset: -0.2508	
node	357	7.827575	0.0	7.8492 ;# duplicate of	38	(86)	coord x offset: -0.172425	coord y offset: 0	coord z offset: -0.2508	
node	358	8.0	0.0	7.8492 ;# duplicate of	38	(86)	coord x offset: 0	coord y offset: 0	coord z offset: -0.2508	
node	359	8.0	0.0	7.8492 ;# duplicate of	38	(86)	coord x offset: 0	coord y offset: 0	coord z offset: -0.2508	
node	360	8.172425	0.0	7.8492 ;# duplicate of	38	(86)	coord x offset: 0.172425	coord y offset: 0	coord z offset: -0.2508	
node	361	8.172425	0.0	7.8492 ;# duplicate of	38	(86)	coord x offset: 0.172425	coord y offset: 0	coord z offset: -0.2508	
node	362	8.172425	0.0	8.1 ;# duplicate of	38	(86)	coord x offset: 0.172425	coord y offset: 0	coord z offset: 0	
node	363	8.172425	0.0	8.3508 ;# duplicate of	38	(86)	coord x offset: 0.172425	coord y offset: 0	coord z offset: 0.2508	
node	364	8.172425	0.0	8.3508 ;# duplicate of	38	(86)	coord x offset: 0.172425	coord y offset: 0	coord z offset: 0.2508	
node	365	8.0	0.0	8.3508 ;# duplicate of	38	(86)	coord x offset: 0	coord y offset: 0	coord z offset: 0.2508	
node	366	8.0	0.0	8.3508 ;# duplicate of	38	(86)	coord x offset: 0	coord y offset: 0	coord z offset: 0.2508	
node	367	7.827575	0.0	8.3508 ;# duplicate of	38	(86)	coord x offset: -0.172425	coord y offset: 0	coord z offset: 0.2508	
node	368	7.827575	0.0	8.3508 ;# duplicate of	38	(86)	coord x offset: -0.172425	coord y offset: 0	coord z offset: 0.2508	
node	369	7.827575	0.0	8.1 ;# duplicate of	38	(86)	coord x offset: -0.172425	coord y offset: 0	coord z offset: 0	
node	370	7.827575	0.0	8.1 ;# duplicate of	38	(86)	coord x offset: -0.172425	coord y offset: 0	coord z offset: 0	
node	371	8.172425	0.0	8.1 ;# duplicate of	38	(86)	coord x offset: 0.172425	coord y offset: 0	coord z offset: 0	
node	372	8.0	0.0	8.1 ;# duplicate of	38	(86)	
node	373	7.833275	0.0	11.483875 ;# duplicate of	39	(67)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: -0.21612499999999998	
node	374	7.833275	0.0	11.483875 ;# duplicate of	39	(67)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: -0.21612499999999998	
node	375	8.0	0.0	11.483875 ;# duplicate of	39	(67)	coord x offset: 0	coord y offset: 0	coord z offset: -0.21612499999999998	
node	376	8.0	0.0	11.483875 ;# duplicate of	39	(67)	coord x offset: 0	coord y offset: 0	coord z offset: -0.21612499999999998	
node	377	8.166725	0.0	11.483875 ;# duplicate of	39	(67)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: -0.21612499999999998	
node	378	8.166725	0.0	11.483875 ;# duplicate of	39	(67)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: -0.21612499999999998	
node	379	8.166725	0.0	11.7 ;# duplicate of	39	(67)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	380	8.166725	0.0	11.916125 ;# duplicate of	39	(67)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0.21612499999999998	
node	381	8.166725	0.0	11.916125 ;# duplicate of	39	(67)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0.21612499999999998	
node	382	8.0	0.0	11.916125 ;# duplicate of	39	(67)	coord x offset: 0	coord y offset: 0	coord z offset: 0.21612499999999998	
node	383	8.0	0.0	11.916125 ;# duplicate of	39	(67)	coord x offset: 0	coord y offset: 0	coord z offset: 0.21612499999999998	
node	384	7.833275	0.0	11.916125 ;# duplicate of	39	(67)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0.21612499999999998	
node	385	7.833275	0.0	11.916125 ;# duplicate of	39	(67)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0.21612499999999998	
node	386	7.833275	0.0	11.7 ;# duplicate of	39	(67)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	387	7.833275	0.0	11.7 ;# duplicate of	39	(67)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	388	8.166725	0.0	11.7 ;# duplicate of	39	(67)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	389	8.0	0.0	11.7 ;# duplicate of	39	(67)	
node	390	7.833275	0.0	15.083875 ;# duplicate of	40	(41)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: -0.21612499999999998	
node	391	7.833275	0.0	15.083875 ;# duplicate of	40	(41)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: -0.21612499999999998	
node	392	8.0	0.0	15.083875 ;# duplicate of	40	(41)	coord x offset: 0	coord y offset: 0	coord z offset: -0.21612499999999998	
node	393	8.0	0.0	15.083875 ;# duplicate of	40	(41)	coord x offset: 0	coord y offset: 0	coord z offset: -0.21612499999999998	
node	394	8.166725	0.0	15.083875 ;# duplicate of	40	(41)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: -0.21612499999999998	
node	395	8.166725	0.0	15.083875 ;# duplicate of	40	(41)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: -0.21612499999999998	
node	396	8.166725	0.0	15.3 ;# duplicate of	40	(41)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	397	8.166725	0.0	15.516125 ;# duplicate of	40	(41)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0.21612499999999998	
node	398	8.166725	0.0	15.516125 ;# duplicate of	40	(41)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0.21612499999999998	
node	399	8.0	0.0	15.516125 ;# duplicate of	40	(41)	coord x offset: 0	coord y offset: 0	coord z offset: 0.21612499999999998	
node	400	8.0	0.0	15.516125 ;# duplicate of	40	(41)	coord x offset: 0	coord y offset: 0	coord z offset: 0.21612499999999998	
node	401	7.833275	0.0	15.516125 ;# duplicate of	40	(41)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0.21612499999999998	
node	402	7.833275	0.0	15.516125 ;# duplicate of	40	(41)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0.21612499999999998	
node	403	7.833275	0.0	15.3 ;# duplicate of	40	(41)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	404	7.833275	0.0	15.3 ;# duplicate of	40	(41)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	405	8.166725	0.0	15.3 ;# duplicate of	40	(41)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	406	8.0	0.0	15.3 ;# duplicate of	40	(41)	
node	407	7.833275	0.0	18.708099999999998 ;# duplicate of	41	(21)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: -0.19190000000000002	
node	408	7.833275	0.0	18.708099999999998 ;# duplicate of	41	(21)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: -0.19190000000000002	
node	409	8.0	0.0	18.708099999999998 ;# duplicate of	41	(21)	coord x offset: 0	coord y offset: 0	coord z offset: -0.19190000000000002	
node	410	8.0	0.0	18.708099999999998 ;# duplicate of	41	(21)	coord x offset: 0	coord y offset: 0	coord z offset: -0.19190000000000002	
node	411	8.166725	0.0	18.708099999999998 ;# duplicate of	41	(21)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: -0.19190000000000002	
node	412	8.166725	0.0	18.708099999999998 ;# duplicate of	41	(21)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: -0.19190000000000002	
node	413	8.166725	0.0	18.9 ;# duplicate of	41	(21)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	414	8.166725	0.0	19.0919 ;# duplicate of	41	(21)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0.19190000000000002	
node	415	8.166725	0.0	19.0919 ;# duplicate of	41	(21)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0.19190000000000002	
node	416	8.0	0.0	19.0919 ;# duplicate of	41	(21)	coord x offset: 0	coord y offset: 0	coord z offset: 0.19190000000000002	
node	417	8.0	0.0	19.0919 ;# duplicate of	41	(21)	coord x offset: 0	coord y offset: 0	coord z offset: 0.19190000000000002	
node	418	7.833275	0.0	19.0919 ;# duplicate of	41	(21)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0.19190000000000002	
node	419	7.833275	0.0	19.0919 ;# duplicate of	41	(21)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0.19190000000000002	
node	420	7.833275	0.0	18.9 ;# duplicate of	41	(21)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	421	7.833275	0.0	18.9 ;# duplicate of	41	(21)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	422	8.166725	0.0	18.9 ;# duplicate of	41	(21)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	423	8.0	0.0	18.9 ;# duplicate of	41	(21)	
node	424	7.833275	0.0	22.332325 ;# duplicate of	42	(8)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: -0.167675	
node	425	7.833275	0.0	22.332325 ;# duplicate of	42	(8)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: -0.167675	
node	426	8.0	0.0	22.332325 ;# duplicate of	42	(8)	coord x offset: 0	coord y offset: 0	coord z offset: -0.167675	
node	427	8.0	0.0	22.332325 ;# duplicate of	42	(8)	coord x offset: 0	coord y offset: 0	coord z offset: -0.167675	
node	428	8.166725	0.0	22.332325 ;# duplicate of	42	(8)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: -0.167675	
node	429	8.166725	0.0	22.332325 ;# duplicate of	42	(8)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: -0.167675	
node	430	8.166725	0.0	22.5 ;# duplicate of	42	(8)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	431	8.166725	0.0	22.667675 ;# duplicate of	42	(8)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0.167675	
node	432	8.166725	0.0	22.667675 ;# duplicate of	42	(8)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0.167675	
node	433	8.0	0.0	22.667675 ;# duplicate of	42	(8)	coord x offset: 0	coord y offset: 0	coord z offset: 0.167675	
node	434	8.0	0.0	22.667675 ;# duplicate of	42	(8)	coord x offset: 0	coord y offset: 0	coord z offset: 0.167675	
node	435	7.833275	0.0	22.667675 ;# duplicate of	42	(8)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0.167675	
node	436	7.833275	0.0	22.667675 ;# duplicate of	42	(8)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0.167675	
node	437	7.833275	0.0	22.5 ;# duplicate of	42	(8)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	438	7.833275	0.0	22.5 ;# duplicate of	42	(8)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	439	8.166725	0.0	22.5 ;# duplicate of	42	(8)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	440	8.0	0.0	22.5 ;# duplicate of	42	(8)	
node	441	7.827575	32.0	4.2492 ;# duplicate of	65	(137)	coord x offset: -0.172425	coord y offset: 0	coord z offset: -0.2508	
node	442	7.827575	32.0	4.2492 ;# duplicate of	65	(137)	coord x offset: -0.172425	coord y offset: 0	coord z offset: -0.2508	
node	443	8.0	32.0	4.2492 ;# duplicate of	65	(137)	coord x offset: 0	coord y offset: 0	coord z offset: -0.2508	
node	444	8.0	32.0	4.2492 ;# duplicate of	65	(137)	coord x offset: 0	coord y offset: 0	coord z offset: -0.2508	
node	445	8.172425	32.0	4.2492 ;# duplicate of	65	(137)	coord x offset: 0.172425	coord y offset: 0	coord z offset: -0.2508	
node	446	8.172425	32.0	4.2492 ;# duplicate of	65	(137)	coord x offset: 0.172425	coord y offset: 0	coord z offset: -0.2508	
node	447	8.172425	32.0	4.5 ;# duplicate of	65	(137)	coord x offset: 0.172425	coord y offset: 0	coord z offset: 0	
node	448	8.172425	32.0	4.7508 ;# duplicate of	65	(137)	coord x offset: 0.172425	coord y offset: 0	coord z offset: 0.2508	
node	449	8.172425	32.0	4.7508 ;# duplicate of	65	(137)	coord x offset: 0.172425	coord y offset: 0	coord z offset: 0.2508	
node	450	8.0	32.0	4.7508 ;# duplicate of	65	(137)	coord x offset: 0	coord y offset: 0	coord z offset: 0.2508	
node	451	8.0	32.0	4.7508 ;# duplicate of	65	(137)	coord x offset: 0	coord y offset: 0	coord z offset: 0.2508	
node	452	7.827575	32.0	4.7508 ;# duplicate of	65	(137)	coord x offset: -0.172425	coord y offset: 0	coord z offset: 0.2508	
node	453	7.827575	32.0	4.7508 ;# duplicate of	65	(137)	coord x offset: -0.172425	coord y offset: 0	coord z offset: 0.2508	
node	454	7.827575	32.0	4.5 ;# duplicate of	65	(137)	coord x offset: -0.172425	coord y offset: 0	coord z offset: 0	
node	455	7.827575	32.0	4.5 ;# duplicate of	65	(137)	coord x offset: -0.172425	coord y offset: 0	coord z offset: 0	
node	456	8.172425	32.0	4.5 ;# duplicate of	65	(137)	coord x offset: 0.172425	coord y offset: 0	coord z offset: 0	
node	457	8.0	32.0	4.5 ;# duplicate of	65	(137)	
node	458	7.827575	32.0	7.8492 ;# duplicate of	66	(130)	coord x offset: -0.172425	coord y offset: 0	coord z offset: -0.2508	
node	459	7.827575	32.0	7.8492 ;# duplicate of	66	(130)	coord x offset: -0.172425	coord y offset: 0	coord z offset: -0.2508	
node	460	8.0	32.0	7.8492 ;# duplicate of	66	(130)	coord x offset: 0	coord y offset: 0	coord z offset: -0.2508	
node	461	8.0	32.0	7.8492 ;# duplicate of	66	(130)	coord x offset: 0	coord y offset: 0	coord z offset: -0.2508	
node	462	8.172425	32.0	7.8492 ;# duplicate of	66	(130)	coord x offset: 0.172425	coord y offset: 0	coord z offset: -0.2508	
node	463	8.172425	32.0	7.8492 ;# duplicate of	66	(130)	coord x offset: 0.172425	coord y offset: 0	coord z offset: -0.2508	
node	464	8.172425	32.0	8.1 ;# duplicate of	66	(130)	coord x offset: 0.172425	coord y offset: 0	coord z offset: 0	
node	465	8.172425	32.0	8.3508 ;# duplicate of	66	(130)	coord x offset: 0.172425	coord y offset: 0	coord z offset: 0.2508	
node	466	8.172425	32.0	8.3508 ;# duplicate of	66	(130)	coord x offset: 0.172425	coord y offset: 0	coord z offset: 0.2508	
node	467	8.0	32.0	8.3508 ;# duplicate of	66	(130)	coord x offset: 0	coord y offset: 0	coord z offset: 0.2508	
node	468	8.0	32.0	8.3508 ;# duplicate of	66	(130)	coord x offset: 0	coord y offset: 0	coord z offset: 0.2508	
node	469	7.827575	32.0	8.3508 ;# duplicate of	66	(130)	coord x offset: -0.172425	coord y offset: 0	coord z offset: 0.2508	
node	470	7.827575	32.0	8.3508 ;# duplicate of	66	(130)	coord x offset: -0.172425	coord y offset: 0	coord z offset: 0.2508	
node	471	7.827575	32.0	8.1 ;# duplicate of	66	(130)	coord x offset: -0.172425	coord y offset: 0	coord z offset: 0	
node	472	7.827575	32.0	8.1 ;# duplicate of	66	(130)	coord x offset: -0.172425	coord y offset: 0	coord z offset: 0	
node	473	8.172425	32.0	8.1 ;# duplicate of	66	(130)	coord x offset: 0.172425	coord y offset: 0	coord z offset: 0	
node	474	8.0	32.0	8.1 ;# duplicate of	66	(130)	
node	475	7.833275	32.0	11.483875 ;# duplicate of	67	(96)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: -0.21612499999999998	
node	476	7.833275	32.0	11.483875 ;# duplicate of	67	(96)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: -0.21612499999999998	
node	477	8.0	32.0	11.483875 ;# duplicate of	67	(96)	coord x offset: 0	coord y offset: 0	coord z offset: -0.21612499999999998	
node	478	8.0	32.0	11.483875 ;# duplicate of	67	(96)	coord x offset: 0	coord y offset: 0	coord z offset: -0.21612499999999998	
node	479	8.166725	32.0	11.483875 ;# duplicate of	67	(96)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: -0.21612499999999998	
node	480	8.166725	32.0	11.483875 ;# duplicate of	67	(96)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: -0.21612499999999998	
node	481	8.166725	32.0	11.7 ;# duplicate of	67	(96)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	482	8.166725	32.0	11.916125 ;# duplicate of	67	(96)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0.21612499999999998	
node	483	8.166725	32.0	11.916125 ;# duplicate of	67	(96)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0.21612499999999998	
node	484	8.0	32.0	11.916125 ;# duplicate of	67	(96)	coord x offset: 0	coord y offset: 0	coord z offset: 0.21612499999999998	
node	485	8.0	32.0	11.916125 ;# duplicate of	67	(96)	coord x offset: 0	coord y offset: 0	coord z offset: 0.21612499999999998	
node	486	7.833275	32.0	11.916125 ;# duplicate of	67	(96)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0.21612499999999998	
node	487	7.833275	32.0	11.916125 ;# duplicate of	67	(96)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0.21612499999999998	
node	488	7.833275	32.0	11.7 ;# duplicate of	67	(96)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	489	7.833275	32.0	11.7 ;# duplicate of	67	(96)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	490	8.166725	32.0	11.7 ;# duplicate of	67	(96)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	491	8.0	32.0	11.7 ;# duplicate of	67	(96)	
node	492	7.833275	32.0	15.083875 ;# duplicate of	68	(56)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: -0.21612499999999998	
node	493	7.833275	32.0	15.083875 ;# duplicate of	68	(56)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: -0.21612499999999998	
node	494	8.0	32.0	15.083875 ;# duplicate of	68	(56)	coord x offset: 0	coord y offset: 0	coord z offset: -0.21612499999999998	
node	495	8.0	32.0	15.083875 ;# duplicate of	68	(56)	coord x offset: 0	coord y offset: 0	coord z offset: -0.21612499999999998	
node	496	8.166725	32.0	15.083875 ;# duplicate of	68	(56)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: -0.21612499999999998	
node	497	8.166725	32.0	15.083875 ;# duplicate of	68	(56)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: -0.21612499999999998	
node	498	8.166725	32.0	15.3 ;# duplicate of	68	(56)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	499	8.166725	32.0	15.516125 ;# duplicate of	68	(56)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0.21612499999999998	
node	500	8.166725	32.0	15.516125 ;# duplicate of	68	(56)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0.21612499999999998	
node	501	8.0	32.0	15.516125 ;# duplicate of	68	(56)	coord x offset: 0	coord y offset: 0	coord z offset: 0.21612499999999998	
node	502	8.0	32.0	15.516125 ;# duplicate of	68	(56)	coord x offset: 0	coord y offset: 0	coord z offset: 0.21612499999999998	
node	503	7.833275	32.0	15.516125 ;# duplicate of	68	(56)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0.21612499999999998	
node	504	7.833275	32.0	15.516125 ;# duplicate of	68	(56)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0.21612499999999998	
node	505	7.833275	32.0	15.3 ;# duplicate of	68	(56)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	506	7.833275	32.0	15.3 ;# duplicate of	68	(56)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	507	8.166725	32.0	15.3 ;# duplicate of	68	(56)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	508	8.0	32.0	15.3 ;# duplicate of	68	(56)	
node	509	7.833275	32.0	18.708099999999998 ;# duplicate of	69	(52)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: -0.19190000000000002	
node	510	7.833275	32.0	18.708099999999998 ;# duplicate of	69	(52)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: -0.19190000000000002	
node	511	8.0	32.0	18.708099999999998 ;# duplicate of	69	(52)	coord x offset: 0	coord y offset: 0	coord z offset: -0.19190000000000002	
node	512	8.0	32.0	18.708099999999998 ;# duplicate of	69	(52)	coord x offset: 0	coord y offset: 0	coord z offset: -0.19190000000000002	
node	513	8.166725	32.0	18.708099999999998 ;# duplicate of	69	(52)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: -0.19190000000000002	
node	514	8.166725	32.0	18.708099999999998 ;# duplicate of	69	(52)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: -0.19190000000000002	
node	515	8.166725	32.0	18.9 ;# duplicate of	69	(52)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	516	8.166725	32.0	19.0919 ;# duplicate of	69	(52)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0.19190000000000002	
node	517	8.166725	32.0	19.0919 ;# duplicate of	69	(52)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0.19190000000000002	
node	518	8.0	32.0	19.0919 ;# duplicate of	69	(52)	coord x offset: 0	coord y offset: 0	coord z offset: 0.19190000000000002	
node	519	8.0	32.0	19.0919 ;# duplicate of	69	(52)	coord x offset: 0	coord y offset: 0	coord z offset: 0.19190000000000002	
node	520	7.833275	32.0	19.0919 ;# duplicate of	69	(52)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0.19190000000000002	
node	521	7.833275	32.0	19.0919 ;# duplicate of	69	(52)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0.19190000000000002	
node	522	7.833275	32.0	18.9 ;# duplicate of	69	(52)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	523	7.833275	32.0	18.9 ;# duplicate of	69	(52)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	524	8.166725	32.0	18.9 ;# duplicate of	69	(52)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	525	8.0	32.0	18.9 ;# duplicate of	69	(52)	
node	526	7.833275	32.0	22.332325 ;# duplicate of	70	(37)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: -0.167675	
node	527	7.833275	32.0	22.332325 ;# duplicate of	70	(37)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: -0.167675	
node	528	8.0	32.0	22.332325 ;# duplicate of	70	(37)	coord x offset: 0	coord y offset: 0	coord z offset: -0.167675	
node	529	8.0	32.0	22.332325 ;# duplicate of	70	(37)	coord x offset: 0	coord y offset: 0	coord z offset: -0.167675	
node	530	8.166725	32.0	22.332325 ;# duplicate of	70	(37)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: -0.167675	
node	531	8.166725	32.0	22.332325 ;# duplicate of	70	(37)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: -0.167675	
node	532	8.166725	32.0	22.5 ;# duplicate of	70	(37)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	533	8.166725	32.0	22.667675 ;# duplicate of	70	(37)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0.167675	
node	534	8.166725	32.0	22.667675 ;# duplicate of	70	(37)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0.167675	
node	535	8.0	32.0	22.667675 ;# duplicate of	70	(37)	coord x offset: 0	coord y offset: 0	coord z offset: 0.167675	
node	536	8.0	32.0	22.667675 ;# duplicate of	70	(37)	coord x offset: 0	coord y offset: 0	coord z offset: 0.167675	
node	537	7.833275	32.0	22.667675 ;# duplicate of	70	(37)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0.167675	
node	538	7.833275	32.0	22.667675 ;# duplicate of	70	(37)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0.167675	
node	539	7.833275	32.0	22.5 ;# duplicate of	70	(37)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	540	7.833275	32.0	22.5 ;# duplicate of	70	(37)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	541	8.166725	32.0	22.5 ;# duplicate of	70	(37)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	542	8.0	32.0	22.5 ;# duplicate of	70	(37)	
node	543	15.827575	0.0	4.2492 ;# duplicate of	72	(87)	coord x offset: -0.172425	coord y offset: 0	coord z offset: -0.2508	
node	544	15.827575	0.0	4.2492 ;# duplicate of	72	(87)	coord x offset: -0.172425	coord y offset: 0	coord z offset: -0.2508	
node	545	16.0	0.0	4.2492 ;# duplicate of	72	(87)	coord x offset: 0	coord y offset: 0	coord z offset: -0.2508	
node	546	16.0	0.0	4.2492 ;# duplicate of	72	(87)	coord x offset: 0	coord y offset: 0	coord z offset: -0.2508	
node	547	16.172425	0.0	4.2492 ;# duplicate of	72	(87)	coord x offset: 0.172425	coord y offset: 0	coord z offset: -0.2508	
node	548	16.172425	0.0	4.2492 ;# duplicate of	72	(87)	coord x offset: 0.172425	coord y offset: 0	coord z offset: -0.2508	
node	549	16.172425	0.0	4.5 ;# duplicate of	72	(87)	coord x offset: 0.172425	coord y offset: 0	coord z offset: 0	
node	550	16.172425	0.0	4.7508 ;# duplicate of	72	(87)	coord x offset: 0.172425	coord y offset: 0	coord z offset: 0.2508	
node	551	16.172425	0.0	4.7508 ;# duplicate of	72	(87)	coord x offset: 0.172425	coord y offset: 0	coord z offset: 0.2508	
node	552	16.0	0.0	4.7508 ;# duplicate of	72	(87)	coord x offset: 0	coord y offset: 0	coord z offset: 0.2508	
node	553	16.0	0.0	4.7508 ;# duplicate of	72	(87)	coord x offset: 0	coord y offset: 0	coord z offset: 0.2508	
node	554	15.827575	0.0	4.7508 ;# duplicate of	72	(87)	coord x offset: -0.172425	coord y offset: 0	coord z offset: 0.2508	
node	555	15.827575	0.0	4.7508 ;# duplicate of	72	(87)	coord x offset: -0.172425	coord y offset: 0	coord z offset: 0.2508	
node	556	15.827575	0.0	4.5 ;# duplicate of	72	(87)	coord x offset: -0.172425	coord y offset: 0	coord z offset: 0	
node	557	15.827575	0.0	4.5 ;# duplicate of	72	(87)	coord x offset: -0.172425	coord y offset: 0	coord z offset: 0	
node	558	16.172425	0.0	4.5 ;# duplicate of	72	(87)	coord x offset: 0.172425	coord y offset: 0	coord z offset: 0	
node	559	16.0	0.0	4.5 ;# duplicate of	72	(87)	
node	560	15.827575	0.0	7.8492 ;# duplicate of	73	(61)	coord x offset: -0.172425	coord y offset: 0	coord z offset: -0.2508	
node	561	15.827575	0.0	7.8492 ;# duplicate of	73	(61)	coord x offset: -0.172425	coord y offset: 0	coord z offset: -0.2508	
node	562	16.0	0.0	7.8492 ;# duplicate of	73	(61)	coord x offset: 0	coord y offset: 0	coord z offset: -0.2508	
node	563	16.0	0.0	7.8492 ;# duplicate of	73	(61)	coord x offset: 0	coord y offset: 0	coord z offset: -0.2508	
node	564	16.172425	0.0	7.8492 ;# duplicate of	73	(61)	coord x offset: 0.172425	coord y offset: 0	coord z offset: -0.2508	
node	565	16.172425	0.0	7.8492 ;# duplicate of	73	(61)	coord x offset: 0.172425	coord y offset: 0	coord z offset: -0.2508	
node	566	16.172425	0.0	8.1 ;# duplicate of	73	(61)	coord x offset: 0.172425	coord y offset: 0	coord z offset: 0	
node	567	16.172425	0.0	8.3508 ;# duplicate of	73	(61)	coord x offset: 0.172425	coord y offset: 0	coord z offset: 0.2508	
node	568	16.172425	0.0	8.3508 ;# duplicate of	73	(61)	coord x offset: 0.172425	coord y offset: 0	coord z offset: 0.2508	
node	569	16.0	0.0	8.3508 ;# duplicate of	73	(61)	coord x offset: 0	coord y offset: 0	coord z offset: 0.2508	
node	570	16.0	0.0	8.3508 ;# duplicate of	73	(61)	coord x offset: 0	coord y offset: 0	coord z offset: 0.2508	
node	571	15.827575	0.0	8.3508 ;# duplicate of	73	(61)	coord x offset: -0.172425	coord y offset: 0	coord z offset: 0.2508	
node	572	15.827575	0.0	8.3508 ;# duplicate of	73	(61)	coord x offset: -0.172425	coord y offset: 0	coord z offset: 0.2508	
node	573	15.827575	0.0	8.1 ;# duplicate of	73	(61)	coord x offset: -0.172425	coord y offset: 0	coord z offset: 0	
node	574	15.827575	0.0	8.1 ;# duplicate of	73	(61)	coord x offset: -0.172425	coord y offset: 0	coord z offset: 0	
node	575	16.172425	0.0	8.1 ;# duplicate of	73	(61)	coord x offset: 0.172425	coord y offset: 0	coord z offset: 0	
node	576	16.0	0.0	8.1 ;# duplicate of	73	(61)	
node	577	15.833275	0.0	11.483875 ;# duplicate of	74	(42)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: -0.21612499999999998	
node	578	15.833275	0.0	11.483875 ;# duplicate of	74	(42)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: -0.21612499999999998	
node	579	16.0	0.0	11.483875 ;# duplicate of	74	(42)	coord x offset: 0	coord y offset: 0	coord z offset: -0.21612499999999998	
node	580	16.0	0.0	11.483875 ;# duplicate of	74	(42)	coord x offset: 0	coord y offset: 0	coord z offset: -0.21612499999999998	
node	581	16.166725	0.0	11.483875 ;# duplicate of	74	(42)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: -0.21612499999999998	
node	582	16.166725	0.0	11.483875 ;# duplicate of	74	(42)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: -0.21612499999999998	
node	583	16.166725	0.0	11.7 ;# duplicate of	74	(42)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	584	16.166725	0.0	11.916125 ;# duplicate of	74	(42)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0.21612499999999998	
node	585	16.166725	0.0	11.916125 ;# duplicate of	74	(42)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0.21612499999999998	
node	586	16.0	0.0	11.916125 ;# duplicate of	74	(42)	coord x offset: 0	coord y offset: 0	coord z offset: 0.21612499999999998	
node	587	16.0	0.0	11.916125 ;# duplicate of	74	(42)	coord x offset: 0	coord y offset: 0	coord z offset: 0.21612499999999998	
node	588	15.833275	0.0	11.916125 ;# duplicate of	74	(42)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0.21612499999999998	
node	589	15.833275	0.0	11.916125 ;# duplicate of	74	(42)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0.21612499999999998	
node	590	15.833275	0.0	11.7 ;# duplicate of	74	(42)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	591	15.833275	0.0	11.7 ;# duplicate of	74	(42)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	592	16.166725	0.0	11.7 ;# duplicate of	74	(42)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	593	16.0	0.0	11.7 ;# duplicate of	74	(42)	
node	594	15.833275	0.0	15.083875 ;# duplicate of	75	(23)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: -0.21612499999999998	
node	595	15.833275	0.0	15.083875 ;# duplicate of	75	(23)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: -0.21612499999999998	
node	596	16.0	0.0	15.083875 ;# duplicate of	75	(23)	coord x offset: 0	coord y offset: 0	coord z offset: -0.21612499999999998	
node	597	16.0	0.0	15.083875 ;# duplicate of	75	(23)	coord x offset: 0	coord y offset: 0	coord z offset: -0.21612499999999998	
node	598	16.166725	0.0	15.083875 ;# duplicate of	75	(23)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: -0.21612499999999998	
node	599	16.166725	0.0	15.083875 ;# duplicate of	75	(23)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: -0.21612499999999998	
node	600	16.166725	0.0	15.3 ;# duplicate of	75	(23)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	601	16.166725	0.0	15.516125 ;# duplicate of	75	(23)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0.21612499999999998	
node	602	16.166725	0.0	15.516125 ;# duplicate of	75	(23)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0.21612499999999998	
node	603	16.0	0.0	15.516125 ;# duplicate of	75	(23)	coord x offset: 0	coord y offset: 0	coord z offset: 0.21612499999999998	
node	604	16.0	0.0	15.516125 ;# duplicate of	75	(23)	coord x offset: 0	coord y offset: 0	coord z offset: 0.21612499999999998	
node	605	15.833275	0.0	15.516125 ;# duplicate of	75	(23)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0.21612499999999998	
node	606	15.833275	0.0	15.516125 ;# duplicate of	75	(23)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0.21612499999999998	
node	607	15.833275	0.0	15.3 ;# duplicate of	75	(23)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	608	15.833275	0.0	15.3 ;# duplicate of	75	(23)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	609	16.166725	0.0	15.3 ;# duplicate of	75	(23)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	610	16.0	0.0	15.3 ;# duplicate of	75	(23)	
node	611	15.833275	0.0	18.708099999999998 ;# duplicate of	76	(9)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: -0.19190000000000002	
node	612	15.833275	0.0	18.708099999999998 ;# duplicate of	76	(9)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: -0.19190000000000002	
node	613	16.0	0.0	18.708099999999998 ;# duplicate of	76	(9)	coord x offset: 0	coord y offset: 0	coord z offset: -0.19190000000000002	
node	614	16.0	0.0	18.708099999999998 ;# duplicate of	76	(9)	coord x offset: 0	coord y offset: 0	coord z offset: -0.19190000000000002	
node	615	16.166725	0.0	18.708099999999998 ;# duplicate of	76	(9)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: -0.19190000000000002	
node	616	16.166725	0.0	18.708099999999998 ;# duplicate of	76	(9)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: -0.19190000000000002	
node	617	16.166725	0.0	18.9 ;# duplicate of	76	(9)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	618	16.166725	0.0	19.0919 ;# duplicate of	76	(9)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0.19190000000000002	
node	619	16.166725	0.0	19.0919 ;# duplicate of	76	(9)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0.19190000000000002	
node	620	16.0	0.0	19.0919 ;# duplicate of	76	(9)	coord x offset: 0	coord y offset: 0	coord z offset: 0.19190000000000002	
node	621	16.0	0.0	19.0919 ;# duplicate of	76	(9)	coord x offset: 0	coord y offset: 0	coord z offset: 0.19190000000000002	
node	622	15.833275	0.0	19.0919 ;# duplicate of	76	(9)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0.19190000000000002	
node	623	15.833275	0.0	19.0919 ;# duplicate of	76	(9)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0.19190000000000002	
node	624	15.833275	0.0	18.9 ;# duplicate of	76	(9)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	625	15.833275	0.0	18.9 ;# duplicate of	76	(9)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	626	16.166725	0.0	18.9 ;# duplicate of	76	(9)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	627	16.0	0.0	18.9 ;# duplicate of	76	(9)	
node	628	15.833275	0.0	22.332325 ;# duplicate of	77	(2)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: -0.167675	
node	629	15.833275	0.0	22.332325 ;# duplicate of	77	(2)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: -0.167675	
node	630	16.0	0.0	22.332325 ;# duplicate of	77	(2)	coord x offset: 0	coord y offset: 0	coord z offset: -0.167675	
node	631	16.0	0.0	22.332325 ;# duplicate of	77	(2)	coord x offset: 0	coord y offset: 0	coord z offset: -0.167675	
node	632	16.166725	0.0	22.332325 ;# duplicate of	77	(2)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: -0.167675	
node	633	16.166725	0.0	22.332325 ;# duplicate of	77	(2)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: -0.167675	
node	634	16.166725	0.0	22.5 ;# duplicate of	77	(2)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	635	16.166725	0.0	22.667675 ;# duplicate of	77	(2)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0.167675	
node	636	16.166725	0.0	22.667675 ;# duplicate of	77	(2)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0.167675	
node	637	16.0	0.0	22.667675 ;# duplicate of	77	(2)	coord x offset: 0	coord y offset: 0	coord z offset: 0.167675	
node	638	16.0	0.0	22.667675 ;# duplicate of	77	(2)	coord x offset: 0	coord y offset: 0	coord z offset: 0.167675	
node	639	15.833275	0.0	22.667675 ;# duplicate of	77	(2)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0.167675	
node	640	15.833275	0.0	22.667675 ;# duplicate of	77	(2)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0.167675	
node	641	15.833275	0.0	22.5 ;# duplicate of	77	(2)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	642	15.833275	0.0	22.5 ;# duplicate of	77	(2)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	643	16.166725	0.0	22.5 ;# duplicate of	77	(2)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	644	16.0	0.0	22.5 ;# duplicate of	77	(2)	
node	645	15.827575	32.0	4.2492 ;# duplicate of	100	(131)	coord x offset: -0.172425	coord y offset: 0	coord z offset: -0.2508	
node	646	15.827575	32.0	4.2492 ;# duplicate of	100	(131)	coord x offset: -0.172425	coord y offset: 0	coord z offset: -0.2508	
node	647	16.0	32.0	4.2492 ;# duplicate of	100	(131)	coord x offset: 0	coord y offset: 0	coord z offset: -0.2508	
node	648	16.0	32.0	4.2492 ;# duplicate of	100	(131)	coord x offset: 0	coord y offset: 0	coord z offset: -0.2508	
node	649	16.172425	32.0	4.2492 ;# duplicate of	100	(131)	coord x offset: 0.172425	coord y offset: 0	coord z offset: -0.2508	
node	650	16.172425	32.0	4.2492 ;# duplicate of	100	(131)	coord x offset: 0.172425	coord y offset: 0	coord z offset: -0.2508	
node	651	16.172425	32.0	4.5 ;# duplicate of	100	(131)	coord x offset: 0.172425	coord y offset: 0	coord z offset: 0	
node	652	16.172425	32.0	4.7508 ;# duplicate of	100	(131)	coord x offset: 0.172425	coord y offset: 0	coord z offset: 0.2508	
node	653	16.172425	32.0	4.7508 ;# duplicate of	100	(131)	coord x offset: 0.172425	coord y offset: 0	coord z offset: 0.2508	
node	654	16.0	32.0	4.7508 ;# duplicate of	100	(131)	coord x offset: 0	coord y offset: 0	coord z offset: 0.2508	
node	655	16.0	32.0	4.7508 ;# duplicate of	100	(131)	coord x offset: 0	coord y offset: 0	coord z offset: 0.2508	
node	656	15.827575	32.0	4.7508 ;# duplicate of	100	(131)	coord x offset: -0.172425	coord y offset: 0	coord z offset: 0.2508	
node	657	15.827575	32.0	4.7508 ;# duplicate of	100	(131)	coord x offset: -0.172425	coord y offset: 0	coord z offset: 0.2508	
node	658	15.827575	32.0	4.5 ;# duplicate of	100	(131)	coord x offset: -0.172425	coord y offset: 0	coord z offset: 0	
node	659	15.827575	32.0	4.5 ;# duplicate of	100	(131)	coord x offset: -0.172425	coord y offset: 0	coord z offset: 0	
node	660	16.172425	32.0	4.5 ;# duplicate of	100	(131)	coord x offset: 0.172425	coord y offset: 0	coord z offset: 0	
node	661	16.0	32.0	4.5 ;# duplicate of	100	(131)	
node	662	15.827575	32.0	7.8492 ;# duplicate of	101	(97)	coord x offset: -0.172425	coord y offset: 0	coord z offset: -0.2508	
node	663	15.827575	32.0	7.8492 ;# duplicate of	101	(97)	coord x offset: -0.172425	coord y offset: 0	coord z offset: -0.2508	
node	664	16.0	32.0	7.8492 ;# duplicate of	101	(97)	coord x offset: 0	coord y offset: 0	coord z offset: -0.2508	
node	665	16.0	32.0	7.8492 ;# duplicate of	101	(97)	coord x offset: 0	coord y offset: 0	coord z offset: -0.2508	
node	666	16.172425	32.0	7.8492 ;# duplicate of	101	(97)	coord x offset: 0.172425	coord y offset: 0	coord z offset: -0.2508	
node	667	16.172425	32.0	7.8492 ;# duplicate of	101	(97)	coord x offset: 0.172425	coord y offset: 0	coord z offset: -0.2508	
node	668	16.172425	32.0	8.1 ;# duplicate of	101	(97)	coord x offset: 0.172425	coord y offset: 0	coord z offset: 0	
node	669	16.172425	32.0	8.3508 ;# duplicate of	101	(97)	coord x offset: 0.172425	coord y offset: 0	coord z offset: 0.2508	
node	670	16.172425	32.0	8.3508 ;# duplicate of	101	(97)	coord x offset: 0.172425	coord y offset: 0	coord z offset: 0.2508	
node	671	16.0	32.0	8.3508 ;# duplicate of	101	(97)	coord x offset: 0	coord y offset: 0	coord z offset: 0.2508	
node	672	16.0	32.0	8.3508 ;# duplicate of	101	(97)	coord x offset: 0	coord y offset: 0	coord z offset: 0.2508	
node	673	15.827575	32.0	8.3508 ;# duplicate of	101	(97)	coord x offset: -0.172425	coord y offset: 0	coord z offset: 0.2508	
node	674	15.827575	32.0	8.3508 ;# duplicate of	101	(97)	coord x offset: -0.172425	coord y offset: 0	coord z offset: 0.2508	
node	675	15.827575	32.0	8.1 ;# duplicate of	101	(97)	coord x offset: -0.172425	coord y offset: 0	coord z offset: 0	
node	676	15.827575	32.0	8.1 ;# duplicate of	101	(97)	coord x offset: -0.172425	coord y offset: 0	coord z offset: 0	
node	677	16.172425	32.0	8.1 ;# duplicate of	101	(97)	coord x offset: 0.172425	coord y offset: 0	coord z offset: 0	
node	678	16.0	32.0	8.1 ;# duplicate of	101	(97)	
node	679	15.833275	32.0	11.483875 ;# duplicate of	102	(57)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: -0.21612499999999998	
node	680	15.833275	32.0	11.483875 ;# duplicate of	102	(57)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: -0.21612499999999998	
node	681	16.0	32.0	11.483875 ;# duplicate of	102	(57)	coord x offset: 0	coord y offset: 0	coord z offset: -0.21612499999999998	
node	682	16.0	32.0	11.483875 ;# duplicate of	102	(57)	coord x offset: 0	coord y offset: 0	coord z offset: -0.21612499999999998	
node	683	16.166725	32.0	11.483875 ;# duplicate of	102	(57)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: -0.21612499999999998	
node	684	16.166725	32.0	11.483875 ;# duplicate of	102	(57)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: -0.21612499999999998	
node	685	16.166725	32.0	11.7 ;# duplicate of	102	(57)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	686	16.166725	32.0	11.916125 ;# duplicate of	102	(57)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0.21612499999999998	
node	687	16.166725	32.0	11.916125 ;# duplicate of	102	(57)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0.21612499999999998	
node	688	16.0	32.0	11.916125 ;# duplicate of	102	(57)	coord x offset: 0	coord y offset: 0	coord z offset: 0.21612499999999998	
node	689	16.0	32.0	11.916125 ;# duplicate of	102	(57)	coord x offset: 0	coord y offset: 0	coord z offset: 0.21612499999999998	
node	690	15.833275	32.0	11.916125 ;# duplicate of	102	(57)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0.21612499999999998	
node	691	15.833275	32.0	11.916125 ;# duplicate of	102	(57)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0.21612499999999998	
node	692	15.833275	32.0	11.7 ;# duplicate of	102	(57)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	693	15.833275	32.0	11.7 ;# duplicate of	102	(57)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	694	16.166725	32.0	11.7 ;# duplicate of	102	(57)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	695	16.0	32.0	11.7 ;# duplicate of	102	(57)	
node	696	15.833275	32.0	15.083875 ;# duplicate of	103	(53)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: -0.21612499999999998	
node	697	15.833275	32.0	15.083875 ;# duplicate of	103	(53)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: -0.21612499999999998	
node	698	16.0	32.0	15.083875 ;# duplicate of	103	(53)	coord x offset: 0	coord y offset: 0	coord z offset: -0.21612499999999998	
node	699	16.0	32.0	15.083875 ;# duplicate of	103	(53)	coord x offset: 0	coord y offset: 0	coord z offset: -0.21612499999999998	
node	700	16.166725	32.0	15.083875 ;# duplicate of	103	(53)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: -0.21612499999999998	
node	701	16.166725	32.0	15.083875 ;# duplicate of	103	(53)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: -0.21612499999999998	
node	702	16.166725	32.0	15.3 ;# duplicate of	103	(53)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	703	16.166725	32.0	15.516125 ;# duplicate of	103	(53)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0.21612499999999998	
node	704	16.166725	32.0	15.516125 ;# duplicate of	103	(53)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0.21612499999999998	
node	705	16.0	32.0	15.516125 ;# duplicate of	103	(53)	coord x offset: 0	coord y offset: 0	coord z offset: 0.21612499999999998	
node	706	16.0	32.0	15.516125 ;# duplicate of	103	(53)	coord x offset: 0	coord y offset: 0	coord z offset: 0.21612499999999998	
node	707	15.833275	32.0	15.516125 ;# duplicate of	103	(53)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0.21612499999999998	
node	708	15.833275	32.0	15.516125 ;# duplicate of	103	(53)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0.21612499999999998	
node	709	15.833275	32.0	15.3 ;# duplicate of	103	(53)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	710	15.833275	32.0	15.3 ;# duplicate of	103	(53)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	711	16.166725	32.0	15.3 ;# duplicate of	103	(53)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	712	16.0	32.0	15.3 ;# duplicate of	103	(53)	
node	713	15.833275	32.0	18.708099999999998 ;# duplicate of	104	(38)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: -0.19190000000000002	
node	714	15.833275	32.0	18.708099999999998 ;# duplicate of	104	(38)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: -0.19190000000000002	
node	715	16.0	32.0	18.708099999999998 ;# duplicate of	104	(38)	coord x offset: 0	coord y offset: 0	coord z offset: -0.19190000000000002	
node	716	16.0	32.0	18.708099999999998 ;# duplicate of	104	(38)	coord x offset: 0	coord y offset: 0	coord z offset: -0.19190000000000002	
node	717	16.166725	32.0	18.708099999999998 ;# duplicate of	104	(38)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: -0.19190000000000002	
node	718	16.166725	32.0	18.708099999999998 ;# duplicate of	104	(38)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: -0.19190000000000002	
node	719	16.166725	32.0	18.9 ;# duplicate of	104	(38)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	720	16.166725	32.0	19.0919 ;# duplicate of	104	(38)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0.19190000000000002	
node	721	16.166725	32.0	19.0919 ;# duplicate of	104	(38)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0.19190000000000002	
node	722	16.0	32.0	19.0919 ;# duplicate of	104	(38)	coord x offset: 0	coord y offset: 0	coord z offset: 0.19190000000000002	
node	723	16.0	32.0	19.0919 ;# duplicate of	104	(38)	coord x offset: 0	coord y offset: 0	coord z offset: 0.19190000000000002	
node	724	15.833275	32.0	19.0919 ;# duplicate of	104	(38)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0.19190000000000002	
node	725	15.833275	32.0	19.0919 ;# duplicate of	104	(38)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0.19190000000000002	
node	726	15.833275	32.0	18.9 ;# duplicate of	104	(38)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	727	15.833275	32.0	18.9 ;# duplicate of	104	(38)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	728	16.166725	32.0	18.9 ;# duplicate of	104	(38)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	729	16.0	32.0	18.9 ;# duplicate of	104	(38)	
node	730	15.833275	32.0	22.332325 ;# duplicate of	105	(17)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: -0.167675	
node	731	15.833275	32.0	22.332325 ;# duplicate of	105	(17)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: -0.167675	
node	732	16.0	32.0	22.332325 ;# duplicate of	105	(17)	coord x offset: 0	coord y offset: 0	coord z offset: -0.167675	
node	733	16.0	32.0	22.332325 ;# duplicate of	105	(17)	coord x offset: 0	coord y offset: 0	coord z offset: -0.167675	
node	734	16.166725	32.0	22.332325 ;# duplicate of	105	(17)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: -0.167675	
node	735	16.166725	32.0	22.332325 ;# duplicate of	105	(17)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: -0.167675	
node	736	16.166725	32.0	22.5 ;# duplicate of	105	(17)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	737	16.166725	32.0	22.667675 ;# duplicate of	105	(17)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0.167675	
node	738	16.166725	32.0	22.667675 ;# duplicate of	105	(17)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0.167675	
node	739	16.0	32.0	22.667675 ;# duplicate of	105	(17)	coord x offset: 0	coord y offset: 0	coord z offset: 0.167675	
node	740	16.0	32.0	22.667675 ;# duplicate of	105	(17)	coord x offset: 0	coord y offset: 0	coord z offset: 0.167675	
node	741	15.833275	32.0	22.667675 ;# duplicate of	105	(17)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0.167675	
node	742	15.833275	32.0	22.667675 ;# duplicate of	105	(17)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0.167675	
node	743	15.833275	32.0	22.5 ;# duplicate of	105	(17)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	744	15.833275	32.0	22.5 ;# duplicate of	105	(17)	coord x offset: -0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	745	16.166725	32.0	22.5 ;# duplicate of	105	(17)	coord x offset: 0.16672499999999998	coord y offset: 0	coord z offset: 0	
node	746	16.0	32.0	22.5 ;# duplicate of	105	(17)	
node	747	23.85275	0.0	4.2492 ;# duplicate of	107	(60)	coord x offset: -0.14725	coord y offset: 0	coord z offset: -0.2508	
node	748	23.85275	0.0	4.2492 ;# duplicate of	107	(60)	coord x offset: -0.14725	coord y offset: 0	coord z offset: -0.2508	
node	749	24.0	0.0	4.2492 ;# duplicate of	107	(60)	coord x offset: 0	coord y offset: 0	coord z offset: -0.2508	
node	750	24.0	0.0	4.2492 ;# duplicate of	107	(60)	coord x offset: 0	coord y offset: 0	coord z offset: -0.2508	
node	751	24.14725	0.0	4.2492 ;# duplicate of	107	(60)	coord x offset: 0.14725	coord y offset: 0	coord z offset: -0.2508	
node	752	24.14725	0.0	4.2492 ;# duplicate of	107	(60)	coord x offset: 0.14725	coord y offset: 0	coord z offset: -0.2508	
node	753	24.14725	0.0	4.5 ;# duplicate of	107	(60)	coord x offset: 0.14725	coord y offset: 0	coord z offset: 0	
node	754	24.14725	0.0	4.7508 ;# duplicate of	107	(60)	coord x offset: 0.14725	coord y offset: 0	coord z offset: 0.2508	
node	755	24.14725	0.0	4.7508 ;# duplicate of	107	(60)	coord x offset: 0.14725	coord y offset: 0	coord z offset: 0.2508	
node	756	24.0	0.0	4.7508 ;# duplicate of	107	(60)	coord x offset: 0	coord y offset: 0	coord z offset: 0.2508	
node	757	24.0	0.0	4.7508 ;# duplicate of	107	(60)	coord x offset: 0	coord y offset: 0	coord z offset: 0.2508	
node	758	23.85275	0.0	4.7508 ;# duplicate of	107	(60)	coord x offset: -0.14725	coord y offset: 0	coord z offset: 0.2508	
node	759	23.85275	0.0	4.7508 ;# duplicate of	107	(60)	coord x offset: -0.14725	coord y offset: 0	coord z offset: 0.2508	
node	760	23.85275	0.0	4.5 ;# duplicate of	107	(60)	coord x offset: -0.14725	coord y offset: 0	coord z offset: 0	
node	761	23.85275	0.0	4.5 ;# duplicate of	107	(60)	coord x offset: -0.14725	coord y offset: 0	coord z offset: 0	
node	762	24.0	0.0	4.5 ;# duplicate of	107	(60)	
node	763	23.85275	0.0	7.8492 ;# duplicate of	108	(47)	coord x offset: -0.14725	coord y offset: 0	coord z offset: -0.2508	
node	764	23.85275	0.0	7.8492 ;# duplicate of	108	(47)	coord x offset: -0.14725	coord y offset: 0	coord z offset: -0.2508	
node	765	24.0	0.0	7.8492 ;# duplicate of	108	(47)	coord x offset: 0	coord y offset: 0	coord z offset: -0.2508	
node	766	24.0	0.0	7.8492 ;# duplicate of	108	(47)	coord x offset: 0	coord y offset: 0	coord z offset: -0.2508	
node	767	24.14725	0.0	7.8492 ;# duplicate of	108	(47)	coord x offset: 0.14725	coord y offset: 0	coord z offset: -0.2508	
node	768	24.14725	0.0	7.8492 ;# duplicate of	108	(47)	coord x offset: 0.14725	coord y offset: 0	coord z offset: -0.2508	
node	769	24.14725	0.0	8.1 ;# duplicate of	108	(47)	coord x offset: 0.14725	coord y offset: 0	coord z offset: 0	
node	770	24.14725	0.0	8.3508 ;# duplicate of	108	(47)	coord x offset: 0.14725	coord y offset: 0	coord z offset: 0.2508	
node	771	24.14725	0.0	8.3508 ;# duplicate of	108	(47)	coord x offset: 0.14725	coord y offset: 0	coord z offset: 0.2508	
node	772	24.0	0.0	8.3508 ;# duplicate of	108	(47)	coord x offset: 0	coord y offset: 0	coord z offset: 0.2508	
node	773	24.0	0.0	8.3508 ;# duplicate of	108	(47)	coord x offset: 0	coord y offset: 0	coord z offset: 0.2508	
node	774	23.85275	0.0	8.3508 ;# duplicate of	108	(47)	coord x offset: -0.14725	coord y offset: 0	coord z offset: 0.2508	
node	775	23.85275	0.0	8.3508 ;# duplicate of	108	(47)	coord x offset: -0.14725	coord y offset: 0	coord z offset: 0.2508	
node	776	23.85275	0.0	8.1 ;# duplicate of	108	(47)	coord x offset: -0.14725	coord y offset: 0	coord z offset: 0	
node	777	23.85275	0.0	8.1 ;# duplicate of	108	(47)	coord x offset: -0.14725	coord y offset: 0	coord z offset: 0	
node	778	24.0	0.0	8.1 ;# duplicate of	108	(47)	
node	779	23.85655	0.0	11.483875 ;# duplicate of	109	(24)	coord x offset: -0.14345	coord y offset: 0	coord z offset: -0.21612499999999998	
node	780	23.85655	0.0	11.483875 ;# duplicate of	109	(24)	coord x offset: -0.14345	coord y offset: 0	coord z offset: -0.21612499999999998	
node	781	24.0	0.0	11.483875 ;# duplicate of	109	(24)	coord x offset: 0	coord y offset: 0	coord z offset: -0.21612499999999998	
node	782	24.0	0.0	11.483875 ;# duplicate of	109	(24)	coord x offset: 0	coord y offset: 0	coord z offset: -0.21612499999999998	
node	783	24.14345	0.0	11.483875 ;# duplicate of	109	(24)	coord x offset: 0.14345	coord y offset: 0	coord z offset: -0.21612499999999998	
node	784	24.14345	0.0	11.483875 ;# duplicate of	109	(24)	coord x offset: 0.14345	coord y offset: 0	coord z offset: -0.21612499999999998	
node	785	24.14345	0.0	11.7 ;# duplicate of	109	(24)	coord x offset: 0.14345	coord y offset: 0	coord z offset: 0	
node	786	24.14345	0.0	11.916125 ;# duplicate of	109	(24)	coord x offset: 0.14345	coord y offset: 0	coord z offset: 0.21612499999999998	
node	787	24.14345	0.0	11.916125 ;# duplicate of	109	(24)	coord x offset: 0.14345	coord y offset: 0	coord z offset: 0.21612499999999998	
node	788	24.0	0.0	11.916125 ;# duplicate of	109	(24)	coord x offset: 0	coord y offset: 0	coord z offset: 0.21612499999999998	
node	789	24.0	0.0	11.916125 ;# duplicate of	109	(24)	coord x offset: 0	coord y offset: 0	coord z offset: 0.21612499999999998	
node	790	23.85655	0.0	11.916125 ;# duplicate of	109	(24)	coord x offset: -0.14345	coord y offset: 0	coord z offset: 0.21612499999999998	
node	791	23.85655	0.0	11.916125 ;# duplicate of	109	(24)	coord x offset: -0.14345	coord y offset: 0	coord z offset: 0.21612499999999998	
node	792	23.85655	0.0	11.7 ;# duplicate of	109	(24)	coord x offset: -0.14345	coord y offset: 0	coord z offset: 0	
node	793	23.85655	0.0	11.7 ;# duplicate of	109	(24)	coord x offset: -0.14345	coord y offset: 0	coord z offset: 0	
node	794	24.0	0.0	11.7 ;# duplicate of	109	(24)	
node	795	23.85655	0.0	15.083875 ;# duplicate of	110	(10)	coord x offset: -0.14345	coord y offset: 0	coord z offset: -0.21612499999999998	
node	796	23.85655	0.0	15.083875 ;# duplicate of	110	(10)	coord x offset: -0.14345	coord y offset: 0	coord z offset: -0.21612499999999998	
node	797	24.0	0.0	15.083875 ;# duplicate of	110	(10)	coord x offset: 0	coord y offset: 0	coord z offset: -0.21612499999999998	
node	798	24.0	0.0	15.083875 ;# duplicate of	110	(10)	coord x offset: 0	coord y offset: 0	coord z offset: -0.21612499999999998	
node	799	24.14345	0.0	15.083875 ;# duplicate of	110	(10)	coord x offset: 0.14345	coord y offset: 0	coord z offset: -0.21612499999999998	
node	800	24.14345	0.0	15.083875 ;# duplicate of	110	(10)	coord x offset: 0.14345	coord y offset: 0	coord z offset: -0.21612499999999998	
node	801	24.14345	0.0	15.3 ;# duplicate of	110	(10)	coord x offset: 0.14345	coord y offset: 0	coord z offset: 0	
node	802	24.14345	0.0	15.516125 ;# duplicate of	110	(10)	coord x offset: 0.14345	coord y offset: 0	coord z offset: 0.21612499999999998	
node	803	24.14345	0.0	15.516125 ;# duplicate of	110	(10)	coord x offset: 0.14345	coord y offset: 0	coord z offset: 0.21612499999999998	
node	804	24.0	0.0	15.516125 ;# duplicate of	110	(10)	coord x offset: 0	coord y offset: 0	coord z offset: 0.21612499999999998	
node	805	24.0	0.0	15.516125 ;# duplicate of	110	(10)	coord x offset: 0	coord y offset: 0	coord z offset: 0.21612499999999998	
node	806	23.85655	0.0	15.516125 ;# duplicate of	110	(10)	coord x offset: -0.14345	coord y offset: 0	coord z offset: 0.21612499999999998	
node	807	23.85655	0.0	15.516125 ;# duplicate of	110	(10)	coord x offset: -0.14345	coord y offset: 0	coord z offset: 0.21612499999999998	
node	808	23.85655	0.0	15.3 ;# duplicate of	110	(10)	coord x offset: -0.14345	coord y offset: 0	coord z offset: 0	
node	809	23.85655	0.0	15.3 ;# duplicate of	110	(10)	coord x offset: -0.14345	coord y offset: 0	coord z offset: 0	
node	810	24.0	0.0	15.3 ;# duplicate of	110	(10)	
node	811	23.8518	0.0	18.708099999999998 ;# duplicate of	111	(3)	coord x offset: -0.1482	coord y offset: 0	coord z offset: -0.19190000000000002	
node	812	23.8518	0.0	18.708099999999998 ;# duplicate of	111	(3)	coord x offset: -0.1482	coord y offset: 0	coord z offset: -0.19190000000000002	
node	813	24.0	0.0	18.708099999999998 ;# duplicate of	111	(3)	coord x offset: 0	coord y offset: 0	coord z offset: -0.19190000000000002	
node	814	24.0	0.0	18.708099999999998 ;# duplicate of	111	(3)	coord x offset: 0	coord y offset: 0	coord z offset: -0.19190000000000002	
node	815	24.1482	0.0	18.708099999999998 ;# duplicate of	111	(3)	coord x offset: 0.1482	coord y offset: 0	coord z offset: -0.19190000000000002	
node	816	24.1482	0.0	18.708099999999998 ;# duplicate of	111	(3)	coord x offset: 0.1482	coord y offset: 0	coord z offset: -0.19190000000000002	
node	817	24.1482	0.0	18.9 ;# duplicate of	111	(3)	coord x offset: 0.1482	coord y offset: 0	coord z offset: 0	
node	818	24.1482	0.0	19.0919 ;# duplicate of	111	(3)	coord x offset: 0.1482	coord y offset: 0	coord z offset: 0.19190000000000002	
node	819	24.1482	0.0	19.0919 ;# duplicate of	111	(3)	coord x offset: 0.1482	coord y offset: 0	coord z offset: 0.19190000000000002	
node	820	24.0	0.0	19.0919 ;# duplicate of	111	(3)	coord x offset: 0	coord y offset: 0	coord z offset: 0.19190000000000002	
node	821	24.0	0.0	19.0919 ;# duplicate of	111	(3)	coord x offset: 0	coord y offset: 0	coord z offset: 0.19190000000000002	
node	822	23.8518	0.0	19.0919 ;# duplicate of	111	(3)	coord x offset: -0.1482	coord y offset: 0	coord z offset: 0.19190000000000002	
node	823	23.8518	0.0	19.0919 ;# duplicate of	111	(3)	coord x offset: -0.1482	coord y offset: 0	coord z offset: 0.19190000000000002	
node	824	23.8518	0.0	18.9 ;# duplicate of	111	(3)	coord x offset: -0.1482	coord y offset: 0	coord z offset: 0	
node	825	23.8518	0.0	18.9 ;# duplicate of	111	(3)	coord x offset: -0.1482	coord y offset: 0	coord z offset: 0	
node	826	24.0	0.0	18.9 ;# duplicate of	111	(3)	
node	827	23.8518	0.0	22.332325 ;# duplicate of	112	(1)	coord x offset: -0.1482	coord y offset: 0	coord z offset: -0.167675	
node	828	23.8518	0.0	22.332325 ;# duplicate of	112	(1)	coord x offset: -0.1482	coord y offset: 0	coord z offset: -0.167675	
node	829	24.0	0.0	22.332325 ;# duplicate of	112	(1)	coord x offset: 0	coord y offset: 0	coord z offset: -0.167675	
node	830	24.0	0.0	22.332325 ;# duplicate of	112	(1)	coord x offset: 0	coord y offset: 0	coord z offset: -0.167675	
node	831	24.1482	0.0	22.332325 ;# duplicate of	112	(1)	coord x offset: 0.1482	coord y offset: 0	coord z offset: -0.167675	
node	832	24.1482	0.0	22.332325 ;# duplicate of	112	(1)	coord x offset: 0.1482	coord y offset: 0	coord z offset: -0.167675	
node	833	24.1482	0.0	22.5 ;# duplicate of	112	(1)	coord x offset: 0.1482	coord y offset: 0	coord z offset: 0	
node	834	24.1482	0.0	22.667675 ;# duplicate of	112	(1)	coord x offset: 0.1482	coord y offset: 0	coord z offset: 0.167675	
node	835	24.1482	0.0	22.667675 ;# duplicate of	112	(1)	coord x offset: 0.1482	coord y offset: 0	coord z offset: 0.167675	
node	836	24.0	0.0	22.667675 ;# duplicate of	112	(1)	coord x offset: 0	coord y offset: 0	coord z offset: 0.167675	
node	837	24.0	0.0	22.667675 ;# duplicate of	112	(1)	coord x offset: 0	coord y offset: 0	coord z offset: 0.167675	
node	838	23.8518	0.0	22.667675 ;# duplicate of	112	(1)	coord x offset: -0.1482	coord y offset: 0	coord z offset: 0.167675	
node	839	23.8518	0.0	22.667675 ;# duplicate of	112	(1)	coord x offset: -0.1482	coord y offset: 0	coord z offset: 0.167675	
node	840	23.8518	0.0	22.5 ;# duplicate of	112	(1)	coord x offset: -0.1482	coord y offset: 0	coord z offset: 0	
node	841	23.8518	0.0	22.5 ;# duplicate of	112	(1)	coord x offset: -0.1482	coord y offset: 0	coord z offset: 0	
node	842	24.0	0.0	22.5 ;# duplicate of	112	(1)	
node	843	23.85275	32.0	4.2492 ;# duplicate of	135	(98)	coord x offset: -0.14725	coord y offset: 0	coord z offset: -0.2508	
node	844	23.85275	32.0	4.2492 ;# duplicate of	135	(98)	coord x offset: -0.14725	coord y offset: 0	coord z offset: -0.2508	
node	845	24.0	32.0	4.2492 ;# duplicate of	135	(98)	coord x offset: 0	coord y offset: 0	coord z offset: -0.2508	
node	846	24.0	32.0	4.2492 ;# duplicate of	135	(98)	coord x offset: 0	coord y offset: 0	coord z offset: -0.2508	
node	847	24.14725	32.0	4.2492 ;# duplicate of	135	(98)	coord x offset: 0.14725	coord y offset: 0	coord z offset: -0.2508	
node	848	24.14725	32.0	4.2492 ;# duplicate of	135	(98)	coord x offset: 0.14725	coord y offset: 0	coord z offset: -0.2508	
node	849	24.14725	32.0	4.5 ;# duplicate of	135	(98)	coord x offset: 0.14725	coord y offset: 0	coord z offset: 0	
node	850	24.14725	32.0	4.7508 ;# duplicate of	135	(98)	coord x offset: 0.14725	coord y offset: 0	coord z offset: 0.2508	
node	851	24.14725	32.0	4.7508 ;# duplicate of	135	(98)	coord x offset: 0.14725	coord y offset: 0	coord z offset: 0.2508	
node	852	24.0	32.0	4.7508 ;# duplicate of	135	(98)	coord x offset: 0	coord y offset: 0	coord z offset: 0.2508	
node	853	24.0	32.0	4.7508 ;# duplicate of	135	(98)	coord x offset: 0	coord y offset: 0	coord z offset: 0.2508	
node	854	23.85275	32.0	4.7508 ;# duplicate of	135	(98)	coord x offset: -0.14725	coord y offset: 0	coord z offset: 0.2508	
node	855	23.85275	32.0	4.7508 ;# duplicate of	135	(98)	coord x offset: -0.14725	coord y offset: 0	coord z offset: 0.2508	
node	856	23.85275	32.0	4.5 ;# duplicate of	135	(98)	coord x offset: -0.14725	coord y offset: 0	coord z offset: 0	
node	857	23.85275	32.0	4.5 ;# duplicate of	135	(98)	coord x offset: -0.14725	coord y offset: 0	coord z offset: 0	
node	858	24.0	32.0	4.5 ;# duplicate of	135	(98)	
node	859	23.85275	32.0	7.8492 ;# duplicate of	136	(58)	coord x offset: -0.14725	coord y offset: 0	coord z offset: -0.2508	
node	860	23.85275	32.0	7.8492 ;# duplicate of	136	(58)	coord x offset: -0.14725	coord y offset: 0	coord z offset: -0.2508	
node	861	24.0	32.0	7.8492 ;# duplicate of	136	(58)	coord x offset: 0	coord y offset: 0	coord z offset: -0.2508	
node	862	24.0	32.0	7.8492 ;# duplicate of	136	(58)	coord x offset: 0	coord y offset: 0	coord z offset: -0.2508	
node	863	24.14725	32.0	7.8492 ;# duplicate of	136	(58)	coord x offset: 0.14725	coord y offset: 0	coord z offset: -0.2508	
node	864	24.14725	32.0	7.8492 ;# duplicate of	136	(58)	coord x offset: 0.14725	coord y offset: 0	coord z offset: -0.2508	
node	865	24.14725	32.0	8.1 ;# duplicate of	136	(58)	coord x offset: 0.14725	coord y offset: 0	coord z offset: 0	
node	866	24.14725	32.0	8.3508 ;# duplicate of	136	(58)	coord x offset: 0.14725	coord y offset: 0	coord z offset: 0.2508	
node	867	24.14725	32.0	8.3508 ;# duplicate of	136	(58)	coord x offset: 0.14725	coord y offset: 0	coord z offset: 0.2508	
node	868	24.0	32.0	8.3508 ;# duplicate of	136	(58)	coord x offset: 0	coord y offset: 0	coord z offset: 0.2508	
node	869	24.0	32.0	8.3508 ;# duplicate of	136	(58)	coord x offset: 0	coord y offset: 0	coord z offset: 0.2508	
node	870	23.85275	32.0	8.3508 ;# duplicate of	136	(58)	coord x offset: -0.14725	coord y offset: 0	coord z offset: 0.2508	
node	871	23.85275	32.0	8.3508 ;# duplicate of	136	(58)	coord x offset: -0.14725	coord y offset: 0	coord z offset: 0.2508	
node	872	23.85275	32.0	8.1 ;# duplicate of	136	(58)	coord x offset: -0.14725	coord y offset: 0	coord z offset: 0	
node	873	23.85275	32.0	8.1 ;# duplicate of	136	(58)	coord x offset: -0.14725	coord y offset: 0	coord z offset: 0	
node	874	24.0	32.0	8.1 ;# duplicate of	136	(58)	
node	875	23.85655	32.0	11.483875 ;# duplicate of	137	(54)	coord x offset: -0.14345	coord y offset: 0	coord z offset: -0.21612499999999998	
node	876	23.85655	32.0	11.483875 ;# duplicate of	137	(54)	coord x offset: -0.14345	coord y offset: 0	coord z offset: -0.21612499999999998	
node	877	24.0	32.0	11.483875 ;# duplicate of	137	(54)	coord x offset: 0	coord y offset: 0	coord z offset: -0.21612499999999998	
node	878	24.0	32.0	11.483875 ;# duplicate of	137	(54)	coord x offset: 0	coord y offset: 0	coord z offset: -0.21612499999999998	
node	879	24.14345	32.0	11.483875 ;# duplicate of	137	(54)	coord x offset: 0.14345	coord y offset: 0	coord z offset: -0.21612499999999998	
node	880	24.14345	32.0	11.483875 ;# duplicate of	137	(54)	coord x offset: 0.14345	coord y offset: 0	coord z offset: -0.21612499999999998	
node	881	24.14345	32.0	11.7 ;# duplicate of	137	(54)	coord x offset: 0.14345	coord y offset: 0	coord z offset: 0	
node	882	24.14345	32.0	11.916125 ;# duplicate of	137	(54)	coord x offset: 0.14345	coord y offset: 0	coord z offset: 0.21612499999999998	
node	883	24.14345	32.0	11.916125 ;# duplicate of	137	(54)	coord x offset: 0.14345	coord y offset: 0	coord z offset: 0.21612499999999998	
node	884	24.0	32.0	11.916125 ;# duplicate of	137	(54)	coord x offset: 0	coord y offset: 0	coord z offset: 0.21612499999999998	
node	885	24.0	32.0	11.916125 ;# duplicate of	137	(54)	coord x offset: 0	coord y offset: 0	coord z offset: 0.21612499999999998	
node	886	23.85655	32.0	11.916125 ;# duplicate of	137	(54)	coord x offset: -0.14345	coord y offset: 0	coord z offset: 0.21612499999999998	
node	887	23.85655	32.0	11.916125 ;# duplicate of	137	(54)	coord x offset: -0.14345	coord y offset: 0	coord z offset: 0.21612499999999998	
node	888	23.85655	32.0	11.7 ;# duplicate of	137	(54)	coord x offset: -0.14345	coord y offset: 0	coord z offset: 0	
node	889	23.85655	32.0	11.7 ;# duplicate of	137	(54)	coord x offset: -0.14345	coord y offset: 0	coord z offset: 0	
node	890	24.0	32.0	11.7 ;# duplicate of	137	(54)	
node	891	23.85655	32.0	15.083875 ;# duplicate of	138	(39)	coord x offset: -0.14345	coord y offset: 0	coord z offset: -0.21612499999999998	
node	892	23.85655	32.0	15.083875 ;# duplicate of	138	(39)	coord x offset: -0.14345	coord y offset: 0	coord z offset: -0.21612499999999998	
node	893	24.0	32.0	15.083875 ;# duplicate of	138	(39)	coord x offset: 0	coord y offset: 0	coord z offset: -0.21612499999999998	
node	894	24.0	32.0	15.083875 ;# duplicate of	138	(39)	coord x offset: 0	coord y offset: 0	coord z offset: -0.21612499999999998	
node	895	24.14345	32.0	15.083875 ;# duplicate of	138	(39)	coord x offset: 0.14345	coord y offset: 0	coord z offset: -0.21612499999999998	
node	896	24.14345	32.0	15.083875 ;# duplicate of	138	(39)	coord x offset: 0.14345	coord y offset: 0	coord z offset: -0.21612499999999998	
node	897	24.14345	32.0	15.3 ;# duplicate of	138	(39)	coord x offset: 0.14345	coord y offset: 0	coord z offset: 0	
node	898	24.14345	32.0	15.516125 ;# duplicate of	138	(39)	coord x offset: 0.14345	coord y offset: 0	coord z offset: 0.21612499999999998	
node	899	24.14345	32.0	15.516125 ;# duplicate of	138	(39)	coord x offset: 0.14345	coord y offset: 0	coord z offset: 0.21612499999999998	
node	900	24.0	32.0	15.516125 ;# duplicate of	138	(39)	coord x offset: 0	coord y offset: 0	coord z offset: 0.21612499999999998	
node	901	24.0	32.0	15.516125 ;# duplicate of	138	(39)	coord x offset: 0	coord y offset: 0	coord z offset: 0.21612499999999998	
node	902	23.85655	32.0	15.516125 ;# duplicate of	138	(39)	coord x offset: -0.14345	coord y offset: 0	coord z offset: 0.21612499999999998	
node	903	23.85655	32.0	15.516125 ;# duplicate of	138	(39)	coord x offset: -0.14345	coord y offset: 0	coord z offset: 0.21612499999999998	
node	904	23.85655	32.0	15.3 ;# duplicate of	138	(39)	coord x offset: -0.14345	coord y offset: 0	coord z offset: 0	
node	905	23.85655	32.0	15.3 ;# duplicate of	138	(39)	coord x offset: -0.14345	coord y offset: 0	coord z offset: 0	
node	906	24.0	32.0	15.3 ;# duplicate of	138	(39)	
node	907	23.8518	32.0	18.708099999999998 ;# duplicate of	139	(18)	coord x offset: -0.1482	coord y offset: 0	coord z offset: -0.19190000000000002	
node	908	23.8518	32.0	18.708099999999998 ;# duplicate of	139	(18)	coord x offset: -0.1482	coord y offset: 0	coord z offset: -0.19190000000000002	
node	909	24.0	32.0	18.708099999999998 ;# duplicate of	139	(18)	coord x offset: 0	coord y offset: 0	coord z offset: -0.19190000000000002	
node	910	24.0	32.0	18.708099999999998 ;# duplicate of	139	(18)	coord x offset: 0	coord y offset: 0	coord z offset: -0.19190000000000002	
node	911	24.1482	32.0	18.708099999999998 ;# duplicate of	139	(18)	coord x offset: 0.1482	coord y offset: 0	coord z offset: -0.19190000000000002	
node	912	24.1482	32.0	18.708099999999998 ;# duplicate of	139	(18)	coord x offset: 0.1482	coord y offset: 0	coord z offset: -0.19190000000000002	
node	913	24.1482	32.0	18.9 ;# duplicate of	139	(18)	coord x offset: 0.1482	coord y offset: 0	coord z offset: 0	
node	914	24.1482	32.0	19.0919 ;# duplicate of	139	(18)	coord x offset: 0.1482	coord y offset: 0	coord z offset: 0.19190000000000002	
node	915	24.1482	32.0	19.0919 ;# duplicate of	139	(18)	coord x offset: 0.1482	coord y offset: 0	coord z offset: 0.19190000000000002	
node	916	24.0	32.0	19.0919 ;# duplicate of	139	(18)	coord x offset: 0	coord y offset: 0	coord z offset: 0.19190000000000002	
node	917	24.0	32.0	19.0919 ;# duplicate of	139	(18)	coord x offset: 0	coord y offset: 0	coord z offset: 0.19190000000000002	
node	918	23.8518	32.0	19.0919 ;# duplicate of	139	(18)	coord x offset: -0.1482	coord y offset: 0	coord z offset: 0.19190000000000002	
node	919	23.8518	32.0	19.0919 ;# duplicate of	139	(18)	coord x offset: -0.1482	coord y offset: 0	coord z offset: 0.19190000000000002	
node	920	23.8518	32.0	18.9 ;# duplicate of	139	(18)	coord x offset: -0.1482	coord y offset: 0	coord z offset: 0	
node	921	23.8518	32.0	18.9 ;# duplicate of	139	(18)	coord x offset: -0.1482	coord y offset: 0	coord z offset: 0	
node	922	24.0	32.0	18.9 ;# duplicate of	139	(18)	
node	923	23.8518	32.0	22.332325 ;# duplicate of	140	(15)	coord x offset: -0.1482	coord y offset: 0	coord z offset: -0.167675	
node	924	23.8518	32.0	22.332325 ;# duplicate of	140	(15)	coord x offset: -0.1482	coord y offset: 0	coord z offset: -0.167675	
node	925	24.0	32.0	22.332325 ;# duplicate of	140	(15)	coord x offset: 0	coord y offset: 0	coord z offset: -0.167675	
node	926	24.0	32.0	22.332325 ;# duplicate of	140	(15)	coord x offset: 0	coord y offset: 0	coord z offset: -0.167675	
node	927	24.1482	32.0	22.332325 ;# duplicate of	140	(15)	coord x offset: 0.1482	coord y offset: 0	coord z offset: -0.167675	
node	928	24.1482	32.0	22.332325 ;# duplicate of	140	(15)	coord x offset: 0.1482	coord y offset: 0	coord z offset: -0.167675	
node	929	24.1482	32.0	22.5 ;# duplicate of	140	(15)	coord x offset: 0.1482	coord y offset: 0	coord z offset: 0	
node	930	24.1482	32.0	22.667675 ;# duplicate of	140	(15)	coord x offset: 0.1482	coord y offset: 0	coord z offset: 0.167675	
node	931	24.1482	32.0	22.667675 ;# duplicate of	140	(15)	coord x offset: 0.1482	coord y offset: 0	coord z offset: 0.167675	
node	932	24.0	32.0	22.667675 ;# duplicate of	140	(15)	coord x offset: 0	coord y offset: 0	coord z offset: 0.167675	
node	933	24.0	32.0	22.667675 ;# duplicate of	140	(15)	coord x offset: 0	coord y offset: 0	coord z offset: 0.167675	
node	934	23.8518	32.0	22.667675 ;# duplicate of	140	(15)	coord x offset: -0.1482	coord y offset: 0	coord z offset: 0.167675	
node	935	23.8518	32.0	22.667675 ;# duplicate of	140	(15)	coord x offset: -0.1482	coord y offset: 0	coord z offset: 0.167675	
node	936	23.8518	32.0	22.5 ;# duplicate of	140	(15)	coord x offset: -0.1482	coord y offset: 0	coord z offset: 0	
node	937	23.8518	32.0	22.5 ;# duplicate of	140	(15)	coord x offset: -0.1482	coord y offset: 0	coord z offset: 0	
node	938	24.0	32.0	22.5 ;# duplicate of	140	(15)	
node	939	0.41125	0.0	4.5 ;# duplicate of	153	(153)	coord x offset: 0.264	coord y offset: 0.0	coord z offset: 0.0	
node	940	0.41125	0.0	4.5 ;# duplicate of	939	(939)	
node	941	7.563549999999999	0.0	4.5 ;# duplicate of	153	(153)	coord x offset: 7.4163	coord y offset: 0.0	coord z offset: 0.0	
node	942	7.563549999999999	0.0	4.5 ;# duplicate of	941	(941)	
node	943	8.436425	0.0	4.5 ;# duplicate of	345	(345)	coord x offset: 0.264	coord y offset: 0.0	coord z offset: 0.0	
node	944	8.436425	0.0	4.5 ;# duplicate of	943	(943)	
node	945	15.563525	0.0	4.5 ;# duplicate of	345	(345)	coord x offset: 7.3911	coord y offset: 0.0	coord z offset: 0.0	
node	946	15.563525	0.0	4.5 ;# duplicate of	945	(945)	
node	947	16.436425	0.0	4.5 ;# duplicate of	549	(549)	coord x offset: 0.264	coord y offset: 0.0	coord z offset: 0.0	
node	948	16.436425	0.0	4.5 ;# duplicate of	947	(947)	
node	949	23.588725	0.0	4.5 ;# duplicate of	549	(549)	coord x offset: 7.4163	coord y offset: 0.0	coord z offset: 0.0	
node	950	23.588725	0.0	4.5 ;# duplicate of	949	(949)	
node	951	0.41125	32.0	4.5 ;# duplicate of	249	(249)	coord x offset: 0.264	coord y offset: 0.0	coord z offset: 0.0	
node	952	0.41125	32.0	4.5 ;# duplicate of	951	(951)	
node	953	7.563549999999999	32.0	4.5 ;# duplicate of	249	(249)	coord x offset: 7.4163	coord y offset: 0.0	coord z offset: 0.0	
node	954	7.563549999999999	32.0	4.5 ;# duplicate of	953	(953)	
node	955	8.436425	32.0	4.5 ;# duplicate of	447	(447)	coord x offset: 0.264	coord y offset: 0.0	coord z offset: 0.0	
node	956	8.436425	32.0	4.5 ;# duplicate of	955	(955)	
node	957	15.563525	32.0	4.5 ;# duplicate of	447	(447)	coord x offset: 7.3911	coord y offset: 0.0	coord z offset: 0.0	
node	958	15.563525	32.0	4.5 ;# duplicate of	957	(957)	
node	959	16.436425	32.0	4.5 ;# duplicate of	651	(651)	coord x offset: 0.264	coord y offset: 0.0	coord z offset: 0.0	
node	960	16.436425	32.0	4.5 ;# duplicate of	959	(959)	
node	961	23.588725	32.0	4.5 ;# duplicate of	651	(651)	coord x offset: 7.4163	coord y offset: 0.0	coord z offset: 0.0	
node	962	23.588725	32.0	4.5 ;# duplicate of	961	(961)	
node	963	0.41125	0.0	8.1 ;# duplicate of	169	(169)	coord x offset: 0.264	coord y offset: 0.0	coord z offset: 0.0	
node	964	0.41125	0.0	8.1 ;# duplicate of	963	(963)	
node	965	7.563549999999999	0.0	8.1 ;# duplicate of	169	(169)	coord x offset: 7.4163	coord y offset: 0.0	coord z offset: 0.0	
node	966	7.563549999999999	0.0	8.1 ;# duplicate of	965	(965)	
node	967	8.436425	0.0	8.1 ;# duplicate of	362	(362)	coord x offset: 0.264	coord y offset: 0.0	coord z offset: 0.0	
node	968	8.436425	0.0	8.1 ;# duplicate of	967	(967)	
node	969	15.563525	0.0	8.1 ;# duplicate of	362	(362)	coord x offset: 7.3911	coord y offset: 0.0	coord z offset: 0.0	
node	970	15.563525	0.0	8.1 ;# duplicate of	969	(969)	
node	971	16.436425	0.0	8.1 ;# duplicate of	566	(566)	coord x offset: 0.264	coord y offset: 0.0	coord z offset: 0.0	
node	972	16.436425	0.0	8.1 ;# duplicate of	971	(971)	
node	973	23.588725	0.0	8.1 ;# duplicate of	566	(566)	coord x offset: 7.4163	coord y offset: 0.0	coord z offset: 0.0	
node	974	23.588725	0.0	8.1 ;# duplicate of	973	(973)	
node	975	0.41125	32.0	8.1 ;# duplicate of	265	(265)	coord x offset: 0.264	coord y offset: 0.0	coord z offset: 0.0	
node	976	0.41125	32.0	8.1 ;# duplicate of	975	(975)	
node	977	7.563549999999999	32.0	8.1 ;# duplicate of	265	(265)	coord x offset: 7.4163	coord y offset: 0.0	coord z offset: 0.0	
node	978	7.563549999999999	32.0	8.1 ;# duplicate of	977	(977)	
node	979	8.436425	32.0	8.1 ;# duplicate of	464	(464)	coord x offset: 0.264	coord y offset: 0.0	coord z offset: 0.0	
node	980	8.436425	32.0	8.1 ;# duplicate of	979	(979)	
node	981	15.563525	32.0	8.1 ;# duplicate of	464	(464)	coord x offset: 7.3911	coord y offset: 0.0	coord z offset: 0.0	
node	982	15.563525	32.0	8.1 ;# duplicate of	981	(981)	
node	983	16.436425	32.0	8.1 ;# duplicate of	668	(668)	coord x offset: 0.264	coord y offset: 0.0	coord z offset: 0.0	
node	984	16.436425	32.0	8.1 ;# duplicate of	983	(983)	
node	985	23.588725	32.0	8.1 ;# duplicate of	668	(668)	coord x offset: 7.4163	coord y offset: 0.0	coord z offset: 0.0	
node	986	23.588725	32.0	8.1 ;# duplicate of	985	(985)	
node	987	0.37095	0.0	11.7 ;# duplicate of	185	(185)	coord x offset: 0.2275	coord y offset: 0.0	coord z offset: 0.0	
node	988	0.37095	0.0	11.7 ;# duplicate of	987	(987)	
node	989	7.60575	0.0	11.7 ;# duplicate of	185	(185)	coord x offset: 7.4623	coord y offset: 0.0	coord z offset: 0.0	
node	990	7.60575	0.0	11.7 ;# duplicate of	989	(989)	
node	991	8.394224999999999	0.0	11.7 ;# duplicate of	379	(379)	coord x offset: 0.2275	coord y offset: 0.0	coord z offset: 0.0	
node	992	8.394224999999999	0.0	11.7 ;# duplicate of	991	(991)	
node	993	15.605825	0.0	11.7 ;# duplicate of	379	(379)	coord x offset: 7.4391	coord y offset: 0.0	coord z offset: 0.0	
node	994	15.605825	0.0	11.7 ;# duplicate of	993	(993)	
node	995	16.394225	0.0	11.7 ;# duplicate of	583	(583)	coord x offset: 0.2275	coord y offset: 0.0	coord z offset: 0.0	
node	996	16.394225	0.0	11.7 ;# duplicate of	995	(995)	
node	997	23.629025	0.0	11.7 ;# duplicate of	583	(583)	coord x offset: 7.4623	coord y offset: 0.0	coord z offset: 0.0	
node	998	23.629025	0.0	11.7 ;# duplicate of	997	(997)	
node	999	0.37095	32.0	11.7 ;# duplicate of	281	(281)	coord x offset: 0.2275	coord y offset: 0.0	coord z offset: 0.0	
node	1000	0.37095	32.0	11.7 ;# duplicate of	999	(999)	
node	1001	7.60575	32.0	11.7 ;# duplicate of	281	(281)	coord x offset: 7.4623	coord y offset: 0.0	coord z offset: 0.0	
node	1002	7.60575	32.0	11.7 ;# duplicate of	1001	(1001)	
node	1003	8.394224999999999	32.0	11.7 ;# duplicate of	481	(481)	coord x offset: 0.2275	coord y offset: 0.0	coord z offset: 0.0	
node	1004	8.394224999999999	32.0	11.7 ;# duplicate of	1003	(1003)	
node	1005	15.605825	32.0	11.7 ;# duplicate of	481	(481)	coord x offset: 7.4391	coord y offset: 0.0	coord z offset: 0.0	
node	1006	15.605825	32.0	11.7 ;# duplicate of	1005	(1005)	
node	1007	16.394225	32.0	11.7 ;# duplicate of	685	(685)	coord x offset: 0.2275	coord y offset: 0.0	coord z offset: 0.0	
node	1008	16.394225	32.0	11.7 ;# duplicate of	1007	(1007)	
node	1009	23.629025	32.0	11.7 ;# duplicate of	685	(685)	coord x offset: 7.4623	coord y offset: 0.0	coord z offset: 0.0	
node	1010	23.629025	32.0	11.7 ;# duplicate of	1009	(1009)	
node	1011	0.37095	0.0	15.3 ;# duplicate of	201	(201)	coord x offset: 0.2275	coord y offset: 0.0	coord z offset: 0.0	
node	1012	0.37095	0.0	15.3 ;# duplicate of	1011	(1011)	
node	1013	7.60575	0.0	15.3 ;# duplicate of	201	(201)	coord x offset: 7.4623	coord y offset: 0.0	coord z offset: 0.0	
node	1014	7.60575	0.0	15.3 ;# duplicate of	1013	(1013)	
node	1015	8.394224999999999	0.0	15.3 ;# duplicate of	396	(396)	coord x offset: 0.2275	coord y offset: 0.0	coord z offset: 0.0	
node	1016	8.394224999999999	0.0	15.3 ;# duplicate of	1015	(1015)	
node	1017	15.605825	0.0	15.3 ;# duplicate of	396	(396)	coord x offset: 7.4391	coord y offset: 0.0	coord z offset: 0.0	
node	1018	15.605825	0.0	15.3 ;# duplicate of	1017	(1017)	
node	1019	16.394225	0.0	15.3 ;# duplicate of	600	(600)	coord x offset: 0.2275	coord y offset: 0.0	coord z offset: 0.0	
node	1020	16.394225	0.0	15.3 ;# duplicate of	1019	(1019)	
node	1021	23.629025	0.0	15.3 ;# duplicate of	600	(600)	coord x offset: 7.4623	coord y offset: 0.0	coord z offset: 0.0	
node	1022	23.629025	0.0	15.3 ;# duplicate of	1021	(1021)	
node	1023	0.37095	32.0	15.3 ;# duplicate of	297	(297)	coord x offset: 0.2275	coord y offset: 0.0	coord z offset: 0.0	
node	1024	0.37095	32.0	15.3 ;# duplicate of	1023	(1023)	
node	1025	7.60575	32.0	15.3 ;# duplicate of	297	(297)	coord x offset: 7.4623	coord y offset: 0.0	coord z offset: 0.0	
node	1026	7.60575	32.0	15.3 ;# duplicate of	1025	(1025)	
node	1027	8.394224999999999	32.0	15.3 ;# duplicate of	498	(498)	coord x offset: 0.2275	coord y offset: 0.0	coord z offset: 0.0	
node	1028	8.394224999999999	32.0	15.3 ;# duplicate of	1027	(1027)	
node	1029	15.605825	32.0	15.3 ;# duplicate of	498	(498)	coord x offset: 7.4391	coord y offset: 0.0	coord z offset: 0.0	
node	1030	15.605825	32.0	15.3 ;# duplicate of	1029	(1029)	
node	1031	16.394225	32.0	15.3 ;# duplicate of	702	(702)	coord x offset: 0.2275	coord y offset: 0.0	coord z offset: 0.0	
node	1032	16.394225	32.0	15.3 ;# duplicate of	1031	(1031)	
node	1033	23.629025	32.0	15.3 ;# duplicate of	702	(702)	coord x offset: 7.4623	coord y offset: 0.0	coord z offset: 0.0	
node	1034	23.629025	32.0	15.3 ;# duplicate of	1033	(1033)	
node	1035	0.3502	0.0	18.9 ;# duplicate of	217	(217)	coord x offset: 0.202	coord y offset: 0.0	coord z offset: 0.0	
node	1036	0.3502	0.0	18.9 ;# duplicate of	1035	(1035)	
node	1037	7.6313	0.0	18.9 ;# duplicate of	217	(217)	coord x offset: 7.4831	coord y offset: 0.0	coord z offset: 0.0	
node	1038	7.6313	0.0	18.9 ;# duplicate of	1037	(1037)	
node	1039	8.368725	0.0	18.9 ;# duplicate of	413	(413)	coord x offset: 0.202	coord y offset: 0.0	coord z offset: 0.0	
node	1040	8.368725	0.0	18.9 ;# duplicate of	1039	(1039)	
node	1041	15.631325	0.0	18.9 ;# duplicate of	413	(413)	coord x offset: 7.4646	coord y offset: 0.0	coord z offset: 0.0	
node	1042	15.631325	0.0	18.9 ;# duplicate of	1041	(1041)	
node	1043	16.368725	0.0	18.9 ;# duplicate of	617	(617)	coord x offset: 0.202	coord y offset: 0.0	coord z offset: 0.0	
node	1044	16.368725	0.0	18.9 ;# duplicate of	1043	(1043)	
node	1045	23.649825	0.0	18.9 ;# duplicate of	617	(617)	coord x offset: 7.4831	coord y offset: 0.0	coord z offset: 0.0	
node	1046	23.649825	0.0	18.9 ;# duplicate of	1045	(1045)	
node	1047	0.3502	32.0	18.9 ;# duplicate of	313	(313)	coord x offset: 0.202	coord y offset: 0.0	coord z offset: 0.0	
node	1048	0.3502	32.0	18.9 ;# duplicate of	1047	(1047)	
node	1049	7.6313	32.0	18.9 ;# duplicate of	313	(313)	coord x offset: 7.4831	coord y offset: 0.0	coord z offset: 0.0	
node	1050	7.6313	32.0	18.9 ;# duplicate of	1049	(1049)	
node	1051	8.368725	32.0	18.9 ;# duplicate of	515	(515)	coord x offset: 0.202	coord y offset: 0.0	coord z offset: 0.0	
node	1052	8.368725	32.0	18.9 ;# duplicate of	1051	(1051)	
node	1053	15.631325	32.0	18.9 ;# duplicate of	515	(515)	coord x offset: 7.4646	coord y offset: 0.0	coord z offset: 0.0	
node	1054	15.631325	32.0	18.9 ;# duplicate of	1053	(1053)	
node	1055	16.368725	32.0	18.9 ;# duplicate of	719	(719)	coord x offset: 0.202	coord y offset: 0.0	coord z offset: 0.0	
node	1056	16.368725	32.0	18.9 ;# duplicate of	1055	(1055)	
node	1057	23.649825	32.0	18.9 ;# duplicate of	719	(719)	coord x offset: 7.4831	coord y offset: 0.0	coord z offset: 0.0	
node	1058	23.649825	32.0	18.9 ;# duplicate of	1057	(1057)	
node	1059	0.3247	0.0	22.5 ;# duplicate of	233	(233)	coord x offset: 0.1765	coord y offset: 0.0	coord z offset: 0.0	
node	1060	0.3247	0.0	22.5 ;# duplicate of	1059	(1059)	
node	1061	7.6568000000000005	0.0	22.5 ;# duplicate of	233	(233)	coord x offset: 7.5086	coord y offset: 0.0	coord z offset: 0.0	
node	1062	7.6568000000000005	0.0	22.5 ;# duplicate of	1061	(1061)	
node	1063	8.343225	0.0	22.5 ;# duplicate of	430	(430)	coord x offset: 0.1765	coord y offset: 0.0	coord z offset: 0.0	
node	1064	8.343225	0.0	22.5 ;# duplicate of	1063	(1063)	
node	1065	15.656825	0.0	22.5 ;# duplicate of	430	(430)	coord x offset: 7.4901	coord y offset: 0.0	coord z offset: 0.0	
node	1066	15.656825	0.0	22.5 ;# duplicate of	1065	(1065)	
node	1067	16.343225	0.0	22.5 ;# duplicate of	634	(634)	coord x offset: 0.1765	coord y offset: 0.0	coord z offset: 0.0	
node	1068	16.343225	0.0	22.5 ;# duplicate of	1067	(1067)	
node	1069	23.675325	0.0	22.5 ;# duplicate of	634	(634)	coord x offset: 7.5086	coord y offset: 0.0	coord z offset: 0.0	
node	1070	23.675325	0.0	22.5 ;# duplicate of	1069	(1069)	
node	1071	0.3247	32.0	22.5 ;# duplicate of	329	(329)	coord x offset: 0.1765	coord y offset: 0.0	coord z offset: 0.0	
node	1072	0.3247	32.0	22.5 ;# duplicate of	1071	(1071)	
node	1073	7.6568000000000005	32.0	22.5 ;# duplicate of	329	(329)	coord x offset: 7.5086	coord y offset: 0.0	coord z offset: 0.0	
node	1074	7.6568000000000005	32.0	22.5 ;# duplicate of	1073	(1073)	
node	1075	8.343225	32.0	22.5 ;# duplicate of	532	(532)	coord x offset: 0.1765	coord y offset: 0.0	coord z offset: 0.0	
node	1076	8.343225	32.0	22.5 ;# duplicate of	1075	(1075)	
node	1077	15.656825	32.0	22.5 ;# duplicate of	532	(532)	coord x offset: 7.4901	coord y offset: 0.0	coord z offset: 0.0	
node	1078	15.656825	32.0	22.5 ;# duplicate of	1077	(1077)	
node	1079	16.343225	32.0	22.5 ;# duplicate of	736	(736)	coord x offset: 0.1765	coord y offset: 0.0	coord z offset: 0.0	
node	1080	16.343225	32.0	22.5 ;# duplicate of	1079	(1079)	
node	1081	23.675325	32.0	22.5 ;# duplicate of	736	(736)	coord x offset: 7.5086	coord y offset: 0.0	coord z offset: 0.0	
node	1082	23.675325	32.0	22.5 ;# duplicate of	1081	(1081)	
node	1083	0.0	0.0	0.0 ;# duplicate of	1	(116)	
node	1084	0.0	0.0	4.2492 ;# duplicate of	149	(149)	
node	1085	0.0	0.0	4.7508 ;# duplicate of	156	(156)	
node	1086	0.0	0.0	7.8492 ;# duplicate of	165	(165)	
node	1087	0.0	0.0	8.3508 ;# duplicate of	172	(172)	
node	1088	0.0	0.0	11.483875 ;# duplicate of	181	(181)	
node	1089	0.0	0.0	11.916125 ;# duplicate of	188	(188)	
node	1090	0.0	0.0	15.083875 ;# duplicate of	197	(197)	
node	1091	0.0	0.0	15.516125 ;# duplicate of	204	(204)	
node	1092	0.0	0.0	18.708099999999998 ;# duplicate of	213	(213)	
node	1093	0.0	0.0	19.0919 ;# duplicate of	220	(220)	
node	1094	0.0	0.0	22.332325 ;# duplicate of	229	(229)	
node	1095	0.0	32.0	0.0 ;# duplicate of	29	(140)	
node	1096	0.0	32.0	4.2492 ;# duplicate of	245	(245)	
node	1097	0.0	32.0	4.7508 ;# duplicate of	252	(252)	
node	1098	0.0	32.0	7.8492 ;# duplicate of	261	(261)	
node	1099	0.0	32.0	8.3508 ;# duplicate of	268	(268)	
node	1100	0.0	32.0	11.483875 ;# duplicate of	277	(277)	
node	1101	0.0	32.0	11.916125 ;# duplicate of	284	(284)	
node	1102	0.0	32.0	15.083875 ;# duplicate of	293	(293)	
node	1103	0.0	32.0	15.516125 ;# duplicate of	300	(300)	
node	1104	0.0	32.0	18.708099999999998 ;# duplicate of	309	(309)	
node	1105	0.0	32.0	19.0919 ;# duplicate of	316	(316)	
node	1106	0.0	32.0	22.332325 ;# duplicate of	325	(325)	
node	1107	8.0	0.0	0.0 ;# duplicate of	36	(105)	
node	1108	8.0	0.0	4.2492 ;# duplicate of	341	(341)	
node	1109	8.0	0.0	4.7508 ;# duplicate of	348	(348)	
node	1110	8.0	0.0	7.8492 ;# duplicate of	358	(358)	
node	1111	8.0	0.0	8.3508 ;# duplicate of	365	(365)	
node	1112	8.0	0.0	11.483875 ;# duplicate of	375	(375)	
node	1113	8.0	0.0	11.916125 ;# duplicate of	382	(382)	
node	1114	8.0	0.0	15.083875 ;# duplicate of	392	(392)	
node	1115	8.0	0.0	15.516125 ;# duplicate of	399	(399)	
node	1116	8.0	0.0	18.708099999999998 ;# duplicate of	409	(409)	
node	1117	8.0	0.0	19.0919 ;# duplicate of	416	(416)	
node	1118	8.0	0.0	22.332325 ;# duplicate of	426	(426)	
node	1119	8.0	32.0	0.0 ;# duplicate of	64	(138)	
node	1120	8.0	32.0	4.2492 ;# duplicate of	443	(443)	
node	1121	8.0	32.0	4.7508 ;# duplicate of	450	(450)	
node	1122	8.0	32.0	7.8492 ;# duplicate of	460	(460)	
node	1123	8.0	32.0	8.3508 ;# duplicate of	467	(467)	
node	1124	8.0	32.0	11.483875 ;# duplicate of	477	(477)	
node	1125	8.0	32.0	11.916125 ;# duplicate of	484	(484)	
node	1126	8.0	32.0	15.083875 ;# duplicate of	494	(494)	
node	1127	8.0	32.0	15.516125 ;# duplicate of	501	(501)	
node	1128	8.0	32.0	18.708099999999998 ;# duplicate of	511	(511)	
node	1129	8.0	32.0	19.0919 ;# duplicate of	518	(518)	
node	1130	8.0	32.0	22.332325 ;# duplicate of	528	(528)	
node	1131	16.0	0.0	0.0 ;# duplicate of	71	(88)	
node	1132	16.0	0.0	4.2492 ;# duplicate of	545	(545)	
node	1133	16.0	0.0	4.7508 ;# duplicate of	552	(552)	
node	1134	16.0	0.0	7.8492 ;# duplicate of	562	(562)	
node	1135	16.0	0.0	8.3508 ;# duplicate of	569	(569)	
node	1136	16.0	0.0	11.483875 ;# duplicate of	579	(579)	
node	1137	16.0	0.0	11.916125 ;# duplicate of	586	(586)	
node	1138	16.0	0.0	15.083875 ;# duplicate of	596	(596)	
node	1139	16.0	0.0	15.516125 ;# duplicate of	603	(603)	
node	1140	16.0	0.0	18.708099999999998 ;# duplicate of	613	(613)	
node	1141	16.0	0.0	19.0919 ;# duplicate of	620	(620)	
node	1142	16.0	0.0	22.332325 ;# duplicate of	630	(630)	
node	1143	16.0	32.0	0.0 ;# duplicate of	99	(132)	
node	1144	16.0	32.0	4.2492 ;# duplicate of	647	(647)	
node	1145	16.0	32.0	4.7508 ;# duplicate of	654	(654)	
node	1146	16.0	32.0	7.8492 ;# duplicate of	664	(664)	
node	1147	16.0	32.0	8.3508 ;# duplicate of	671	(671)	
node	1148	16.0	32.0	11.483875 ;# duplicate of	681	(681)	
node	1149	16.0	32.0	11.916125 ;# duplicate of	688	(688)	
node	1150	16.0	32.0	15.083875 ;# duplicate of	698	(698)	
node	1151	16.0	32.0	15.516125 ;# duplicate of	705	(705)	
node	1152	16.0	32.0	18.708099999999998 ;# duplicate of	715	(715)	
node	1153	16.0	32.0	19.0919 ;# duplicate of	722	(722)	
node	1154	16.0	32.0	22.332325 ;# duplicate of	732	(732)	
node	1155	24.0	0.0	0.0 ;# duplicate of	106	(59)	
node	1156	24.0	0.0	4.2492 ;# duplicate of	749	(749)	
node	1157	24.0	0.0	4.7508 ;# duplicate of	756	(756)	
node	1158	24.0	0.0	7.8492 ;# duplicate of	765	(765)	
node	1159	24.0	0.0	8.3508 ;# duplicate of	772	(772)	
node	1160	24.0	0.0	11.483875 ;# duplicate of	781	(781)	
node	1161	24.0	0.0	11.916125 ;# duplicate of	788	(788)	
node	1162	24.0	0.0	15.083875 ;# duplicate of	797	(797)	
node	1163	24.0	0.0	15.516125 ;# duplicate of	804	(804)	
node	1164	24.0	0.0	18.708099999999998 ;# duplicate of	813	(813)	
node	1165	24.0	0.0	19.0919 ;# duplicate of	820	(820)	
node	1166	24.0	0.0	22.332325 ;# duplicate of	829	(829)	
node	1167	24.0	32.0	0.0 ;# duplicate of	134	(99)	
node	1168	24.0	32.0	4.2492 ;# duplicate of	845	(845)	
node	1169	24.0	32.0	4.7508 ;# duplicate of	852	(852)	
node	1170	24.0	32.0	7.8492 ;# duplicate of	861	(861)	
node	1171	24.0	32.0	8.3508 ;# duplicate of	868	(868)	
node	1172	24.0	32.0	11.483875 ;# duplicate of	877	(877)	
node	1173	24.0	32.0	11.916125 ;# duplicate of	884	(884)	
node	1174	24.0	32.0	15.083875 ;# duplicate of	893	(893)	
node	1175	24.0	32.0	15.516125 ;# duplicate of	900	(900)	
node	1176	24.0	32.0	18.708099999999998 ;# duplicate of	909	(909)	
node	1177	24.0	32.0	19.0919 ;# duplicate of	916	(916)	
node	1178	24.0	32.0	22.332325 ;# duplicate of	925	(925)	

# MASS

mass 1 7.028903363914372 7.028903363914372 7.028903363914372 0.0 0.0 0.0
mass 2 13.97826360856269 13.97826360856269 13.97826360856269 0.0 0.0 0.0
mass 3 9.234030988786952 9.234030988786952 9.234030988786952 0.0 0.0 0.0
mass 8 13.97826360856269 13.97826360856269 13.97826360856269 0.0 0.0 0.0
mass 9 18.30897573904179 18.30897573904179 18.30897573904179 0.0 0.0 0.0
mass 10 9.314594495412843 9.314594495412843 9.314594495412843 0.0 0.0 0.0
mass 15 7.028903363914372 7.028903363914372 7.028903363914372 0.0 0.0 0.0
mass 17 13.97826360856269 13.97826360856269 13.97826360856269 0.0 0.0 0.0
mass 18 9.234030988786952 9.234030988786952 9.234030988786952 0.0 0.0 0.0
mass 19 7.028903363914372 7.028903363914372 7.028903363914372 0.0 0.0 0.0
mass 21 18.30897573904179 18.30897573904179 18.30897573904179 0.0 0.0 0.0
mass 23 18.464875229357794 18.464875229357794 18.464875229357794 0.0 0.0 0.0
mass 24 9.34115596330275 9.34115596330275 9.34115596330275 0.0 0.0 0.0
mass 37 13.97826360856269 13.97826360856269 13.97826360856269 0.0 0.0 0.0
mass 38 18.30897573904179 18.30897573904179 18.30897573904179 0.0 0.0 0.0
mass 39 9.314594495412843 9.314594495412843 9.314594495412843 0.0 0.0 0.0
mass 40 9.234030988786952 9.234030988786952 9.234030988786952 0.0 0.0 0.0
mass 41 18.464875229357794 18.464875229357794 18.464875229357794 0.0 0.0 0.0
mass 42 18.51277064220183 18.51277064220183 18.51277064220183 0.0 0.0 0.0
mass 47 9.426287665647298 9.426287665647298 9.426287665647298 0.0 0.0 0.0
mass 51 7.028903363914372 7.028903363914372 7.028903363914372 0.0 0.0 0.0
mass 52 18.30897573904179 18.30897573904179 18.30897573904179 0.0 0.0 0.0
mass 53 18.464875229357794 18.464875229357794 18.464875229357794 0.0 0.0 0.0
mass 54 9.34115596330275 9.34115596330275 9.34115596330275 0.0 0.0 0.0
mass 55 9.234030988786952 9.234030988786952 9.234030988786952 0.0 0.0 0.0
mass 56 18.464875229357794 18.464875229357794 18.464875229357794 0.0 0.0 0.0
mass 57 18.51277064220183 18.51277064220183 18.51277064220183 0.0 0.0 0.0
mass 58 9.426287665647298 9.426287665647298 9.426287665647298 0.0 0.0 0.0
mass 59 0.1663623853211009 0.1663623853211009 0.1663623853211009 0.0 0.0 0.0
mass 60 9.761209683995922 9.761209683995922 9.761209683995922 0.0 0.0 0.0
mass 61 18.72061569826707 18.72061569826707 18.72061569826707 0.0 0.0 0.0
mass 66 9.314594495412843 9.314594495412843 9.314594495412843 0.0 0.0 0.0
mass 67 18.51277064220183 18.51277064220183 18.51277064220183 0.0 0.0 0.0
mass 85 9.34115596330275 9.34115596330275 9.34115596330275 0.0 0.0 0.0
mass 86 18.72061569826707 18.72061569826707 18.72061569826707 0.0 0.0 0.0
mass 87 19.416244138634045 19.416244138634045 19.416244138634045 0.0 0.0 0.0
mass 88 0.27373853211009175 0.27373853211009175 0.27373853211009175 0.0 0.0 0.0
mass 95 9.314594495412843 9.314594495412843 9.314594495412843 0.0 0.0 0.0
mass 96 18.51277064220183 18.51277064220183 18.51277064220183 0.0 0.0 0.0
mass 97 18.72061569826707 18.72061569826707 18.72061569826707 0.0 0.0 0.0
mass 98 9.761209683995922 9.761209683995922 9.761209683995922 0.0 0.0 0.0
mass 99 0.1663623853211009 0.1663623853211009 0.1663623853211009 0.0 0.0 0.0
mass 103 9.426287665647298 9.426287665647298 9.426287665647298 0.0 0.0 0.0
mass 104 19.416244138634045 19.416244138634045 19.416244138634045 0.0 0.0 0.0
mass 105 0.27373853211009175 0.27373853211009175 0.27373853211009175 0.0 0.0 0.0
mass 115 9.761209683995922 9.761209683995922 9.761209683995922 0.0 0.0 0.0
mass 116 0.1663623853211009 0.1663623853211009 0.1663623853211009 0.0 0.0 0.0
mass 128 9.34115596330275 9.34115596330275 9.34115596330275 0.0 0.0 0.0
mass 130 18.72061569826707 18.72061569826707 18.72061569826707 0.0 0.0 0.0
mass 131 19.416244138634045 19.416244138634045 19.416244138634045 0.0 0.0 0.0
mass 132 0.27373853211009175 0.27373853211009175 0.27373853211009175 0.0 0.0 0.0
mass 135 9.426287665647298 9.426287665647298 9.426287665647298 0.0 0.0 0.0
mass 137 19.416244138634045 19.416244138634045 19.416244138634045 0.0 0.0 0.0
mass 138 0.27373853211009175 0.27373853211009175 0.27373853211009175 0.0 0.0 0.0
mass 139 9.761209683995922 9.761209683995922 9.761209683995922 0.0 0.0 0.0
mass 140 0.1663623853211009 0.1663623853211009 0.1663623853211009 0.0 0.0 0.0

# SUPPORT CONDITIONS

fix	59	1	1	1	0	1	1
fix	63	1	1	1	0	0	0
fix	75	1	1	1	0	0	0
fix	80	1	1	1	0	0	0
fix	88	1	1	1	0	1	1
fix	99	1	1	1	0	1	1
fix	101	1	1	1	0	0	0
fix	105	1	1	1	0	1	1
fix	111	1	1	1	0	0	0
fix	114	1	1	1	0	0	0
fix	116	1	1	1	0	1	1
fix	118	1	1	1	0	0	0
fix	121	1	1	1	0	0	0
fix	122	1	1	1	0	0	0
fix	124	1	1	1	0	0	0
fix	127	1	1	1	0	0	0
fix	132	1	1	1	0	1	1
fix	134	1	1	1	0	0	0
fix	138	1	1	1	0	1	1
fix	140	1	1	1	0	1	1
fix	141	0	0	1	1	1	0
fix	142	0	0	1	1	1	0
fix	143	0	0	1	1	1	0
fix	144	0	0	1	1	1	0
fix	145	0	0	1	1	1	0
fix	146	0	0	1	1	1	0

# CONSTRAINTS

rigidDiaphragm	3	141	115 123 126 136 139 104 117 120 133 137 87 100 113 110 131 60 76 81 82 98 
rigidDiaphragm	3	142	103 119 125 129 135 86 102 112 109 130 61 79 94 83 97 47 62 77 74 58 
rigidDiaphragm	3	143	85 106 107 108 128 67 84 93 92 96 42 64 78 73 57 24 48 50 49 54 
rigidDiaphragm	3	144	66 89 91 90 95 41 65 69 72 56 23 32 44 46 53 10 25 27 26 39 
rigidDiaphragm	3	145	40 68 71 70 55 21 33 43 45 52 9 22 28 30 38 3 11 12 14 18 
rigidDiaphragm	3	146	19 34 35 36 51 8 20 29 31 37 2 7 13 16 17 1 4 5 6 15 
equalDOF	939	940 	1	2	3	
equalDOF	941	942 	1	2	3	
equalDOF	943	944 	1	2	3	
equalDOF	945	946 	1	2	3	
equalDOF	947	948 	1	2	3	
equalDOF	949	950 	1	2	3	
equalDOF	951	952 	1	2	3	
equalDOF	953	954 	1	2	3	
equalDOF	955	956 	1	2	3	
equalDOF	957	958 	1	2	3	
equalDOF	959	960 	1	2	3	
equalDOF	961	962 	1	2	3	
equalDOF	963	964 	1	2	3	
equalDOF	965	966 	1	2	3	
equalDOF	967	968 	1	2	3	
equalDOF	969	970 	1	2	3	
equalDOF	971	972 	1	2	3	
equalDOF	973	974 	1	2	3	
equalDOF	975	976 	1	2	3	
equalDOF	977	978 	1	2	3	
equalDOF	979	980 	1	2	3	
equalDOF	981	982 	1	2	3	
equalDOF	983	984 	1	2	3	
equalDOF	985	986 	1	2	3	
equalDOF	987	988 	1	2	3	
equalDOF	989	990 	1	2	3	
equalDOF	991	992 	1	2	3	
equalDOF	993	994 	1	2	3	
equalDOF	995	996 	1	2	3	
equalDOF	997	998 	1	2	3	
equalDOF	999	1000 	1	2	3	
equalDOF	1001	1002 	1	2	3	
equalDOF	1003	1004 	1	2	3	
equalDOF	1005	1006 	1	2	3	
equalDOF	1007	1008 	1	2	3	
equalDOF	1009	1010 	1	2	3	
equalDOF	1011	1012 	1	2	3	
equalDOF	1013	1014 	1	2	3	
equalDOF	1015	1016 	1	2	3	
equalDOF	1017	1018 	1	2	3	
equalDOF	1019	1020 	1	2	3	
equalDOF	1021	1022 	1	2	3	
equalDOF	1023	1024 	1	2	3	
equalDOF	1025	1026 	1	2	3	
equalDOF	1027	1028 	1	2	3	
equalDOF	1029	1030 	1	2	3	
equalDOF	1031	1032 	1	2	3	
equalDOF	1033	1034 	1	2	3	
equalDOF	1035	1036 	1	2	3	
equalDOF	1037	1038 	1	2	3	
equalDOF	1039	1040 	1	2	3	
equalDOF	1041	1042 	1	2	3	
equalDOF	1043	1044 	1	2	3	
equalDOF	1045	1046 	1	2	3	
equalDOF	1047	1048 	1	2	3	
equalDOF	1049	1050 	1	2	3	
equalDOF	1051	1052 	1	2	3	
equalDOF	1053	1054 	1	2	3	
equalDOF	1055	1056 	1	2	3	
equalDOF	1057	1058 	1	2	3	
equalDOF	1059	1060 	1	2	3	
equalDOF	1061	1062 	1	2	3	
equalDOF	1063	1064 	1	2	3	
equalDOF	1065	1066 	1	2	3	
equalDOF	1067	1068 	1	2	3	
equalDOF	1069	1070 	1	2	3	
equalDOF	1071	1072 	1	2	3	
equalDOF	1073	1074 	1	2	3	
equalDOF	1075	1076 	1	2	3	
equalDOF	1077	1078 	1	2	3	
equalDOF	1079	1080 	1	2	3	
equalDOF	1081	1082 	1	2	3	

# MATERIALS

# New column strength according to CSA-S16
uniaxialMaterial Hysteretic 90 419.73446 0.00099 434.41057 0.01333 300.96563 0.01335 -419.73446 -0.00099 -434.41057 -0.01333 -300.96563 -0.01335 0 0.6 0 0 0
uniaxialMaterial Hysteretic 96 439.23460 0.00085 461.72739 0.01630 329.57991 0.01631 -439.23460 -0.00085 -461.72739 -0.01630 -329.57991 -0.01631 0 0.6 0 0 0
uniaxialMaterial Hysteretic 102 349.04963 0.00086 363.14720 0.01329 206.76304 0.01330 -349.04963 -0.00086 -363.14720 -0.01329 -206.76304 -0.01330 0 0.6 0 0 0
uniaxialMaterial Hysteretic 108 354.45300 0.00088 370.55870 0.01519 221.16996 0.01521 -354.45300 -0.00088 -370.55870 -0.01519 -221.16996 -0.01521 0 0.6 0 0 0
uniaxialMaterial Hysteretic 114 267.92700 0.00083 278.26700 0.01230 189.99080 0.01231 -267.92700 -0.00083 -278.26700 -0.01230 -189.99080 -0.01231 0 0.6 0 0 0
uniaxialMaterial Hysteretic 120 267.92700 0.00084 280.11587 0.01452 202.58974 0.01453 -267.92700 -0.00084 -280.11587 -0.01452 -202.58974 -0.01453 0 0.6 0 0 0
uniaxialMaterial Hysteretic 126 791.73780 0.00088 828.78745 0.01563 554.21410 0.01564 -791.73780 -0.00088 -828.78745 -0.01563 -554.21410 -0.01564 0 0.6 0 0 0
uniaxialMaterial Hysteretic 132 833.59872 0.00079 888.77328 0.01934 614.36842 0.01936 -833.59872 -0.00079 -888.77328 -0.01934 -614.36842 -0.01936 0 0.6 0 0 0
uniaxialMaterial Hysteretic 138 433.74033 0.00071 449.66263 0.01003 296.27793 0.01004 -433.74033 -0.00071 -449.66263 -0.01003 -296.27793 -0.01004 0 0.6 0 0 0
uniaxialMaterial Hysteretic 144 471.47163 0.00078 491.56773 0.01263 350.06671 0.01264 -471.47163 -0.00078 -491.56773 -0.01263 -350.06671 -0.01264 0 0.6 0 0 0
uniaxialMaterial Hysteretic 150 285.88785 0.00073 294.65111 0.00875 118.10461 0.00876 -285.88785 -0.00073 -294.65111 -0.00875 -118.10461 -0.00876 0 0.6 0 0 0
uniaxialMaterial Hysteretic 156 294.11250 0.00076 306.38536 0.01212 136.69957 0.01213 -294.11250 -0.00076 -306.38536 -0.01212 -136.69957 -0.01213 0 0.6 0 0 0


uniaxialMaterial Hysteretic 17 321.14262 0.00285 552.36530 0.03699 552.36530 0.03703 -321.14262 -0.00285 -552.36530 -0.03699 -552.36530 -0.03703 0 0.6 0 0 0
uniaxialMaterial Hysteretic 20 214.81996 0.00285 369.49033 0.03699 369.49033 0.03703 -214.81996 -0.00285 -369.49033 -0.03699 -369.49033 -0.03703 0 0.6 0 0 0
uniaxialMaterial Hysteretic 23 173.64183 0.00285 298.66395 0.03699 298.66395 0.03703 -173.64183 -0.00285 -298.66395 -0.03699 -298.66395 -0.03703 0 0.6 0 0 0
uniaxialMaterial Hysteretic 25 151.72170 0.00285 260.96133 0.03699 260.96133 0.03703 -151.72170 -0.00285 -260.96133 -0.03699 -260.96133 -0.03703 0 0.6 0 0 0
uniaxialMaterial Hysteretic 27 520.06589 0.00285 894.51333 0.03699 894.51333 0.03703 -520.06589 -0.00285 -894.51333 -0.03699 -894.51333 -0.03703 0 0.6 0 0 0
uniaxialMaterial Hysteretic 30 288.00944 0.00285 495.37624 0.03699 495.37624 0.03703 -288.00944 -0.00285 -495.37624 -0.03699 -495.37624 -0.03703 0 0.6 0 0 0
uniaxialMaterial Hysteretic 33 203.04255 0.00285 349.23319 0.03699 349.23319 0.03703 -203.04255 -0.00285 -349.23319 -0.03699 -349.23319 -0.03703 0 0.6 0 0 0
uniaxialMaterial Hysteretic 35 177.41094 0.00285 305.14682 0.03699 305.14682 0.03703 -177.41094 -0.00285 -305.14682 -0.03699 -305.14682 -0.03703 0 0.6 0 0 0
uniaxialMaterial Hysteretic 40 683.10000 0.00073 744.61272 0.02407 136.62000 0.02410 -683.10000 -0.00073 -744.61272 -0.02407 -136.62000 -0.02410 0 0.6 0 0 0
uniaxialMaterial Hysteretic 46 683.10000 0.00072 744.80196 0.02407 136.62000 0.02409 -683.10000 -0.00072 -744.80196 -0.02407 -136.62000 -0.02409 0 0.6 0 0 0
uniaxialMaterial Hysteretic 48 683.10000 0.00073 744.61272 0.02407 136.62000 0.02410 -683.10000 -0.00073 -744.61272 -0.02407 -136.62000 -0.02410 0 0.6 0 0 0
uniaxialMaterial Hysteretic 53 485.76000 0.00083 524.17596 0.02417 97.15200 0.02420 -485.76000 -0.00083 -524.17596 -0.02417 -97.15200 -0.02420 0 0.6 0 0 0
uniaxialMaterial Hysteretic 59 485.76000 0.00083 524.28603 0.02417 97.15200 0.02419 -485.76000 -0.00083 -524.28603 -0.02417 -97.15200 -0.02419 0 0.6 0 0 0
uniaxialMaterial Hysteretic 60 485.76000 0.00083 524.17596 0.02417 97.15200 0.02420 -485.76000 -0.00083 -524.17596 -0.02417 -97.15200 -0.02420 0 0.6 0 0 0
uniaxialMaterial Hysteretic 65 335.85750 0.00092 359.72569 0.02427 67.17150 0.02429 -335.85750 -0.00092 -359.72569 -0.02427 -67.17150 -0.02429 0 0.6 0 0 0
uniaxialMaterial Hysteretic 70 335.85750 0.00092 359.78116 0.02426 67.17150 0.02429 -335.85750 -0.00092 -359.78116 -0.02426 -67.17150 -0.02429 0 0.6 0 0 0
uniaxialMaterial Hysteretic 72 335.85750 0.00092 359.72569 0.02427 67.17150 0.02429 -335.85750 -0.00092 -359.72569 -0.02427 -67.17150 -0.02429 0 0.6 0 0 0
uniaxialMaterial Hysteretic 77 250.09050 0.00104 265.83266 0.02439 50.01810 0.02441 -250.09050 -0.00104 -265.83266 -0.02439 -50.01810 -0.02441 0 0.6 0 0 0
uniaxialMaterial Hysteretic 83 250.09050 0.00104 265.86965 0.02438 50.01810 0.02441 -250.09050 -0.00104 -265.86965 -0.02438 -50.01810 -0.02441 0 0.6 0 0 0
uniaxialMaterial Hysteretic 85 250.09050 0.00104 265.83266 0.02439 50.01810 0.02441 -250.09050 -0.00104 -265.83266 -0.02439 -50.01810 -0.02441 0 0.6 0 0 0
# uniaxialMaterial Hysteretic 90 401.37108 0.00095 419.94659 0.01657 287.79839 0.01659 -401.37108 -0.00095 -419.94659 -0.01657 -287.79839 -0.01659 0 0.6 0 0 0
# uniaxialMaterial Hysteretic 96 410.57971 0.00079 437.32792 0.01917 308.07870 0.01918 -410.57971 -0.00079 -437.32792 -0.01917 -308.07870 -0.01918 0 0.6 0 0 0
# uniaxialMaterial Hysteretic 102 325.57259 0.00080 341.98208 0.01527 192.85619 0.01529 -325.57259 -0.00080 -341.98208 -0.01527 -192.85619 -0.01529 0 0.6 0 0 0
# uniaxialMaterial Hysteretic 108 333.49011 0.00083 352.18829 0.01744 208.08963 0.01746 -333.49011 -0.00083 -352.18829 -0.01744 -208.08963 -0.01746 0 0.6 0 0 0
# uniaxialMaterial Hysteretic 114 254.80883 0.00079 267.27970 0.01462 180.68853 0.01464 -254.80883 -0.00079 -267.27970 -0.01462 -180.68853 -0.01464 0 0.6 0 0 0
# uniaxialMaterial Hysteretic 120 262.82250 0.00083 277.46460 0.01725 198.73003 0.01727 -262.82250 -0.00083 -277.46460 -0.01725 -198.73003 -0.01727 0 0.6 0 0 0
# uniaxialMaterial Hysteretic 126 757.09927 0.00084 802.51320 0.01892 529.96723 0.01894 -757.09927 -0.00084 -802.51320 -0.01892 -529.96723 -0.01894 0 0.6 0 0 0
# uniaxialMaterial Hysteretic 132 786.90946 0.00074 850.92853 0.02227 579.95809 0.02229 -786.90946 -0.00074 -850.92853 -0.02227 -579.95809 -0.02229 0 0.6 0 0 0
# uniaxialMaterial Hysteretic 138 414.76419 0.00068 433.81129 0.01183 283.31577 0.01184 -414.76419 -0.00068 -433.81129 -0.01183 -283.31577 -0.01184 0 0.6 0 0 0
# uniaxialMaterial Hysteretic 144 443.25544 0.00073 467.10805 0.01480 329.11625 0.01481 -443.25544 -0.00073 -467.10805 -0.01480 -329.11625 -0.01481 0 0.6 0 0 0
# uniaxialMaterial Hysteretic 150 268.55859 0.00069 279.30002 0.01052 110.94563 0.01053 -268.55859 -0.00069 -279.30002 -0.01052 -110.94563 -0.01053 0 0.6 0 0 0
# uniaxialMaterial Hysteretic 156 283.75582 0.00074 298.59237 0.01447 131.88592 0.01448 -283.75582 -0.00074 -298.59237 -0.01447 -131.88592 -0.01448 0 0.6 0 0 0

uniaxialMaterial Elastic 1 200000000.0
uniaxialMaterial Elastic 15 200000000.0
uniaxialMaterial Elastic 16 6199903.535131986
uniaxialMaterial Elastic 18 7721968.633695673
uniaxialMaterial Elastic 19 6072701.710707646
uniaxialMaterial Elastic 21 6072701.710707644
uniaxialMaterial Elastic 22 2798314.2249659663
uniaxialMaterial Elastic 24 2798314.2249659635
uniaxialMaterial Elastic 26 16260793.433438895
uniaxialMaterial Elastic 28 20211191.942238897
uniaxialMaterial Elastic 29 7062533.225440559
uniaxialMaterial Elastic 31 7062533.225440556
uniaxialMaterial Elastic 32 2700982.9209147296
uniaxialMaterial Elastic 34 2700982.920914727
uniaxialMaterial Elastic 36 265000000.0
uniaxialMaterial Elastic 37 6810000.000000001
uniaxialMaterial Elastic 38 357000000.0
uniaxialMaterial Elastic 39 5110.0
uniaxialMaterial Elastic 41 1739999.9999999998
uniaxialMaterial Elastic 42 266000000.0
uniaxialMaterial Elastic 43 6889999.999999999
uniaxialMaterial Elastic 44 361000000.0
uniaxialMaterial Elastic 45 5130.0
uniaxialMaterial Elastic 47 1750000.0
uniaxialMaterial Elastic 49 210000000.0
uniaxialMaterial Elastic 50 5030000.0
uniaxialMaterial Elastic 51 216000000.0
uniaxialMaterial Elastic 52 3590.0
uniaxialMaterial Elastic 54 1320000.0
uniaxialMaterial Elastic 55 211000000.0
uniaxialMaterial Elastic 56 5080000.0
uniaxialMaterial Elastic 57 218000000.0
uniaxialMaterial Elastic 58 3600.0
uniaxialMaterial Elastic 61 162000000.0
uniaxialMaterial Elastic 62 3210000.0
uniaxialMaterial Elastic 63 131000000.0
uniaxialMaterial Elastic 64 2030.0000000000002
uniaxialMaterial Elastic 66 850000.0
uniaxialMaterial Elastic 67 3230000.0
uniaxialMaterial Elastic 68 132000000.0
uniaxialMaterial Elastic 69 2039.9999999999998
uniaxialMaterial Elastic 71 852000.0
uniaxialMaterial Elastic 73 135000000.0
uniaxialMaterial Elastic 74 2260000.0
uniaxialMaterial Elastic 75 84400000.0
uniaxialMaterial Elastic 76 1560.0
uniaxialMaterial Elastic 78 607000.0
uniaxialMaterial Elastic 79 136000000.0
uniaxialMaterial Elastic 80 2270000.0
uniaxialMaterial Elastic 81 85000000.0
uniaxialMaterial Elastic 82 1570.0
uniaxialMaterial Elastic 84 608000.0
uniaxialMaterial Elastic 86 443000000.0
uniaxialMaterial Elastic 87 72700000.0
uniaxialMaterial Elastic 88 469000000.0
uniaxialMaterial Elastic 89 12900.0
uniaxialMaterial Elastic 91 6570000.0
uniaxialMaterial Elastic 92 608000000.0
uniaxialMaterial Elastic 93 187000000.0
uniaxialMaterial Elastic 94 1160000000.0
uniaxialMaterial Elastic 95 17700.0
uniaxialMaterial Elastic 97 8970000.0
uniaxialMaterial Elastic 98 482000000.0
uniaxialMaterial Elastic 99 142000000.0
uniaxialMaterial Elastic 100 879000000.0
uniaxialMaterial Elastic 101 9270.0
uniaxialMaterial Elastic 103 6980000.0
uniaxialMaterial Elastic 104 477000000.0
uniaxialMaterial Elastic 105 138000000.0
uniaxialMaterial Elastic 106 851000000.0
uniaxialMaterial Elastic 107 9160.0
uniaxialMaterial Elastic 109 6899999.999999999
uniaxialMaterial Elastic 110 355000000.0
uniaxialMaterial Elastic 111 62000000.0
uniaxialMaterial Elastic 112 655000000.0
uniaxialMaterial Elastic 113 4580.0
uniaxialMaterial Elastic 115 3160000.0
uniaxialMaterial Elastic 116 350000000.0
uniaxialMaterial Elastic 117 59200000.0
uniaxialMaterial Elastic 118 626000000.0
uniaxialMaterial Elastic 119 4510.0
uniaxialMaterial Elastic 121 3110000.0
uniaxialMaterial Elastic 122 730000000.0
uniaxialMaterial Elastic 123 191000000.0
uniaxialMaterial Elastic 124 1030000000.0
uniaxialMaterial Elastic 125 38200.0
uniaxialMaterial Elastic 127 17200000.0
uniaxialMaterial Elastic 128 1000000000.0
uniaxialMaterial Elastic 129 489000000.0
uniaxialMaterial Elastic 130 2490000000.0
uniaxialMaterial Elastic 131 52400.0
uniaxialMaterial Elastic 133 23500000.0
uniaxialMaterial Elastic 134 581000000.0
uniaxialMaterial Elastic 135 165000000.0
uniaxialMaterial Elastic 136 1350000000.0
uniaxialMaterial Elastic 137 14800.0
uniaxialMaterial Elastic 139 8120000.000000001
uniaxialMaterial Elastic 140 575000000.0
uniaxialMaterial Elastic 141 160000000.0
uniaxialMaterial Elastic 142 1310000000.0
uniaxialMaterial Elastic 143 14700.0
uniaxialMaterial Elastic 145 8030000.000000001
uniaxialMaterial Elastic 146 358000000.0
uniaxialMaterial Elastic 147 59800000.0
uniaxialMaterial Elastic 148 797000000.0
uniaxialMaterial Elastic 149 3810.0
uniaxialMaterial Elastic 151 3050000.0
uniaxialMaterial Elastic 152 352000000.0
uniaxialMaterial Elastic 153 57199999.99999999
uniaxialMaterial Elastic 154 761000000.0
uniaxialMaterial Elastic 155 3750.0
uniaxialMaterial Elastic 157 3000000.0

# GEOMETRIC TRANSFORMATIONS
geomTransf Linear	1	0.0	0.0	1.0	-jntOffset	0	0	0	0	0	0
geomTransf Linear	2	0.0	0.0	1.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	3	0.0	0.0	1.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	4	0.0	0.0	1.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	5	0.0	0.0	1.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	6	0.0	0.0	1.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	7	0.0	0.0	1.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	8	0.0	0.0	1.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	9	0.0	0.0	1.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	10	0.0	0.0	1.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	11	0.0	0.0	1.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	12	0.0	0.0	1.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	13	0.0	0.0	1.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	14	0.0	0.0	1.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	15	0.0	0.0	1.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	16	0.0	0.0	1.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	17	0.0	0.0	1.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	18	0.0	0.0	1.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	19	0.0	0.0	1.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	20	0.0	0.0	1.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	21	0.0	0.0	1.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	22	0.0	0.0	1.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	23	0.0	0.0	1.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	24	0.0	0.0	1.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	25	0.0	0.0	1.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	26	0.0	0.0	1.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	27	0.0	0.0	1.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	28	0.0	0.0	1.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	29	0.0	0.0	1.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	30	0.0	0.0	1.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	31	0.0	0.0	1.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	32	0.0	0.0	1.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	33	0.0	0.0	1.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	34	-1.0	0.0	0.0	-jntOffset	0.0	0.0	0.0	0	0	0	
geomTransf Linear	35	-1.0	0.0	0.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	36	-1.0	0.0	0.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	37	-1.0	0.0	0.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	38	-1.0	0.0	0.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	39	-1.0	0.0	0.0	-jntOffset	0.0	0.0	0.0	0	0	0	
geomTransf PDelta	40	-1.0	0.0	0.0	-jntOffset	0.0	0.0	0.0	0.0	0.0	0.0	
geomTransf Linear	41	-1.0	0.0	0.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	42	-1.0	0.0	0.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	43	-1.0	0.0	0.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	44	-1.0	0.0	0.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	45	-1.0	0.0	0.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	46	0.0	0.0	1.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	47	-1.0	0.0	0.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	48	-1.0	0.0	0.0	-jntOffset	0.0	0.0	0.0	0	0	0	
geomTransf Linear	49	-1.0	0.0	0.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	50	-1.0	0.0	0.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	51	-1.0	0.0	0.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	52	-1.0	0.0	0.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	53	-1.0	0.0	0.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	54	-1.0	0.0	0.0	-jntOffset	0.0	0.0	0.0	0	0	0	
geomTransf Linear	55	-1.0	0.0	0.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	56	-1.0	0.0	0.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	57	-1.0	0.0	0.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	58	-1.0	0.0	0.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	59	-1.0	0.0	0.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	60	-1.0	0.0	0.0	-jntOffset	0.0	0.0	0.0	0	0	0	
geomTransf Linear	61	-1.0	0.0	0.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	62	-1.0	0.0	0.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	63	-1.0	0.0	0.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	64	-1.0	0.0	0.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	65	-1.0	0.0	0.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	66	-1.0	0.0	0.0	-jntOffset	0.0	0.0	0.0	0	0	0	
geomTransf Linear	67	-1.0	0.0	0.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	68	-1.0	0.0	0.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	69	-1.0	0.0	0.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	70	-1.0	0.0	0.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	71	-1.0	0.0	0.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	72	-1.0	0.0	0.0	-jntOffset	0.0	0.0	0.0	0	0	0	
geomTransf Linear	73	-1.0	0.0	0.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	74	-1.0	0.0	0.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	75	-1.0	0.0	0.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	76	-1.0	0.0	0.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	77	-1.0	0.0	0.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	78	-1.0	0.0	0.0	-jntOffset	0.0	0.0	0.0	0	0	0	
geomTransf Linear	79	-1.0	0.0	0.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	80	-1.0	0.0	0.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	81	-1.0	0.0	0.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	82	-1.0	0.0	0.0	-jntOffset	0	0	0	0	0	0	
geomTransf Linear	83	-1.0	0.0	0.0	-jntOffset	0	0	0	0	0	0	

# SECTIONS

section Elastic 35 200000000.0 0.00948 0.0005441457320600384 1.0386019354459618e-05 77000000.0 4.75e-07 1.8605746585021197 2.5194895003995836 ;# W530X74 ['Inertia about 2 multiplied by 0.9986557071595786', 'Inertia about 3 multiplied by 0.9479890802439692']
section Elastic 36 200000000.0 0.00761 0.0003407253441392051 7.940934589627112e-06 77000000.0 3.37e-07 2.0906593406593403 2.243844906383606 ;# W460X60 ['Inertia about 2 multiplied by 0.9988596968084419', 'Inertia about 3 multiplied by 0.9544127286812467']
section Elastic 37 200000000.0 0.00589 0.00021047261003748888 5.155042898912477e-06 77000000.0 1.92e-07 2.0857235938186096 2.2538268180901557 ;# W410X46.1 ['Inertia about 2 multiplied by 0.9990393214946662', 'Inertia about 3 multiplied by 0.9637024269115791']
section Elastic 38 200000000.0 0.00496 0.00013858652855496467 3.7070657157892576e-06 77000000.0 1.49e-07 2.168362886021054 2.1728968789578156 ;# W360X39 ['Inertia about 2 multiplied by 0.999209087813816', 'Inertia about 3 multiplied by 0.9704938974437302']
section Elastic 29 200000000.0 0.00942 0.00015007852480757033 2.324963825674495e-05 77000000.0 7.12e-07 3.232669869595058 1.6914560139556973 ;# W310X74 ['Inertia about 2 multiplied by 0.9935742844762798', 'Inertia about 3 multiplied by 0.9207271460587136']
section Elastic 30 200000000.0 0.00755 0.00011266680363473568 1.8218105132122938e-05 77000000.0 3.77e-07 3.337783711615488 1.703455745392976 ;# W310X60 ['Inertia about 2 multiplied by 0.9901144093545075', 'Inertia about 3 multiplied by 0.8802094033963725']
section Elastic 31 200000000.0 0.00567 8.881982403800143e-05 8.394942674897895e-06 77000000.0 1.9e-07 2.7534965034965033 1.829819316476319 ;# W310X44.5 ['Inertia about 2 multiplied by 0.993484340224603', 'Inertia about 3 multiplied by 0.8962646219778146']
section Elastic 32 200000000.0 0.0155 0.00032776496005853693 6.097797537539586e-05 77000000.0 2.11e-06 3.284594193685103 1.6675930414978808 ;# W360X122 ['Inertia about 2 multiplied by 0.9899021976525301', 'Inertia about 3 multiplied by 0.8930925342194468']
section Elastic 33 200000000.0 0.0091 0.00017336540316112938 2.1187599676321677e-05 77000000.0 6.04e-07 3.0006857721099185 1.77249704377684 ;# W360X72 ['Inertia about 2 multiplied by 0.990074751229985', 'Inertia about 3 multiplied by 0.8625144435877083']
section Elastic 34 200000000.0 0.00571 0.0001079531691617549 8.102948762744185e-06 77000000.0 1.58e-07 2.371400232098202 2.048577549907708 ;# W360X44 ['Inertia about 2 multiplied by 0.9930084268068854', 'Inertia about 3 multiplied by 0.8921749517500406']
section Elastic 22 200000000.0 0.00567 9.91e-05 8.45e-06 77000000.0 1.9e-07   ;# W310X44.5 []
section Elastic 27 200000000.0 0.00494 7.629510920078343e-05 7.1533237576806124e-06 77000000.0 1.25e-07 2.728678745028723 1.8615167216203485 ;# W310X38.7 ['Inertia about 2 multiplied by 0.9935171885667518', 'Inertia about 3 multiplied by 0.898646751481548']
section Elastic 28 200000000.0 0.00304 4.045205450530388e-05 1.1671011561896549e-06 77000000.0 4.3e-08 1.7830434910114668 2.6834192056902615 ;# W310X23.8 ['Inertia about 2 multiplied by 0.9975223557176538', 'Inertia about 3 multiplied by 0.9429383334569669']
section Elastic 20 200000000.0 0.00942 0.000163 2.34e-05 77000000.0 7.12e-07   ;# W310X74 []
section Elastic 26 200000000.0 0.00665 0.00010642976263365399 1.0132347072781909e-05 77000000.0 3.08e-07 2.744350352432361 1.8100163309744146 ;# W310X52 ['Inertia about 2 multiplied by 0.9933673600766576', 'Inertia about 3 multiplied by 0.8943677532239831']

# MEMBERS

element elasticBeamColumn	193	122	123	0.00567	200000000.0	77000000.0	1.9e-07	9.91e-05	8.45e-06	40	-mass	0.0
element elasticBeamColumn	194	123	119	0.00567	200000000.0	77000000.0	1.9e-07	9.91e-05	8.45e-06	40	-mass	0.0
element elasticBeamColumn	195	119	106	0.00494	200000000.0	77000000.0	1.25e-07	7.629510920078343e-05	7.1533237576806124e-06	40	-mass	0.0 ;# Inertia about 2 multiplied by 0.9935171885667518	Inertia about 3 multiplied by 0.898646751481548	
element elasticBeamColumn	196	106	89	0.00494	200000000.0	77000000.0	1.25e-07	7.629510920078345e-05	7.1533237576806124e-06	40	-mass	0.0 ;# Inertia about 2 multiplied by 0.9935171885667518	Inertia about 3 multiplied by 0.8986467514815483	
element elasticBeamColumn	197	89	68	0.00304	200000000.0	77000000.0	4.3e-08	4.045205450530388e-05	1.1671011561896549e-06	40	-mass	0.0 ;# Inertia about 2 multiplied by 0.9975223557176538	Inertia about 3 multiplied by 0.9429383334569669	
element elasticBeamColumn	198	68	34	0.00304	200000000.0	77000000.0	4.3e-08	4.045205450530388e-05	1.1671011561896549e-06	40	-mass	0.0 ;# Inertia about 2 multiplied by 0.9975223557176538	Inertia about 3 multiplied by 0.942938333456967	
element elasticBeamColumn	199	124	126	0.00567	200000000.0	77000000.0	1.9e-07	9.91e-05	8.45e-06	40	-mass	0.0
element elasticBeamColumn	200	126	125	0.00567	200000000.0	77000000.0	1.9e-07	9.91e-05	8.45e-06	40	-mass	0.0
element elasticBeamColumn	201	125	107	0.00494	200000000.0	77000000.0	1.25e-07	7.629510920078343e-05	7.1533237576806124e-06	40	-mass	0.0 ;# Inertia about 2 multiplied by 0.9935171885667518	Inertia about 3 multiplied by 0.898646751481548	
element elasticBeamColumn	202	107	91	0.00494	200000000.0	77000000.0	1.25e-07	7.629510920078345e-05	7.1533237576806124e-06	40	-mass	0.0 ;# Inertia about 2 multiplied by 0.9935171885667518	Inertia about 3 multiplied by 0.8986467514815483	
element elasticBeamColumn	203	91	71	0.00304	200000000.0	77000000.0	4.3e-08	4.045205450530388e-05	1.1671011561896549e-06	40	-mass	0.0 ;# Inertia about 2 multiplied by 0.9975223557176538	Inertia about 3 multiplied by 0.9429383334569669	
element elasticBeamColumn	204	71	35	0.00304	200000000.0	77000000.0	4.3e-08	4.045205450530388e-05	1.1671011561896549e-06	40	-mass	0.0 ;# Inertia about 2 multiplied by 0.9975223557176538	Inertia about 3 multiplied by 0.942938333456967	
element elasticBeamColumn	205	127	136	0.00567	200000000.0	77000000.0	1.9e-07	9.91e-05	8.45e-06	40	-mass	0.0
element elasticBeamColumn	206	136	129	0.00567	200000000.0	77000000.0	1.9e-07	9.91e-05	8.45e-06	40	-mass	0.0
element elasticBeamColumn	207	129	108	0.00494	200000000.0	77000000.0	1.25e-07	7.629510920078343e-05	7.1533237576806124e-06	40	-mass	0.0 ;# Inertia about 2 multiplied by 0.9935171885667518	Inertia about 3 multiplied by 0.898646751481548	
element elasticBeamColumn	208	108	90	0.00494	200000000.0	77000000.0	1.25e-07	7.629510920078345e-05	7.1533237576806124e-06	40	-mass	0.0 ;# Inertia about 2 multiplied by 0.9935171885667518	Inertia about 3 multiplied by 0.8986467514815483	
element elasticBeamColumn	209	90	70	0.00304	200000000.0	77000000.0	4.3e-08	4.045205450530388e-05	1.1671011561896549e-06	40	-mass	0.0 ;# Inertia about 2 multiplied by 0.9975223557176538	Inertia about 3 multiplied by 0.9429383334569669	
element elasticBeamColumn	210	70	36	0.00304	200000000.0	77000000.0	4.3e-08	4.045205450530388e-05	1.1671011561896549e-06	40	-mass	0.0 ;# Inertia about 2 multiplied by 0.9975223557176538	Inertia about 3 multiplied by 0.942938333456967	
element elasticBeamColumn	223	118	117	0.00942	200000000.0	77000000.0	7.12e-07	0.000163	2.34e-05	40	-mass	0.0
element elasticBeamColumn	224	117	102	0.00942	200000000.0	77000000.0	7.12e-07	0.000163	2.34e-05	40	-mass	0.0
element elasticBeamColumn	225	102	84	0.00665	200000000.0	77000000.0	3.08e-07	0.00010642976263365399	1.0132347072781909e-05	40	-mass	0.0 ;# Inertia about 2 multiplied by 0.9933673600766576	Inertia about 3 multiplied by 0.8943677532239831	
element elasticBeamColumn	226	84	65	0.00665	200000000.0	77000000.0	3.08e-07	0.00010642976263365402	1.013234707278191e-05	40	-mass	0.0 ;# Inertia about 2 multiplied by 0.9933673600766578	Inertia about 3 multiplied by 0.8943677532239833	
element elasticBeamColumn	227	65	33	0.00494	200000000.0	77000000.0	1.25e-07	7.629510920078343e-05	7.1533237576806124e-06	40	-mass	0.0 ;# Inertia about 2 multiplied by 0.9935171885667518	Inertia about 3 multiplied by 0.898646751481548	
element elasticBeamColumn	228	33	20	0.00494	200000000.0	77000000.0	1.25e-07	7.629510920078345e-05	7.1533237576806124e-06	40	-mass	0.0 ;# Inertia about 2 multiplied by 0.9935171885667518	Inertia about 3 multiplied by 0.8986467514815483	
element elasticBeamColumn	229	121	120	0.00942	200000000.0	77000000.0	7.12e-07	0.000163	2.34e-05	40	-mass	0.0
element elasticBeamColumn	230	120	112	0.00942	200000000.0	77000000.0	7.12e-07	0.000163	2.34e-05	40	-mass	0.0
element elasticBeamColumn	231	112	93	0.00665	200000000.0	77000000.0	3.08e-07	0.00010642976263365399	1.0132347072781909e-05	40	-mass	0.0 ;# Inertia about 2 multiplied by 0.9933673600766576	Inertia about 3 multiplied by 0.8943677532239831	
element elasticBeamColumn	232	93	69	0.00665	200000000.0	77000000.0	3.08e-07	0.00010642976263365402	1.013234707278191e-05	40	-mass	0.0 ;# Inertia about 2 multiplied by 0.9933673600766578	Inertia about 3 multiplied by 0.8943677532239833	
element elasticBeamColumn	233	69	43	0.00494	200000000.0	77000000.0	1.25e-07	7.629510920078343e-05	7.1533237576806124e-06	40	-mass	0.0 ;# Inertia about 2 multiplied by 0.9935171885667518	Inertia about 3 multiplied by 0.898646751481548	
element elasticBeamColumn	234	43	29	0.00494	200000000.0	77000000.0	1.25e-07	7.629510920078345e-05	7.1533237576806124e-06	40	-mass	0.0 ;# Inertia about 2 multiplied by 0.9935171885667518	Inertia about 3 multiplied by 0.8986467514815483	
element elasticBeamColumn	235	134	133	0.00942	200000000.0	77000000.0	7.12e-07	0.000163	2.34e-05	40	-mass	0.0
element elasticBeamColumn	236	133	109	0.00942	200000000.0	77000000.0	7.12e-07	0.000163	2.34e-05	40	-mass	0.0
element elasticBeamColumn	237	109	92	0.00665	200000000.0	77000000.0	3.08e-07	0.00010642976263365399	1.0132347072781909e-05	40	-mass	0.0 ;# Inertia about 2 multiplied by 0.9933673600766576	Inertia about 3 multiplied by 0.8943677532239831	
element elasticBeamColumn	238	92	72	0.00665	200000000.0	77000000.0	3.08e-07	0.00010642976263365402	1.013234707278191e-05	40	-mass	0.0 ;# Inertia about 2 multiplied by 0.9933673600766578	Inertia about 3 multiplied by 0.8943677532239833	
element elasticBeamColumn	239	72	45	0.00494	200000000.0	77000000.0	1.25e-07	7.629510920078343e-05	7.1533237576806124e-06	40	-mass	0.0 ;# Inertia about 2 multiplied by 0.9935171885667518	Inertia about 3 multiplied by 0.898646751481548	
element elasticBeamColumn	240	45	31	0.00494	200000000.0	77000000.0	1.25e-07	7.629510920078345e-05	7.1533237576806124e-06	40	-mass	0.0 ;# Inertia about 2 multiplied by 0.9935171885667518	Inertia about 3 multiplied by 0.8986467514815483	
element elasticBeamColumn	253	101	100	0.00942	200000000.0	77000000.0	7.12e-07	0.000163	2.34e-05	40	-mass	0.0
element elasticBeamColumn	254	100	79	0.00942	200000000.0	77000000.0	7.12e-07	0.000163	2.34e-05	40	-mass	0.0
element elasticBeamColumn	255	79	64	0.00665	200000000.0	77000000.0	3.08e-07	0.00010642976263365399	1.0132347072781909e-05	40	-mass	0.0 ;# Inertia about 2 multiplied by 0.9933673600766576	Inertia about 3 multiplied by 0.8943677532239831	
element elasticBeamColumn	256	64	32	0.00665	200000000.0	77000000.0	3.08e-07	0.00010642976263365402	1.013234707278191e-05	40	-mass	0.0 ;# Inertia about 2 multiplied by 0.9933673600766578	Inertia about 3 multiplied by 0.8943677532239833	
element elasticBeamColumn	257	32	22	0.00494	200000000.0	77000000.0	1.25e-07	7.629510920078343e-05	7.1533237576806124e-06	40	-mass	0.0 ;# Inertia about 2 multiplied by 0.9935171885667518	Inertia about 3 multiplied by 0.898646751481548	
element elasticBeamColumn	258	22	7	0.00494	200000000.0	77000000.0	1.25e-07	7.629510920078345e-05	7.1533237576806124e-06	40	-mass	0.0 ;# Inertia about 2 multiplied by 0.9935171885667518	Inertia about 3 multiplied by 0.8986467514815483	
element elasticBeamColumn	259	114	113	0.00942	200000000.0	77000000.0	7.12e-07	0.000163	2.34e-05	40	-mass	0.0
element elasticBeamColumn	260	113	94	0.00942	200000000.0	77000000.0	7.12e-07	0.000163	2.34e-05	40	-mass	0.0
element elasticBeamColumn	261	94	78	0.00665	200000000.0	77000000.0	3.08e-07	0.00010642976263365399	1.0132347072781909e-05	40	-mass	0.0 ;# Inertia about 2 multiplied by 0.9933673600766576	Inertia about 3 multiplied by 0.8943677532239831	
element elasticBeamColumn	262	78	44	0.00665	200000000.0	77000000.0	3.08e-07	0.00010642976263365402	1.013234707278191e-05	40	-mass	0.0 ;# Inertia about 2 multiplied by 0.9933673600766578	Inertia about 3 multiplied by 0.8943677532239833	
element elasticBeamColumn	263	44	28	0.00494	200000000.0	77000000.0	1.25e-07	7.629510920078343e-05	7.1533237576806124e-06	40	-mass	0.0 ;# Inertia about 2 multiplied by 0.9935171885667518	Inertia about 3 multiplied by 0.898646751481548	
element elasticBeamColumn	264	28	13	0.00494	200000000.0	77000000.0	1.25e-07	7.629510920078345e-05	7.1533237576806124e-06	40	-mass	0.0 ;# Inertia about 2 multiplied by 0.9935171885667518	Inertia about 3 multiplied by 0.8986467514815483	
element elasticBeamColumn	265	111	110	0.00942	200000000.0	77000000.0	7.12e-07	0.000163	2.34e-05	40	-mass	0.0
element elasticBeamColumn	266	110	83	0.00942	200000000.0	77000000.0	7.12e-07	0.000163	2.34e-05	40	-mass	0.0
element elasticBeamColumn	267	83	73	0.00665	200000000.0	77000000.0	3.08e-07	0.00010642976263365399	1.0132347072781909e-05	40	-mass	0.0 ;# Inertia about 2 multiplied by 0.9933673600766576	Inertia about 3 multiplied by 0.8943677532239831	
element elasticBeamColumn	268	73	46	0.00665	200000000.0	77000000.0	3.08e-07	0.00010642976263365402	1.013234707278191e-05	40	-mass	0.0 ;# Inertia about 2 multiplied by 0.9933673600766578	Inertia about 3 multiplied by 0.8943677532239833	
element elasticBeamColumn	269	46	30	0.00494	200000000.0	77000000.0	1.25e-07	7.629510920078343e-05	7.1533237576806124e-06	40	-mass	0.0 ;# Inertia about 2 multiplied by 0.9935171885667518	Inertia about 3 multiplied by 0.898646751481548	
element elasticBeamColumn	270	30	16	0.00494	200000000.0	77000000.0	1.25e-07	7.629510920078345e-05	7.1533237576806124e-06	40	-mass	0.0 ;# Inertia about 2 multiplied by 0.9935171885667518	Inertia about 3 multiplied by 0.8986467514815483	
element elasticBeamColumn	283	63	76	0.00567	200000000.0	77000000.0	1.9e-07	9.91e-05	8.45e-06	40	-mass	0.0
element elasticBeamColumn	284	76	62	0.00567	200000000.0	77000000.0	1.9e-07	9.91e-05	8.45e-06	40	-mass	0.0
element elasticBeamColumn	285	62	48	0.00494	200000000.0	77000000.0	1.25e-07	7.629510920078343e-05	7.1533237576806124e-06	40	-mass	0.0 ;# Inertia about 2 multiplied by 0.9935171885667518	Inertia about 3 multiplied by 0.898646751481548	
element elasticBeamColumn	286	48	25	0.00494	200000000.0	77000000.0	1.25e-07	7.629510920078345e-05	7.1533237576806124e-06	40	-mass	0.0 ;# Inertia about 2 multiplied by 0.9935171885667518	Inertia about 3 multiplied by 0.8986467514815483	
element elasticBeamColumn	287	25	11	0.00304	200000000.0	77000000.0	4.3e-08	4.045205450530388e-05	1.1671011561896549e-06	40	-mass	0.0 ;# Inertia about 2 multiplied by 0.9975223557176538	Inertia about 3 multiplied by 0.9429383334569669	
element elasticBeamColumn	288	11	4	0.00304	200000000.0	77000000.0	4.3e-08	4.045205450530388e-05	1.1671011561896549e-06	40	-mass	0.0 ;# Inertia about 2 multiplied by 0.9975223557176538	Inertia about 3 multiplied by 0.942938333456967	
element elasticBeamColumn	289	75	81	0.00567	200000000.0	77000000.0	1.9e-07	9.91e-05	8.45e-06	40	-mass	0.0
element elasticBeamColumn	290	81	77	0.00567	200000000.0	77000000.0	1.9e-07	9.91e-05	8.45e-06	40	-mass	0.0
element elasticBeamColumn	291	77	50	0.00494	200000000.0	77000000.0	1.25e-07	7.629510920078343e-05	7.1533237576806124e-06	40	-mass	0.0 ;# Inertia about 2 multiplied by 0.9935171885667518	Inertia about 3 multiplied by 0.898646751481548	
element elasticBeamColumn	292	50	27	0.00494	200000000.0	77000000.0	1.25e-07	7.629510920078345e-05	7.1533237576806124e-06	40	-mass	0.0 ;# Inertia about 2 multiplied by 0.9935171885667518	Inertia about 3 multiplied by 0.8986467514815483	
element elasticBeamColumn	293	27	12	0.00304	200000000.0	77000000.0	4.3e-08	4.045205450530388e-05	1.1671011561896549e-06	40	-mass	0.0 ;# Inertia about 2 multiplied by 0.9975223557176538	Inertia about 3 multiplied by 0.9429383334569669	
element elasticBeamColumn	294	12	5	0.00304	200000000.0	77000000.0	4.3e-08	4.045205450530388e-05	1.1671011561896549e-06	40	-mass	0.0 ;# Inertia about 2 multiplied by 0.9975223557176538	Inertia about 3 multiplied by 0.942938333456967	
element elasticBeamColumn	295	80	82	0.00567	200000000.0	77000000.0	1.9e-07	9.91e-05	8.45e-06	40	-mass	0.0
element elasticBeamColumn	296	82	74	0.00567	200000000.0	77000000.0	1.9e-07	9.91e-05	8.45e-06	40	-mass	0.0
element elasticBeamColumn	297	74	49	0.00494	200000000.0	77000000.0	1.25e-07	7.629510920078343e-05	7.1533237576806124e-06	40	-mass	0.0 ;# Inertia about 2 multiplied by 0.9935171885667518	Inertia about 3 multiplied by 0.898646751481548	
element elasticBeamColumn	298	49	26	0.00494	200000000.0	77000000.0	1.25e-07	7.629510920078345e-05	7.1533237576806124e-06	40	-mass	0.0 ;# Inertia about 2 multiplied by 0.9935171885667518	Inertia about 3 multiplied by 0.8986467514815483	
element elasticBeamColumn	299	26	14	0.00304	200000000.0	77000000.0	4.3e-08	4.045205450530388e-05	1.1671011561896549e-06	40	-mass	0.0 ;# Inertia about 2 multiplied by 0.9975223557176538	Inertia about 3 multiplied by 0.9429383334569669	
element elasticBeamColumn	300	14	6	0.00304	200000000.0	77000000.0	4.3e-08	4.045205450530388e-05	1.1671011561896549e-06	40	-mass	0.0 ;# Inertia about 2 multiplied by 0.9975223557176538	Inertia about 3 multiplied by 0.942938333456967	
element elasticBeamColumn	308	148	149	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	1	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	309	149	151	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	1	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	310	152	153	9.42	200000000.0	77000000.0	7.12e-07	0.15007852480757033	2.324963825674495e-05	34	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	311	153	154	9.42	200000000.0	77000000.0	7.12e-07	0.15007852480757033	2.324963825674495e-05	34	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	312	156	155	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	1	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	313	158	156	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	1	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	314	160	159	9.42	200000000.0	77000000.0	7.12e-07	0.15007852480757033	2.324963825674495e-05	34	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	315	147	160	9.42	200000000.0	77000000.0	7.12e-07	0.15007852480757033	2.324963825674495e-05	34	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	316	150	115	0.00942	200000000.0	77000000.0	7.12e-07	0.00015007852480757033	2.324963825674495e-05	34	-mass	0.0
element elasticBeamColumn	317	115	157	0.00942	200000000.0	77000000.0	7.12e-07	0.00015007852480757033	2.324963825674495e-05	34	-mass	0.0
element elasticBeamColumn	318	162	161	0.00948	200000000.0	77000000.0	4.75e-07	0.0005441457320600384	1.0386019354459618e-05	1	-mass	0.0
element elasticBeamColumn	327	164	165	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	7	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	328	165	167	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	7	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	329	168	169	9.42	200000000.0	77000000.0	7.12e-07	0.14367204736770586	2.3165905901087017e-05	35	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	330	169	170	9.42	200000000.0	77000000.0	7.12e-07	0.14367204736770586	2.3165905901087017e-05	35	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	331	172	171	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	7	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	332	174	172	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	7	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	333	176	175	9.42	200000000.0	77000000.0	7.12e-07	0.14367204736770586	2.3165905901087017e-05	35	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	334	163	176	9.42	200000000.0	77000000.0	7.12e-07	0.14367204736770586	2.3165905901087017e-05	35	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	335	166	103	0.00942	200000000.0	77000000.0	7.12e-07	0.00014367204736770586	2.3165905901087017e-05	35	-mass	0.0
element elasticBeamColumn	336	103	173	0.00942	200000000.0	77000000.0	7.12e-07	0.00014367204736770586	2.3165905901087017e-05	35	-mass	0.0
element elasticBeamColumn	337	178	177	0.00948	200000000.0	77000000.0	4.75e-07	0.0005441457320600384	1.0386019354459618e-05	7	-mass	0.0
element elasticBeamColumn	346	180	181	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	12	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	347	181	183	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	12	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	348	184	185	7.550000000000001	200000000.0	77000000.0	3.77e-07	0.11266680363473569	1.8218105132122938e-05	41	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	349	185	186	7.550000000000001	200000000.0	77000000.0	3.77e-07	0.11266680363473569	1.8218105132122938e-05	41	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	350	188	187	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	12	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	351	190	188	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	12	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	352	192	191	7.550000000000001	200000000.0	77000000.0	3.77e-07	0.11266680363473569	1.8218105132122938e-05	41	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	353	179	192	7.550000000000001	200000000.0	77000000.0	3.77e-07	0.11266680363473569	1.8218105132122938e-05	41	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	354	182	85	0.00755	200000000.0	77000000.0	3.77e-07	0.00011266680363473568	1.8218105132122938e-05	41	-mass	0.0
element elasticBeamColumn	355	85	189	0.00755	200000000.0	77000000.0	3.77e-07	0.00011266680363473568	1.8218105132122938e-05	41	-mass	0.0
element elasticBeamColumn	356	194	193	0.00761	200000000.0	77000000.0	3.37e-07	0.0003407253441392051	7.940934589627112e-06	12	-mass	0.0
element elasticBeamColumn	365	196	197	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	18	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	366	197	199	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	18	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	367	200	201	7.550000000000001	200000000.0	77000000.0	3.77e-07	0.1126668036347357	1.8218105132122938e-05	36	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	368	201	202	7.550000000000001	200000000.0	77000000.0	3.77e-07	0.1126668036347357	1.8218105132122938e-05	36	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	369	204	203	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	18	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	370	206	204	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	18	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	371	208	207	7.550000000000001	200000000.0	77000000.0	3.77e-07	0.1126668036347357	1.8218105132122938e-05	36	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	372	195	208	7.550000000000001	200000000.0	77000000.0	3.77e-07	0.1126668036347357	1.8218105132122938e-05	36	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	373	198	66	0.00755	200000000.0	77000000.0	3.77e-07	0.00011266680363473571	1.8218105132122938e-05	36	-mass	0.0
element elasticBeamColumn	374	66	205	0.00755	200000000.0	77000000.0	3.77e-07	0.00011266680363473571	1.8218105132122938e-05	36	-mass	0.0
element elasticBeamColumn	375	210	209	0.00761	200000000.0	77000000.0	3.37e-07	0.0003407253441392051	7.940934589627112e-06	18	-mass	0.0
element elasticBeamColumn	384	212	213	5.890000000000001	200000000.0	77000000.0	1.92e-07	0.21047261003748888	5.155042898912477e-06	23	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	385	213	215	5.890000000000001	200000000.0	77000000.0	1.92e-07	0.21047261003748888	5.155042898912477e-06	23	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	386	216	217	5.67	200000000.0	77000000.0	1.9e-07	0.08881982403800143	8.394942674897895e-06	37	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	387	217	218	5.67	200000000.0	77000000.0	1.9e-07	0.08881982403800143	8.394942674897895e-06	37	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	388	220	219	5.890000000000001	200000000.0	77000000.0	1.92e-07	0.21047261003748888	5.155042898912477e-06	23	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	389	222	220	5.890000000000001	200000000.0	77000000.0	1.92e-07	0.21047261003748888	5.155042898912477e-06	23	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	390	224	223	5.67	200000000.0	77000000.0	1.9e-07	0.08881982403800143	8.394942674897895e-06	37	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	391	211	224	5.67	200000000.0	77000000.0	1.9e-07	0.08881982403800143	8.394942674897895e-06	37	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	392	214	40	0.00567	200000000.0	77000000.0	1.9e-07	8.881982403800143e-05	8.394942674897895e-06	37	-mass	0.0
element elasticBeamColumn	393	40	221	0.00567	200000000.0	77000000.0	1.9e-07	8.881982403800143e-05	8.394942674897895e-06	37	-mass	0.0
element elasticBeamColumn	394	226	225	0.00589	200000000.0	77000000.0	1.92e-07	0.00021047261003748888	5.155042898912477e-06	23	-mass	0.0
element elasticBeamColumn	403	228	229	4.96	200000000.0	77000000.0	1.49e-07	0.13858652855496467	3.7070657157892576e-06	29	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	404	229	231	4.96	200000000.0	77000000.0	1.49e-07	0.13858652855496467	3.7070657157892576e-06	29	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	405	232	233	5.67	200000000.0	77000000.0	1.9e-07	0.08881982403800145	8.394942674897895e-06	38	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	406	233	234	5.67	200000000.0	77000000.0	1.9e-07	0.08881982403800145	8.394942674897895e-06	38	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	407	236	235	4.96	200000000.0	77000000.0	1.49e-07	0.13858652855496467	3.7070657157892576e-06	29	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	408	238	236	4.96	200000000.0	77000000.0	1.49e-07	0.13858652855496467	3.7070657157892576e-06	29	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	409	240	239	5.67	200000000.0	77000000.0	1.9e-07	0.08881982403800145	8.394942674897895e-06	38	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	410	227	240	5.67	200000000.0	77000000.0	1.9e-07	0.08881982403800145	8.394942674897895e-06	38	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	411	230	19	0.00567	200000000.0	77000000.0	1.9e-07	8.881982403800145e-05	8.394942674897895e-06	38	-mass	0.0
element elasticBeamColumn	412	19	237	0.00567	200000000.0	77000000.0	1.9e-07	8.881982403800145e-05	8.394942674897895e-06	38	-mass	0.0
element elasticBeamColumn	413	242	241	0.00496	200000000.0	77000000.0	1.49e-07	0.00013858652855496467	3.7070657157892576e-06	29	-mass	0.0
element elasticBeamColumn	422	244	245	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	4	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	423	245	247	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	4	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	424	248	249	9.42	200000000.0	77000000.0	7.12e-07	0.15007852480757033	2.324963825674495e-05	39	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	425	249	250	9.42	200000000.0	77000000.0	7.12e-07	0.15007852480757033	2.324963825674495e-05	39	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	426	252	251	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	4	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	427	254	252	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	4	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	428	256	255	9.42	200000000.0	77000000.0	7.12e-07	0.15007852480757033	2.324963825674495e-05	39	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	429	243	256	9.42	200000000.0	77000000.0	7.12e-07	0.15007852480757033	2.324963825674495e-05	39	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	430	246	139	0.00942	200000000.0	77000000.0	7.12e-07	0.00015007852480757033	2.324963825674495e-05	39	-mass	0.0
element elasticBeamColumn	431	139	253	0.00942	200000000.0	77000000.0	7.12e-07	0.00015007852480757033	2.324963825674495e-05	39	-mass	0.0
element elasticBeamColumn	432	258	257	0.00948	200000000.0	77000000.0	4.75e-07	0.0005441457320600384	1.0386019354459618e-05	4	-mass	0.0
element elasticBeamColumn	441	260	261	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	10	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	442	261	263	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	10	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	443	264	265	9.42	200000000.0	77000000.0	7.12e-07	0.14367204736770586	2.3165905901087017e-05	42	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	444	265	266	9.42	200000000.0	77000000.0	7.12e-07	0.14367204736770586	2.3165905901087017e-05	42	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	445	268	267	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	10	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	446	270	268	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	10	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	447	272	271	9.42	200000000.0	77000000.0	7.12e-07	0.14367204736770586	2.3165905901087017e-05	42	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	448	259	272	9.42	200000000.0	77000000.0	7.12e-07	0.14367204736770586	2.3165905901087017e-05	42	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	449	262	135	0.00942	200000000.0	77000000.0	7.12e-07	0.00014367204736770586	2.3165905901087017e-05	42	-mass	0.0
element elasticBeamColumn	450	135	269	0.00942	200000000.0	77000000.0	7.12e-07	0.00014367204736770586	2.3165905901087017e-05	42	-mass	0.0
element elasticBeamColumn	451	274	273	0.00948	200000000.0	77000000.0	4.75e-07	0.0005441457320600384	1.0386019354459618e-05	10	-mass	0.0
element elasticBeamColumn	460	276	277	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	15	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	461	277	279	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	15	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	462	280	281	7.550000000000001	200000000.0	77000000.0	3.77e-07	0.11266680363473569	1.8218105132122938e-05	43	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	463	281	282	7.550000000000001	200000000.0	77000000.0	3.77e-07	0.11266680363473569	1.8218105132122938e-05	43	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	464	284	283	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	15	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	465	286	284	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	15	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	466	288	287	7.550000000000001	200000000.0	77000000.0	3.77e-07	0.11266680363473569	1.8218105132122938e-05	43	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	467	275	288	7.550000000000001	200000000.0	77000000.0	3.77e-07	0.11266680363473569	1.8218105132122938e-05	43	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	468	278	128	0.00755	200000000.0	77000000.0	3.77e-07	0.00011266680363473568	1.8218105132122938e-05	43	-mass	0.0
element elasticBeamColumn	469	128	285	0.00755	200000000.0	77000000.0	3.77e-07	0.00011266680363473568	1.8218105132122938e-05	43	-mass	0.0
element elasticBeamColumn	470	290	289	0.00761	200000000.0	77000000.0	3.37e-07	0.0003407253441392051	7.940934589627112e-06	15	-mass	0.0
element elasticBeamColumn	479	292	293	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	20	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	480	293	295	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	20	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	481	296	297	7.550000000000001	200000000.0	77000000.0	3.77e-07	0.1126668036347357	1.8218105132122938e-05	44	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	482	297	298	7.550000000000001	200000000.0	77000000.0	3.77e-07	0.1126668036347357	1.8218105132122938e-05	44	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	483	300	299	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	20	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	484	302	300	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	20	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	485	304	303	7.550000000000001	200000000.0	77000000.0	3.77e-07	0.1126668036347357	1.8218105132122938e-05	44	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	486	291	304	7.550000000000001	200000000.0	77000000.0	3.77e-07	0.1126668036347357	1.8218105132122938e-05	44	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	487	294	95	0.00755	200000000.0	77000000.0	3.77e-07	0.00011266680363473571	1.8218105132122938e-05	44	-mass	0.0
element elasticBeamColumn	488	95	301	0.00755	200000000.0	77000000.0	3.77e-07	0.00011266680363473571	1.8218105132122938e-05	44	-mass	0.0
element elasticBeamColumn	489	306	305	0.00761	200000000.0	77000000.0	3.37e-07	0.0003407253441392051	7.940934589627112e-06	20	-mass	0.0
element elasticBeamColumn	498	308	309	5.890000000000001	200000000.0	77000000.0	1.92e-07	0.21047261003748888	5.155042898912477e-06	26	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	499	309	311	5.890000000000001	200000000.0	77000000.0	1.92e-07	0.21047261003748888	5.155042898912477e-06	26	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	500	312	313	5.67	200000000.0	77000000.0	1.9e-07	0.08881982403800143	8.394942674897895e-06	45	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	501	313	314	5.67	200000000.0	77000000.0	1.9e-07	0.08881982403800143	8.394942674897895e-06	45	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	502	316	315	5.890000000000001	200000000.0	77000000.0	1.92e-07	0.21047261003748888	5.155042898912477e-06	26	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	503	318	316	5.890000000000001	200000000.0	77000000.0	1.92e-07	0.21047261003748888	5.155042898912477e-06	26	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	504	320	319	5.67	200000000.0	77000000.0	1.9e-07	0.08881982403800143	8.394942674897895e-06	45	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	505	307	320	5.67	200000000.0	77000000.0	1.9e-07	0.08881982403800143	8.394942674897895e-06	45	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	506	310	55	0.00567	200000000.0	77000000.0	1.9e-07	8.881982403800143e-05	8.394942674897895e-06	45	-mass	0.0
element elasticBeamColumn	507	55	317	0.00567	200000000.0	77000000.0	1.9e-07	8.881982403800143e-05	8.394942674897895e-06	45	-mass	0.0
element elasticBeamColumn	508	322	321	0.00589	200000000.0	77000000.0	1.92e-07	0.00021047261003748888	5.155042898912477e-06	26	-mass	0.0
element elasticBeamColumn	517	324	325	4.96	200000000.0	77000000.0	1.49e-07	0.13858652855496467	3.7070657157892576e-06	46	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	518	325	327	4.96	200000000.0	77000000.0	1.49e-07	0.13858652855496467	3.7070657157892576e-06	46	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	519	328	329	5.67	200000000.0	77000000.0	1.9e-07	0.08881982403800145	8.394942674897895e-06	47	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	520	329	330	5.67	200000000.0	77000000.0	1.9e-07	0.08881982403800145	8.394942674897895e-06	47	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	521	332	331	4.96	200000000.0	77000000.0	1.49e-07	0.13858652855496467	3.7070657157892576e-06	46	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	522	334	332	4.96	200000000.0	77000000.0	1.49e-07	0.13858652855496467	3.7070657157892576e-06	46	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	523	336	335	5.67	200000000.0	77000000.0	1.9e-07	0.08881982403800145	8.394942674897895e-06	47	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	524	323	336	5.67	200000000.0	77000000.0	1.9e-07	0.08881982403800145	8.394942674897895e-06	47	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	525	326	51	0.00567	200000000.0	77000000.0	1.9e-07	8.881982403800145e-05	8.394942674897895e-06	47	-mass	0.0
element elasticBeamColumn	526	51	333	0.00567	200000000.0	77000000.0	1.9e-07	8.881982403800145e-05	8.394942674897895e-06	47	-mass	0.0
element elasticBeamColumn	527	338	337	0.00496	200000000.0	77000000.0	1.49e-07	0.00013858652855496467	3.7070657157892576e-06	46	-mass	0.0
element elasticBeamColumn	536	340	341	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	1	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	537	341	343	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	1	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	538	344	345	15.5	200000000.0	77000000.0	2.11e-06	0.32776496005853695	6.097797537539586e-05	48	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	539	345	346	15.5	200000000.0	77000000.0	2.11e-06	0.32776496005853695	6.097797537539586e-05	48	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	540	348	347	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	1	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	541	350	348	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	1	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	542	352	351	15.5	200000000.0	77000000.0	2.11e-06	0.32776496005853695	6.097797537539586e-05	48	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	543	339	352	15.5	200000000.0	77000000.0	2.11e-06	0.32776496005853695	6.097797537539586e-05	48	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	544	342	104	0.0155	200000000.0	77000000.0	2.11e-06	0.00032776496005853693	6.097797537539586e-05	48	-mass	0.0
element elasticBeamColumn	545	104	349	0.0155	200000000.0	77000000.0	2.11e-06	0.00032776496005853693	6.097797537539586e-05	48	-mass	0.0
element elasticBeamColumn	546	353	355	0.00948	200000000.0	77000000.0	4.75e-07	0.0005441457320600384	1.0386019354459618e-05	1	-mass	0.0
element elasticBeamColumn	547	355	354	0.00948	200000000.0	77000000.0	4.75e-07	0.0005441457320600384	1.0386019354459618e-05	2	-mass	0.0
element elasticBeamColumn	557	357	358	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	1	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	558	358	360	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	1	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	559	361	362	15.5	200000000.0	77000000.0	2.11e-06	0.3091727195922376	6.0633575826716686e-05	49	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	560	362	363	15.5	200000000.0	77000000.0	2.11e-06	0.3091727195922376	6.0633575826716686e-05	49	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	561	365	364	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	1	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	562	367	365	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	1	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	563	369	368	15.5	200000000.0	77000000.0	2.11e-06	0.3091727195922376	6.0633575826716686e-05	49	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	564	356	369	15.5	200000000.0	77000000.0	2.11e-06	0.3091727195922376	6.0633575826716686e-05	49	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	565	359	86	0.0155	200000000.0	77000000.0	2.11e-06	0.00030917271959223755	6.0633575826716686e-05	49	-mass	0.0
element elasticBeamColumn	566	86	366	0.0155	200000000.0	77000000.0	2.11e-06	0.00030917271959223755	6.0633575826716686e-05	49	-mass	0.0
element elasticBeamColumn	567	370	372	0.00948	200000000.0	77000000.0	4.75e-07	0.0005441457320600384	1.0386019354459618e-05	1	-mass	0.0
element elasticBeamColumn	568	372	371	0.00948	200000000.0	77000000.0	4.75e-07	0.0005441457320600384	1.0386019354459618e-05	8	-mass	0.0
element elasticBeamColumn	578	374	375	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	12	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	579	375	377	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	12	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	580	378	379	9.1	200000000.0	77000000.0	6.04e-07	0.1733654031611294	2.1187599676321677e-05	50	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	581	379	380	9.1	200000000.0	77000000.0	6.04e-07	0.1733654031611294	2.1187599676321677e-05	50	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	582	382	381	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	12	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	583	384	382	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	12	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	584	386	385	9.1	200000000.0	77000000.0	6.04e-07	0.1733654031611294	2.1187599676321677e-05	50	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	585	373	386	9.1	200000000.0	77000000.0	6.04e-07	0.1733654031611294	2.1187599676321677e-05	50	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	586	376	67	0.0091	200000000.0	77000000.0	6.04e-07	0.00017336540316112938	2.1187599676321677e-05	50	-mass	0.0
element elasticBeamColumn	587	67	383	0.0091	200000000.0	77000000.0	6.04e-07	0.00017336540316112938	2.1187599676321677e-05	50	-mass	0.0
element elasticBeamColumn	588	387	389	0.00761	200000000.0	77000000.0	3.37e-07	0.0003407253441392051	7.940934589627112e-06	12	-mass	0.0
element elasticBeamColumn	589	389	388	0.00761	200000000.0	77000000.0	3.37e-07	0.0003407253441392051	7.940934589627112e-06	13	-mass	0.0
element elasticBeamColumn	599	391	392	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	18	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	600	392	394	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	18	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	601	395	396	9.1	200000000.0	77000000.0	6.04e-07	0.17336540316112942	2.1187599676321677e-05	51	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	602	396	397	9.1	200000000.0	77000000.0	6.04e-07	0.17336540316112942	2.1187599676321677e-05	51	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	603	399	398	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	18	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	604	401	399	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	18	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	605	403	402	9.1	200000000.0	77000000.0	6.04e-07	0.17336540316112942	2.1187599676321677e-05	51	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	606	390	403	9.1	200000000.0	77000000.0	6.04e-07	0.17336540316112942	2.1187599676321677e-05	51	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	607	393	41	0.0091	200000000.0	77000000.0	6.04e-07	0.0001733654031611294	2.1187599676321677e-05	51	-mass	0.0
element elasticBeamColumn	608	41	400	0.0091	200000000.0	77000000.0	6.04e-07	0.0001733654031611294	2.1187599676321677e-05	51	-mass	0.0
element elasticBeamColumn	609	404	406	0.00761	200000000.0	77000000.0	3.37e-07	0.0003407253441392051	7.940934589627112e-06	18	-mass	0.0
element elasticBeamColumn	610	406	405	0.00761	200000000.0	77000000.0	3.37e-07	0.0003407253441392051	7.940934589627112e-06	19	-mass	0.0
element elasticBeamColumn	620	408	409	5.890000000000001	200000000.0	77000000.0	1.92e-07	0.21047261003748888	5.155042898912477e-06	1	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	621	409	411	5.890000000000001	200000000.0	77000000.0	1.92e-07	0.21047261003748888	5.155042898912477e-06	1	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	622	412	413	5.71	200000000.0	77000000.0	1.58e-07	0.1079531691617549	8.102948762744185e-06	52	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	623	413	414	5.71	200000000.0	77000000.0	1.58e-07	0.1079531691617549	8.102948762744185e-06	52	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	624	416	415	5.890000000000001	200000000.0	77000000.0	1.92e-07	0.21047261003748888	5.155042898912477e-06	1	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	625	418	416	5.890000000000001	200000000.0	77000000.0	1.92e-07	0.21047261003748888	5.155042898912477e-06	1	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	626	420	419	5.71	200000000.0	77000000.0	1.58e-07	0.1079531691617549	8.102948762744185e-06	52	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	627	407	420	5.71	200000000.0	77000000.0	1.58e-07	0.1079531691617549	8.102948762744185e-06	52	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	628	410	21	0.00571	200000000.0	77000000.0	1.58e-07	0.0001079531691617549	8.102948762744185e-06	52	-mass	0.0
element elasticBeamColumn	629	21	417	0.00571	200000000.0	77000000.0	1.58e-07	0.0001079531691617549	8.102948762744185e-06	52	-mass	0.0
element elasticBeamColumn	630	421	423	0.00589	200000000.0	77000000.0	1.92e-07	0.00021047261003748888	5.155042898912477e-06	1	-mass	0.0
element elasticBeamColumn	631	423	422	0.00589	200000000.0	77000000.0	1.92e-07	0.00021047261003748888	5.155042898912477e-06	24	-mass	0.0
element elasticBeamColumn	641	425	426	4.96	200000000.0	77000000.0	1.49e-07	0.13858652855496467	3.7070657157892576e-06	1	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	642	426	428	4.96	200000000.0	77000000.0	1.49e-07	0.13858652855496467	3.7070657157892576e-06	1	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	643	429	430	5.71	200000000.0	77000000.0	1.58e-07	0.10795316916175492	8.102948762744185e-06	53	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	644	430	431	5.71	200000000.0	77000000.0	1.58e-07	0.10795316916175492	8.102948762744185e-06	53	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	645	433	432	4.96	200000000.0	77000000.0	1.49e-07	0.13858652855496467	3.7070657157892576e-06	1	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	646	435	433	4.96	200000000.0	77000000.0	1.49e-07	0.13858652855496467	3.7070657157892576e-06	1	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	647	437	436	5.71	200000000.0	77000000.0	1.58e-07	0.10795316916175492	8.102948762744185e-06	53	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	648	424	437	5.71	200000000.0	77000000.0	1.58e-07	0.10795316916175492	8.102948762744185e-06	53	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	649	427	8	0.00571	200000000.0	77000000.0	1.58e-07	0.00010795316916175492	8.102948762744185e-06	53	-mass	0.0
element elasticBeamColumn	650	8	434	0.00571	200000000.0	77000000.0	1.58e-07	0.00010795316916175492	8.102948762744185e-06	53	-mass	0.0
element elasticBeamColumn	651	438	440	0.00496	200000000.0	77000000.0	1.49e-07	0.00013858652855496467	3.7070657157892576e-06	1	-mass	0.0
element elasticBeamColumn	652	440	439	0.00496	200000000.0	77000000.0	1.49e-07	0.00013858652855496467	3.7070657157892576e-06	30	-mass	0.0
element elasticBeamColumn	662	442	443	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	4	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	663	443	445	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	4	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	664	446	447	15.5	200000000.0	77000000.0	2.11e-06	0.32776496005853695	6.097797537539586e-05	54	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	665	447	448	15.5	200000000.0	77000000.0	2.11e-06	0.32776496005853695	6.097797537539586e-05	54	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	666	450	449	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	4	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	667	452	450	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	4	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	668	454	453	15.5	200000000.0	77000000.0	2.11e-06	0.32776496005853695	6.097797537539586e-05	54	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	669	441	454	15.5	200000000.0	77000000.0	2.11e-06	0.32776496005853695	6.097797537539586e-05	54	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	670	444	137	0.0155	200000000.0	77000000.0	2.11e-06	0.00032776496005853693	6.097797537539586e-05	54	-mass	0.0
element elasticBeamColumn	671	137	451	0.0155	200000000.0	77000000.0	2.11e-06	0.00032776496005853693	6.097797537539586e-05	54	-mass	0.0
element elasticBeamColumn	672	455	457	0.00948	200000000.0	77000000.0	4.75e-07	0.0005441457320600384	1.0386019354459618e-05	4	-mass	0.0
element elasticBeamColumn	673	457	456	0.00948	200000000.0	77000000.0	4.75e-07	0.0005441457320600384	1.0386019354459618e-05	1	-mass	0.0
element elasticBeamColumn	683	459	460	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	1	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	684	460	462	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	1	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	685	463	464	15.5	200000000.0	77000000.0	2.11e-06	0.3091727195922376	6.0633575826716686e-05	55	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	686	464	465	15.5	200000000.0	77000000.0	2.11e-06	0.3091727195922376	6.0633575826716686e-05	55	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	687	467	466	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	1	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	688	469	467	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	1	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	689	471	470	15.5	200000000.0	77000000.0	2.11e-06	0.3091727195922376	6.0633575826716686e-05	55	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	690	458	471	15.5	200000000.0	77000000.0	2.11e-06	0.3091727195922376	6.0633575826716686e-05	55	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	691	461	130	0.0155	200000000.0	77000000.0	2.11e-06	0.00030917271959223755	6.0633575826716686e-05	55	-mass	0.0
element elasticBeamColumn	692	130	468	0.0155	200000000.0	77000000.0	2.11e-06	0.00030917271959223755	6.0633575826716686e-05	55	-mass	0.0
element elasticBeamColumn	693	472	474	0.00948	200000000.0	77000000.0	4.75e-07	0.0005441457320600384	1.0386019354459618e-05	1	-mass	0.0
element elasticBeamColumn	694	474	473	0.00948	200000000.0	77000000.0	4.75e-07	0.0005441457320600384	1.0386019354459618e-05	11	-mass	0.0
element elasticBeamColumn	704	476	477	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	15	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	705	477	479	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	15	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	706	480	481	9.1	200000000.0	77000000.0	6.04e-07	0.1733654031611294	2.1187599676321677e-05	56	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	707	481	482	9.1	200000000.0	77000000.0	6.04e-07	0.1733654031611294	2.1187599676321677e-05	56	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	708	484	483	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	15	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	709	486	484	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	15	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	710	488	487	9.1	200000000.0	77000000.0	6.04e-07	0.1733654031611294	2.1187599676321677e-05	56	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	711	475	488	9.1	200000000.0	77000000.0	6.04e-07	0.1733654031611294	2.1187599676321677e-05	56	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	712	478	96	0.0091	200000000.0	77000000.0	6.04e-07	0.00017336540316112938	2.1187599676321677e-05	56	-mass	0.0
element elasticBeamColumn	713	96	485	0.0091	200000000.0	77000000.0	6.04e-07	0.00017336540316112938	2.1187599676321677e-05	56	-mass	0.0
element elasticBeamColumn	714	489	491	0.00761	200000000.0	77000000.0	3.37e-07	0.0003407253441392051	7.940934589627112e-06	15	-mass	0.0
element elasticBeamColumn	715	491	490	0.00761	200000000.0	77000000.0	3.37e-07	0.0003407253441392051	7.940934589627112e-06	16	-mass	0.0
element elasticBeamColumn	725	493	494	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	20	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	726	494	496	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	20	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	727	497	498	9.1	200000000.0	77000000.0	6.04e-07	0.17336540316112942	2.1187599676321677e-05	57	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	728	498	499	9.1	200000000.0	77000000.0	6.04e-07	0.17336540316112942	2.1187599676321677e-05	57	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	729	501	500	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	20	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	730	503	501	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	20	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	731	505	504	9.1	200000000.0	77000000.0	6.04e-07	0.17336540316112942	2.1187599676321677e-05	57	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	732	492	505	9.1	200000000.0	77000000.0	6.04e-07	0.17336540316112942	2.1187599676321677e-05	57	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	733	495	56	0.0091	200000000.0	77000000.0	6.04e-07	0.0001733654031611294	2.1187599676321677e-05	57	-mass	0.0
element elasticBeamColumn	734	56	502	0.0091	200000000.0	77000000.0	6.04e-07	0.0001733654031611294	2.1187599676321677e-05	57	-mass	0.0
element elasticBeamColumn	735	506	508	0.00761	200000000.0	77000000.0	3.37e-07	0.0003407253441392051	7.940934589627112e-06	20	-mass	0.0
element elasticBeamColumn	736	508	507	0.00761	200000000.0	77000000.0	3.37e-07	0.0003407253441392051	7.940934589627112e-06	21	-mass	0.0
element elasticBeamColumn	746	510	511	5.890000000000001	200000000.0	77000000.0	1.92e-07	0.21047261003748888	5.155042898912477e-06	26	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	747	511	513	5.890000000000001	200000000.0	77000000.0	1.92e-07	0.21047261003748888	5.155042898912477e-06	26	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	748	514	515	5.71	200000000.0	77000000.0	1.58e-07	0.1079531691617549	8.102948762744185e-06	58	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	749	515	516	5.71	200000000.0	77000000.0	1.58e-07	0.1079531691617549	8.102948762744185e-06	58	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	750	518	517	5.890000000000001	200000000.0	77000000.0	1.92e-07	0.21047261003748888	5.155042898912477e-06	26	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	751	520	518	5.890000000000001	200000000.0	77000000.0	1.92e-07	0.21047261003748888	5.155042898912477e-06	26	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	752	522	521	5.71	200000000.0	77000000.0	1.58e-07	0.1079531691617549	8.102948762744185e-06	58	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	753	509	522	5.71	200000000.0	77000000.0	1.58e-07	0.1079531691617549	8.102948762744185e-06	58	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	754	512	52	0.00571	200000000.0	77000000.0	1.58e-07	0.0001079531691617549	8.102948762744185e-06	58	-mass	0.0
element elasticBeamColumn	755	52	519	0.00571	200000000.0	77000000.0	1.58e-07	0.0001079531691617549	8.102948762744185e-06	58	-mass	0.0
element elasticBeamColumn	756	523	525	0.00589	200000000.0	77000000.0	1.92e-07	0.00021047261003748888	5.155042898912477e-06	26	-mass	0.0
element elasticBeamColumn	757	525	524	0.00589	200000000.0	77000000.0	1.92e-07	0.00021047261003748888	5.155042898912477e-06	27	-mass	0.0
element elasticBeamColumn	767	527	528	4.96	200000000.0	77000000.0	1.49e-07	0.13858652855496467	3.7070657157892576e-06	1	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	768	528	530	4.96	200000000.0	77000000.0	1.49e-07	0.13858652855496467	3.7070657157892576e-06	1	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	769	531	532	5.71	200000000.0	77000000.0	1.58e-07	0.10795316916175492	8.102948762744185e-06	59	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	770	532	533	5.71	200000000.0	77000000.0	1.58e-07	0.10795316916175492	8.102948762744185e-06	59	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	771	535	534	4.96	200000000.0	77000000.0	1.49e-07	0.13858652855496467	3.7070657157892576e-06	1	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	772	537	535	4.96	200000000.0	77000000.0	1.49e-07	0.13858652855496467	3.7070657157892576e-06	1	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	773	539	538	5.71	200000000.0	77000000.0	1.58e-07	0.10795316916175492	8.102948762744185e-06	59	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	774	526	539	5.71	200000000.0	77000000.0	1.58e-07	0.10795316916175492	8.102948762744185e-06	59	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	775	529	37	0.00571	200000000.0	77000000.0	1.58e-07	0.00010795316916175492	8.102948762744185e-06	59	-mass	0.0
element elasticBeamColumn	776	37	536	0.00571	200000000.0	77000000.0	1.58e-07	0.00010795316916175492	8.102948762744185e-06	59	-mass	0.0
element elasticBeamColumn	777	540	542	0.00496	200000000.0	77000000.0	1.49e-07	0.00013858652855496467	3.7070657157892576e-06	1	-mass	0.0
element elasticBeamColumn	778	542	541	0.00496	200000000.0	77000000.0	1.49e-07	0.00013858652855496467	3.7070657157892576e-06	32	-mass	0.0
element elasticBeamColumn	788	544	545	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	1	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	789	545	547	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	1	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	790	548	549	15.5	200000000.0	77000000.0	2.11e-06	0.32776496005853695	6.097797537539586e-05	60	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	791	549	550	15.5	200000000.0	77000000.0	2.11e-06	0.32776496005853695	6.097797537539586e-05	60	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	792	552	551	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	1	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	793	554	552	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	1	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	794	556	555	15.5	200000000.0	77000000.0	2.11e-06	0.32776496005853695	6.097797537539586e-05	60	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	795	543	556	15.5	200000000.0	77000000.0	2.11e-06	0.32776496005853695	6.097797537539586e-05	60	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	796	546	87	0.0155	200000000.0	77000000.0	2.11e-06	0.00032776496005853693	6.097797537539586e-05	60	-mass	0.0
element elasticBeamColumn	797	87	553	0.0155	200000000.0	77000000.0	2.11e-06	0.00032776496005853693	6.097797537539586e-05	60	-mass	0.0
element elasticBeamColumn	798	557	559	0.00948	200000000.0	77000000.0	4.75e-07	0.0005441457320600384	1.0386019354459618e-05	1	-mass	0.0
element elasticBeamColumn	799	559	558	0.00948	200000000.0	77000000.0	4.75e-07	0.0005441457320600384	1.0386019354459618e-05	3	-mass	0.0
element elasticBeamColumn	809	561	562	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	8	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	810	562	564	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	8	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	811	565	566	15.5	200000000.0	77000000.0	2.11e-06	0.3091727195922376	6.0633575826716686e-05	61	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	812	566	567	15.5	200000000.0	77000000.0	2.11e-06	0.3091727195922376	6.0633575826716686e-05	61	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	813	569	568	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	8	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	814	571	569	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	8	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	815	573	572	15.5	200000000.0	77000000.0	2.11e-06	0.3091727195922376	6.0633575826716686e-05	61	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	816	560	573	15.5	200000000.0	77000000.0	2.11e-06	0.3091727195922376	6.0633575826716686e-05	61	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	817	563	61	0.0155	200000000.0	77000000.0	2.11e-06	0.00030917271959223755	6.0633575826716686e-05	61	-mass	0.0
element elasticBeamColumn	818	61	570	0.0155	200000000.0	77000000.0	2.11e-06	0.00030917271959223755	6.0633575826716686e-05	61	-mass	0.0
element elasticBeamColumn	819	574	576	0.00948	200000000.0	77000000.0	4.75e-07	0.0005441457320600384	1.0386019354459618e-05	8	-mass	0.0
element elasticBeamColumn	820	576	575	0.00948	200000000.0	77000000.0	4.75e-07	0.0005441457320600384	1.0386019354459618e-05	9	-mass	0.0
element elasticBeamColumn	830	578	579	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	13	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	831	579	581	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	13	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	832	582	583	9.1	200000000.0	77000000.0	6.04e-07	0.1733654031611294	2.1187599676321677e-05	62	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	833	583	584	9.1	200000000.0	77000000.0	6.04e-07	0.1733654031611294	2.1187599676321677e-05	62	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	834	586	585	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	13	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	835	588	586	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	13	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	836	590	589	9.1	200000000.0	77000000.0	6.04e-07	0.1733654031611294	2.1187599676321677e-05	62	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	837	577	590	9.1	200000000.0	77000000.0	6.04e-07	0.1733654031611294	2.1187599676321677e-05	62	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	838	580	42	0.0091	200000000.0	77000000.0	6.04e-07	0.00017336540316112938	2.1187599676321677e-05	62	-mass	0.0
element elasticBeamColumn	839	42	587	0.0091	200000000.0	77000000.0	6.04e-07	0.00017336540316112938	2.1187599676321677e-05	62	-mass	0.0
element elasticBeamColumn	840	591	593	0.00761	200000000.0	77000000.0	3.37e-07	0.0003407253441392051	7.940934589627112e-06	13	-mass	0.0
element elasticBeamColumn	841	593	592	0.00761	200000000.0	77000000.0	3.37e-07	0.0003407253441392051	7.940934589627112e-06	14	-mass	0.0
element elasticBeamColumn	851	595	596	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	19	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	852	596	598	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	19	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	853	599	600	9.1	200000000.0	77000000.0	6.04e-07	0.17336540316112942	2.1187599676321677e-05	63	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	854	600	601	9.1	200000000.0	77000000.0	6.04e-07	0.17336540316112942	2.1187599676321677e-05	63	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	855	603	602	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	19	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	856	605	603	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	19	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	857	607	606	9.1	200000000.0	77000000.0	6.04e-07	0.17336540316112942	2.1187599676321677e-05	63	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	858	594	607	9.1	200000000.0	77000000.0	6.04e-07	0.17336540316112942	2.1187599676321677e-05	63	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	859	597	23	0.0091	200000000.0	77000000.0	6.04e-07	0.0001733654031611294	2.1187599676321677e-05	63	-mass	0.0
element elasticBeamColumn	860	23	604	0.0091	200000000.0	77000000.0	6.04e-07	0.0001733654031611294	2.1187599676321677e-05	63	-mass	0.0
element elasticBeamColumn	861	608	610	0.00761	200000000.0	77000000.0	3.37e-07	0.0003407253441392051	7.940934589627112e-06	19	-mass	0.0
element elasticBeamColumn	862	610	609	0.00761	200000000.0	77000000.0	3.37e-07	0.0003407253441392051	7.940934589627112e-06	1	-mass	0.0
element elasticBeamColumn	872	612	613	5.890000000000001	200000000.0	77000000.0	1.92e-07	0.21047261003748888	5.155042898912477e-06	1	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	873	613	615	5.890000000000001	200000000.0	77000000.0	1.92e-07	0.21047261003748888	5.155042898912477e-06	1	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	874	616	617	5.71	200000000.0	77000000.0	1.58e-07	0.1079531691617549	8.102948762744185e-06	64	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	875	617	618	5.71	200000000.0	77000000.0	1.58e-07	0.1079531691617549	8.102948762744185e-06	64	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	876	620	619	5.890000000000001	200000000.0	77000000.0	1.92e-07	0.21047261003748888	5.155042898912477e-06	1	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	877	622	620	5.890000000000001	200000000.0	77000000.0	1.92e-07	0.21047261003748888	5.155042898912477e-06	1	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	878	624	623	5.71	200000000.0	77000000.0	1.58e-07	0.1079531691617549	8.102948762744185e-06	64	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	879	611	624	5.71	200000000.0	77000000.0	1.58e-07	0.1079531691617549	8.102948762744185e-06	64	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	880	614	9	0.00571	200000000.0	77000000.0	1.58e-07	0.0001079531691617549	8.102948762744185e-06	64	-mass	0.0
element elasticBeamColumn	881	9	621	0.00571	200000000.0	77000000.0	1.58e-07	0.0001079531691617549	8.102948762744185e-06	64	-mass	0.0
element elasticBeamColumn	882	625	627	0.00589	200000000.0	77000000.0	1.92e-07	0.00021047261003748888	5.155042898912477e-06	1	-mass	0.0
element elasticBeamColumn	883	627	626	0.00589	200000000.0	77000000.0	1.92e-07	0.00021047261003748888	5.155042898912477e-06	25	-mass	0.0
element elasticBeamColumn	893	629	630	4.96	200000000.0	77000000.0	1.49e-07	0.13858652855496467	3.7070657157892576e-06	30	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	894	630	632	4.96	200000000.0	77000000.0	1.49e-07	0.13858652855496467	3.7070657157892576e-06	30	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	895	633	634	5.71	200000000.0	77000000.0	1.58e-07	0.10795316916175492	8.102948762744185e-06	65	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	896	634	635	5.71	200000000.0	77000000.0	1.58e-07	0.10795316916175492	8.102948762744185e-06	65	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	897	637	636	4.96	200000000.0	77000000.0	1.49e-07	0.13858652855496467	3.7070657157892576e-06	30	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	898	639	637	4.96	200000000.0	77000000.0	1.49e-07	0.13858652855496467	3.7070657157892576e-06	30	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	899	641	640	5.71	200000000.0	77000000.0	1.58e-07	0.10795316916175492	8.102948762744185e-06	65	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	900	628	641	5.71	200000000.0	77000000.0	1.58e-07	0.10795316916175492	8.102948762744185e-06	65	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	901	631	2	0.00571	200000000.0	77000000.0	1.58e-07	0.00010795316916175492	8.102948762744185e-06	65	-mass	0.0
element elasticBeamColumn	902	2	638	0.00571	200000000.0	77000000.0	1.58e-07	0.00010795316916175492	8.102948762744185e-06	65	-mass	0.0
element elasticBeamColumn	903	642	644	0.00496	200000000.0	77000000.0	1.49e-07	0.00013858652855496467	3.7070657157892576e-06	30	-mass	0.0
element elasticBeamColumn	904	644	643	0.00496	200000000.0	77000000.0	1.49e-07	0.00013858652855496467	3.7070657157892576e-06	31	-mass	0.0
element elasticBeamColumn	914	646	647	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	1	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	915	647	649	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	1	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	916	650	651	15.5	200000000.0	77000000.0	2.11e-06	0.32776496005853695	6.097797537539586e-05	66	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	917	651	652	15.5	200000000.0	77000000.0	2.11e-06	0.32776496005853695	6.097797537539586e-05	66	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	918	654	653	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	1	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	919	656	654	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	1	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	920	658	657	15.5	200000000.0	77000000.0	2.11e-06	0.32776496005853695	6.097797537539586e-05	66	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	921	645	658	15.5	200000000.0	77000000.0	2.11e-06	0.32776496005853695	6.097797537539586e-05	66	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	922	648	131	0.0155	200000000.0	77000000.0	2.11e-06	0.00032776496005853693	6.097797537539586e-05	66	-mass	0.0
element elasticBeamColumn	923	131	655	0.0155	200000000.0	77000000.0	2.11e-06	0.00032776496005853693	6.097797537539586e-05	66	-mass	0.0
element elasticBeamColumn	924	659	661	0.00948	200000000.0	77000000.0	4.75e-07	0.0005441457320600384	1.0386019354459618e-05	1	-mass	0.0
element elasticBeamColumn	925	661	660	0.00948	200000000.0	77000000.0	4.75e-07	0.0005441457320600384	1.0386019354459618e-05	6	-mass	0.0
element elasticBeamColumn	935	663	664	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	11	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	936	664	666	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	11	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	937	667	668	15.5	200000000.0	77000000.0	2.11e-06	0.3091727195922376	6.0633575826716686e-05	67	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	938	668	669	15.5	200000000.0	77000000.0	2.11e-06	0.3091727195922376	6.0633575826716686e-05	67	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	939	671	670	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	11	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	940	673	671	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	11	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	941	675	674	15.5	200000000.0	77000000.0	2.11e-06	0.3091727195922376	6.0633575826716686e-05	67	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	942	662	675	15.5	200000000.0	77000000.0	2.11e-06	0.3091727195922376	6.0633575826716686e-05	67	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	943	665	97	0.0155	200000000.0	77000000.0	2.11e-06	0.00030917271959223755	6.0633575826716686e-05	67	-mass	0.0
element elasticBeamColumn	944	97	672	0.0155	200000000.0	77000000.0	2.11e-06	0.00030917271959223755	6.0633575826716686e-05	67	-mass	0.0
element elasticBeamColumn	945	676	678	0.00948	200000000.0	77000000.0	4.75e-07	0.0005441457320600384	1.0386019354459618e-05	11	-mass	0.0
element elasticBeamColumn	946	678	677	0.00948	200000000.0	77000000.0	4.75e-07	0.0005441457320600384	1.0386019354459618e-05	1	-mass	0.0
element elasticBeamColumn	956	680	681	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	16	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	957	681	683	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	16	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	958	684	685	9.1	200000000.0	77000000.0	6.04e-07	0.1733654031611294	2.1187599676321677e-05	68	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	959	685	686	9.1	200000000.0	77000000.0	6.04e-07	0.1733654031611294	2.1187599676321677e-05	68	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	960	688	687	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	16	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	961	690	688	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	16	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	962	692	691	9.1	200000000.0	77000000.0	6.04e-07	0.1733654031611294	2.1187599676321677e-05	68	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	963	679	692	9.1	200000000.0	77000000.0	6.04e-07	0.1733654031611294	2.1187599676321677e-05	68	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	964	682	57	0.0091	200000000.0	77000000.0	6.04e-07	0.00017336540316112938	2.1187599676321677e-05	68	-mass	0.0
element elasticBeamColumn	965	57	689	0.0091	200000000.0	77000000.0	6.04e-07	0.00017336540316112938	2.1187599676321677e-05	68	-mass	0.0
element elasticBeamColumn	966	693	695	0.00761	200000000.0	77000000.0	3.37e-07	0.0003407253441392051	7.940934589627112e-06	16	-mass	0.0
element elasticBeamColumn	967	695	694	0.00761	200000000.0	77000000.0	3.37e-07	0.0003407253441392051	7.940934589627112e-06	17	-mass	0.0
element elasticBeamColumn	977	697	698	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	1	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	978	698	700	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	1	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	979	701	702	9.1	200000000.0	77000000.0	6.04e-07	0.17336540316112942	2.1187599676321677e-05	69	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	980	702	703	9.1	200000000.0	77000000.0	6.04e-07	0.17336540316112942	2.1187599676321677e-05	69	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	981	705	704	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	1	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	982	707	705	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	1	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	983	709	708	9.1	200000000.0	77000000.0	6.04e-07	0.17336540316112942	2.1187599676321677e-05	69	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	984	696	709	9.1	200000000.0	77000000.0	6.04e-07	0.17336540316112942	2.1187599676321677e-05	69	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	985	699	53	0.0091	200000000.0	77000000.0	6.04e-07	0.0001733654031611294	2.1187599676321677e-05	69	-mass	0.0
element elasticBeamColumn	986	53	706	0.0091	200000000.0	77000000.0	6.04e-07	0.0001733654031611294	2.1187599676321677e-05	69	-mass	0.0
element elasticBeamColumn	987	710	712	0.00761	200000000.0	77000000.0	3.37e-07	0.0003407253441392051	7.940934589627112e-06	1	-mass	0.0
element elasticBeamColumn	988	712	711	0.00761	200000000.0	77000000.0	3.37e-07	0.0003407253441392051	7.940934589627112e-06	22	-mass	0.0
element elasticBeamColumn	998	714	715	5.890000000000001	200000000.0	77000000.0	1.92e-07	0.21047261003748888	5.155042898912477e-06	27	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	999	715	717	5.890000000000001	200000000.0	77000000.0	1.92e-07	0.21047261003748888	5.155042898912477e-06	27	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1000	718	719	5.71	200000000.0	77000000.0	1.58e-07	0.1079531691617549	8.102948762744185e-06	70	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1001	719	720	5.71	200000000.0	77000000.0	1.58e-07	0.1079531691617549	8.102948762744185e-06	70	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1002	722	721	5.890000000000001	200000000.0	77000000.0	1.92e-07	0.21047261003748888	5.155042898912477e-06	27	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1003	724	722	5.890000000000001	200000000.0	77000000.0	1.92e-07	0.21047261003748888	5.155042898912477e-06	27	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1004	726	725	5.71	200000000.0	77000000.0	1.58e-07	0.1079531691617549	8.102948762744185e-06	70	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1005	713	726	5.71	200000000.0	77000000.0	1.58e-07	0.1079531691617549	8.102948762744185e-06	70	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1006	716	38	0.00571	200000000.0	77000000.0	1.58e-07	0.0001079531691617549	8.102948762744185e-06	70	-mass	0.0
element elasticBeamColumn	1007	38	723	0.00571	200000000.0	77000000.0	1.58e-07	0.0001079531691617549	8.102948762744185e-06	70	-mass	0.0
element elasticBeamColumn	1008	727	729	0.00589	200000000.0	77000000.0	1.92e-07	0.00021047261003748888	5.155042898912477e-06	27	-mass	0.0
element elasticBeamColumn	1009	729	728	0.00589	200000000.0	77000000.0	1.92e-07	0.00021047261003748888	5.155042898912477e-06	28	-mass	0.0
element elasticBeamColumn	1019	731	732	4.96	200000000.0	77000000.0	1.49e-07	0.13858652855496467	3.7070657157892576e-06	32	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1020	732	734	4.96	200000000.0	77000000.0	1.49e-07	0.13858652855496467	3.7070657157892576e-06	32	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1021	735	736	5.71	200000000.0	77000000.0	1.58e-07	0.10795316916175492	8.102948762744185e-06	71	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1022	736	737	5.71	200000000.0	77000000.0	1.58e-07	0.10795316916175492	8.102948762744185e-06	71	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1023	739	738	4.96	200000000.0	77000000.0	1.49e-07	0.13858652855496467	3.7070657157892576e-06	32	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1024	741	739	4.96	200000000.0	77000000.0	1.49e-07	0.13858652855496467	3.7070657157892576e-06	32	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1025	743	742	5.71	200000000.0	77000000.0	1.58e-07	0.10795316916175492	8.102948762744185e-06	71	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1026	730	743	5.71	200000000.0	77000000.0	1.58e-07	0.10795316916175492	8.102948762744185e-06	71	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1027	733	17	0.00571	200000000.0	77000000.0	1.58e-07	0.00010795316916175492	8.102948762744185e-06	71	-mass	0.0
element elasticBeamColumn	1028	17	740	0.00571	200000000.0	77000000.0	1.58e-07	0.00010795316916175492	8.102948762744185e-06	71	-mass	0.0
element elasticBeamColumn	1029	744	746	0.00496	200000000.0	77000000.0	1.49e-07	0.00013858652855496467	3.7070657157892576e-06	32	-mass	0.0
element elasticBeamColumn	1030	746	745	0.00496	200000000.0	77000000.0	1.49e-07	0.00013858652855496467	3.7070657157892576e-06	33	-mass	0.0
element elasticBeamColumn	1040	748	749	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	3	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1041	749	751	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	3	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1042	752	753	9.42	200000000.0	77000000.0	7.12e-07	0.15007852480757033	2.324963825674495e-05	72	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1043	753	754	9.42	200000000.0	77000000.0	7.12e-07	0.15007852480757033	2.324963825674495e-05	72	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1044	756	755	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	3	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1045	758	756	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	3	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1046	760	759	9.42	200000000.0	77000000.0	7.12e-07	0.15007852480757033	2.324963825674495e-05	72	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1047	747	760	9.42	200000000.0	77000000.0	7.12e-07	0.15007852480757033	2.324963825674495e-05	72	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1048	750	60	0.00942	200000000.0	77000000.0	7.12e-07	0.00015007852480757033	2.324963825674495e-05	72	-mass	0.0
element elasticBeamColumn	1049	60	757	0.00942	200000000.0	77000000.0	7.12e-07	0.00015007852480757033	2.324963825674495e-05	72	-mass	0.0
element elasticBeamColumn	1050	761	762	0.00948	200000000.0	77000000.0	4.75e-07	0.0005441457320600384	1.0386019354459618e-05	3	-mass	0.0
element elasticBeamColumn	1059	764	765	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	9	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1060	765	767	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	9	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1061	768	769	9.42	200000000.0	77000000.0	7.12e-07	0.14367204736770586	2.3165905901087017e-05	73	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1062	769	770	9.42	200000000.0	77000000.0	7.12e-07	0.14367204736770586	2.3165905901087017e-05	73	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1063	772	771	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	9	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1064	774	772	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	9	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1065	776	775	9.42	200000000.0	77000000.0	7.12e-07	0.14367204736770586	2.3165905901087017e-05	73	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1066	763	776	9.42	200000000.0	77000000.0	7.12e-07	0.14367204736770586	2.3165905901087017e-05	73	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1067	766	47	0.00942	200000000.0	77000000.0	7.12e-07	0.00014367204736770586	2.3165905901087017e-05	73	-mass	0.0
element elasticBeamColumn	1068	47	773	0.00942	200000000.0	77000000.0	7.12e-07	0.00014367204736770586	2.3165905901087017e-05	73	-mass	0.0
element elasticBeamColumn	1069	777	778	0.00948	200000000.0	77000000.0	4.75e-07	0.0005441457320600384	1.0386019354459618e-05	9	-mass	0.0
element elasticBeamColumn	1078	780	781	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	14	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1079	781	783	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	14	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1080	784	785	7.550000000000001	200000000.0	77000000.0	3.77e-07	0.11266680363473569	1.8218105132122938e-05	74	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1081	785	786	7.550000000000001	200000000.0	77000000.0	3.77e-07	0.11266680363473569	1.8218105132122938e-05	74	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1082	788	787	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	14	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1083	790	788	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	14	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1084	792	791	7.550000000000001	200000000.0	77000000.0	3.77e-07	0.11266680363473569	1.8218105132122938e-05	74	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1085	779	792	7.550000000000001	200000000.0	77000000.0	3.77e-07	0.11266680363473569	1.8218105132122938e-05	74	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1086	782	24	0.00755	200000000.0	77000000.0	3.77e-07	0.00011266680363473568	1.8218105132122938e-05	74	-mass	0.0
element elasticBeamColumn	1087	24	789	0.00755	200000000.0	77000000.0	3.77e-07	0.00011266680363473568	1.8218105132122938e-05	74	-mass	0.0
element elasticBeamColumn	1088	793	794	0.00761	200000000.0	77000000.0	3.37e-07	0.0003407253441392051	7.940934589627112e-06	14	-mass	0.0
element elasticBeamColumn	1097	796	797	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	1	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1098	797	799	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	1	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1099	800	801	7.550000000000001	200000000.0	77000000.0	3.77e-07	0.1126668036347357	1.8218105132122938e-05	75	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1100	801	802	7.550000000000001	200000000.0	77000000.0	3.77e-07	0.1126668036347357	1.8218105132122938e-05	75	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1101	804	803	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	1	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1102	806	804	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	1	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1103	808	807	7.550000000000001	200000000.0	77000000.0	3.77e-07	0.1126668036347357	1.8218105132122938e-05	75	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1104	795	808	7.550000000000001	200000000.0	77000000.0	3.77e-07	0.1126668036347357	1.8218105132122938e-05	75	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1105	798	10	0.00755	200000000.0	77000000.0	3.77e-07	0.00011266680363473571	1.8218105132122938e-05	75	-mass	0.0
element elasticBeamColumn	1106	10	805	0.00755	200000000.0	77000000.0	3.77e-07	0.00011266680363473571	1.8218105132122938e-05	75	-mass	0.0
element elasticBeamColumn	1107	809	810	0.00761	200000000.0	77000000.0	3.37e-07	0.0003407253441392051	7.940934589627112e-06	1	-mass	0.0
element elasticBeamColumn	1116	812	813	5.890000000000001	200000000.0	77000000.0	1.92e-07	0.21047261003748888	5.155042898912477e-06	25	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1117	813	815	5.890000000000001	200000000.0	77000000.0	1.92e-07	0.21047261003748888	5.155042898912477e-06	25	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1118	816	817	5.67	200000000.0	77000000.0	1.9e-07	0.08881982403800143	8.394942674897895e-06	76	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1119	817	818	5.67	200000000.0	77000000.0	1.9e-07	0.08881982403800143	8.394942674897895e-06	76	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1120	820	819	5.890000000000001	200000000.0	77000000.0	1.92e-07	0.21047261003748888	5.155042898912477e-06	25	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1121	822	820	5.890000000000001	200000000.0	77000000.0	1.92e-07	0.21047261003748888	5.155042898912477e-06	25	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1122	824	823	5.67	200000000.0	77000000.0	1.9e-07	0.08881982403800143	8.394942674897895e-06	76	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1123	811	824	5.67	200000000.0	77000000.0	1.9e-07	0.08881982403800143	8.394942674897895e-06	76	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1124	814	3	0.00567	200000000.0	77000000.0	1.9e-07	8.881982403800143e-05	8.394942674897895e-06	76	-mass	0.0
element elasticBeamColumn	1125	3	821	0.00567	200000000.0	77000000.0	1.9e-07	8.881982403800143e-05	8.394942674897895e-06	76	-mass	0.0
element elasticBeamColumn	1126	825	826	0.00589	200000000.0	77000000.0	1.92e-07	0.00021047261003748888	5.155042898912477e-06	25	-mass	0.0
element elasticBeamColumn	1135	828	829	4.96	200000000.0	77000000.0	1.49e-07	0.13858652855496467	3.7070657157892576e-06	31	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1136	829	831	4.96	200000000.0	77000000.0	1.49e-07	0.13858652855496467	3.7070657157892576e-06	31	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1137	832	833	5.67	200000000.0	77000000.0	1.9e-07	0.08881982403800145	8.394942674897895e-06	77	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1138	833	834	5.67	200000000.0	77000000.0	1.9e-07	0.08881982403800145	8.394942674897895e-06	77	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1139	836	835	4.96	200000000.0	77000000.0	1.49e-07	0.13858652855496467	3.7070657157892576e-06	31	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1140	838	836	4.96	200000000.0	77000000.0	1.49e-07	0.13858652855496467	3.7070657157892576e-06	31	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1141	840	839	5.67	200000000.0	77000000.0	1.9e-07	0.08881982403800145	8.394942674897895e-06	77	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1142	827	840	5.67	200000000.0	77000000.0	1.9e-07	0.08881982403800145	8.394942674897895e-06	77	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1143	830	1	0.00567	200000000.0	77000000.0	1.9e-07	8.881982403800145e-05	8.394942674897895e-06	77	-mass	0.0
element elasticBeamColumn	1144	1	837	0.00567	200000000.0	77000000.0	1.9e-07	8.881982403800145e-05	8.394942674897895e-06	77	-mass	0.0
element elasticBeamColumn	1145	841	842	0.00496	200000000.0	77000000.0	1.49e-07	0.00013858652855496467	3.7070657157892576e-06	31	-mass	0.0
element elasticBeamColumn	1154	844	845	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	1	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1155	845	847	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	1	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1156	848	849	9.42	200000000.0	77000000.0	7.12e-07	0.15007852480757033	2.324963825674495e-05	78	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1157	849	850	9.42	200000000.0	77000000.0	7.12e-07	0.15007852480757033	2.324963825674495e-05	78	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1158	852	851	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	1	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1159	854	852	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	1	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1160	856	855	9.42	200000000.0	77000000.0	7.12e-07	0.15007852480757033	2.324963825674495e-05	78	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1161	843	856	9.42	200000000.0	77000000.0	7.12e-07	0.15007852480757033	2.324963825674495e-05	78	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1162	846	98	0.00942	200000000.0	77000000.0	7.12e-07	0.00015007852480757033	2.324963825674495e-05	78	-mass	0.0
element elasticBeamColumn	1163	98	853	0.00942	200000000.0	77000000.0	7.12e-07	0.00015007852480757033	2.324963825674495e-05	78	-mass	0.0
element elasticBeamColumn	1164	857	858	0.00948	200000000.0	77000000.0	4.75e-07	0.0005441457320600384	1.0386019354459618e-05	1	-mass	0.0
element elasticBeamColumn	1173	860	861	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	1	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1174	861	863	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	1	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1175	864	865	9.42	200000000.0	77000000.0	7.12e-07	0.14367204736770586	2.3165905901087017e-05	79	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1176	865	866	9.42	200000000.0	77000000.0	7.12e-07	0.14367204736770586	2.3165905901087017e-05	79	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1177	868	867	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	1	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1178	870	868	9.48	200000000.0	77000000.0	4.75e-07	0.5441457320600384	1.0386019354459618e-05	1	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1179	872	871	9.42	200000000.0	77000000.0	7.12e-07	0.14367204736770586	2.3165905901087017e-05	79	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1180	859	872	9.42	200000000.0	77000000.0	7.12e-07	0.14367204736770586	2.3165905901087017e-05	79	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1181	862	58	0.00942	200000000.0	77000000.0	7.12e-07	0.00014367204736770586	2.3165905901087017e-05	79	-mass	0.0
element elasticBeamColumn	1182	58	869	0.00942	200000000.0	77000000.0	7.12e-07	0.00014367204736770586	2.3165905901087017e-05	79	-mass	0.0
element elasticBeamColumn	1183	873	874	0.00948	200000000.0	77000000.0	4.75e-07	0.0005441457320600384	1.0386019354459618e-05	1	-mass	0.0
element elasticBeamColumn	1192	876	877	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	1	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1193	877	879	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	1	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1194	880	881	7.550000000000001	200000000.0	77000000.0	3.77e-07	0.11266680363473569	1.8218105132122938e-05	80	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1195	881	882	7.550000000000001	200000000.0	77000000.0	3.77e-07	0.11266680363473569	1.8218105132122938e-05	80	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1196	884	883	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	1	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1197	886	884	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	1	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1198	888	887	7.550000000000001	200000000.0	77000000.0	3.77e-07	0.11266680363473569	1.8218105132122938e-05	80	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1199	875	888	7.550000000000001	200000000.0	77000000.0	3.77e-07	0.11266680363473569	1.8218105132122938e-05	80	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1200	878	54	0.00755	200000000.0	77000000.0	3.77e-07	0.00011266680363473568	1.8218105132122938e-05	80	-mass	0.0
element elasticBeamColumn	1201	54	885	0.00755	200000000.0	77000000.0	3.77e-07	0.00011266680363473568	1.8218105132122938e-05	80	-mass	0.0
element elasticBeamColumn	1202	889	890	0.00761	200000000.0	77000000.0	3.37e-07	0.0003407253441392051	7.940934589627112e-06	1	-mass	0.0
element elasticBeamColumn	1211	892	893	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	22	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1212	893	895	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	22	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1213	896	897	7.550000000000001	200000000.0	77000000.0	3.77e-07	0.1126668036347357	1.8218105132122938e-05	81	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1214	897	898	7.550000000000001	200000000.0	77000000.0	3.77e-07	0.1126668036347357	1.8218105132122938e-05	81	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1215	900	899	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	22	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1216	902	900	7.609999999999999	200000000.0	77000000.0	3.37e-07	0.3407253441392051	7.940934589627112e-06	22	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1217	904	903	7.550000000000001	200000000.0	77000000.0	3.77e-07	0.1126668036347357	1.8218105132122938e-05	81	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1218	891	904	7.550000000000001	200000000.0	77000000.0	3.77e-07	0.1126668036347357	1.8218105132122938e-05	81	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1219	894	39	0.00755	200000000.0	77000000.0	3.77e-07	0.00011266680363473571	1.8218105132122938e-05	81	-mass	0.0
element elasticBeamColumn	1220	39	901	0.00755	200000000.0	77000000.0	3.77e-07	0.00011266680363473571	1.8218105132122938e-05	81	-mass	0.0
element elasticBeamColumn	1221	905	906	0.00761	200000000.0	77000000.0	3.37e-07	0.0003407253441392051	7.940934589627112e-06	22	-mass	0.0
element elasticBeamColumn	1230	908	909	5.890000000000001	200000000.0	77000000.0	1.92e-07	0.21047261003748888	5.155042898912477e-06	28	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1231	909	911	5.890000000000001	200000000.0	77000000.0	1.92e-07	0.21047261003748888	5.155042898912477e-06	28	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1232	912	913	5.67	200000000.0	77000000.0	1.9e-07	0.08881982403800143	8.394942674897895e-06	82	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1233	913	914	5.67	200000000.0	77000000.0	1.9e-07	0.08881982403800143	8.394942674897895e-06	82	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1234	916	915	5.890000000000001	200000000.0	77000000.0	1.92e-07	0.21047261003748888	5.155042898912477e-06	28	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1235	918	916	5.890000000000001	200000000.0	77000000.0	1.92e-07	0.21047261003748888	5.155042898912477e-06	28	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1236	920	919	5.67	200000000.0	77000000.0	1.9e-07	0.08881982403800143	8.394942674897895e-06	82	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1237	907	920	5.67	200000000.0	77000000.0	1.9e-07	0.08881982403800143	8.394942674897895e-06	82	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1238	910	18	0.00567	200000000.0	77000000.0	1.9e-07	8.881982403800143e-05	8.394942674897895e-06	82	-mass	0.0
element elasticBeamColumn	1239	18	917	0.00567	200000000.0	77000000.0	1.9e-07	8.881982403800143e-05	8.394942674897895e-06	82	-mass	0.0
element elasticBeamColumn	1240	921	922	0.00589	200000000.0	77000000.0	1.92e-07	0.00021047261003748888	5.155042898912477e-06	28	-mass	0.0
element elasticBeamColumn	1249	924	925	4.96	200000000.0	77000000.0	1.49e-07	0.13858652855496467	3.7070657157892576e-06	33	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1250	925	927	4.96	200000000.0	77000000.0	1.49e-07	0.13858652855496467	3.7070657157892576e-06	33	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1251	928	929	5.67	200000000.0	77000000.0	1.9e-07	0.08881982403800145	8.394942674897895e-06	83	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1252	929	930	5.67	200000000.0	77000000.0	1.9e-07	0.08881982403800145	8.394942674897895e-06	83	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1253	932	931	4.96	200000000.0	77000000.0	1.49e-07	0.13858652855496467	3.7070657157892576e-06	33	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1254	934	932	4.96	200000000.0	77000000.0	1.49e-07	0.13858652855496467	3.7070657157892576e-06	33	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1255	936	935	5.67	200000000.0	77000000.0	1.9e-07	0.08881982403800145	8.394942674897895e-06	83	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1256	923	936	5.67	200000000.0	77000000.0	1.9e-07	0.08881982403800145	8.394942674897895e-06	83	-mass	0 ;# Inertia about 3 multiplied by 1000.0	Area multiplied by 1000.0	
element elasticBeamColumn	1257	926	15	0.00567	200000000.0	77000000.0	1.9e-07	8.881982403800145e-05	8.394942674897895e-06	83	-mass	0.0
element elasticBeamColumn	1258	15	933	0.00567	200000000.0	77000000.0	1.9e-07	8.881982403800145e-05	8.394942674897895e-06	83	-mass	0.0
element elasticBeamColumn	1259	937	938	0.00496	200000000.0	77000000.0	1.49e-07	0.00013858652855496467	3.7070657157892576e-06	33	-mass	0.0
element elasticBeamColumn	1268	153	939	0.00948	200000000.0	77000000.0	4.75e-07	0.0005441457320600384	1.0386019354459618e-05	1	-mass	0.0
element elasticBeamColumn	1270	940	941	0.00948	200000000.0	77000000.0	4.75e-07	0.0005985603052660422	1.0386019354459618e-05	1	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1272	942	352	0.00948	200000000.0	77000000.0	4.75e-07	0.0005441457320600384	1.0386019354459618e-05	1	-mass	0.0
element elasticBeamColumn	1275	345	943	0.00948	200000000.0	77000000.0	4.75e-07	0.0005441457320600384	1.0386019354459618e-05	1	-mass	0.0
element elasticBeamColumn	1277	944	945	0.00948	200000000.0	77000000.0	4.75e-07	0.0005985603052660422	1.0386019354459618e-05	1	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1279	946	556	0.00948	200000000.0	77000000.0	4.75e-07	0.0005441457320600384	1.0386019354459618e-05	1	-mass	0.0
element elasticBeamColumn	1282	549	947	0.00948	200000000.0	77000000.0	4.75e-07	0.0005441457320600384	1.0386019354459618e-05	1	-mass	0.0
element elasticBeamColumn	1284	948	949	0.00948	200000000.0	77000000.0	4.75e-07	0.0005985603052660422	1.0386019354459618e-05	1	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1286	950	760	0.00948	200000000.0	77000000.0	4.75e-07	0.0005441457320600384	1.0386019354459618e-05	1	-mass	0.0
element elasticBeamColumn	1289	249	951	0.00948	200000000.0	77000000.0	4.75e-07	0.0005441457320600384	1.0386019354459618e-05	1	-mass	0.0
element elasticBeamColumn	1291	952	953	0.00948	200000000.0	77000000.0	4.75e-07	0.0005985603052660422	1.0386019354459618e-05	1	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1293	954	454	0.00948	200000000.0	77000000.0	4.75e-07	0.0005441457320600384	1.0386019354459618e-05	1	-mass	0.0
element elasticBeamColumn	1296	447	955	0.00948	200000000.0	77000000.0	4.75e-07	0.0005441457320600384	1.0386019354459618e-05	1	-mass	0.0
element elasticBeamColumn	1298	956	957	0.00948	200000000.0	77000000.0	4.75e-07	0.0005985603052660422	1.0386019354459618e-05	1	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1300	958	658	0.00948	200000000.0	77000000.0	4.75e-07	0.0005441457320600384	1.0386019354459618e-05	1	-mass	0.0
element elasticBeamColumn	1303	651	959	0.00948	200000000.0	77000000.0	4.75e-07	0.0005441457320600384	1.0386019354459618e-05	1	-mass	0.0
element elasticBeamColumn	1305	960	961	0.00948	200000000.0	77000000.0	4.75e-07	0.0005985603052660422	1.0386019354459618e-05	1	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1307	962	856	0.00948	200000000.0	77000000.0	4.75e-07	0.0005441457320600384	1.0386019354459618e-05	1	-mass	0.0
element elasticBeamColumn	1310	169	963	0.00948	200000000.0	77000000.0	4.75e-07	0.0005441457320600384	1.0386019354459618e-05	1	-mass	0.0
element elasticBeamColumn	1312	964	965	0.00948	200000000.0	77000000.0	4.75e-07	0.0005985603052660422	1.0386019354459618e-05	1	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1314	966	369	0.00948	200000000.0	77000000.0	4.75e-07	0.0005441457320600384	1.0386019354459618e-05	1	-mass	0.0
element elasticBeamColumn	1317	362	967	0.00948	200000000.0	77000000.0	4.75e-07	0.0005441457320600384	1.0386019354459618e-05	1	-mass	0.0
element elasticBeamColumn	1319	968	969	0.00948	200000000.0	77000000.0	4.75e-07	0.0005985603052660422	1.0386019354459618e-05	1	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1321	970	573	0.00948	200000000.0	77000000.0	4.75e-07	0.0005441457320600384	1.0386019354459618e-05	1	-mass	0.0
element elasticBeamColumn	1324	566	971	0.00948	200000000.0	77000000.0	4.75e-07	0.0005441457320600384	1.0386019354459618e-05	1	-mass	0.0
element elasticBeamColumn	1326	972	973	0.00948	200000000.0	77000000.0	4.75e-07	0.0005985603052660422	1.0386019354459618e-05	1	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1328	974	776	0.00948	200000000.0	77000000.0	4.75e-07	0.0005441457320600384	1.0386019354459618e-05	1	-mass	0.0
element elasticBeamColumn	1331	265	975	0.00948	200000000.0	77000000.0	4.75e-07	0.0005441457320600384	1.0386019354459618e-05	1	-mass	0.0
element elasticBeamColumn	1333	976	977	0.00948	200000000.0	77000000.0	4.75e-07	0.0005985603052660422	1.0386019354459618e-05	1	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1335	978	471	0.00948	200000000.0	77000000.0	4.75e-07	0.0005441457320600384	1.0386019354459618e-05	1	-mass	0.0
element elasticBeamColumn	1338	464	979	0.00948	200000000.0	77000000.0	4.75e-07	0.0005441457320600384	1.0386019354459618e-05	1	-mass	0.0
element elasticBeamColumn	1340	980	981	0.00948	200000000.0	77000000.0	4.75e-07	0.0005985603052660422	1.0386019354459618e-05	1	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1342	982	675	0.00948	200000000.0	77000000.0	4.75e-07	0.0005441457320600384	1.0386019354459618e-05	1	-mass	0.0
element elasticBeamColumn	1345	668	983	0.00948	200000000.0	77000000.0	4.75e-07	0.0005441457320600384	1.0386019354459618e-05	1	-mass	0.0
element elasticBeamColumn	1347	984	985	0.00948	200000000.0	77000000.0	4.75e-07	0.0005985603052660422	1.0386019354459618e-05	1	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1349	986	872	0.00948	200000000.0	77000000.0	4.75e-07	0.0005441457320600384	1.0386019354459618e-05	1	-mass	0.0
element elasticBeamColumn	1352	185	987	0.00761	200000000.0	77000000.0	3.37e-07	0.0003407253441392051	7.940934589627112e-06	1	-mass	0.0
element elasticBeamColumn	1354	988	989	0.00761	200000000.0	77000000.0	3.37e-07	0.0003747978785531256	7.940934589627112e-06	1	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1356	990	386	0.00761	200000000.0	77000000.0	3.37e-07	0.0003407253441392051	7.940934589627112e-06	1	-mass	0.0
element elasticBeamColumn	1359	379	991	0.00761	200000000.0	77000000.0	3.37e-07	0.0003407253441392051	7.940934589627112e-06	1	-mass	0.0
element elasticBeamColumn	1361	992	993	0.00761	200000000.0	77000000.0	3.37e-07	0.0003747978785531256	7.940934589627112e-06	1	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1363	994	590	0.00761	200000000.0	77000000.0	3.37e-07	0.0003407253441392051	7.940934589627112e-06	1	-mass	0.0
element elasticBeamColumn	1366	583	995	0.00761	200000000.0	77000000.0	3.37e-07	0.0003407253441392051	7.940934589627112e-06	1	-mass	0.0
element elasticBeamColumn	1368	996	997	0.00761	200000000.0	77000000.0	3.37e-07	0.0003747978785531256	7.940934589627112e-06	1	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1370	998	792	0.00761	200000000.0	77000000.0	3.37e-07	0.0003407253441392051	7.940934589627112e-06	1	-mass	0.0
element elasticBeamColumn	1373	281	999	0.00761	200000000.0	77000000.0	3.37e-07	0.0003407253441392051	7.940934589627112e-06	1	-mass	0.0
element elasticBeamColumn	1375	1000	1001	0.00761	200000000.0	77000000.0	3.37e-07	0.0003747978785531256	7.940934589627112e-06	1	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1377	1002	488	0.00761	200000000.0	77000000.0	3.37e-07	0.0003407253441392051	7.940934589627112e-06	1	-mass	0.0
element elasticBeamColumn	1380	481	1003	0.00761	200000000.0	77000000.0	3.37e-07	0.0003407253441392051	7.940934589627112e-06	1	-mass	0.0
element elasticBeamColumn	1382	1004	1005	0.00761	200000000.0	77000000.0	3.37e-07	0.0003747978785531256	7.940934589627112e-06	1	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1384	1006	692	0.00761	200000000.0	77000000.0	3.37e-07	0.0003407253441392051	7.940934589627112e-06	1	-mass	0.0
element elasticBeamColumn	1387	685	1007	0.00761	200000000.0	77000000.0	3.37e-07	0.0003407253441392051	7.940934589627112e-06	1	-mass	0.0
element elasticBeamColumn	1389	1008	1009	0.00761	200000000.0	77000000.0	3.37e-07	0.0003747978785531256	7.940934589627112e-06	1	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1391	1010	888	0.00761	200000000.0	77000000.0	3.37e-07	0.0003407253441392051	7.940934589627112e-06	1	-mass	0.0
element elasticBeamColumn	1394	201	1011	0.00761	200000000.0	77000000.0	3.37e-07	0.0003407253441392051	7.940934589627112e-06	1	-mass	0.0
element elasticBeamColumn	1396	1012	1013	0.00761	200000000.0	77000000.0	3.37e-07	0.0003747978785531256	7.940934589627112e-06	1	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1398	1014	403	0.00761	200000000.0	77000000.0	3.37e-07	0.0003407253441392051	7.940934589627112e-06	1	-mass	0.0
element elasticBeamColumn	1401	396	1015	0.00761	200000000.0	77000000.0	3.37e-07	0.0003407253441392051	7.940934589627112e-06	1	-mass	0.0
element elasticBeamColumn	1403	1016	1017	0.00761	200000000.0	77000000.0	3.37e-07	0.0003747978785531256	7.940934589627112e-06	1	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1405	1018	607	0.00761	200000000.0	77000000.0	3.37e-07	0.0003407253441392051	7.940934589627112e-06	1	-mass	0.0
element elasticBeamColumn	1408	600	1019	0.00761	200000000.0	77000000.0	3.37e-07	0.0003407253441392051	7.940934589627112e-06	1	-mass	0.0
element elasticBeamColumn	1410	1020	1021	0.00761	200000000.0	77000000.0	3.37e-07	0.0003747978785531256	7.940934589627112e-06	1	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1412	1022	808	0.00761	200000000.0	77000000.0	3.37e-07	0.0003407253441392051	7.940934589627112e-06	1	-mass	0.0
element elasticBeamColumn	1415	297	1023	0.00761	200000000.0	77000000.0	3.37e-07	0.0003407253441392051	7.940934589627112e-06	2	-mass	0.0
element elasticBeamColumn	1417	1024	1025	0.00761	200000000.0	77000000.0	3.37e-07	0.0003747978785531256	7.940934589627112e-06	2	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1419	1026	505	0.00761	200000000.0	77000000.0	3.37e-07	0.0003407253441392051	7.940934589627112e-06	2	-mass	0.0
element elasticBeamColumn	1422	498	1027	0.00761	200000000.0	77000000.0	3.37e-07	0.0003407253441392051	7.940934589627112e-06	2	-mass	0.0
element elasticBeamColumn	1424	1028	1029	0.00761	200000000.0	77000000.0	3.37e-07	0.0003747978785531256	7.940934589627112e-06	2	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1426	1030	709	0.00761	200000000.0	77000000.0	3.37e-07	0.0003407253441392051	7.940934589627112e-06	2	-mass	0.0
element elasticBeamColumn	1429	702	1031	0.00761	200000000.0	77000000.0	3.37e-07	0.0003407253441392051	7.940934589627112e-06	2	-mass	0.0
element elasticBeamColumn	1431	1032	1033	0.00761	200000000.0	77000000.0	3.37e-07	0.0003747978785531256	7.940934589627112e-06	2	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1433	1034	904	0.00761	200000000.0	77000000.0	3.37e-07	0.0003407253441392051	7.940934589627112e-06	2	-mass	0.0
element elasticBeamColumn	1436	217	1035	0.00589	200000000.0	77000000.0	1.92e-07	0.00021047261003748888	5.155042898912477e-06	2	-mass	0.0
element elasticBeamColumn	1438	1036	1037	0.00589	200000000.0	77000000.0	1.92e-07	0.0002315198710412378	5.155042898912477e-06	2	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1440	1038	420	0.00589	200000000.0	77000000.0	1.92e-07	0.00021047261003748888	5.155042898912477e-06	2	-mass	0.0
element elasticBeamColumn	1443	413	1039	0.00589	200000000.0	77000000.0	1.92e-07	0.00021047261003748888	5.155042898912477e-06	2	-mass	0.0
element elasticBeamColumn	1445	1040	1041	0.00589	200000000.0	77000000.0	1.92e-07	0.0002315198710412378	5.155042898912477e-06	2	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1447	1042	624	0.00589	200000000.0	77000000.0	1.92e-07	0.00021047261003748888	5.155042898912477e-06	2	-mass	0.0
element elasticBeamColumn	1450	617	1043	0.00589	200000000.0	77000000.0	1.92e-07	0.00021047261003748888	5.155042898912477e-06	2	-mass	0.0
element elasticBeamColumn	1452	1044	1045	0.00589	200000000.0	77000000.0	1.92e-07	0.0002315198710412378	5.155042898912477e-06	2	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1454	1046	824	0.00589	200000000.0	77000000.0	1.92e-07	0.00021047261003748888	5.155042898912477e-06	2	-mass	0.0
element elasticBeamColumn	1457	313	1047	0.00589	200000000.0	77000000.0	1.92e-07	0.00021047261003748888	5.155042898912477e-06	2	-mass	0.0
element elasticBeamColumn	1459	1048	1049	0.00589	200000000.0	77000000.0	1.92e-07	0.0002315198710412378	5.155042898912477e-06	2	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1461	1050	522	0.00589	200000000.0	77000000.0	1.92e-07	0.00021047261003748888	5.155042898912477e-06	2	-mass	0.0
element elasticBeamColumn	1464	515	1051	0.00589	200000000.0	77000000.0	1.92e-07	0.00021047261003748888	5.155042898912477e-06	2	-mass	0.0
element elasticBeamColumn	1466	1052	1053	0.00589	200000000.0	77000000.0	1.92e-07	0.0002315198710412378	5.155042898912477e-06	2	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1468	1054	726	0.00589	200000000.0	77000000.0	1.92e-07	0.00021047261003748888	5.155042898912477e-06	2	-mass	0.0
element elasticBeamColumn	1471	719	1055	0.00589	200000000.0	77000000.0	1.92e-07	0.00021047261003748888	5.155042898912477e-06	2	-mass	0.0
element elasticBeamColumn	1473	1056	1057	0.00589	200000000.0	77000000.0	1.92e-07	0.0002315198710412378	5.155042898912477e-06	2	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1475	1058	920	0.00589	200000000.0	77000000.0	1.92e-07	0.00021047261003748888	5.155042898912477e-06	2	-mass	0.0
element elasticBeamColumn	1478	233	1059	0.00496	200000000.0	77000000.0	1.49e-07	0.00013858652855496467	3.7070657157892576e-06	2	-mass	0.0
element elasticBeamColumn	1480	1060	1061	0.00496	200000000.0	77000000.0	1.49e-07	0.00015244518141046114	3.7070657157892576e-06	2	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1482	1062	437	0.00496	200000000.0	77000000.0	1.49e-07	0.00013858652855496467	3.7070657157892576e-06	2	-mass	0.0
element elasticBeamColumn	1485	430	1063	0.00496	200000000.0	77000000.0	1.49e-07	0.00013858652855496467	3.7070657157892576e-06	2	-mass	0.0
element elasticBeamColumn	1487	1064	1065	0.00496	200000000.0	77000000.0	1.49e-07	0.00015244518141046114	3.7070657157892576e-06	2	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1489	1066	641	0.00496	200000000.0	77000000.0	1.49e-07	0.00013858652855496467	3.7070657157892576e-06	2	-mass	0.0
element elasticBeamColumn	1492	634	1067	0.00496	200000000.0	77000000.0	1.49e-07	0.00013858652855496467	3.7070657157892576e-06	2	-mass	0.0
element elasticBeamColumn	1494	1068	1069	0.00496	200000000.0	77000000.0	1.49e-07	0.00015244518141046114	3.7070657157892576e-06	2	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1496	1070	840	0.00496	200000000.0	77000000.0	1.49e-07	0.00013858652855496467	3.7070657157892576e-06	2	-mass	0.0
element elasticBeamColumn	1499	329	1071	0.00496	200000000.0	77000000.0	1.49e-07	0.00013858652855496467	3.7070657157892576e-06	2	-mass	0.0
element elasticBeamColumn	1501	1072	1073	0.00496	200000000.0	77000000.0	1.49e-07	0.00015244518141046114	3.7070657157892576e-06	2	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1503	1074	539	0.00496	200000000.0	77000000.0	1.49e-07	0.00013858652855496467	3.7070657157892576e-06	2	-mass	0.0
element elasticBeamColumn	1506	532	1075	0.00496	200000000.0	77000000.0	1.49e-07	0.00013858652855496467	3.7070657157892576e-06	2	-mass	0.0
element elasticBeamColumn	1508	1076	1077	0.00496	200000000.0	77000000.0	1.49e-07	0.00015244518141046114	3.7070657157892576e-06	2	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1510	1078	743	0.00496	200000000.0	77000000.0	1.49e-07	0.00013858652855496467	3.7070657157892576e-06	2	-mass	0.0
element elasticBeamColumn	1513	736	1079	0.00496	200000000.0	77000000.0	1.49e-07	0.00013858652855496467	3.7070657157892576e-06	2	-mass	0.0
element elasticBeamColumn	1515	1080	1081	0.00496	200000000.0	77000000.0	1.49e-07	0.00015244518141046114	3.7070657157892576e-06	2	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1517	1082	936	0.00496	200000000.0	77000000.0	1.49e-07	0.00013858652855496467	3.7070657157892576e-06	2	-mass	0.0
element elasticBeamColumn	1521	1083	1084	0.00942	200000000.0	77000000.0	7.12e-07	0.00016508637728832737	2.324963825674495e-05	40	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1525	1085	1086	0.00942	200000000.0	77000000.0	7.12e-07	0.00015803925210447646	2.3165905901087017e-05	40	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1529	1087	1088	0.00755	200000000.0	77000000.0	3.77e-07	0.00012393348399820928	1.8218105132122938e-05	40	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1533	1089	1090	0.00755	200000000.0	77000000.0	3.77e-07	0.0001239334839982093	1.8218105132122938e-05	40	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1537	1091	1092	0.00567	200000000.0	77000000.0	1.9e-07	9.770180644180158e-05	8.394942674897895e-06	40	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1541	1093	1094	0.00567	200000000.0	77000000.0	1.9e-07	9.770180644180161e-05	8.394942674897895e-06	40	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1545	1095	1096	0.00942	200000000.0	77000000.0	7.12e-07	0.00016508637728832737	2.324963825674495e-05	40	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1549	1097	1098	0.00942	200000000.0	77000000.0	7.12e-07	0.00015803925210447646	2.3165905901087017e-05	40	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1553	1099	1100	0.00755	200000000.0	77000000.0	3.77e-07	0.00012393348399820928	1.8218105132122938e-05	40	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1557	1101	1102	0.00755	200000000.0	77000000.0	3.77e-07	0.0001239334839982093	1.8218105132122938e-05	40	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1561	1103	1104	0.00567	200000000.0	77000000.0	1.9e-07	9.770180644180158e-05	8.394942674897895e-06	40	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1565	1105	1106	0.00567	200000000.0	77000000.0	1.9e-07	9.770180644180161e-05	8.394942674897895e-06	40	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1569	1107	1108	0.0155	200000000.0	77000000.0	2.11e-06	0.00036054145606439066	6.097797537539586e-05	40	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1573	1109	1110	0.0155	200000000.0	77000000.0	2.11e-06	0.00034008999155146134	6.0633575826716686e-05	40	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1577	1111	1112	0.0091	200000000.0	77000000.0	6.04e-07	0.00019070194347724234	2.1187599676321677e-05	40	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1581	1113	1114	0.0091	200000000.0	77000000.0	6.04e-07	0.00019070194347724237	2.1187599676321677e-05	40	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1585	1115	1116	0.00571	200000000.0	77000000.0	1.58e-07	0.00011874848607793041	8.102948762744185e-06	40	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1589	1117	1118	0.00571	200000000.0	77000000.0	1.58e-07	0.00011874848607793042	8.102948762744185e-06	40	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1593	1119	1120	0.0155	200000000.0	77000000.0	2.11e-06	0.00036054145606439066	6.097797537539586e-05	40	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1597	1121	1122	0.0155	200000000.0	77000000.0	2.11e-06	0.00034008999155146134	6.0633575826716686e-05	40	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1601	1123	1124	0.0091	200000000.0	77000000.0	6.04e-07	0.00019070194347724234	2.1187599676321677e-05	40	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1605	1125	1126	0.0091	200000000.0	77000000.0	6.04e-07	0.00019070194347724237	2.1187599676321677e-05	40	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1609	1127	1128	0.00571	200000000.0	77000000.0	1.58e-07	0.00011874848607793041	8.102948762744185e-06	40	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1613	1129	1130	0.00571	200000000.0	77000000.0	1.58e-07	0.00011874848607793042	8.102948762744185e-06	40	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1617	1131	1132	0.0155	200000000.0	77000000.0	2.11e-06	0.00036054145606439066	6.097797537539586e-05	40	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1621	1133	1134	0.0155	200000000.0	77000000.0	2.11e-06	0.00034008999155146134	6.0633575826716686e-05	40	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1625	1135	1136	0.0091	200000000.0	77000000.0	6.04e-07	0.00019070194347724234	2.1187599676321677e-05	40	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1629	1137	1138	0.0091	200000000.0	77000000.0	6.04e-07	0.00019070194347724237	2.1187599676321677e-05	40	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1633	1139	1140	0.00571	200000000.0	77000000.0	1.58e-07	0.00011874848607793041	8.102948762744185e-06	40	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1637	1141	1142	0.00571	200000000.0	77000000.0	1.58e-07	0.00011874848607793042	8.102948762744185e-06	40	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1641	1143	1144	0.0155	200000000.0	77000000.0	2.11e-06	0.00036054145606439066	6.097797537539586e-05	40	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1645	1145	1146	0.0155	200000000.0	77000000.0	2.11e-06	0.00034008999155146134	6.0633575826716686e-05	40	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1649	1147	1148	0.0091	200000000.0	77000000.0	6.04e-07	0.00019070194347724234	2.1187599676321677e-05	40	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1653	1149	1150	0.0091	200000000.0	77000000.0	6.04e-07	0.00019070194347724237	2.1187599676321677e-05	40	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1657	1151	1152	0.00571	200000000.0	77000000.0	1.58e-07	0.00011874848607793041	8.102948762744185e-06	40	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1661	1153	1154	0.00571	200000000.0	77000000.0	1.58e-07	0.00011874848607793042	8.102948762744185e-06	40	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1665	1155	1156	0.00942	200000000.0	77000000.0	7.12e-07	0.00016508637728832737	2.324963825674495e-05	40	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1669	1157	1158	0.00942	200000000.0	77000000.0	7.12e-07	0.00015803925210447646	2.3165905901087017e-05	40	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1673	1159	1160	0.00755	200000000.0	77000000.0	3.77e-07	0.00012393348399820928	1.8218105132122938e-05	40	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1677	1161	1162	0.00755	200000000.0	77000000.0	3.77e-07	0.0001239334839982093	1.8218105132122938e-05	40	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1681	1163	1164	0.00567	200000000.0	77000000.0	1.9e-07	9.770180644180158e-05	8.394942674897895e-06	40	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1685	1165	1166	0.00567	200000000.0	77000000.0	1.9e-07	9.770180644180161e-05	8.394942674897895e-06	40	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1689	1167	1168	0.00942	200000000.0	77000000.0	7.12e-07	0.00016508637728832737	2.324963825674495e-05	40	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1693	1169	1170	0.00942	200000000.0	77000000.0	7.12e-07	0.00015803925210447646	2.3165905901087017e-05	40	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1697	1171	1172	0.00755	200000000.0	77000000.0	3.77e-07	0.00012393348399820928	1.8218105132122938e-05	40	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1701	1173	1174	0.00755	200000000.0	77000000.0	3.77e-07	0.0001239334839982093	1.8218105132122938e-05	40	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1705	1175	1176	0.00567	200000000.0	77000000.0	1.9e-07	9.770180644180158e-05	8.394942674897895e-06	40	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element elasticBeamColumn	1709	1177	1178	0.00567	200000000.0	77000000.0	1.9e-07	9.770180644180161e-05	8.394942674897895e-06	40	-mass	0.0 ;# Inertia about 3 multiplied by 1.1	Shear area along 2 multiplied by 1.1	
element SubStructure 307 -file Structfile.txt -Kinit Kinit.txt
element zeroLength	319	147	148	-mat	16	16	16	16	16		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	320	149	150	-mat	16	16	16	16	16		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	321	151	152	-mat	16	16	16	16	17	16		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	322	154	155	-mat	16	16	16	16	16		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	323	156	157	-mat	16	16	16	16	16		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	324	158	159	-mat	16	16	16	16	16		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	325	162	115	-mat	16	16	16	16	16		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	326	161	153	-mat	16	16	16	16	16		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	338	163	164	-mat	18	18	18	18	18		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	339	165	166	-mat	18	18	18	18	18		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	340	167	168	-mat	18	18	18	18	17	18		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	341	170	171	-mat	18	18	18	18	18		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	342	172	173	-mat	18	18	18	18	18		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	343	174	175	-mat	18	18	18	18	18		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	344	178	103	-mat	18	18	18	18	18		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	345	177	169	-mat	18	18	18	18	18		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	357	179	180	-mat	19	19	19	19	19		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	358	181	182	-mat	19	19	19	19	19		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	359	183	184	-mat	19	19	19	19	20	19		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	360	186	187	-mat	19	19	19	19	19		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	361	188	189	-mat	19	19	19	19	19		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	362	190	191	-mat	19	19	19	19	19		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	363	194	85	-mat	19	19	19	19	19		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	364	193	185	-mat	19	19	19	19	19		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	376	195	196	-mat	21	21	21	21	21		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	377	197	198	-mat	21	21	21	21	21		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	378	199	200	-mat	21	21	21	21	20	21		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	379	202	203	-mat	21	21	21	21	21		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	380	204	205	-mat	21	21	21	21	21		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	381	206	207	-mat	21	21	21	21	21		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	382	210	66	-mat	21	21	21	21	21		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	383	209	201	-mat	21	21	21	21	21		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	395	211	212	-mat	22	22	22	22	22		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	396	213	214	-mat	22	22	22	22	22		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	397	215	216	-mat	22	22	22	22	23	22		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	398	218	219	-mat	22	22	22	22	22		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	399	220	221	-mat	22	22	22	22	22		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	400	222	223	-mat	22	22	22	22	22		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	401	226	40	-mat	22	22	22	22	22		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	402	225	217	-mat	22	22	22	22	22		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	414	227	228	-mat	24	24	24	24	24		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	415	229	230	-mat	24	24	24	24	24		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	416	231	232	-mat	24	24	24	24	25	24		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	417	234	235	-mat	24	24	24	24	24		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	418	236	237	-mat	24	24	24	24	24		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	419	238	239	-mat	24	24	24	24	24		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	420	242	19	-mat	24	24	24	24	24		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	421	241	233	-mat	24	24	24	24	24		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	433	243	244	-mat	16	16	16	16	16		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	434	245	246	-mat	16	16	16	16	16		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	435	247	248	-mat	16	16	16	16	17	16		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	436	250	251	-mat	16	16	16	16	16		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	437	252	253	-mat	16	16	16	16	16		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	438	254	255	-mat	16	16	16	16	16		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	439	258	139	-mat	16	16	16	16	16		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	440	257	249	-mat	16	16	16	16	16		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	452	259	260	-mat	18	18	18	18	18		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	453	261	262	-mat	18	18	18	18	18		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	454	263	264	-mat	18	18	18	18	17	18		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	455	266	267	-mat	18	18	18	18	18		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	456	268	269	-mat	18	18	18	18	18		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	457	270	271	-mat	18	18	18	18	18		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	458	274	135	-mat	18	18	18	18	18		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	459	273	265	-mat	18	18	18	18	18		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	471	275	276	-mat	19	19	19	19	19		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	472	277	278	-mat	19	19	19	19	19		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	473	279	280	-mat	19	19	19	19	20	19		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	474	282	283	-mat	19	19	19	19	19		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	475	284	285	-mat	19	19	19	19	19		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	476	286	287	-mat	19	19	19	19	19		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	477	290	128	-mat	19	19	19	19	19		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	478	289	281	-mat	19	19	19	19	19		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	490	291	292	-mat	21	21	21	21	21		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	491	293	294	-mat	21	21	21	21	21		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	492	295	296	-mat	21	21	21	21	20	21		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	493	298	299	-mat	21	21	21	21	21		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	494	300	301	-mat	21	21	21	21	21		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	495	302	303	-mat	21	21	21	21	21		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	496	306	95	-mat	21	21	21	21	21		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	497	305	297	-mat	21	21	21	21	21		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	509	307	308	-mat	22	22	22	22	22		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	510	309	310	-mat	22	22	22	22	22		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	511	311	312	-mat	22	22	22	22	23	22		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	512	314	315	-mat	22	22	22	22	22		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	513	316	317	-mat	22	22	22	22	22		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	514	318	319	-mat	22	22	22	22	22		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	515	322	55	-mat	22	22	22	22	22		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	516	321	313	-mat	22	22	22	22	22		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	528	323	324	-mat	24	24	24	24	24		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	529	325	326	-mat	24	24	24	24	24		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	530	327	328	-mat	24	24	24	24	25	24		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	531	330	331	-mat	24	24	24	24	24		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	532	332	333	-mat	24	24	24	24	24		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	533	334	335	-mat	24	24	24	24	24		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	534	338	51	-mat	24	24	24	24	24		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	535	337	329	-mat	24	24	24	24	24		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	548	339	340	-mat	26	26	26	26	26		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	549	341	342	-mat	26	26	26	26	26		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	550	343	344	-mat	26	26	26	26	27	26		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	551	346	347	-mat	26	26	26	26	26		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	552	348	349	-mat	26	26	26	26	26		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	553	350	351	-mat	26	26	26	26	26		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	554	352	353	-mat	26	26	26	26	26		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	555	355	104	-mat	26	26	26	26	26		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	556	354	345	-mat	26	26	26	26	26		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	569	356	357	-mat	28	28	28	28	28		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	570	358	359	-mat	28	28	28	28	28		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	571	360	361	-mat	28	28	28	28	27	28		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	572	363	364	-mat	28	28	28	28	28		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	573	365	366	-mat	28	28	28	28	28		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	574	367	368	-mat	28	28	28	28	28		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	575	369	370	-mat	28	28	28	28	28		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	576	372	86	-mat	28	28	28	28	28		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	577	371	362	-mat	28	28	28	28	28		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	590	373	374	-mat	29	29	29	29	29		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	591	375	376	-mat	29	29	29	29	29		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	592	377	378	-mat	29	29	29	29	30	29		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	593	380	381	-mat	29	29	29	29	29		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	594	382	383	-mat	29	29	29	29	29		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	595	384	385	-mat	29	29	29	29	29		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	596	386	387	-mat	29	29	29	29	29		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	597	389	67	-mat	29	29	29	29	29		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	598	388	379	-mat	29	29	29	29	29		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	611	390	391	-mat	31	31	31	31	31		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	612	392	393	-mat	31	31	31	31	31		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	613	394	395	-mat	31	31	31	31	30	31		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	614	397	398	-mat	31	31	31	31	31		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	615	399	400	-mat	31	31	31	31	31		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	616	401	402	-mat	31	31	31	31	31		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	617	403	404	-mat	31	31	31	31	31		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	618	406	41	-mat	31	31	31	31	31		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	619	405	396	-mat	31	31	31	31	31		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	632	407	408	-mat	32	32	32	32	32		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	633	409	410	-mat	32	32	32	32	32		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	634	411	412	-mat	32	32	32	32	33	32		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	635	414	415	-mat	32	32	32	32	32		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	636	416	417	-mat	32	32	32	32	32		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	637	418	419	-mat	32	32	32	32	32		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	638	420	421	-mat	32	32	32	32	32		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	639	423	21	-mat	32	32	32	32	32		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	640	422	413	-mat	32	32	32	32	32		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	653	424	425	-mat	34	34	34	34	34		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	654	426	427	-mat	34	34	34	34	34		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	655	428	429	-mat	34	34	34	34	35	34		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	656	431	432	-mat	34	34	34	34	34		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	657	433	434	-mat	34	34	34	34	34		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	658	435	436	-mat	34	34	34	34	34		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	659	437	438	-mat	34	34	34	34	34		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	660	440	8	-mat	34	34	34	34	34		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	661	439	430	-mat	34	34	34	34	34		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	674	441	442	-mat	26	26	26	26	26		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	675	443	444	-mat	26	26	26	26	26		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	676	445	446	-mat	26	26	26	26	27	26		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	677	448	449	-mat	26	26	26	26	26		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	678	450	451	-mat	26	26	26	26	26		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	679	452	453	-mat	26	26	26	26	26		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	680	454	455	-mat	26	26	26	26	26		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	681	457	137	-mat	26	26	26	26	26		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	682	456	447	-mat	26	26	26	26	26		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	695	458	459	-mat	28	28	28	28	28		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	696	460	461	-mat	28	28	28	28	28		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	697	462	463	-mat	28	28	28	28	27	28		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	698	465	466	-mat	28	28	28	28	28		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	699	467	468	-mat	28	28	28	28	28		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	700	469	470	-mat	28	28	28	28	28		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	701	471	472	-mat	28	28	28	28	28		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	702	474	130	-mat	28	28	28	28	28		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	703	473	464	-mat	28	28	28	28	28		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	716	475	476	-mat	29	29	29	29	29		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	717	477	478	-mat	29	29	29	29	29		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	718	479	480	-mat	29	29	29	29	30	29		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	719	482	483	-mat	29	29	29	29	29		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	720	484	485	-mat	29	29	29	29	29		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	721	486	487	-mat	29	29	29	29	29		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	722	488	489	-mat	29	29	29	29	29		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	723	491	96	-mat	29	29	29	29	29		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	724	490	481	-mat	29	29	29	29	29		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	737	492	493	-mat	31	31	31	31	31		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	738	494	495	-mat	31	31	31	31	31		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	739	496	497	-mat	31	31	31	31	30	31		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	740	499	500	-mat	31	31	31	31	31		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	741	501	502	-mat	31	31	31	31	31		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	742	503	504	-mat	31	31	31	31	31		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	743	505	506	-mat	31	31	31	31	31		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	744	508	56	-mat	31	31	31	31	31		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	745	507	498	-mat	31	31	31	31	31		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	758	509	510	-mat	32	32	32	32	32		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	759	511	512	-mat	32	32	32	32	32		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	760	513	514	-mat	32	32	32	32	33	32		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	761	516	517	-mat	32	32	32	32	32		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	762	518	519	-mat	32	32	32	32	32		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	763	520	521	-mat	32	32	32	32	32		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	764	522	523	-mat	32	32	32	32	32		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	765	525	52	-mat	32	32	32	32	32		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	766	524	515	-mat	32	32	32	32	32		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	779	526	527	-mat	34	34	34	34	34		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	780	528	529	-mat	34	34	34	34	34		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	781	530	531	-mat	34	34	34	34	35	34		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	782	533	534	-mat	34	34	34	34	34		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	783	535	536	-mat	34	34	34	34	34		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	784	537	538	-mat	34	34	34	34	34		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	785	539	540	-mat	34	34	34	34	34		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	786	542	37	-mat	34	34	34	34	34		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	787	541	532	-mat	34	34	34	34	34		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	800	543	544	-mat	26	26	26	26	26		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	801	545	546	-mat	26	26	26	26	26		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	802	547	548	-mat	26	26	26	26	27	26		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	803	550	551	-mat	26	26	26	26	26		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	804	552	553	-mat	26	26	26	26	26		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	805	554	555	-mat	26	26	26	26	26		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	806	556	557	-mat	26	26	26	26	26		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	807	559	87	-mat	26	26	26	26	26		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	808	558	549	-mat	26	26	26	26	26		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	821	560	561	-mat	28	28	28	28	28		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	822	562	563	-mat	28	28	28	28	28		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	823	564	565	-mat	28	28	28	28	27	28		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	824	567	568	-mat	28	28	28	28	28		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	825	569	570	-mat	28	28	28	28	28		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	826	571	572	-mat	28	28	28	28	28		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	827	573	574	-mat	28	28	28	28	28		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	828	576	61	-mat	28	28	28	28	28		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	829	575	566	-mat	28	28	28	28	28		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	842	577	578	-mat	29	29	29	29	29		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	843	579	580	-mat	29	29	29	29	29		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	844	581	582	-mat	29	29	29	29	30	29		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	845	584	585	-mat	29	29	29	29	29		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	846	586	587	-mat	29	29	29	29	29		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	847	588	589	-mat	29	29	29	29	29		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	848	590	591	-mat	29	29	29	29	29		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	849	593	42	-mat	29	29	29	29	29		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	850	592	583	-mat	29	29	29	29	29		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	863	594	595	-mat	31	31	31	31	31		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	864	596	597	-mat	31	31	31	31	31		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	865	598	599	-mat	31	31	31	31	30	31		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	866	601	602	-mat	31	31	31	31	31		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	867	603	604	-mat	31	31	31	31	31		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	868	605	606	-mat	31	31	31	31	31		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	869	607	608	-mat	31	31	31	31	31		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	870	610	23	-mat	31	31	31	31	31		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	871	609	600	-mat	31	31	31	31	31		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	884	611	612	-mat	32	32	32	32	32		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	885	613	614	-mat	32	32	32	32	32		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	886	615	616	-mat	32	32	32	32	33	32		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	887	618	619	-mat	32	32	32	32	32		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	888	620	621	-mat	32	32	32	32	32		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	889	622	623	-mat	32	32	32	32	32		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	890	624	625	-mat	32	32	32	32	32		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	891	627	9	-mat	32	32	32	32	32		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	892	626	617	-mat	32	32	32	32	32		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	905	628	629	-mat	34	34	34	34	34		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	906	630	631	-mat	34	34	34	34	34		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	907	632	633	-mat	34	34	34	34	35	34		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	908	635	636	-mat	34	34	34	34	34		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	909	637	638	-mat	34	34	34	34	34		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	910	639	640	-mat	34	34	34	34	34		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	911	641	642	-mat	34	34	34	34	34		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	912	644	2	-mat	34	34	34	34	34		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	913	643	634	-mat	34	34	34	34	34		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	926	645	646	-mat	26	26	26	26	26		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	927	647	648	-mat	26	26	26	26	26		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	928	649	650	-mat	26	26	26	26	27	26		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	929	652	653	-mat	26	26	26	26	26		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	930	654	655	-mat	26	26	26	26	26		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	931	656	657	-mat	26	26	26	26	26		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	932	658	659	-mat	26	26	26	26	26		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	933	661	131	-mat	26	26	26	26	26		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	934	660	651	-mat	26	26	26	26	26		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	947	662	663	-mat	28	28	28	28	28		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	948	664	665	-mat	28	28	28	28	28		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	949	666	667	-mat	28	28	28	28	27	28		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	950	669	670	-mat	28	28	28	28	28		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	951	671	672	-mat	28	28	28	28	28		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	952	673	674	-mat	28	28	28	28	28		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	953	675	676	-mat	28	28	28	28	28		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	954	678	97	-mat	28	28	28	28	28		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	955	677	668	-mat	28	28	28	28	28		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	968	679	680	-mat	29	29	29	29	29		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	969	681	682	-mat	29	29	29	29	29		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	970	683	684	-mat	29	29	29	29	30	29		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	971	686	687	-mat	29	29	29	29	29		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	972	688	689	-mat	29	29	29	29	29		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	973	690	691	-mat	29	29	29	29	29		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	974	692	693	-mat	29	29	29	29	29		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	975	695	57	-mat	29	29	29	29	29		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	976	694	685	-mat	29	29	29	29	29		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	989	696	697	-mat	31	31	31	31	31		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	990	698	699	-mat	31	31	31	31	31		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	991	700	701	-mat	31	31	31	31	30	31		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	992	703	704	-mat	31	31	31	31	31		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	993	705	706	-mat	31	31	31	31	31		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	994	707	708	-mat	31	31	31	31	31		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	995	709	710	-mat	31	31	31	31	31		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	996	712	53	-mat	31	31	31	31	31		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	997	711	702	-mat	31	31	31	31	31		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1010	713	714	-mat	32	32	32	32	32		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1011	715	716	-mat	32	32	32	32	32		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1012	717	718	-mat	32	32	32	32	33	32		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1013	720	721	-mat	32	32	32	32	32		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1014	722	723	-mat	32	32	32	32	32		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1015	724	725	-mat	32	32	32	32	32		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1016	726	727	-mat	32	32	32	32	32		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1017	729	38	-mat	32	32	32	32	32		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1018	728	719	-mat	32	32	32	32	32		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1031	730	731	-mat	34	34	34	34	34		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1032	732	733	-mat	34	34	34	34	34		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1033	734	735	-mat	34	34	34	34	35	34		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1034	737	738	-mat	34	34	34	34	34		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1035	739	740	-mat	34	34	34	34	34		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1036	741	742	-mat	34	34	34	34	34		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1037	743	744	-mat	34	34	34	34	34		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1038	746	17	-mat	34	34	34	34	34		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1039	745	736	-mat	34	34	34	34	34		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1051	747	748	-mat	16	16	16	16	16		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1052	749	750	-mat	16	16	16	16	16		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1053	751	752	-mat	16	16	16	16	17	16		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1054	754	755	-mat	16	16	16	16	16		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1055	756	757	-mat	16	16	16	16	16		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1056	758	759	-mat	16	16	16	16	16		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1057	760	761	-mat	16	16	16	16	16		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1058	762	60	-mat	16	16	16	16	16		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1070	763	764	-mat	18	18	18	18	18		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1071	765	766	-mat	18	18	18	18	18		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1072	767	768	-mat	18	18	18	18	17	18		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1073	770	771	-mat	18	18	18	18	18		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1074	772	773	-mat	18	18	18	18	18		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1075	774	775	-mat	18	18	18	18	18		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1076	776	777	-mat	18	18	18	18	18		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1077	778	47	-mat	18	18	18	18	18		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1089	779	780	-mat	19	19	19	19	19		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1090	781	782	-mat	19	19	19	19	19		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1091	783	784	-mat	19	19	19	19	20	19		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1092	786	787	-mat	19	19	19	19	19		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1093	788	789	-mat	19	19	19	19	19		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1094	790	791	-mat	19	19	19	19	19		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1095	792	793	-mat	19	19	19	19	19		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1096	794	24	-mat	19	19	19	19	19		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1108	795	796	-mat	21	21	21	21	21		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1109	797	798	-mat	21	21	21	21	21		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1110	799	800	-mat	21	21	21	21	20	21		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1111	802	803	-mat	21	21	21	21	21		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1112	804	805	-mat	21	21	21	21	21		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1113	806	807	-mat	21	21	21	21	21		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1114	808	809	-mat	21	21	21	21	21		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1115	810	10	-mat	21	21	21	21	21		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1127	811	812	-mat	22	22	22	22	22		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1128	813	814	-mat	22	22	22	22	22		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1129	815	816	-mat	22	22	22	22	23	22		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1130	818	819	-mat	22	22	22	22	22		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1131	820	821	-mat	22	22	22	22	22		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1132	822	823	-mat	22	22	22	22	22		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1133	824	825	-mat	22	22	22	22	22		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1134	826	3	-mat	22	22	22	22	22		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1146	827	828	-mat	24	24	24	24	24		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1147	829	830	-mat	24	24	24	24	24		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1148	831	832	-mat	24	24	24	24	25	24		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1149	834	835	-mat	24	24	24	24	24		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1150	836	837	-mat	24	24	24	24	24		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1151	838	839	-mat	24	24	24	24	24		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1152	840	841	-mat	24	24	24	24	24		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1153	842	1	-mat	24	24	24	24	24		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1165	843	844	-mat	16	16	16	16	16		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1166	845	846	-mat	16	16	16	16	16		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1167	847	848	-mat	16	16	16	16	17	16		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1168	850	851	-mat	16	16	16	16	16		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1169	852	853	-mat	16	16	16	16	16		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1170	854	855	-mat	16	16	16	16	16		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1171	856	857	-mat	16	16	16	16	16		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1172	858	98	-mat	16	16	16	16	16		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1184	859	860	-mat	18	18	18	18	18		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1185	861	862	-mat	18	18	18	18	18		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1186	863	864	-mat	18	18	18	18	17	18		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1187	866	867	-mat	18	18	18	18	18		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1188	868	869	-mat	18	18	18	18	18		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1189	870	871	-mat	18	18	18	18	18		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1190	872	873	-mat	18	18	18	18	18		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1191	874	58	-mat	18	18	18	18	18		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1203	875	876	-mat	19	19	19	19	19		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1204	877	878	-mat	19	19	19	19	19		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1205	879	880	-mat	19	19	19	19	20	19		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1206	882	883	-mat	19	19	19	19	19		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1207	884	885	-mat	19	19	19	19	19		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1208	886	887	-mat	19	19	19	19	19		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1209	888	889	-mat	19	19	19	19	19		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1210	890	54	-mat	19	19	19	19	19		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1222	891	892	-mat	21	21	21	21	21		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1223	893	894	-mat	21	21	21	21	21		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1224	895	896	-mat	21	21	21	21	20	21		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1225	898	899	-mat	21	21	21	21	21		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1226	900	901	-mat	21	21	21	21	21		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1227	902	903	-mat	21	21	21	21	21		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1228	904	905	-mat	21	21	21	21	21		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1229	906	39	-mat	21	21	21	21	21		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1241	907	908	-mat	22	22	22	22	22		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1242	909	910	-mat	22	22	22	22	22		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1243	911	912	-mat	22	22	22	22	23	22		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1244	914	915	-mat	22	22	22	22	22		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1245	916	917	-mat	22	22	22	22	22		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1246	918	919	-mat	22	22	22	22	22		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1247	920	921	-mat	22	22	22	22	22		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1248	922	18	-mat	22	22	22	22	22		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1260	923	924	-mat	24	24	24	24	24		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1261	925	926	-mat	24	24	24	24	24		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1262	927	928	-mat	24	24	24	24	25	24		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1263	930	931	-mat	24	24	24	24	24		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1264	932	933	-mat	24	24	24	24	24		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1265	934	935	-mat	24	24	24	24	24		-dir	1			2			3			4			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1266	936	937	-mat	24	24	24	24	24		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1267	938	15	-mat	24	24	24	24	24		-dir	1			2			3			4			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1273	939	940	-mat	36	37	38	39	40	41		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1274	941	942	-mat	36	37	38	39	40	41		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1280	943	944	-mat	42	43	44	45	46	47		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1281	945	946	-mat	42	43	44	45	46	47		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1287	947	948	-mat	36	37	38	39	48	41		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1288	949	950	-mat	36	37	38	39	48	41		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1294	951	952	-mat	36	37	38	39	40	41		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1295	953	954	-mat	36	37	38	39	40	41		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1301	955	956	-mat	42	43	44	45	46	47		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1302	957	958	-mat	42	43	44	45	46	47		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1308	959	960	-mat	36	37	38	39	48	41		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1309	961	962	-mat	36	37	38	39	48	41		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1315	963	964	-mat	36	37	38	39	40	41		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1316	965	966	-mat	36	37	38	39	40	41		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1322	967	968	-mat	42	43	44	45	46	47		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1323	969	970	-mat	42	43	44	45	46	47		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1329	971	972	-mat	36	37	38	39	48	41		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1330	973	974	-mat	36	37	38	39	48	41		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1336	975	976	-mat	36	37	38	39	40	41		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1337	977	978	-mat	36	37	38	39	40	41		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1343	979	980	-mat	42	43	44	45	46	47		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1344	981	982	-mat	42	43	44	45	46	47		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1350	983	984	-mat	36	37	38	39	48	41		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1351	985	986	-mat	36	37	38	39	48	41		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1357	987	988	-mat	49	50	51	52	53	54		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1358	989	990	-mat	49	50	51	52	53	54		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1364	991	992	-mat	55	56	57	58	59	54		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1365	993	994	-mat	55	56	57	58	59	54		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1371	995	996	-mat	49	50	51	52	60	54		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1372	997	998	-mat	49	50	51	52	60	54		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1378	999	1000	-mat	49	50	51	52	53	54		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1379	1001	1002	-mat	49	50	51	52	53	54		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1385	1003	1004	-mat	55	56	57	58	59	54		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1386	1005	1006	-mat	55	56	57	58	59	54		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1392	1007	1008	-mat	49	50	51	52	60	54		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1393	1009	1010	-mat	49	50	51	52	60	54		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1399	1011	1012	-mat	49	50	51	52	53	54		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1400	1013	1014	-mat	49	50	51	52	53	54		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1406	1015	1016	-mat	55	56	57	58	59	54		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1407	1017	1018	-mat	55	56	57	58	59	54		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1413	1019	1020	-mat	49	50	51	52	60	54		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1414	1021	1022	-mat	49	50	51	52	60	54		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1420	1023	1024	-mat	49	50	51	52	53	54		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1421	1025	1026	-mat	49	50	51	52	53	54		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1427	1027	1028	-mat	55	56	57	58	59	54		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1428	1029	1030	-mat	55	56	57	58	59	54		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1434	1031	1032	-mat	49	50	51	52	60	54		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1435	1033	1034	-mat	49	50	51	52	60	54		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1441	1035	1036	-mat	61	62	63	64	65	66		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1442	1037	1038	-mat	61	62	63	64	65	66		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1448	1039	1040	-mat	61	67	68	69	70	71		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1449	1041	1042	-mat	61	67	68	69	70	71		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1455	1043	1044	-mat	61	62	63	64	72	66		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1456	1045	1046	-mat	61	62	63	64	72	66		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1462	1047	1048	-mat	61	62	63	64	65	66		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1463	1049	1050	-mat	61	62	63	64	65	66		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1469	1051	1052	-mat	61	67	68	69	70	71		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1470	1053	1054	-mat	61	67	68	69	70	71		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1476	1055	1056	-mat	61	62	63	64	72	66		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1477	1057	1058	-mat	61	62	63	64	72	66		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1483	1059	1060	-mat	73	74	75	76	77	78		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1484	1061	1062	-mat	73	74	75	76	77	78		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1490	1063	1064	-mat	79	80	81	82	83	84		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1491	1065	1066	-mat	79	80	81	82	83	84		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1497	1067	1068	-mat	73	74	75	76	85	78		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1498	1069	1070	-mat	73	74	75	76	85	78		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1504	1071	1072	-mat	73	74	75	76	77	78		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1505	1073	1074	-mat	73	74	75	76	77	78		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1511	1075	1076	-mat	79	80	81	82	83	84		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1512	1077	1078	-mat	79	80	81	82	83	84		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1518	1079	1080	-mat	73	74	75	76	85	78		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1519	1081	1082	-mat	73	74	75	76	85	78		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	1.0	0.0	0.0		-0.0	-1.0	-0.0	
element zeroLength	1522	116	1083	-mat	86	87	88	89	90	91		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1523	149	1084	-mat	86	87	88	89	90	91		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1526	156	1085	-mat	92	93	94	95	96	97		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1527	165	1086	-mat	92	93	94	95	96	97		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1530	172	1087	-mat	98	99	100	101	102	103		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1531	181	1088	-mat	98	99	100	101	102	103		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1534	188	1089	-mat	104	105	106	107	108	109		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1535	197	1090	-mat	104	105	106	107	108	109		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1538	204	1091	-mat	110	111	112	113	114	115		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1539	213	1092	-mat	110	111	112	113	114	115		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1542	220	1093	-mat	116	117	118	119	120	121		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1543	229	1094	-mat	116	117	118	119	120	121		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1546	140	1095	-mat	86	87	88	89	90	91		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1547	245	1096	-mat	86	87	88	89	90	91		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1550	252	1097	-mat	92	93	94	95	96	97		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1551	261	1098	-mat	92	93	94	95	96	97		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1554	268	1099	-mat	98	99	100	101	102	103		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1555	277	1100	-mat	98	99	100	101	102	103		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1558	284	1101	-mat	104	105	106	107	108	109		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1559	293	1102	-mat	104	105	106	107	108	109		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1562	300	1103	-mat	110	111	112	113	114	115		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1563	309	1104	-mat	110	111	112	113	114	115		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1566	316	1105	-mat	116	117	118	119	120	121		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1567	325	1106	-mat	116	117	118	119	120	121		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1570	105	1107	-mat	122	123	124	125	126	127		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1571	341	1108	-mat	122	123	124	125	126	127		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1574	348	1109	-mat	128	129	130	131	132	133		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1575	358	1110	-mat	128	129	130	131	132	133		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1578	365	1111	-mat	134	135	136	137	138	139		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1579	375	1112	-mat	134	135	136	137	138	139		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1582	382	1113	-mat	140	141	142	143	144	145		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1583	392	1114	-mat	140	141	142	143	144	145		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1586	399	1115	-mat	146	147	148	149	150	151		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1587	409	1116	-mat	146	147	148	149	150	151		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1590	416	1117	-mat	152	153	154	155	156	157		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1591	426	1118	-mat	152	153	154	155	156	157		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1594	138	1119	-mat	122	123	124	125	126	127		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1595	443	1120	-mat	122	123	124	125	126	127		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1598	450	1121	-mat	128	129	130	131	132	133		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1599	460	1122	-mat	128	129	130	131	132	133		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1602	467	1123	-mat	134	135	136	137	138	139		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1603	477	1124	-mat	134	135	136	137	138	139		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1606	484	1125	-mat	140	141	142	143	144	145		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1607	494	1126	-mat	140	141	142	143	144	145		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1610	501	1127	-mat	146	147	148	149	150	151		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1611	511	1128	-mat	146	147	148	149	150	151		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1614	518	1129	-mat	152	153	154	155	156	157		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1615	528	1130	-mat	152	153	154	155	156	157		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1618	88	1131	-mat	122	123	124	125	126	127		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1619	545	1132	-mat	122	123	124	125	126	127		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1622	552	1133	-mat	128	129	130	131	132	133		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1623	562	1134	-mat	128	129	130	131	132	133		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1626	569	1135	-mat	134	135	136	137	138	139		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1627	579	1136	-mat	134	135	136	137	138	139		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1630	586	1137	-mat	140	141	142	143	144	145		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1631	596	1138	-mat	140	141	142	143	144	145		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1634	603	1139	-mat	146	147	148	149	150	151		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1635	613	1140	-mat	146	147	148	149	150	151		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1638	620	1141	-mat	152	153	154	155	156	157		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1639	630	1142	-mat	152	153	154	155	156	157		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1642	132	1143	-mat	122	123	124	125	126	127		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1643	647	1144	-mat	122	123	124	125	126	127		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1646	654	1145	-mat	128	129	130	131	132	133		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1647	664	1146	-mat	128	129	130	131	132	133		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1650	671	1147	-mat	134	135	136	137	138	139		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1651	681	1148	-mat	134	135	136	137	138	139		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1654	688	1149	-mat	140	141	142	143	144	145		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1655	698	1150	-mat	140	141	142	143	144	145		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1658	705	1151	-mat	146	147	148	149	150	151		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1659	715	1152	-mat	146	147	148	149	150	151		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1662	722	1153	-mat	152	153	154	155	156	157		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1663	732	1154	-mat	152	153	154	155	156	157		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1666	59	1155	-mat	86	87	88	89	90	91		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1667	749	1156	-mat	86	87	88	89	90	91		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1670	756	1157	-mat	92	93	94	95	96	97		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1671	765	1158	-mat	92	93	94	95	96	97		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1674	772	1159	-mat	98	99	100	101	102	103		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1675	781	1160	-mat	98	99	100	101	102	103		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1678	788	1161	-mat	104	105	106	107	108	109		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1679	797	1162	-mat	104	105	106	107	108	109		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1682	804	1163	-mat	110	111	112	113	114	115		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1683	813	1164	-mat	110	111	112	113	114	115		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1686	820	1165	-mat	116	117	118	119	120	121		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1687	829	1166	-mat	116	117	118	119	120	121		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1690	99	1167	-mat	86	87	88	89	90	91		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1691	845	1168	-mat	86	87	88	89	90	91		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1694	852	1169	-mat	92	93	94	95	96	97		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1695	861	1170	-mat	92	93	94	95	96	97		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1698	868	1171	-mat	98	99	100	101	102	103		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1699	877	1172	-mat	98	99	100	101	102	103		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1702	884	1173	-mat	104	105	106	107	108	109		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1703	893	1174	-mat	104	105	106	107	108	109		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1706	900	1175	-mat	110	111	112	113	114	115		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1707	909	1176	-mat	110	111	112	113	114	115		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1710	916	1177	-mat	116	117	118	119	120	121		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	
element zeroLength	1711	925	1178	-mat	116	117	118	119	120	121		-dir	1			2			3			4			5			6				-doRayleigh	0	-orient	0.0	0.0	1.0		-0.0	-1.0	0.0	

# RECORDERS

recorder Node -file	$Data/nodes.0.disp.out	-time	-node	1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207 208 209 210 211 212 213 214 215 216 217 218 219 220 221 222 223 224 225 226 227 228 229 230 231 232 233 234 235 236 237 238 239 240 241 242 243 244 245 246 247 248 249 250 251 252 253 254 255 256 257 258 259 260 261 262 263 264 265 266 267 268 269 270 271 272 273 274 275 276 277 278 279 280 281 282 283 284 285 286 287 288 289 290 291 292 293 294 295 296 297 298 299 300 301 302 303 304 305 306 307 308 309 310 311 312 313 314 315 316 317 318 319 320 321 322 323 324 325 326 327 328 329 330 331 332 333 334 335 336 337 338 339 340 341 342 343 344 345 346 347 348 349 350 351 352 353 354 355 356 357 358 359 360 361 362 363 364 365 366 367 368 369 370 371 372 373 374 375 376 377 378 379 380 381 382 383 384 385 386 387 388 389 390 391 392 393 394 395 396 397 398 399 400 401 402 403 404 405 406 407 408 409 410 411 412 413 414 415 416 417 418 419 420 421 422 423 424 425 426 427 428 429 430 431 432 433 434 435 436 437 438 439 440 441 442 443 444 445 446 447 448 449 450 451 452 453 454 455 456 457 458 459 460 461 462 463 464 465 466 467 468 469 470 471 472 473 474 475 476 477 478 479 480 481 482 483 484 485 486 487 488 489 490 491 492 493 494 495 496 497 498 499 500 501 502 503 504 505 506 507 508 509 510 511 512 513 514 515 516 517 518 519 520 521 522 523 524 525 526 527 528 529 530 531 532 533 534 535 536 537 538 539 540 541 542 543 544 545 546 547 548 549 550 551 552 553 554 555 556 557 558 559 560 561 562 563 564 565 566 567 568 569 570 571 572 573 574 575 576 577 578 579 580 581 582 583 584 585 586 587 588 589 590 591 592 593 594 595 596 597 598 599 600 601 602 603 604 605 606 607 608 609 610 611 612 613 614 615 616 617 618 619 620 621 622 623 624 625 626 627 628 629 630 631 632 633 634 635 636 637 638 639 640 641 642 643 644 645 646 647 648 649 650 651 652 653 654 655 656 657 658 659 660 661 662 663 664 665 666 667 668 669 670 671 672 673 674 675 676 677 678 679 680 681 682 683 684 685 686 687 688 689 690 691 692 693 694 695 696 697 698 699 700 701 702 703 704 705 706 707 708 709 710 711 712 713 714 715 716 717 718 719 720 721 722 723 724 725 726 727 728 729 730 731 732 733 734 735 736 737 738 739 740 741 742 743 744 745 746 747 748 749 750 751 752 753 754 755 756 757 758 759 760 761 762 763 764 765 766 767 768 769 770 771 772 773 774 775 776 777 778 779 780 781 782 783 784 785 786 787 788 789 790 791 792 793 794 795 796 797 798 799 800 801 802 803 804 805 806 807 808 809 810 811 812 813 814 815 816 817 818 819 820 821 822 823 824 825 826 827 828 829 830 831 832 833 834 835 836 837 838 839 840 841 842 843 844 845 846 847 848 849 850 851 852 853 854 855 856 857 858 859 860 861 862 863 864 865 866 867 868 869 870 871 872 873 874 875 876 877 878 879 880 881 882 883 884 885 886 887 888 889 890 891 892 893 894 895 896 897 898 899 900 901 902 903 904 905 906 907 908 909 910 911 912 913 914 915 916 917 918 919 920 921 922 923 924 925 926 927 928 929 930 931 932 933 934 935 936 937 938 939 940 941 942 943 944 945 946 947 948 949 950 951 952 953 954 955 956 957 958 959 960 961 962 963 964 965 966 967 968 969 970 971 972 973 974 975 976 977 978 979 980 981 982 983 984 985 986 987 988 989 990 991 992 993 994 995 996 997 998 999 1000 1001 1002 1003 1004 1005 1006 1007 1008 1009 1010 1011 1012 1013 1014 1015 1016 1017 1018 1019 1020 1021 1022 1023 1024 1025 1026 1027 1028 1029 1030 1031 1032 1033 1034 1035 1036 1037 1038 1039 1040 1041 1042 1043 1044 1045 1046 1047 1048 1049 1050 1051 1052 1053 1054 1055 1056 1057 1058 1059 1060 1061 1062 1063 1064 1065 1066 1067 1068 1069 1070 1071 1072 1073 1074 1075 1076 1077 1078 1079 1080 1081 1082 1083 1084 1085 1086 1087 1088 1089 1090 1091 1092 1093 1094 1095 1096 1097 1098 1099 1100 1101 1102 1103 1104 1105 1106 1107 1108 1109 1110 1111 1112 1113 1114 1115 1116 1117 1118 1119 1120 1121 1122 1123 1124 1125 1126 1127 1128 1129 1130 1131 1132 1133 1134 1135 1136 1137 1138 1139 1140 1141 1142 1143 1144 1145 1146 1147 1148 1149 1150 1151 1152 1153 1154 1155 1156 1157 1158 1159 1160 1161 1162 1163 1164 1165 1166 1167 1168 1169 1170 1171 1172 1173 1174 1175 1176 1177 1178 	-dof	1		disp
recorder Node -file	$Data/nodes.0.reaction.out	-time	-node	59 63 75 80 88 99 101 105 111 114 116 118 121 122 124 127 132 134 138 140 1083 1095 1107 1119 1131 1143 1155 1167 	-dof	1		reaction
recorder Node -file	$Data/nodes.1.disp.out	-time	-node	1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207 208 209 210 211 212 213 214 215 216 217 218 219 220 221 222 223 224 225 226 227 228 229 230 231 232 233 234 235 236 237 238 239 240 241 242 243 244 245 246 247 248 249 250 251 252 253 254 255 256 257 258 259 260 261 262 263 264 265 266 267 268 269 270 271 272 273 274 275 276 277 278 279 280 281 282 283 284 285 286 287 288 289 290 291 292 293 294 295 296 297 298 299 300 301 302 303 304 305 306 307 308 309 310 311 312 313 314 315 316 317 318 319 320 321 322 323 324 325 326 327 328 329 330 331 332 333 334 335 336 337 338 339 340 341 342 343 344 345 346 347 348 349 350 351 352 353 354 355 356 357 358 359 360 361 362 363 364 365 366 367 368 369 370 371 372 373 374 375 376 377 378 379 380 381 382 383 384 385 386 387 388 389 390 391 392 393 394 395 396 397 398 399 400 401 402 403 404 405 406 407 408 409 410 411 412 413 414 415 416 417 418 419 420 421 422 423 424 425 426 427 428 429 430 431 432 433 434 435 436 437 438 439 440 441 442 443 444 445 446 447 448 449 450 451 452 453 454 455 456 457 458 459 460 461 462 463 464 465 466 467 468 469 470 471 472 473 474 475 476 477 478 479 480 481 482 483 484 485 486 487 488 489 490 491 492 493 494 495 496 497 498 499 500 501 502 503 504 505 506 507 508 509 510 511 512 513 514 515 516 517 518 519 520 521 522 523 524 525 526 527 528 529 530 531 532 533 534 535 536 537 538 539 540 541 542 543 544 545 546 547 548 549 550 551 552 553 554 555 556 557 558 559 560 561 562 563 564 565 566 567 568 569 570 571 572 573 574 575 576 577 578 579 580 581 582 583 584 585 586 587 588 589 590 591 592 593 594 595 596 597 598 599 600 601 602 603 604 605 606 607 608 609 610 611 612 613 614 615 616 617 618 619 620 621 622 623 624 625 626 627 628 629 630 631 632 633 634 635 636 637 638 639 640 641 642 643 644 645 646 647 648 649 650 651 652 653 654 655 656 657 658 659 660 661 662 663 664 665 666 667 668 669 670 671 672 673 674 675 676 677 678 679 680 681 682 683 684 685 686 687 688 689 690 691 692 693 694 695 696 697 698 699 700 701 702 703 704 705 706 707 708 709 710 711 712 713 714 715 716 717 718 719 720 721 722 723 724 725 726 727 728 729 730 731 732 733 734 735 736 737 738 739 740 741 742 743 744 745 746 747 748 749 750 751 752 753 754 755 756 757 758 759 760 761 762 763 764 765 766 767 768 769 770 771 772 773 774 775 776 777 778 779 780 781 782 783 784 785 786 787 788 789 790 791 792 793 794 795 796 797 798 799 800 801 802 803 804 805 806 807 808 809 810 811 812 813 814 815 816 817 818 819 820 821 822 823 824 825 826 827 828 829 830 831 832 833 834 835 836 837 838 839 840 841 842 843 844 845 846 847 848 849 850 851 852 853 854 855 856 857 858 859 860 861 862 863 864 865 866 867 868 869 870 871 872 873 874 875 876 877 878 879 880 881 882 883 884 885 886 887 888 889 890 891 892 893 894 895 896 897 898 899 900 901 902 903 904 905 906 907 908 909 910 911 912 913 914 915 916 917 918 919 920 921 922 923 924 925 926 927 928 929 930 931 932 933 934 935 936 937 938 939 940 941 942 943 944 945 946 947 948 949 950 951 952 953 954 955 956 957 958 959 960 961 962 963 964 965 966 967 968 969 970 971 972 973 974 975 976 977 978 979 980 981 982 983 984 985 986 987 988 989 990 991 992 993 994 995 996 997 998 999 1000 1001 1002 1003 1004 1005 1006 1007 1008 1009 1010 1011 1012 1013 1014 1015 1016 1017 1018 1019 1020 1021 1022 1023 1024 1025 1026 1027 1028 1029 1030 1031 1032 1033 1034 1035 1036 1037 1038 1039 1040 1041 1042 1043 1044 1045 1046 1047 1048 1049 1050 1051 1052 1053 1054 1055 1056 1057 1058 1059 1060 1061 1062 1063 1064 1065 1066 1067 1068 1069 1070 1071 1072 1073 1074 1075 1076 1077 1078 1079 1080 1081 1082 1083 1084 1085 1086 1087 1088 1089 1090 1091 1092 1093 1094 1095 1096 1097 1098 1099 1100 1101 1102 1103 1104 1105 1106 1107 1108 1109 1110 1111 1112 1113 1114 1115 1116 1117 1118 1119 1120 1121 1122 1123 1124 1125 1126 1127 1128 1129 1130 1131 1132 1133 1134 1135 1136 1137 1138 1139 1140 1141 1142 1143 1144 1145 1146 1147 1148 1149 1150 1151 1152 1153 1154 1155 1156 1157 1158 1159 1160 1161 1162 1163 1164 1165 1166 1167 1168 1169 1170 1171 1172 1173 1174 1175 1176 1177 1178 	-dof	2		disp
recorder Node -file	$Data/nodes.1.reaction.out	-time	-node	59 63 75 80 88 99 101 105 111 114 116 118 121 122 124 127 132 134 138 140 1083 1095 1107 1119 1131 1143 1155 1167 	-dof	2		reaction
recorder Node -file	$Data/nodes.2.disp.out	-time	-node	1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207 208 209 210 211 212 213 214 215 216 217 218 219 220 221 222 223 224 225 226 227 228 229 230 231 232 233 234 235 236 237 238 239 240 241 242 243 244 245 246 247 248 249 250 251 252 253 254 255 256 257 258 259 260 261 262 263 264 265 266 267 268 269 270 271 272 273 274 275 276 277 278 279 280 281 282 283 284 285 286 287 288 289 290 291 292 293 294 295 296 297 298 299 300 301 302 303 304 305 306 307 308 309 310 311 312 313 314 315 316 317 318 319 320 321 322 323 324 325 326 327 328 329 330 331 332 333 334 335 336 337 338 339 340 341 342 343 344 345 346 347 348 349 350 351 352 353 354 355 356 357 358 359 360 361 362 363 364 365 366 367 368 369 370 371 372 373 374 375 376 377 378 379 380 381 382 383 384 385 386 387 388 389 390 391 392 393 394 395 396 397 398 399 400 401 402 403 404 405 406 407 408 409 410 411 412 413 414 415 416 417 418 419 420 421 422 423 424 425 426 427 428 429 430 431 432 433 434 435 436 437 438 439 440 441 442 443 444 445 446 447 448 449 450 451 452 453 454 455 456 457 458 459 460 461 462 463 464 465 466 467 468 469 470 471 472 473 474 475 476 477 478 479 480 481 482 483 484 485 486 487 488 489 490 491 492 493 494 495 496 497 498 499 500 501 502 503 504 505 506 507 508 509 510 511 512 513 514 515 516 517 518 519 520 521 522 523 524 525 526 527 528 529 530 531 532 533 534 535 536 537 538 539 540 541 542 543 544 545 546 547 548 549 550 551 552 553 554 555 556 557 558 559 560 561 562 563 564 565 566 567 568 569 570 571 572 573 574 575 576 577 578 579 580 581 582 583 584 585 586 587 588 589 590 591 592 593 594 595 596 597 598 599 600 601 602 603 604 605 606 607 608 609 610 611 612 613 614 615 616 617 618 619 620 621 622 623 624 625 626 627 628 629 630 631 632 633 634 635 636 637 638 639 640 641 642 643 644 645 646 647 648 649 650 651 652 653 654 655 656 657 658 659 660 661 662 663 664 665 666 667 668 669 670 671 672 673 674 675 676 677 678 679 680 681 682 683 684 685 686 687 688 689 690 691 692 693 694 695 696 697 698 699 700 701 702 703 704 705 706 707 708 709 710 711 712 713 714 715 716 717 718 719 720 721 722 723 724 725 726 727 728 729 730 731 732 733 734 735 736 737 738 739 740 741 742 743 744 745 746 747 748 749 750 751 752 753 754 755 756 757 758 759 760 761 762 763 764 765 766 767 768 769 770 771 772 773 774 775 776 777 778 779 780 781 782 783 784 785 786 787 788 789 790 791 792 793 794 795 796 797 798 799 800 801 802 803 804 805 806 807 808 809 810 811 812 813 814 815 816 817 818 819 820 821 822 823 824 825 826 827 828 829 830 831 832 833 834 835 836 837 838 839 840 841 842 843 844 845 846 847 848 849 850 851 852 853 854 855 856 857 858 859 860 861 862 863 864 865 866 867 868 869 870 871 872 873 874 875 876 877 878 879 880 881 882 883 884 885 886 887 888 889 890 891 892 893 894 895 896 897 898 899 900 901 902 903 904 905 906 907 908 909 910 911 912 913 914 915 916 917 918 919 920 921 922 923 924 925 926 927 928 929 930 931 932 933 934 935 936 937 938 939 940 941 942 943 944 945 946 947 948 949 950 951 952 953 954 955 956 957 958 959 960 961 962 963 964 965 966 967 968 969 970 971 972 973 974 975 976 977 978 979 980 981 982 983 984 985 986 987 988 989 990 991 992 993 994 995 996 997 998 999 1000 1001 1002 1003 1004 1005 1006 1007 1008 1009 1010 1011 1012 1013 1014 1015 1016 1017 1018 1019 1020 1021 1022 1023 1024 1025 1026 1027 1028 1029 1030 1031 1032 1033 1034 1035 1036 1037 1038 1039 1040 1041 1042 1043 1044 1045 1046 1047 1048 1049 1050 1051 1052 1053 1054 1055 1056 1057 1058 1059 1060 1061 1062 1063 1064 1065 1066 1067 1068 1069 1070 1071 1072 1073 1074 1075 1076 1077 1078 1079 1080 1081 1082 1083 1084 1085 1086 1087 1088 1089 1090 1091 1092 1093 1094 1095 1096 1097 1098 1099 1100 1101 1102 1103 1104 1105 1106 1107 1108 1109 1110 1111 1112 1113 1114 1115 1116 1117 1118 1119 1120 1121 1122 1123 1124 1125 1126 1127 1128 1129 1130 1131 1132 1133 1134 1135 1136 1137 1138 1139 1140 1141 1142 1143 1144 1145 1146 1147 1148 1149 1150 1151 1152 1153 1154 1155 1156 1157 1158 1159 1160 1161 1162 1163 1164 1165 1166 1167 1168 1169 1170 1171 1172 1173 1174 1175 1176 1177 1178 	-dof	3		disp
recorder Node -file	$Data/nodes.2.reaction.out	-time	-node	59 63 75 80 88 99 101 105 111 114 116 118 121 122 124 127 132 134 138 140 1083 1095 1107 1119 1131 1143 1155 1167 	-dof	3		reaction
recorder Node -file	$Data/nodes.3.disp.out	-time	-node	1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207 208 209 210 211 212 213 214 215 216 217 218 219 220 221 222 223 224 225 226 227 228 229 230 231 232 233 234 235 236 237 238 239 240 241 242 243 244 245 246 247 248 249 250 251 252 253 254 255 256 257 258 259 260 261 262 263 264 265 266 267 268 269 270 271 272 273 274 275 276 277 278 279 280 281 282 283 284 285 286 287 288 289 290 291 292 293 294 295 296 297 298 299 300 301 302 303 304 305 306 307 308 309 310 311 312 313 314 315 316 317 318 319 320 321 322 323 324 325 326 327 328 329 330 331 332 333 334 335 336 337 338 339 340 341 342 343 344 345 346 347 348 349 350 351 352 353 354 355 356 357 358 359 360 361 362 363 364 365 366 367 368 369 370 371 372 373 374 375 376 377 378 379 380 381 382 383 384 385 386 387 388 389 390 391 392 393 394 395 396 397 398 399 400 401 402 403 404 405 406 407 408 409 410 411 412 413 414 415 416 417 418 419 420 421 422 423 424 425 426 427 428 429 430 431 432 433 434 435 436 437 438 439 440 441 442 443 444 445 446 447 448 449 450 451 452 453 454 455 456 457 458 459 460 461 462 463 464 465 466 467 468 469 470 471 472 473 474 475 476 477 478 479 480 481 482 483 484 485 486 487 488 489 490 491 492 493 494 495 496 497 498 499 500 501 502 503 504 505 506 507 508 509 510 511 512 513 514 515 516 517 518 519 520 521 522 523 524 525 526 527 528 529 530 531 532 533 534 535 536 537 538 539 540 541 542 543 544 545 546 547 548 549 550 551 552 553 554 555 556 557 558 559 560 561 562 563 564 565 566 567 568 569 570 571 572 573 574 575 576 577 578 579 580 581 582 583 584 585 586 587 588 589 590 591 592 593 594 595 596 597 598 599 600 601 602 603 604 605 606 607 608 609 610 611 612 613 614 615 616 617 618 619 620 621 622 623 624 625 626 627 628 629 630 631 632 633 634 635 636 637 638 639 640 641 642 643 644 645 646 647 648 649 650 651 652 653 654 655 656 657 658 659 660 661 662 663 664 665 666 667 668 669 670 671 672 673 674 675 676 677 678 679 680 681 682 683 684 685 686 687 688 689 690 691 692 693 694 695 696 697 698 699 700 701 702 703 704 705 706 707 708 709 710 711 712 713 714 715 716 717 718 719 720 721 722 723 724 725 726 727 728 729 730 731 732 733 734 735 736 737 738 739 740 741 742 743 744 745 746 747 748 749 750 751 752 753 754 755 756 757 758 759 760 761 762 763 764 765 766 767 768 769 770 771 772 773 774 775 776 777 778 779 780 781 782 783 784 785 786 787 788 789 790 791 792 793 794 795 796 797 798 799 800 801 802 803 804 805 806 807 808 809 810 811 812 813 814 815 816 817 818 819 820 821 822 823 824 825 826 827 828 829 830 831 832 833 834 835 836 837 838 839 840 841 842 843 844 845 846 847 848 849 850 851 852 853 854 855 856 857 858 859 860 861 862 863 864 865 866 867 868 869 870 871 872 873 874 875 876 877 878 879 880 881 882 883 884 885 886 887 888 889 890 891 892 893 894 895 896 897 898 899 900 901 902 903 904 905 906 907 908 909 910 911 912 913 914 915 916 917 918 919 920 921 922 923 924 925 926 927 928 929 930 931 932 933 934 935 936 937 938 939 940 941 942 943 944 945 946 947 948 949 950 951 952 953 954 955 956 957 958 959 960 961 962 963 964 965 966 967 968 969 970 971 972 973 974 975 976 977 978 979 980 981 982 983 984 985 986 987 988 989 990 991 992 993 994 995 996 997 998 999 1000 1001 1002 1003 1004 1005 1006 1007 1008 1009 1010 1011 1012 1013 1014 1015 1016 1017 1018 1019 1020 1021 1022 1023 1024 1025 1026 1027 1028 1029 1030 1031 1032 1033 1034 1035 1036 1037 1038 1039 1040 1041 1042 1043 1044 1045 1046 1047 1048 1049 1050 1051 1052 1053 1054 1055 1056 1057 1058 1059 1060 1061 1062 1063 1064 1065 1066 1067 1068 1069 1070 1071 1072 1073 1074 1075 1076 1077 1078 1079 1080 1081 1082 1083 1084 1085 1086 1087 1088 1089 1090 1091 1092 1093 1094 1095 1096 1097 1098 1099 1100 1101 1102 1103 1104 1105 1106 1107 1108 1109 1110 1111 1112 1113 1114 1115 1116 1117 1118 1119 1120 1121 1122 1123 1124 1125 1126 1127 1128 1129 1130 1131 1132 1133 1134 1135 1136 1137 1138 1139 1140 1141 1142 1143 1144 1145 1146 1147 1148 1149 1150 1151 1152 1153 1154 1155 1156 1157 1158 1159 1160 1161 1162 1163 1164 1165 1166 1167 1168 1169 1170 1171 1172 1173 1174 1175 1176 1177 1178 	-dof	4		disp
recorder Node -file	$Data/nodes.3.reaction.out	-time	-node	59 63 75 80 88 99 101 105 111 114 116 118 121 122 124 127 132 134 138 140 1083 1095 1107 1119 1131 1143 1155 1167 	-dof	4		reaction
recorder Node -file	$Data/nodes.4.disp.out	-time	-node	1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207 208 209 210 211 212 213 214 215 216 217 218 219 220 221 222 223 224 225 226 227 228 229 230 231 232 233 234 235 236 237 238 239 240 241 242 243 244 245 246 247 248 249 250 251 252 253 254 255 256 257 258 259 260 261 262 263 264 265 266 267 268 269 270 271 272 273 274 275 276 277 278 279 280 281 282 283 284 285 286 287 288 289 290 291 292 293 294 295 296 297 298 299 300 301 302 303 304 305 306 307 308 309 310 311 312 313 314 315 316 317 318 319 320 321 322 323 324 325 326 327 328 329 330 331 332 333 334 335 336 337 338 339 340 341 342 343 344 345 346 347 348 349 350 351 352 353 354 355 356 357 358 359 360 361 362 363 364 365 366 367 368 369 370 371 372 373 374 375 376 377 378 379 380 381 382 383 384 385 386 387 388 389 390 391 392 393 394 395 396 397 398 399 400 401 402 403 404 405 406 407 408 409 410 411 412 413 414 415 416 417 418 419 420 421 422 423 424 425 426 427 428 429 430 431 432 433 434 435 436 437 438 439 440 441 442 443 444 445 446 447 448 449 450 451 452 453 454 455 456 457 458 459 460 461 462 463 464 465 466 467 468 469 470 471 472 473 474 475 476 477 478 479 480 481 482 483 484 485 486 487 488 489 490 491 492 493 494 495 496 497 498 499 500 501 502 503 504 505 506 507 508 509 510 511 512 513 514 515 516 517 518 519 520 521 522 523 524 525 526 527 528 529 530 531 532 533 534 535 536 537 538 539 540 541 542 543 544 545 546 547 548 549 550 551 552 553 554 555 556 557 558 559 560 561 562 563 564 565 566 567 568 569 570 571 572 573 574 575 576 577 578 579 580 581 582 583 584 585 586 587 588 589 590 591 592 593 594 595 596 597 598 599 600 601 602 603 604 605 606 607 608 609 610 611 612 613 614 615 616 617 618 619 620 621 622 623 624 625 626 627 628 629 630 631 632 633 634 635 636 637 638 639 640 641 642 643 644 645 646 647 648 649 650 651 652 653 654 655 656 657 658 659 660 661 662 663 664 665 666 667 668 669 670 671 672 673 674 675 676 677 678 679 680 681 682 683 684 685 686 687 688 689 690 691 692 693 694 695 696 697 698 699 700 701 702 703 704 705 706 707 708 709 710 711 712 713 714 715 716 717 718 719 720 721 722 723 724 725 726 727 728 729 730 731 732 733 734 735 736 737 738 739 740 741 742 743 744 745 746 747 748 749 750 751 752 753 754 755 756 757 758 759 760 761 762 763 764 765 766 767 768 769 770 771 772 773 774 775 776 777 778 779 780 781 782 783 784 785 786 787 788 789 790 791 792 793 794 795 796 797 798 799 800 801 802 803 804 805 806 807 808 809 810 811 812 813 814 815 816 817 818 819 820 821 822 823 824 825 826 827 828 829 830 831 832 833 834 835 836 837 838 839 840 841 842 843 844 845 846 847 848 849 850 851 852 853 854 855 856 857 858 859 860 861 862 863 864 865 866 867 868 869 870 871 872 873 874 875 876 877 878 879 880 881 882 883 884 885 886 887 888 889 890 891 892 893 894 895 896 897 898 899 900 901 902 903 904 905 906 907 908 909 910 911 912 913 914 915 916 917 918 919 920 921 922 923 924 925 926 927 928 929 930 931 932 933 934 935 936 937 938 939 940 941 942 943 944 945 946 947 948 949 950 951 952 953 954 955 956 957 958 959 960 961 962 963 964 965 966 967 968 969 970 971 972 973 974 975 976 977 978 979 980 981 982 983 984 985 986 987 988 989 990 991 992 993 994 995 996 997 998 999 1000 1001 1002 1003 1004 1005 1006 1007 1008 1009 1010 1011 1012 1013 1014 1015 1016 1017 1018 1019 1020 1021 1022 1023 1024 1025 1026 1027 1028 1029 1030 1031 1032 1033 1034 1035 1036 1037 1038 1039 1040 1041 1042 1043 1044 1045 1046 1047 1048 1049 1050 1051 1052 1053 1054 1055 1056 1057 1058 1059 1060 1061 1062 1063 1064 1065 1066 1067 1068 1069 1070 1071 1072 1073 1074 1075 1076 1077 1078 1079 1080 1081 1082 1083 1084 1085 1086 1087 1088 1089 1090 1091 1092 1093 1094 1095 1096 1097 1098 1099 1100 1101 1102 1103 1104 1105 1106 1107 1108 1109 1110 1111 1112 1113 1114 1115 1116 1117 1118 1119 1120 1121 1122 1123 1124 1125 1126 1127 1128 1129 1130 1131 1132 1133 1134 1135 1136 1137 1138 1139 1140 1141 1142 1143 1144 1145 1146 1147 1148 1149 1150 1151 1152 1153 1154 1155 1156 1157 1158 1159 1160 1161 1162 1163 1164 1165 1166 1167 1168 1169 1170 1171 1172 1173 1174 1175 1176 1177 1178 	-dof	5		disp
recorder Node -file	$Data/nodes.4.reaction.out	-time	-node	59 63 75 80 88 99 101 105 111 114 116 118 121 122 124 127 132 134 138 140 1083 1095 1107 1119 1131 1143 1155 1167 	-dof	5		reaction
recorder Node -file	$Data/nodes.5.disp.out	-time	-node	1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207 208 209 210 211 212 213 214 215 216 217 218 219 220 221 222 223 224 225 226 227 228 229 230 231 232 233 234 235 236 237 238 239 240 241 242 243 244 245 246 247 248 249 250 251 252 253 254 255 256 257 258 259 260 261 262 263 264 265 266 267 268 269 270 271 272 273 274 275 276 277 278 279 280 281 282 283 284 285 286 287 288 289 290 291 292 293 294 295 296 297 298 299 300 301 302 303 304 305 306 307 308 309 310 311 312 313 314 315 316 317 318 319 320 321 322 323 324 325 326 327 328 329 330 331 332 333 334 335 336 337 338 339 340 341 342 343 344 345 346 347 348 349 350 351 352 353 354 355 356 357 358 359 360 361 362 363 364 365 366 367 368 369 370 371 372 373 374 375 376 377 378 379 380 381 382 383 384 385 386 387 388 389 390 391 392 393 394 395 396 397 398 399 400 401 402 403 404 405 406 407 408 409 410 411 412 413 414 415 416 417 418 419 420 421 422 423 424 425 426 427 428 429 430 431 432 433 434 435 436 437 438 439 440 441 442 443 444 445 446 447 448 449 450 451 452 453 454 455 456 457 458 459 460 461 462 463 464 465 466 467 468 469 470 471 472 473 474 475 476 477 478 479 480 481 482 483 484 485 486 487 488 489 490 491 492 493 494 495 496 497 498 499 500 501 502 503 504 505 506 507 508 509 510 511 512 513 514 515 516 517 518 519 520 521 522 523 524 525 526 527 528 529 530 531 532 533 534 535 536 537 538 539 540 541 542 543 544 545 546 547 548 549 550 551 552 553 554 555 556 557 558 559 560 561 562 563 564 565 566 567 568 569 570 571 572 573 574 575 576 577 578 579 580 581 582 583 584 585 586 587 588 589 590 591 592 593 594 595 596 597 598 599 600 601 602 603 604 605 606 607 608 609 610 611 612 613 614 615 616 617 618 619 620 621 622 623 624 625 626 627 628 629 630 631 632 633 634 635 636 637 638 639 640 641 642 643 644 645 646 647 648 649 650 651 652 653 654 655 656 657 658 659 660 661 662 663 664 665 666 667 668 669 670 671 672 673 674 675 676 677 678 679 680 681 682 683 684 685 686 687 688 689 690 691 692 693 694 695 696 697 698 699 700 701 702 703 704 705 706 707 708 709 710 711 712 713 714 715 716 717 718 719 720 721 722 723 724 725 726 727 728 729 730 731 732 733 734 735 736 737 738 739 740 741 742 743 744 745 746 747 748 749 750 751 752 753 754 755 756 757 758 759 760 761 762 763 764 765 766 767 768 769 770 771 772 773 774 775 776 777 778 779 780 781 782 783 784 785 786 787 788 789 790 791 792 793 794 795 796 797 798 799 800 801 802 803 804 805 806 807 808 809 810 811 812 813 814 815 816 817 818 819 820 821 822 823 824 825 826 827 828 829 830 831 832 833 834 835 836 837 838 839 840 841 842 843 844 845 846 847 848 849 850 851 852 853 854 855 856 857 858 859 860 861 862 863 864 865 866 867 868 869 870 871 872 873 874 875 876 877 878 879 880 881 882 883 884 885 886 887 888 889 890 891 892 893 894 895 896 897 898 899 900 901 902 903 904 905 906 907 908 909 910 911 912 913 914 915 916 917 918 919 920 921 922 923 924 925 926 927 928 929 930 931 932 933 934 935 936 937 938 939 940 941 942 943 944 945 946 947 948 949 950 951 952 953 954 955 956 957 958 959 960 961 962 963 964 965 966 967 968 969 970 971 972 973 974 975 976 977 978 979 980 981 982 983 984 985 986 987 988 989 990 991 992 993 994 995 996 997 998 999 1000 1001 1002 1003 1004 1005 1006 1007 1008 1009 1010 1011 1012 1013 1014 1015 1016 1017 1018 1019 1020 1021 1022 1023 1024 1025 1026 1027 1028 1029 1030 1031 1032 1033 1034 1035 1036 1037 1038 1039 1040 1041 1042 1043 1044 1045 1046 1047 1048 1049 1050 1051 1052 1053 1054 1055 1056 1057 1058 1059 1060 1061 1062 1063 1064 1065 1066 1067 1068 1069 1070 1071 1072 1073 1074 1075 1076 1077 1078 1079 1080 1081 1082 1083 1084 1085 1086 1087 1088 1089 1090 1091 1092 1093 1094 1095 1096 1097 1098 1099 1100 1101 1102 1103 1104 1105 1106 1107 1108 1109 1110 1111 1112 1113 1114 1115 1116 1117 1118 1119 1120 1121 1122 1123 1124 1125 1126 1127 1128 1129 1130 1131 1132 1133 1134 1135 1136 1137 1138 1139 1140 1141 1142 1143 1144 1145 1146 1147 1148 1149 1150 1151 1152 1153 1154 1155 1156 1157 1158 1159 1160 1161 1162 1163 1164 1165 1166 1167 1168 1169 1170 1171 1172 1173 1174 1175 1176 1177 1178 	-dof	6		disp
recorder Node -file	$Data/nodes.5.reaction.out	-time	-node	59 63 75 80 88 99 101 105 111 114 116 118 121 122 124 127 132 134 138 140 1083 1095 1107 1119 1131 1143 1155 1167 	-dof	6		reaction
recorder Element -file	$Data/zerolength.deformationANDforces.out	-time	-ele	319	320	321	322	323	324	325	326	338	339	340	341	342	343	344	345	357	358	359	360	361	362	363	364	376	377	378	379	380	381	382	383	395	396	397	398	399	400	401	402	414	415	416	417	418	419	420	421	433	434	435	436	437	438	439	440	452	453	454	455	456	457	458	459	471	472	473	474	475	476	477	478	490	491	492	493	494	495	496	497	509	510	511	512	513	514	515	516	528	529	530	531	532	533	534	535	548	549	550	551	552	553	554	555	556	569	570	571	572	573	574	575	576	577	590	591	592	593	594	595	596	597	598	611	612	613	614	615	616	617	618	619	632	633	634	635	636	637	638	639	640	653	654	655	656	657	658	659	660	661	674	675	676	677	678	679	680	681	682	695	696	697	698	699	700	701	702	703	716	717	718	719	720	721	722	723	724	737	738	739	740	741	742	743	744	745	758	759	760	761	762	763	764	765	766	779	780	781	782	783	784	785	786	787	800	801	802	803	804	805	806	807	808	821	822	823	824	825	826	827	828	829	842	843	844	845	846	847	848	849	850	863	864	865	866	867	868	869	870	871	884	885	886	887	888	889	890	891	892	905	906	907	908	909	910	911	912	913	926	927	928	929	930	931	932	933	934	947	948	949	950	951	952	953	954	955	968	969	970	971	972	973	974	975	976	989	990	991	992	993	994	995	996	997	1010	1011	1012	1013	1014	1015	1016	1017	1018	1031	1032	1033	1034	1035	1036	1037	1038	1039	1051	1052	1053	1054	1055	1056	1057	1058	1070	1071	1072	1073	1074	1075	1076	1077	1089	1090	1091	1092	1093	1094	1095	1096	1108	1109	1110	1111	1112	1113	1114	1115	1127	1128	1129	1130	1131	1132	1133	1134	1146	1147	1148	1149	1150	1151	1152	1153	1165	1166	1167	1168	1169	1170	1171	1172	1184	1185	1186	1187	1188	1189	1190	1191	1203	1204	1205	1206	1207	1208	1209	1210	1222	1223	1224	1225	1226	1227	1228	1229	1241	1242	1243	1244	1245	1246	1247	1248	1260	1261	1262	1263	1264	1265	1266	1267	1273	1274	1280	1281	1287	1288	1294	1295	1301	1302	1308	1309	1315	1316	1322	1323	1329	1330	1336	1337	1343	1344	1350	1351	1357	1358	1364	1365	1371	1372	1378	1379	1385	1386	1392	1393	1399	1400	1406	1407	1413	1414	1420	1421	1427	1428	1434	1435	1441	1442	1448	1449	1455	1456	1462	1463	1469	1470	1476	1477	1483	1484	1490	1491	1497	1498	1504	1505	1511	1512	1518	1519	1522	1523	1526	1527	1530	1531	1534	1535	1538	1539	1542	1543	1546	1547	1550	1551	1554	1555	1558	1559	1562	1563	1566	1567	1570	1571	1574	1575	1578	1579	1582	1583	1586	1587	1590	1591	1594	1595	1598	1599	1602	1603	1606	1607	1610	1611	1614	1615	1618	1619	1622	1623	1626	1627	1630	1631	1634	1635	1638	1639	1642	1643	1646	1647	1650	1651	1654	1655	1658	1659	1662	1663	1666	1667	1670	1671	1674	1675	1678	1679	1682	1683	1686	1687	1690	1691	1694	1695	1698	1699	1702	1703	1706	1707	1710	1711		deformationANDforces

# SYSTEM SETTINGS

constraints Penalty 3e+14 3e+13
numberer RCM
system BandGeneral

# EIGEN ANALYSIS

set N 10
set PI [expr 2*asin(1.0)]
set w2 [eigen -genBandArpack $N]

set file [open $Data/eigenvalues.txt "RDWR CREAT" 0666]

for {set i 0} {$i < $N} {incr i} {

    puts [lindex $w2 $i]
    puts $file "[lindex $w2 $i]"

}

for {set i 0} {$i < $N} {incr i} {

	if {[lindex $w2 $i] > 0.0} {

		puts "T[expr $i+1] = [expr 2*$PI/sqrt([lindex $w2 $i])]"
		puts $file "T[expr $i+1] = [expr 2*$PI/sqrt([lindex $w2 $i])]"

	} else {

		puts "Negative eigen value"
		puts $file "Negative eigen value"

	}
}

close $file

# LOAD CASES

remove recorders
set C1 C1
file mkdir $C1
recorder Node -file	$C1/nodes.0.disp.out	-time	-node	1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207 208 209 210 211 212 213 214 215 216 217 218 219 220 221 222 223 224 225 226 227 228 229 230 231 232 233 234 235 236 237 238 239 240 241 242 243 244 245 246 247 248 249 250 251 252 253 254 255 256 257 258 259 260 261 262 263 264 265 266 267 268 269 270 271 272 273 274 275 276 277 278 279 280 281 282 283 284 285 286 287 288 289 290 291 292 293 294 295 296 297 298 299 300 301 302 303 304 305 306 307 308 309 310 311 312 313 314 315 316 317 318 319 320 321 322 323 324 325 326 327 328 329 330 331 332 333 334 335 336 337 338 339 340 341 342 343 344 345 346 347 348 349 350 351 352 353 354 355 356 357 358 359 360 361 362 363 364 365 366 367 368 369 370 371 372 373 374 375 376 377 378 379 380 381 382 383 384 385 386 387 388 389 390 391 392 393 394 395 396 397 398 399 400 401 402 403 404 405 406 407 408 409 410 411 412 413 414 415 416 417 418 419 420 421 422 423 424 425 426 427 428 429 430 431 432 433 434 435 436 437 438 439 440 441 442 443 444 445 446 447 448 449 450 451 452 453 454 455 456 457 458 459 460 461 462 463 464 465 466 467 468 469 470 471 472 473 474 475 476 477 478 479 480 481 482 483 484 485 486 487 488 489 490 491 492 493 494 495 496 497 498 499 500 501 502 503 504 505 506 507 508 509 510 511 512 513 514 515 516 517 518 519 520 521 522 523 524 525 526 527 528 529 530 531 532 533 534 535 536 537 538 539 540 541 542 543 544 545 546 547 548 549 550 551 552 553 554 555 556 557 558 559 560 561 562 563 564 565 566 567 568 569 570 571 572 573 574 575 576 577 578 579 580 581 582 583 584 585 586 587 588 589 590 591 592 593 594 595 596 597 598 599 600 601 602 603 604 605 606 607 608 609 610 611 612 613 614 615 616 617 618 619 620 621 622 623 624 625 626 627 628 629 630 631 632 633 634 635 636 637 638 639 640 641 642 643 644 645 646 647 648 649 650 651 652 653 654 655 656 657 658 659 660 661 662 663 664 665 666 667 668 669 670 671 672 673 674 675 676 677 678 679 680 681 682 683 684 685 686 687 688 689 690 691 692 693 694 695 696 697 698 699 700 701 702 703 704 705 706 707 708 709 710 711 712 713 714 715 716 717 718 719 720 721 722 723 724 725 726 727 728 729 730 731 732 733 734 735 736 737 738 739 740 741 742 743 744 745 746 747 748 749 750 751 752 753 754 755 756 757 758 759 760 761 762 763 764 765 766 767 768 769 770 771 772 773 774 775 776 777 778 779 780 781 782 783 784 785 786 787 788 789 790 791 792 793 794 795 796 797 798 799 800 801 802 803 804 805 806 807 808 809 810 811 812 813 814 815 816 817 818 819 820 821 822 823 824 825 826 827 828 829 830 831 832 833 834 835 836 837 838 839 840 841 842 843 844 845 846 847 848 849 850 851 852 853 854 855 856 857 858 859 860 861 862 863 864 865 866 867 868 869 870 871 872 873 874 875 876 877 878 879 880 881 882 883 884 885 886 887 888 889 890 891 892 893 894 895 896 897 898 899 900 901 902 903 904 905 906 907 908 909 910 911 912 913 914 915 916 917 918 919 920 921 922 923 924 925 926 927 928 929 930 931 932 933 934 935 936 937 938 939 940 941 942 943 944 945 946 947 948 949 950 951 952 953 954 955 956 957 958 959 960 961 962 963 964 965 966 967 968 969 970 971 972 973 974 975 976 977 978 979 980 981 982 983 984 985 986 987 988 989 990 991 992 993 994 995 996 997 998 999 1000 1001 1002 1003 1004 1005 1006 1007 1008 1009 1010 1011 1012 1013 1014 1015 1016 1017 1018 1019 1020 1021 1022 1023 1024 1025 1026 1027 1028 1029 1030 1031 1032 1033 1034 1035 1036 1037 1038 1039 1040 1041 1042 1043 1044 1045 1046 1047 1048 1049 1050 1051 1052 1053 1054 1055 1056 1057 1058 1059 1060 1061 1062 1063 1064 1065 1066 1067 1068 1069 1070 1071 1072 1073 1074 1075 1076 1077 1078 1079 1080 1081 1082 1083 1084 1085 1086 1087 1088 1089 1090 1091 1092 1093 1094 1095 1096 1097 1098 1099 1100 1101 1102 1103 1104 1105 1106 1107 1108 1109 1110 1111 1112 1113 1114 1115 1116 1117 1118 1119 1120 1121 1122 1123 1124 1125 1126 1127 1128 1129 1130 1131 1132 1133 1134 1135 1136 1137 1138 1139 1140 1141 1142 1143 1144 1145 1146 1147 1148 1149 1150 1151 1152 1153 1154 1155 1156 1157 1158 1159 1160 1161 1162 1163 1164 1165 1166 1167 1168 1169 1170 1171 1172 1173 1174 1175 1176 1177 1178 	-dof	1		disp
recorder Node -file	$C1/nodes.0.reaction.out	-time	-node	59 63 75 80 88 99 101 105 111 114 116 118 121 122 124 127 132 134 138 140 1083 1095 1107 1119 1131 1143 1155 1167 	-dof	1		reaction
recorder Node -file	$C1/nodes.1.disp.out	-time	-node	1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207 208 209 210 211 212 213 214 215 216 217 218 219 220 221 222 223 224 225 226 227 228 229 230 231 232 233 234 235 236 237 238 239 240 241 242 243 244 245 246 247 248 249 250 251 252 253 254 255 256 257 258 259 260 261 262 263 264 265 266 267 268 269 270 271 272 273 274 275 276 277 278 279 280 281 282 283 284 285 286 287 288 289 290 291 292 293 294 295 296 297 298 299 300 301 302 303 304 305 306 307 308 309 310 311 312 313 314 315 316 317 318 319 320 321 322 323 324 325 326 327 328 329 330 331 332 333 334 335 336 337 338 339 340 341 342 343 344 345 346 347 348 349 350 351 352 353 354 355 356 357 358 359 360 361 362 363 364 365 366 367 368 369 370 371 372 373 374 375 376 377 378 379 380 381 382 383 384 385 386 387 388 389 390 391 392 393 394 395 396 397 398 399 400 401 402 403 404 405 406 407 408 409 410 411 412 413 414 415 416 417 418 419 420 421 422 423 424 425 426 427 428 429 430 431 432 433 434 435 436 437 438 439 440 441 442 443 444 445 446 447 448 449 450 451 452 453 454 455 456 457 458 459 460 461 462 463 464 465 466 467 468 469 470 471 472 473 474 475 476 477 478 479 480 481 482 483 484 485 486 487 488 489 490 491 492 493 494 495 496 497 498 499 500 501 502 503 504 505 506 507 508 509 510 511 512 513 514 515 516 517 518 519 520 521 522 523 524 525 526 527 528 529 530 531 532 533 534 535 536 537 538 539 540 541 542 543 544 545 546 547 548 549 550 551 552 553 554 555 556 557 558 559 560 561 562 563 564 565 566 567 568 569 570 571 572 573 574 575 576 577 578 579 580 581 582 583 584 585 586 587 588 589 590 591 592 593 594 595 596 597 598 599 600 601 602 603 604 605 606 607 608 609 610 611 612 613 614 615 616 617 618 619 620 621 622 623 624 625 626 627 628 629 630 631 632 633 634 635 636 637 638 639 640 641 642 643 644 645 646 647 648 649 650 651 652 653 654 655 656 657 658 659 660 661 662 663 664 665 666 667 668 669 670 671 672 673 674 675 676 677 678 679 680 681 682 683 684 685 686 687 688 689 690 691 692 693 694 695 696 697 698 699 700 701 702 703 704 705 706 707 708 709 710 711 712 713 714 715 716 717 718 719 720 721 722 723 724 725 726 727 728 729 730 731 732 733 734 735 736 737 738 739 740 741 742 743 744 745 746 747 748 749 750 751 752 753 754 755 756 757 758 759 760 761 762 763 764 765 766 767 768 769 770 771 772 773 774 775 776 777 778 779 780 781 782 783 784 785 786 787 788 789 790 791 792 793 794 795 796 797 798 799 800 801 802 803 804 805 806 807 808 809 810 811 812 813 814 815 816 817 818 819 820 821 822 823 824 825 826 827 828 829 830 831 832 833 834 835 836 837 838 839 840 841 842 843 844 845 846 847 848 849 850 851 852 853 854 855 856 857 858 859 860 861 862 863 864 865 866 867 868 869 870 871 872 873 874 875 876 877 878 879 880 881 882 883 884 885 886 887 888 889 890 891 892 893 894 895 896 897 898 899 900 901 902 903 904 905 906 907 908 909 910 911 912 913 914 915 916 917 918 919 920 921 922 923 924 925 926 927 928 929 930 931 932 933 934 935 936 937 938 939 940 941 942 943 944 945 946 947 948 949 950 951 952 953 954 955 956 957 958 959 960 961 962 963 964 965 966 967 968 969 970 971 972 973 974 975 976 977 978 979 980 981 982 983 984 985 986 987 988 989 990 991 992 993 994 995 996 997 998 999 1000 1001 1002 1003 1004 1005 1006 1007 1008 1009 1010 1011 1012 1013 1014 1015 1016 1017 1018 1019 1020 1021 1022 1023 1024 1025 1026 1027 1028 1029 1030 1031 1032 1033 1034 1035 1036 1037 1038 1039 1040 1041 1042 1043 1044 1045 1046 1047 1048 1049 1050 1051 1052 1053 1054 1055 1056 1057 1058 1059 1060 1061 1062 1063 1064 1065 1066 1067 1068 1069 1070 1071 1072 1073 1074 1075 1076 1077 1078 1079 1080 1081 1082 1083 1084 1085 1086 1087 1088 1089 1090 1091 1092 1093 1094 1095 1096 1097 1098 1099 1100 1101 1102 1103 1104 1105 1106 1107 1108 1109 1110 1111 1112 1113 1114 1115 1116 1117 1118 1119 1120 1121 1122 1123 1124 1125 1126 1127 1128 1129 1130 1131 1132 1133 1134 1135 1136 1137 1138 1139 1140 1141 1142 1143 1144 1145 1146 1147 1148 1149 1150 1151 1152 1153 1154 1155 1156 1157 1158 1159 1160 1161 1162 1163 1164 1165 1166 1167 1168 1169 1170 1171 1172 1173 1174 1175 1176 1177 1178 	-dof	2		disp
recorder Node -file	$C1/nodes.1.reaction.out	-time	-node	59 63 75 80 88 99 101 105 111 114 116 118 121 122 124 127 132 134 138 140 1083 1095 1107 1119 1131 1143 1155 1167 	-dof	2		reaction
recorder Node -file	$C1/nodes.2.disp.out	-time	-node	1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207 208 209 210 211 212 213 214 215 216 217 218 219 220 221 222 223 224 225 226 227 228 229 230 231 232 233 234 235 236 237 238 239 240 241 242 243 244 245 246 247 248 249 250 251 252 253 254 255 256 257 258 259 260 261 262 263 264 265 266 267 268 269 270 271 272 273 274 275 276 277 278 279 280 281 282 283 284 285 286 287 288 289 290 291 292 293 294 295 296 297 298 299 300 301 302 303 304 305 306 307 308 309 310 311 312 313 314 315 316 317 318 319 320 321 322 323 324 325 326 327 328 329 330 331 332 333 334 335 336 337 338 339 340 341 342 343 344 345 346 347 348 349 350 351 352 353 354 355 356 357 358 359 360 361 362 363 364 365 366 367 368 369 370 371 372 373 374 375 376 377 378 379 380 381 382 383 384 385 386 387 388 389 390 391 392 393 394 395 396 397 398 399 400 401 402 403 404 405 406 407 408 409 410 411 412 413 414 415 416 417 418 419 420 421 422 423 424 425 426 427 428 429 430 431 432 433 434 435 436 437 438 439 440 441 442 443 444 445 446 447 448 449 450 451 452 453 454 455 456 457 458 459 460 461 462 463 464 465 466 467 468 469 470 471 472 473 474 475 476 477 478 479 480 481 482 483 484 485 486 487 488 489 490 491 492 493 494 495 496 497 498 499 500 501 502 503 504 505 506 507 508 509 510 511 512 513 514 515 516 517 518 519 520 521 522 523 524 525 526 527 528 529 530 531 532 533 534 535 536 537 538 539 540 541 542 543 544 545 546 547 548 549 550 551 552 553 554 555 556 557 558 559 560 561 562 563 564 565 566 567 568 569 570 571 572 573 574 575 576 577 578 579 580 581 582 583 584 585 586 587 588 589 590 591 592 593 594 595 596 597 598 599 600 601 602 603 604 605 606 607 608 609 610 611 612 613 614 615 616 617 618 619 620 621 622 623 624 625 626 627 628 629 630 631 632 633 634 635 636 637 638 639 640 641 642 643 644 645 646 647 648 649 650 651 652 653 654 655 656 657 658 659 660 661 662 663 664 665 666 667 668 669 670 671 672 673 674 675 676 677 678 679 680 681 682 683 684 685 686 687 688 689 690 691 692 693 694 695 696 697 698 699 700 701 702 703 704 705 706 707 708 709 710 711 712 713 714 715 716 717 718 719 720 721 722 723 724 725 726 727 728 729 730 731 732 733 734 735 736 737 738 739 740 741 742 743 744 745 746 747 748 749 750 751 752 753 754 755 756 757 758 759 760 761 762 763 764 765 766 767 768 769 770 771 772 773 774 775 776 777 778 779 780 781 782 783 784 785 786 787 788 789 790 791 792 793 794 795 796 797 798 799 800 801 802 803 804 805 806 807 808 809 810 811 812 813 814 815 816 817 818 819 820 821 822 823 824 825 826 827 828 829 830 831 832 833 834 835 836 837 838 839 840 841 842 843 844 845 846 847 848 849 850 851 852 853 854 855 856 857 858 859 860 861 862 863 864 865 866 867 868 869 870 871 872 873 874 875 876 877 878 879 880 881 882 883 884 885 886 887 888 889 890 891 892 893 894 895 896 897 898 899 900 901 902 903 904 905 906 907 908 909 910 911 912 913 914 915 916 917 918 919 920 921 922 923 924 925 926 927 928 929 930 931 932 933 934 935 936 937 938 939 940 941 942 943 944 945 946 947 948 949 950 951 952 953 954 955 956 957 958 959 960 961 962 963 964 965 966 967 968 969 970 971 972 973 974 975 976 977 978 979 980 981 982 983 984 985 986 987 988 989 990 991 992 993 994 995 996 997 998 999 1000 1001 1002 1003 1004 1005 1006 1007 1008 1009 1010 1011 1012 1013 1014 1015 1016 1017 1018 1019 1020 1021 1022 1023 1024 1025 1026 1027 1028 1029 1030 1031 1032 1033 1034 1035 1036 1037 1038 1039 1040 1041 1042 1043 1044 1045 1046 1047 1048 1049 1050 1051 1052 1053 1054 1055 1056 1057 1058 1059 1060 1061 1062 1063 1064 1065 1066 1067 1068 1069 1070 1071 1072 1073 1074 1075 1076 1077 1078 1079 1080 1081 1082 1083 1084 1085 1086 1087 1088 1089 1090 1091 1092 1093 1094 1095 1096 1097 1098 1099 1100 1101 1102 1103 1104 1105 1106 1107 1108 1109 1110 1111 1112 1113 1114 1115 1116 1117 1118 1119 1120 1121 1122 1123 1124 1125 1126 1127 1128 1129 1130 1131 1132 1133 1134 1135 1136 1137 1138 1139 1140 1141 1142 1143 1144 1145 1146 1147 1148 1149 1150 1151 1152 1153 1154 1155 1156 1157 1158 1159 1160 1161 1162 1163 1164 1165 1166 1167 1168 1169 1170 1171 1172 1173 1174 1175 1176 1177 1178 	-dof	3		disp
recorder Node -file	$C1/nodes.2.reaction.out	-time	-node	59 63 75 80 88 99 101 105 111 114 116 118 121 122 124 127 132 134 138 140 1083 1095 1107 1119 1131 1143 1155 1167 	-dof	3		reaction
recorder Node -file	$C1/nodes.3.disp.out	-time	-node	1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207 208 209 210 211 212 213 214 215 216 217 218 219 220 221 222 223 224 225 226 227 228 229 230 231 232 233 234 235 236 237 238 239 240 241 242 243 244 245 246 247 248 249 250 251 252 253 254 255 256 257 258 259 260 261 262 263 264 265 266 267 268 269 270 271 272 273 274 275 276 277 278 279 280 281 282 283 284 285 286 287 288 289 290 291 292 293 294 295 296 297 298 299 300 301 302 303 304 305 306 307 308 309 310 311 312 313 314 315 316 317 318 319 320 321 322 323 324 325 326 327 328 329 330 331 332 333 334 335 336 337 338 339 340 341 342 343 344 345 346 347 348 349 350 351 352 353 354 355 356 357 358 359 360 361 362 363 364 365 366 367 368 369 370 371 372 373 374 375 376 377 378 379 380 381 382 383 384 385 386 387 388 389 390 391 392 393 394 395 396 397 398 399 400 401 402 403 404 405 406 407 408 409 410 411 412 413 414 415 416 417 418 419 420 421 422 423 424 425 426 427 428 429 430 431 432 433 434 435 436 437 438 439 440 441 442 443 444 445 446 447 448 449 450 451 452 453 454 455 456 457 458 459 460 461 462 463 464 465 466 467 468 469 470 471 472 473 474 475 476 477 478 479 480 481 482 483 484 485 486 487 488 489 490 491 492 493 494 495 496 497 498 499 500 501 502 503 504 505 506 507 508 509 510 511 512 513 514 515 516 517 518 519 520 521 522 523 524 525 526 527 528 529 530 531 532 533 534 535 536 537 538 539 540 541 542 543 544 545 546 547 548 549 550 551 552 553 554 555 556 557 558 559 560 561 562 563 564 565 566 567 568 569 570 571 572 573 574 575 576 577 578 579 580 581 582 583 584 585 586 587 588 589 590 591 592 593 594 595 596 597 598 599 600 601 602 603 604 605 606 607 608 609 610 611 612 613 614 615 616 617 618 619 620 621 622 623 624 625 626 627 628 629 630 631 632 633 634 635 636 637 638 639 640 641 642 643 644 645 646 647 648 649 650 651 652 653 654 655 656 657 658 659 660 661 662 663 664 665 666 667 668 669 670 671 672 673 674 675 676 677 678 679 680 681 682 683 684 685 686 687 688 689 690 691 692 693 694 695 696 697 698 699 700 701 702 703 704 705 706 707 708 709 710 711 712 713 714 715 716 717 718 719 720 721 722 723 724 725 726 727 728 729 730 731 732 733 734 735 736 737 738 739 740 741 742 743 744 745 746 747 748 749 750 751 752 753 754 755 756 757 758 759 760 761 762 763 764 765 766 767 768 769 770 771 772 773 774 775 776 777 778 779 780 781 782 783 784 785 786 787 788 789 790 791 792 793 794 795 796 797 798 799 800 801 802 803 804 805 806 807 808 809 810 811 812 813 814 815 816 817 818 819 820 821 822 823 824 825 826 827 828 829 830 831 832 833 834 835 836 837 838 839 840 841 842 843 844 845 846 847 848 849 850 851 852 853 854 855 856 857 858 859 860 861 862 863 864 865 866 867 868 869 870 871 872 873 874 875 876 877 878 879 880 881 882 883 884 885 886 887 888 889 890 891 892 893 894 895 896 897 898 899 900 901 902 903 904 905 906 907 908 909 910 911 912 913 914 915 916 917 918 919 920 921 922 923 924 925 926 927 928 929 930 931 932 933 934 935 936 937 938 939 940 941 942 943 944 945 946 947 948 949 950 951 952 953 954 955 956 957 958 959 960 961 962 963 964 965 966 967 968 969 970 971 972 973 974 975 976 977 978 979 980 981 982 983 984 985 986 987 988 989 990 991 992 993 994 995 996 997 998 999 1000 1001 1002 1003 1004 1005 1006 1007 1008 1009 1010 1011 1012 1013 1014 1015 1016 1017 1018 1019 1020 1021 1022 1023 1024 1025 1026 1027 1028 1029 1030 1031 1032 1033 1034 1035 1036 1037 1038 1039 1040 1041 1042 1043 1044 1045 1046 1047 1048 1049 1050 1051 1052 1053 1054 1055 1056 1057 1058 1059 1060 1061 1062 1063 1064 1065 1066 1067 1068 1069 1070 1071 1072 1073 1074 1075 1076 1077 1078 1079 1080 1081 1082 1083 1084 1085 1086 1087 1088 1089 1090 1091 1092 1093 1094 1095 1096 1097 1098 1099 1100 1101 1102 1103 1104 1105 1106 1107 1108 1109 1110 1111 1112 1113 1114 1115 1116 1117 1118 1119 1120 1121 1122 1123 1124 1125 1126 1127 1128 1129 1130 1131 1132 1133 1134 1135 1136 1137 1138 1139 1140 1141 1142 1143 1144 1145 1146 1147 1148 1149 1150 1151 1152 1153 1154 1155 1156 1157 1158 1159 1160 1161 1162 1163 1164 1165 1166 1167 1168 1169 1170 1171 1172 1173 1174 1175 1176 1177 1178 	-dof	4		disp
recorder Node -file	$C1/nodes.3.reaction.out	-time	-node	59 63 75 80 88 99 101 105 111 114 116 118 121 122 124 127 132 134 138 140 1083 1095 1107 1119 1131 1143 1155 1167 	-dof	4		reaction
recorder Node -file	$C1/nodes.4.disp.out	-time	-node	1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207 208 209 210 211 212 213 214 215 216 217 218 219 220 221 222 223 224 225 226 227 228 229 230 231 232 233 234 235 236 237 238 239 240 241 242 243 244 245 246 247 248 249 250 251 252 253 254 255 256 257 258 259 260 261 262 263 264 265 266 267 268 269 270 271 272 273 274 275 276 277 278 279 280 281 282 283 284 285 286 287 288 289 290 291 292 293 294 295 296 297 298 299 300 301 302 303 304 305 306 307 308 309 310 311 312 313 314 315 316 317 318 319 320 321 322 323 324 325 326 327 328 329 330 331 332 333 334 335 336 337 338 339 340 341 342 343 344 345 346 347 348 349 350 351 352 353 354 355 356 357 358 359 360 361 362 363 364 365 366 367 368 369 370 371 372 373 374 375 376 377 378 379 380 381 382 383 384 385 386 387 388 389 390 391 392 393 394 395 396 397 398 399 400 401 402 403 404 405 406 407 408 409 410 411 412 413 414 415 416 417 418 419 420 421 422 423 424 425 426 427 428 429 430 431 432 433 434 435 436 437 438 439 440 441 442 443 444 445 446 447 448 449 450 451 452 453 454 455 456 457 458 459 460 461 462 463 464 465 466 467 468 469 470 471 472 473 474 475 476 477 478 479 480 481 482 483 484 485 486 487 488 489 490 491 492 493 494 495 496 497 498 499 500 501 502 503 504 505 506 507 508 509 510 511 512 513 514 515 516 517 518 519 520 521 522 523 524 525 526 527 528 529 530 531 532 533 534 535 536 537 538 539 540 541 542 543 544 545 546 547 548 549 550 551 552 553 554 555 556 557 558 559 560 561 562 563 564 565 566 567 568 569 570 571 572 573 574 575 576 577 578 579 580 581 582 583 584 585 586 587 588 589 590 591 592 593 594 595 596 597 598 599 600 601 602 603 604 605 606 607 608 609 610 611 612 613 614 615 616 617 618 619 620 621 622 623 624 625 626 627 628 629 630 631 632 633 634 635 636 637 638 639 640 641 642 643 644 645 646 647 648 649 650 651 652 653 654 655 656 657 658 659 660 661 662 663 664 665 666 667 668 669 670 671 672 673 674 675 676 677 678 679 680 681 682 683 684 685 686 687 688 689 690 691 692 693 694 695 696 697 698 699 700 701 702 703 704 705 706 707 708 709 710 711 712 713 714 715 716 717 718 719 720 721 722 723 724 725 726 727 728 729 730 731 732 733 734 735 736 737 738 739 740 741 742 743 744 745 746 747 748 749 750 751 752 753 754 755 756 757 758 759 760 761 762 763 764 765 766 767 768 769 770 771 772 773 774 775 776 777 778 779 780 781 782 783 784 785 786 787 788 789 790 791 792 793 794 795 796 797 798 799 800 801 802 803 804 805 806 807 808 809 810 811 812 813 814 815 816 817 818 819 820 821 822 823 824 825 826 827 828 829 830 831 832 833 834 835 836 837 838 839 840 841 842 843 844 845 846 847 848 849 850 851 852 853 854 855 856 857 858 859 860 861 862 863 864 865 866 867 868 869 870 871 872 873 874 875 876 877 878 879 880 881 882 883 884 885 886 887 888 889 890 891 892 893 894 895 896 897 898 899 900 901 902 903 904 905 906 907 908 909 910 911 912 913 914 915 916 917 918 919 920 921 922 923 924 925 926 927 928 929 930 931 932 933 934 935 936 937 938 939 940 941 942 943 944 945 946 947 948 949 950 951 952 953 954 955 956 957 958 959 960 961 962 963 964 965 966 967 968 969 970 971 972 973 974 975 976 977 978 979 980 981 982 983 984 985 986 987 988 989 990 991 992 993 994 995 996 997 998 999 1000 1001 1002 1003 1004 1005 1006 1007 1008 1009 1010 1011 1012 1013 1014 1015 1016 1017 1018 1019 1020 1021 1022 1023 1024 1025 1026 1027 1028 1029 1030 1031 1032 1033 1034 1035 1036 1037 1038 1039 1040 1041 1042 1043 1044 1045 1046 1047 1048 1049 1050 1051 1052 1053 1054 1055 1056 1057 1058 1059 1060 1061 1062 1063 1064 1065 1066 1067 1068 1069 1070 1071 1072 1073 1074 1075 1076 1077 1078 1079 1080 1081 1082 1083 1084 1085 1086 1087 1088 1089 1090 1091 1092 1093 1094 1095 1096 1097 1098 1099 1100 1101 1102 1103 1104 1105 1106 1107 1108 1109 1110 1111 1112 1113 1114 1115 1116 1117 1118 1119 1120 1121 1122 1123 1124 1125 1126 1127 1128 1129 1130 1131 1132 1133 1134 1135 1136 1137 1138 1139 1140 1141 1142 1143 1144 1145 1146 1147 1148 1149 1150 1151 1152 1153 1154 1155 1156 1157 1158 1159 1160 1161 1162 1163 1164 1165 1166 1167 1168 1169 1170 1171 1172 1173 1174 1175 1176 1177 1178 	-dof	5		disp
recorder Node -file	$C1/nodes.4.reaction.out	-time	-node	59 63 75 80 88 99 101 105 111 114 116 118 121 122 124 127 132 134 138 140 1083 1095 1107 1119 1131 1143 1155 1167 	-dof	5		reaction
recorder Node -file	$C1/nodes.5.disp.out	-time	-node	1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 140 141 142 143 144 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 160 161 162 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190 191 192 193 194 195 196 197 198 199 200 201 202 203 204 205 206 207 208 209 210 211 212 213 214 215 216 217 218 219 220 221 222 223 224 225 226 227 228 229 230 231 232 233 234 235 236 237 238 239 240 241 242 243 244 245 246 247 248 249 250 251 252 253 254 255 256 257 258 259 260 261 262 263 264 265 266 267 268 269 270 271 272 273 274 275 276 277 278 279 280 281 282 283 284 285 286 287 288 289 290 291 292 293 294 295 296 297 298 299 300 301 302 303 304 305 306 307 308 309 310 311 312 313 314 315 316 317 318 319 320 321 322 323 324 325 326 327 328 329 330 331 332 333 334 335 336 337 338 339 340 341 342 343 344 345 346 347 348 349 350 351 352 353 354 355 356 357 358 359 360 361 362 363 364 365 366 367 368 369 370 371 372 373 374 375 376 377 378 379 380 381 382 383 384 385 386 387 388 389 390 391 392 393 394 395 396 397 398 399 400 401 402 403 404 405 406 407 408 409 410 411 412 413 414 415 416 417 418 419 420 421 422 423 424 425 426 427 428 429 430 431 432 433 434 435 436 437 438 439 440 441 442 443 444 445 446 447 448 449 450 451 452 453 454 455 456 457 458 459 460 461 462 463 464 465 466 467 468 469 470 471 472 473 474 475 476 477 478 479 480 481 482 483 484 485 486 487 488 489 490 491 492 493 494 495 496 497 498 499 500 501 502 503 504 505 506 507 508 509 510 511 512 513 514 515 516 517 518 519 520 521 522 523 524 525 526 527 528 529 530 531 532 533 534 535 536 537 538 539 540 541 542 543 544 545 546 547 548 549 550 551 552 553 554 555 556 557 558 559 560 561 562 563 564 565 566 567 568 569 570 571 572 573 574 575 576 577 578 579 580 581 582 583 584 585 586 587 588 589 590 591 592 593 594 595 596 597 598 599 600 601 602 603 604 605 606 607 608 609 610 611 612 613 614 615 616 617 618 619 620 621 622 623 624 625 626 627 628 629 630 631 632 633 634 635 636 637 638 639 640 641 642 643 644 645 646 647 648 649 650 651 652 653 654 655 656 657 658 659 660 661 662 663 664 665 666 667 668 669 670 671 672 673 674 675 676 677 678 679 680 681 682 683 684 685 686 687 688 689 690 691 692 693 694 695 696 697 698 699 700 701 702 703 704 705 706 707 708 709 710 711 712 713 714 715 716 717 718 719 720 721 722 723 724 725 726 727 728 729 730 731 732 733 734 735 736 737 738 739 740 741 742 743 744 745 746 747 748 749 750 751 752 753 754 755 756 757 758 759 760 761 762 763 764 765 766 767 768 769 770 771 772 773 774 775 776 777 778 779 780 781 782 783 784 785 786 787 788 789 790 791 792 793 794 795 796 797 798 799 800 801 802 803 804 805 806 807 808 809 810 811 812 813 814 815 816 817 818 819 820 821 822 823 824 825 826 827 828 829 830 831 832 833 834 835 836 837 838 839 840 841 842 843 844 845 846 847 848 849 850 851 852 853 854 855 856 857 858 859 860 861 862 863 864 865 866 867 868 869 870 871 872 873 874 875 876 877 878 879 880 881 882 883 884 885 886 887 888 889 890 891 892 893 894 895 896 897 898 899 900 901 902 903 904 905 906 907 908 909 910 911 912 913 914 915 916 917 918 919 920 921 922 923 924 925 926 927 928 929 930 931 932 933 934 935 936 937 938 939 940 941 942 943 944 945 946 947 948 949 950 951 952 953 954 955 956 957 958 959 960 961 962 963 964 965 966 967 968 969 970 971 972 973 974 975 976 977 978 979 980 981 982 983 984 985 986 987 988 989 990 991 992 993 994 995 996 997 998 999 1000 1001 1002 1003 1004 1005 1006 1007 1008 1009 1010 1011 1012 1013 1014 1015 1016 1017 1018 1019 1020 1021 1022 1023 1024 1025 1026 1027 1028 1029 1030 1031 1032 1033 1034 1035 1036 1037 1038 1039 1040 1041 1042 1043 1044 1045 1046 1047 1048 1049 1050 1051 1052 1053 1054 1055 1056 1057 1058 1059 1060 1061 1062 1063 1064 1065 1066 1067 1068 1069 1070 1071 1072 1073 1074 1075 1076 1077 1078 1079 1080 1081 1082 1083 1084 1085 1086 1087 1088 1089 1090 1091 1092 1093 1094 1095 1096 1097 1098 1099 1100 1101 1102 1103 1104 1105 1106 1107 1108 1109 1110 1111 1112 1113 1114 1115 1116 1117 1118 1119 1120 1121 1122 1123 1124 1125 1126 1127 1128 1129 1130 1131 1132 1133 1134 1135 1136 1137 1138 1139 1140 1141 1142 1143 1144 1145 1146 1147 1148 1149 1150 1151 1152 1153 1154 1155 1156 1157 1158 1159 1160 1161 1162 1163 1164 1165 1166 1167 1168 1169 1170 1171 1172 1173 1174 1175 1176 1177 1178 	-dof	6		disp
recorder Node -file	$C1/nodes.5.reaction.out	-time	-node	59 63 75 80 88 99 101 105 111 114 116 118 121 122 124 127 132 134 138 140 1083 1095 1107 1119 1131 1143 1155 1167 	-dof	6		reaction
recorder Element -file	$C1/zerolength.deformationANDforces.out	-time	-ele	319	320	321	322	323	324	325	326	338	339	340	341	342	343	344	345	357	358	359	360	361	362	363	364	376	377	378	379	380	381	382	383	395	396	397	398	399	400	401	402	414	415	416	417	418	419	420	421	433	434	435	436	437	438	439	440	452	453	454	455	456	457	458	459	471	472	473	474	475	476	477	478	490	491	492	493	494	495	496	497	509	510	511	512	513	514	515	516	528	529	530	531	532	533	534	535	548	549	550	551	552	553	554	555	556	569	570	571	572	573	574	575	576	577	590	591	592	593	594	595	596	597	598	611	612	613	614	615	616	617	618	619	632	633	634	635	636	637	638	639	640	653	654	655	656	657	658	659	660	661	674	675	676	677	678	679	680	681	682	695	696	697	698	699	700	701	702	703	716	717	718	719	720	721	722	723	724	737	738	739	740	741	742	743	744	745	758	759	760	761	762	763	764	765	766	779	780	781	782	783	784	785	786	787	800	801	802	803	804	805	806	807	808	821	822	823	824	825	826	827	828	829	842	843	844	845	846	847	848	849	850	863	864	865	866	867	868	869	870	871	884	885	886	887	888	889	890	891	892	905	906	907	908	909	910	911	912	913	926	927	928	929	930	931	932	933	934	947	948	949	950	951	952	953	954	955	968	969	970	971	972	973	974	975	976	989	990	991	992	993	994	995	996	997	1010	1011	1012	1013	1014	1015	1016	1017	1018	1031	1032	1033	1034	1035	1036	1037	1038	1039	1051	1052	1053	1054	1055	1056	1057	1058	1070	1071	1072	1073	1074	1075	1076	1077	1089	1090	1091	1092	1093	1094	1095	1096	1108	1109	1110	1111	1112	1113	1114	1115	1127	1128	1129	1130	1131	1132	1133	1134	1146	1147	1148	1149	1150	1151	1152	1153	1165	1166	1167	1168	1169	1170	1171	1172	1184	1185	1186	1187	1188	1189	1190	1191	1203	1204	1205	1206	1207	1208	1209	1210	1222	1223	1224	1225	1226	1227	1228	1229	1241	1242	1243	1244	1245	1246	1247	1248	1260	1261	1262	1263	1264	1265	1266	1267	1273	1274	1280	1281	1287	1288	1294	1295	1301	1302	1308	1309	1315	1316	1322	1323	1329	1330	1336	1337	1343	1344	1350	1351	1357	1358	1364	1365	1371	1372	1378	1379	1385	1386	1392	1393	1399	1400	1406	1407	1413	1414	1420	1421	1427	1428	1434	1435	1441	1442	1448	1449	1455	1456	1462	1463	1469	1470	1476	1477	1483	1484	1490	1491	1497	1498	1504	1505	1511	1512	1518	1519	1522	1523	1526	1527	1530	1531	1534	1535	1538	1539	1542	1543	1546	1547	1550	1551	1554	1555	1558	1559	1562	1563	1566	1567	1570	1571	1574	1575	1578	1579	1582	1583	1586	1587	1590	1591	1594	1595	1598	1599	1602	1603	1606	1607	1610	1611	1614	1615	1618	1619	1622	1623	1626	1627	1630	1631	1634	1635	1638	1639	1642	1643	1646	1647	1650	1651	1654	1655	1658	1659	1662	1663	1666	1667	1670	1671	1674	1675	1678	1679	1682	1683	1686	1687	1690	1691	1694	1695	1698	1699	1702	1703	1706	1707	1710	1711		deformationANDforces
# Load Case: C1
puts "Running C1 case..."
pattern Plain 0 Linear {
load	1	0.0	0.0	-11.88	0.0	0.0	0.0
load	3	0.0	0.0	-23.76	0.0	0.0	0.0
load	4	0.0	0.0	-142.81	0.0	0.0	0.0
load	5	0.0	0.0	-142.81	0.0	0.0	0.0
load	6	0.0	0.0	-142.81	0.0	0.0	0.0
load	7	0.0	0.0	-238.09	0.0	0.0	0.0
load	10	0.0	0.0	-23.76	0.0	0.0	0.0
load	11	0.0	0.0	-212.96	0.0	0.0	0.0
load	12	0.0	0.0	-212.96	0.0	0.0	0.0
load	13	0.0	0.0	-238.09	0.0	0.0	0.0
load	14	0.0	0.0	-212.96	0.0	0.0	0.0
load	15	0.0	0.0	-11.88	0.0	0.0	0.0
load	16	0.0	0.0	-238.09	0.0	0.0	0.0
load	18	0.0	0.0	-23.76	0.0	0.0	0.0
load	19	0.0	0.0	-11.88	0.0	0.0	0.0
load	20	0.0	0.0	-238.09	0.0	0.0	0.0
load	22	0.0	0.0	-330.88	0.0	0.0	0.0
load	24	0.0	0.0	-23.76	0.0	0.0	0.0
load	25	0.0	0.0	-212.96	0.0	0.0	0.0
load	26	0.0	0.0	-212.96	0.0	0.0	0.0
load	27	0.0	0.0	-212.96	0.0	0.0	0.0
load	28	0.0	0.0	-330.88	0.0	0.0	0.0
load	29	0.0	0.0	-238.09	0.0	0.0	0.0
load	30	0.0	0.0	-330.88	0.0	0.0	0.0
load	31	0.0	0.0	-238.09	0.0	0.0	0.0
load	32	0.0	0.0	-330.88	0.0	0.0	0.0
load	33	0.0	0.0	-330.88	0.0	0.0	0.0
load	34	0.0	0.0	-142.81	0.0	0.0	0.0
load	35	0.0	0.0	-142.81	0.0	0.0	0.0
load	36	0.0	0.0	-142.81	0.0	0.0	0.0
load	39	0.0	0.0	-23.76	0.0	0.0	0.0
load	40	0.0	0.0	-23.76	0.0	0.0	0.0
load	43	0.0	0.0	-330.88	0.0	0.0	0.0
load	44	0.0	0.0	-330.88	0.0	0.0	0.0
load	45	0.0	0.0	-330.88	0.0	0.0	0.0
load	46	0.0	0.0	-330.88	0.0	0.0	0.0
load	47	0.0	0.0	-23.76	0.0	0.0	0.0
load	48	0.0	0.0	-212.96	0.0	0.0	0.0
load	49	0.0	0.0	-212.96	0.0	0.0	0.0
load	50	0.0	0.0	-212.96	0.0	0.0	0.0
load	51	0.0	0.0	-11.88	0.0	0.0	0.0
load	54	0.0	0.0	-23.76	0.0	0.0	0.0
load	55	0.0	0.0	-23.76	0.0	0.0	0.0
load	58	0.0	0.0	-23.76	0.0	0.0	0.0
load	60	0.0	0.0	-26.73	0.0	0.0	0.0
load	62	0.0	0.0	-212.96	0.0	0.0	0.0
load	64	0.0	0.0	-330.88	0.0	0.0	0.0
load	65	0.0	0.0	-330.88	0.0	0.0	0.0
load	66	0.0	0.0	-23.76	0.0	0.0	0.0
load	68	0.0	0.0	-212.96	0.0	0.0	0.0
load	69	0.0	0.0	-330.88	0.0	0.0	0.0
load	70	0.0	0.0	-212.96	0.0	0.0	0.0
load	71	0.0	0.0	-212.96	0.0	0.0	0.0
load	72	0.0	0.0	-330.88	0.0	0.0	0.0
load	73	0.0	0.0	-330.88	0.0	0.0	0.0
load	74	0.0	0.0	-212.96	0.0	0.0	0.0
load	76	0.0	0.0	-218.9	0.0	0.0	0.0
load	77	0.0	0.0	-212.96	0.0	0.0	0.0
load	78	0.0	0.0	-330.88	0.0	0.0	0.0
load	79	0.0	0.0	-330.88	0.0	0.0	0.0
load	81	0.0	0.0	-218.9	0.0	0.0	0.0
load	82	0.0	0.0	-218.9	0.0	0.0	0.0
load	83	0.0	0.0	-330.88	0.0	0.0	0.0
load	84	0.0	0.0	-330.88	0.0	0.0	0.0
load	85	0.0	0.0	-23.76	0.0	0.0	0.0
load	89	0.0	0.0	-212.96	0.0	0.0	0.0
load	90	0.0	0.0	-212.96	0.0	0.0	0.0
load	91	0.0	0.0	-212.96	0.0	0.0	0.0
load	92	0.0	0.0	-330.88	0.0	0.0	0.0
load	93	0.0	0.0	-330.88	0.0	0.0	0.0
load	94	0.0	0.0	-330.88	0.0	0.0	0.0
load	95	0.0	0.0	-23.76	0.0	0.0	0.0
load	98	0.0	0.0	-26.73	0.0	0.0	0.0
load	100	0.0	0.0	-330.88	0.0	0.0	0.0
load	102	0.0	0.0	-330.88	0.0	0.0	0.0
load	103	0.0	0.0	-23.76	0.0	0.0	0.0
load	106	0.0	0.0	-212.96	0.0	0.0	0.0
load	107	0.0	0.0	-212.96	0.0	0.0	0.0
load	108	0.0	0.0	-212.96	0.0	0.0	0.0
load	109	0.0	0.0	-330.88	0.0	0.0	0.0
load	110	0.0	0.0	-330.88	0.0	0.0	0.0
load	112	0.0	0.0	-330.88	0.0	0.0	0.0
load	113	0.0	0.0	-330.88	0.0	0.0	0.0
load	115	0.0	0.0	-26.73	0.0	0.0	0.0
load	117	0.0	0.0	-330.88	0.0	0.0	0.0
load	119	0.0	0.0	-212.96	0.0	0.0	0.0
load	120	0.0	0.0	-330.88	0.0	0.0	0.0
load	123	0.0	0.0	-218.9	0.0	0.0	0.0
load	125	0.0	0.0	-212.96	0.0	0.0	0.0
load	126	0.0	0.0	-218.9	0.0	0.0	0.0
load	128	0.0	0.0	-23.76	0.0	0.0	0.0
load	129	0.0	0.0	-212.96	0.0	0.0	0.0
load	133	0.0	0.0	-330.88	0.0	0.0	0.0
load	135	0.0	0.0	-23.76	0.0	0.0	0.0
load	136	0.0	0.0	-218.9	0.0	0.0	0.0
load	139	0.0	0.0	-26.73	0.0	0.0	0.0
eleLoad -ele	318	-type -beamUniform	0	-27.3625	0
eleLoad -ele	318	-type -beamUniform	0.0	-0.72996	-0.0
eleLoad -ele	337	-type -beamUniform	0	-26.62	0
eleLoad -ele	337	-type -beamUniform	0.0	-0.72996	-0.0
eleLoad -ele	356	-type -beamUniform	0	-26.62	0
eleLoad -ele	356	-type -beamUniform	0.0	-0.58597	-0.0
eleLoad -ele	375	-type -beamUniform	0	-26.62	0
eleLoad -ele	375	-type -beamUniform	0.0	-0.58597	-0.0
eleLoad -ele	394	-type -beamUniform	0	-26.62	0
eleLoad -ele	394	-type -beamUniform	0.0	-0.45353000000000004	-0.0
eleLoad -ele	413	-type -beamUniform	0	-17.850800000000003	0
eleLoad -ele	413	-type -beamUniform	0.0	-0.38192	-0.0
eleLoad -ele	432	-type -beamUniform	0	-27.3625	0
eleLoad -ele	432	-type -beamUniform	0.0	-0.72996	-0.0
eleLoad -ele	451	-type -beamUniform	0	-26.62	0
eleLoad -ele	451	-type -beamUniform	0.0	-0.72996	-0.0
eleLoad -ele	470	-type -beamUniform	0	-26.62	0
eleLoad -ele	470	-type -beamUniform	0.0	-0.58597	-0.0
eleLoad -ele	489	-type -beamUniform	0	-26.62	0
eleLoad -ele	489	-type -beamUniform	0.0	-0.58597	-0.0
eleLoad -ele	508	-type -beamUniform	0	-26.62	0
eleLoad -ele	508	-type -beamUniform	0.0	-0.45353000000000004	-0.0
eleLoad -ele	527	-type -beamUniform	0	-17.850800000000003	0
eleLoad -ele	527	-type -beamUniform	0.0	-0.38192	-0.0
eleLoad -ele	546	-type -beamUniform	0	-27.3625	0
eleLoad -ele	546	-type -beamUniform	0.0	-0.72996	-0.0
eleLoad -ele	547	-type -beamUniform	0	-27.3625	0
eleLoad -ele	547	-type -beamUniform	0.0	-0.72996	-0.0
eleLoad -ele	567	-type -beamUniform	0	-26.62	0
eleLoad -ele	567	-type -beamUniform	0.0	-0.72996	-0.0
eleLoad -ele	568	-type -beamUniform	0	-26.62	0
eleLoad -ele	568	-type -beamUniform	0.0	-0.72996	-0.0
eleLoad -ele	588	-type -beamUniform	0	-26.62	0
eleLoad -ele	588	-type -beamUniform	0.0	-0.58597	-0.0
eleLoad -ele	589	-type -beamUniform	0	-26.62	0
eleLoad -ele	589	-type -beamUniform	0.0	-0.58597	-0.0
eleLoad -ele	609	-type -beamUniform	0	-26.62	0
eleLoad -ele	609	-type -beamUniform	0.0	-0.58597	-0.0
eleLoad -ele	610	-type -beamUniform	0	-26.62	0
eleLoad -ele	610	-type -beamUniform	0.0	-0.58597	-0.0
eleLoad -ele	630	-type -beamUniform	0	-26.62	0
eleLoad -ele	630	-type -beamUniform	0.0	-0.45353000000000004	-0.0
eleLoad -ele	631	-type -beamUniform	0	-26.62	0
eleLoad -ele	631	-type -beamUniform	0.0	-0.45353000000000004	-0.0
eleLoad -ele	651	-type -beamUniform	0	-17.850800000000003	0
eleLoad -ele	651	-type -beamUniform	0.0	-0.38192	-0.0
eleLoad -ele	652	-type -beamUniform	0	-17.850800000000003	0
eleLoad -ele	652	-type -beamUniform	0.0	-0.38192	-0.0
eleLoad -ele	672	-type -beamUniform	0	-27.3625	0
eleLoad -ele	672	-type -beamUniform	0.0	-0.72996	-0.0
eleLoad -ele	673	-type -beamUniform	0	-27.3625	0
eleLoad -ele	673	-type -beamUniform	0.0	-0.72996	-0.0
eleLoad -ele	693	-type -beamUniform	0	-26.62	0
eleLoad -ele	693	-type -beamUniform	0.0	-0.72996	-0.0
eleLoad -ele	694	-type -beamUniform	0	-26.62	0
eleLoad -ele	694	-type -beamUniform	0.0	-0.72996	-0.0
eleLoad -ele	714	-type -beamUniform	0	-26.62	0
eleLoad -ele	714	-type -beamUniform	0.0	-0.58597	-0.0
eleLoad -ele	715	-type -beamUniform	0	-26.62	0
eleLoad -ele	715	-type -beamUniform	0.0	-0.58597	-0.0
eleLoad -ele	735	-type -beamUniform	0	-26.62	0
eleLoad -ele	735	-type -beamUniform	0.0	-0.58597	-0.0
eleLoad -ele	736	-type -beamUniform	0	-26.62	0
eleLoad -ele	736	-type -beamUniform	0.0	-0.58597	-0.0
eleLoad -ele	756	-type -beamUniform	0	-26.62	0
eleLoad -ele	756	-type -beamUniform	0.0	-0.45353000000000004	-0.0
eleLoad -ele	757	-type -beamUniform	0	-26.62	0
eleLoad -ele	757	-type -beamUniform	0.0	-0.45353000000000004	-0.0
eleLoad -ele	777	-type -beamUniform	0	-17.850800000000003	0
eleLoad -ele	777	-type -beamUniform	0.0	-0.38192	-0.0
eleLoad -ele	778	-type -beamUniform	0	-17.850800000000003	0
eleLoad -ele	778	-type -beamUniform	0.0	-0.38192	-0.0
eleLoad -ele	798	-type -beamUniform	0	-27.3625	0
eleLoad -ele	798	-type -beamUniform	0.0	-0.72996	-0.0
eleLoad -ele	799	-type -beamUniform	0	-27.3625	0
eleLoad -ele	799	-type -beamUniform	0.0	-0.72996	-0.0
eleLoad -ele	819	-type -beamUniform	0	-26.62	0
eleLoad -ele	819	-type -beamUniform	0.0	-0.72996	-0.0
eleLoad -ele	820	-type -beamUniform	0	-26.62	0
eleLoad -ele	820	-type -beamUniform	0.0	-0.72996	-0.0
eleLoad -ele	840	-type -beamUniform	0	-26.62	0
eleLoad -ele	840	-type -beamUniform	0.0	-0.58597	-0.0
eleLoad -ele	841	-type -beamUniform	0	-26.62	0
eleLoad -ele	841	-type -beamUniform	0.0	-0.58597	-0.0
eleLoad -ele	861	-type -beamUniform	0	-26.62	0
eleLoad -ele	861	-type -beamUniform	0.0	-0.58597	-0.0
eleLoad -ele	862	-type -beamUniform	0	-26.62	0
eleLoad -ele	862	-type -beamUniform	0.0	-0.58597	-0.0
eleLoad -ele	882	-type -beamUniform	0	-26.62	0
eleLoad -ele	882	-type -beamUniform	0.0	-0.45353000000000004	-0.0
eleLoad -ele	883	-type -beamUniform	0	-26.62	0
eleLoad -ele	883	-type -beamUniform	0.0	-0.45353000000000004	-0.0
eleLoad -ele	903	-type -beamUniform	0	-17.850800000000003	0
eleLoad -ele	903	-type -beamUniform	0.0	-0.38192	-0.0
eleLoad -ele	904	-type -beamUniform	0	-17.850800000000003	0
eleLoad -ele	904	-type -beamUniform	0.0	-0.38192	-0.0
eleLoad -ele	924	-type -beamUniform	0	-27.3625	0
eleLoad -ele	924	-type -beamUniform	0.0	-0.72996	-0.0
eleLoad -ele	925	-type -beamUniform	0	-27.3625	0
eleLoad -ele	925	-type -beamUniform	0.0	-0.72996	-0.0
eleLoad -ele	945	-type -beamUniform	0	-26.62	0
eleLoad -ele	945	-type -beamUniform	0.0	-0.72996	-0.0
eleLoad -ele	946	-type -beamUniform	0	-26.62	0
eleLoad -ele	946	-type -beamUniform	0.0	-0.72996	-0.0
eleLoad -ele	966	-type -beamUniform	0	-26.62	0
eleLoad -ele	966	-type -beamUniform	0.0	-0.58597	-0.0
eleLoad -ele	967	-type -beamUniform	0	-26.62	0
eleLoad -ele	967	-type -beamUniform	0.0	-0.58597	-0.0
eleLoad -ele	987	-type -beamUniform	0	-26.62	0
eleLoad -ele	987	-type -beamUniform	0.0	-0.58597	-0.0
eleLoad -ele	988	-type -beamUniform	0	-26.62	0
eleLoad -ele	988	-type -beamUniform	0.0	-0.58597	-0.0
eleLoad -ele	1008	-type -beamUniform	0	-26.62	0
eleLoad -ele	1008	-type -beamUniform	0.0	-0.45353000000000004	-0.0
eleLoad -ele	1009	-type -beamUniform	0	-26.62	0
eleLoad -ele	1009	-type -beamUniform	0.0	-0.45353000000000004	-0.0
eleLoad -ele	1029	-type -beamUniform	0	-17.850800000000003	0
eleLoad -ele	1029	-type -beamUniform	0.0	-0.38192	-0.0
eleLoad -ele	1030	-type -beamUniform	0	-17.850800000000003	0
eleLoad -ele	1030	-type -beamUniform	0.0	-0.38192	-0.0
eleLoad -ele	1050	-type -beamUniform	0	-27.3625	0
eleLoad -ele	1050	-type -beamUniform	0.0	-0.72996	-0.0
eleLoad -ele	1069	-type -beamUniform	0	-26.62	0
eleLoad -ele	1069	-type -beamUniform	0.0	-0.72996	-0.0
eleLoad -ele	1088	-type -beamUniform	0	-26.62	0
eleLoad -ele	1088	-type -beamUniform	0.0	-0.58597	-0.0
eleLoad -ele	1107	-type -beamUniform	0	-26.62	0
eleLoad -ele	1107	-type -beamUniform	0.0	-0.58597	-0.0
eleLoad -ele	1126	-type -beamUniform	0	-26.62	0
eleLoad -ele	1126	-type -beamUniform	0.0	-0.45353000000000004	-0.0
eleLoad -ele	1145	-type -beamUniform	0	-17.850800000000003	0
eleLoad -ele	1145	-type -beamUniform	0.0	-0.38192	-0.0
eleLoad -ele	1164	-type -beamUniform	0	-27.3625	0
eleLoad -ele	1164	-type -beamUniform	0.0	-0.72996	-0.0
eleLoad -ele	1183	-type -beamUniform	0	-26.62	0
eleLoad -ele	1183	-type -beamUniform	0.0	-0.72996	-0.0
eleLoad -ele	1202	-type -beamUniform	0	-26.62	0
eleLoad -ele	1202	-type -beamUniform	0.0	-0.58597	-0.0
eleLoad -ele	1221	-type -beamUniform	0	-26.62	0
eleLoad -ele	1221	-type -beamUniform	0.0	-0.58597	-0.0
eleLoad -ele	1240	-type -beamUniform	0	-26.62	0
eleLoad -ele	1240	-type -beamUniform	0.0	-0.45353000000000004	-0.0
eleLoad -ele	1259	-type -beamUniform	0	-17.850800000000003	0
eleLoad -ele	1259	-type -beamUniform	0.0	-0.38192	-0.0
eleLoad -ele	1268	-type -beamUniform	0	-27.3625	0
eleLoad -ele	1268	-type -beamUniform	0.0	-0.72996	-0.0
eleLoad -ele	1270	-type -beamUniform	0	-27.3625	0
eleLoad -ele	1270	-type -beamUniform	0.0	-0.72996	-0.0
eleLoad -ele	1272	-type -beamUniform	0	-27.3625	0
eleLoad -ele	1272	-type -beamUniform	0.0	-0.72996	-0.0
eleLoad -ele	1275	-type -beamUniform	0	-27.3625	0
eleLoad -ele	1275	-type -beamUniform	0.0	-0.72996	-0.0
eleLoad -ele	1277	-type -beamUniform	0	-27.3625	0
eleLoad -ele	1277	-type -beamUniform	0.0	-0.72996	-0.0
eleLoad -ele	1279	-type -beamUniform	0	-27.3625	0
eleLoad -ele	1279	-type -beamUniform	0.0	-0.72996	-0.0
eleLoad -ele	1282	-type -beamUniform	0	-27.3625	0
eleLoad -ele	1282	-type -beamUniform	0.0	-0.72996	-0.0
eleLoad -ele	1284	-type -beamUniform	0	-27.3625	0
eleLoad -ele	1284	-type -beamUniform	0.0	-0.72996	-0.0
eleLoad -ele	1286	-type -beamUniform	0	-27.3625	0
eleLoad -ele	1286	-type -beamUniform	0.0	-0.72996	-0.0
eleLoad -ele	1289	-type -beamUniform	0	-27.3625	0
eleLoad -ele	1289	-type -beamUniform	0.0	-0.72996	-0.0
eleLoad -ele	1291	-type -beamUniform	0	-27.3625	0
eleLoad -ele	1291	-type -beamUniform	0.0	-0.72996	-0.0
eleLoad -ele	1293	-type -beamUniform	0	-27.3625	0
eleLoad -ele	1293	-type -beamUniform	0.0	-0.72996	-0.0
eleLoad -ele	1296	-type -beamUniform	0	-27.3625	0
eleLoad -ele	1296	-type -beamUniform	0.0	-0.72996	-0.0
eleLoad -ele	1298	-type -beamUniform	0	-27.3625	0
eleLoad -ele	1298	-type -beamUniform	0.0	-0.72996	-0.0
eleLoad -ele	1300	-type -beamUniform	0	-27.3625	0
eleLoad -ele	1300	-type -beamUniform	0.0	-0.72996	-0.0
eleLoad -ele	1303	-type -beamUniform	0	-27.3625	0
eleLoad -ele	1303	-type -beamUniform	0.0	-0.72996	-0.0
eleLoad -ele	1305	-type -beamUniform	0	-27.3625	0
eleLoad -ele	1305	-type -beamUniform	0.0	-0.72996	-0.0
eleLoad -ele	1307	-type -beamUniform	0	-27.3625	0
eleLoad -ele	1307	-type -beamUniform	0.0	-0.72996	-0.0
eleLoad -ele	1310	-type -beamUniform	0	-26.62	0
eleLoad -ele	1310	-type -beamUniform	0.0	-0.72996	-0.0
eleLoad -ele	1312	-type -beamUniform	0	-26.62	0
eleLoad -ele	1312	-type -beamUniform	0.0	-0.72996	-0.0
eleLoad -ele	1314	-type -beamUniform	0	-26.62	0
eleLoad -ele	1314	-type -beamUniform	0.0	-0.72996	-0.0
eleLoad -ele	1317	-type -beamUniform	0	-26.62	0
eleLoad -ele	1317	-type -beamUniform	0.0	-0.72996	-0.0
eleLoad -ele	1319	-type -beamUniform	0	-26.62	0
eleLoad -ele	1319	-type -beamUniform	0.0	-0.72996	-0.0
eleLoad -ele	1321	-type -beamUniform	0	-26.62	0
eleLoad -ele	1321	-type -beamUniform	0.0	-0.72996	-0.0
eleLoad -ele	1324	-type -beamUniform	0	-26.62	0
eleLoad -ele	1324	-type -beamUniform	0.0	-0.72996	-0.0
eleLoad -ele	1326	-type -beamUniform	0	-26.62	0
eleLoad -ele	1326	-type -beamUniform	0.0	-0.72996	-0.0
eleLoad -ele	1328	-type -beamUniform	0	-26.62	0
eleLoad -ele	1328	-type -beamUniform	0.0	-0.72996	-0.0
eleLoad -ele	1331	-type -beamUniform	0	-26.62	0
eleLoad -ele	1331	-type -beamUniform	0.0	-0.72996	-0.0
eleLoad -ele	1333	-type -beamUniform	0	-26.62	0
eleLoad -ele	1333	-type -beamUniform	0.0	-0.72996	-0.0
eleLoad -ele	1335	-type -beamUniform	0	-26.62	0
eleLoad -ele	1335	-type -beamUniform	0.0	-0.72996	-0.0
eleLoad -ele	1338	-type -beamUniform	0	-26.62	0
eleLoad -ele	1338	-type -beamUniform	0.0	-0.72996	-0.0
eleLoad -ele	1340	-type -beamUniform	0	-26.62	0
eleLoad -ele	1340	-type -beamUniform	0.0	-0.72996	-0.0
eleLoad -ele	1342	-type -beamUniform	0	-26.62	0
eleLoad -ele	1342	-type -beamUniform	0.0	-0.72996	-0.0
eleLoad -ele	1345	-type -beamUniform	0	-26.62	0
eleLoad -ele	1345	-type -beamUniform	0.0	-0.72996	-0.0
eleLoad -ele	1347	-type -beamUniform	0	-26.62	0
eleLoad -ele	1347	-type -beamUniform	0.0	-0.72996	-0.0
eleLoad -ele	1349	-type -beamUniform	0	-26.62	0
eleLoad -ele	1349	-type -beamUniform	0.0	-0.72996	-0.0
eleLoad -ele	1352	-type -beamUniform	0	-26.62	0
eleLoad -ele	1352	-type -beamUniform	0.0	-0.58597	-0.0
eleLoad -ele	1354	-type -beamUniform	0	-26.62	0
eleLoad -ele	1354	-type -beamUniform	0.0	-0.58597	-0.0
eleLoad -ele	1356	-type -beamUniform	0	-26.62	0
eleLoad -ele	1356	-type -beamUniform	0.0	-0.58597	-0.0
eleLoad -ele	1359	-type -beamUniform	0	-26.62	0
eleLoad -ele	1359	-type -beamUniform	0.0	-0.58597	-0.0
eleLoad -ele	1361	-type -beamUniform	0	-26.62	0
eleLoad -ele	1361	-type -beamUniform	0.0	-0.58597	-0.0
eleLoad -ele	1363	-type -beamUniform	0	-26.62	0
eleLoad -ele	1363	-type -beamUniform	0.0	-0.58597	-0.0
eleLoad -ele	1366	-type -beamUniform	0	-26.62	0
eleLoad -ele	1366	-type -beamUniform	0.0	-0.58597	-0.0
eleLoad -ele	1368	-type -beamUniform	0	-26.62	0
eleLoad -ele	1368	-type -beamUniform	0.0	-0.58597	-0.0
eleLoad -ele	1370	-type -beamUniform	0	-26.62	0
eleLoad -ele	1370	-type -beamUniform	0.0	-0.58597	-0.0
eleLoad -ele	1373	-type -beamUniform	0	-26.62	0
eleLoad -ele	1373	-type -beamUniform	0.0	-0.58597	-0.0
eleLoad -ele	1375	-type -beamUniform	0	-26.62	0
eleLoad -ele	1375	-type -beamUniform	0.0	-0.58597	-0.0
eleLoad -ele	1377	-type -beamUniform	0	-26.62	0
eleLoad -ele	1377	-type -beamUniform	0.0	-0.58597	-0.0
eleLoad -ele	1380	-type -beamUniform	0	-26.62	0
eleLoad -ele	1380	-type -beamUniform	0.0	-0.58597	-0.0
eleLoad -ele	1382	-type -beamUniform	0	-26.62	0
eleLoad -ele	1382	-type -beamUniform	0.0	-0.58597	-0.0
eleLoad -ele	1384	-type -beamUniform	0	-26.62	0
eleLoad -ele	1384	-type -beamUniform	0.0	-0.58597	-0.0
eleLoad -ele	1387	-type -beamUniform	0	-26.62	0
eleLoad -ele	1387	-type -beamUniform	0.0	-0.58597	-0.0
eleLoad -ele	1389	-type -beamUniform	0	-26.62	0
eleLoad -ele	1389	-type -beamUniform	0.0	-0.58597	-0.0
eleLoad -ele	1391	-type -beamUniform	0	-26.62	0
eleLoad -ele	1391	-type -beamUniform	0.0	-0.58597	-0.0
eleLoad -ele	1394	-type -beamUniform	0	-26.62	0
eleLoad -ele	1394	-type -beamUniform	0.0	-0.58597	-0.0
eleLoad -ele	1396	-type -beamUniform	0	-26.62	0
eleLoad -ele	1396	-type -beamUniform	0.0	-0.58597	-0.0
eleLoad -ele	1398	-type -beamUniform	0	-26.62	0
eleLoad -ele	1398	-type -beamUniform	0.0	-0.58597	-0.0
eleLoad -ele	1401	-type -beamUniform	0	-26.62	0
eleLoad -ele	1401	-type -beamUniform	0.0	-0.58597	-0.0
eleLoad -ele	1403	-type -beamUniform	0	-26.62	0
eleLoad -ele	1403	-type -beamUniform	0.0	-0.58597	-0.0
eleLoad -ele	1405	-type -beamUniform	0	-26.62	0
eleLoad -ele	1405	-type -beamUniform	0.0	-0.58597	-0.0
eleLoad -ele	1408	-type -beamUniform	0	-26.62	0
eleLoad -ele	1408	-type -beamUniform	0.0	-0.58597	-0.0
eleLoad -ele	1410	-type -beamUniform	0	-26.62	0
eleLoad -ele	1410	-type -beamUniform	0.0	-0.58597	-0.0
eleLoad -ele	1412	-type -beamUniform	0	-26.62	0
eleLoad -ele	1412	-type -beamUniform	0.0	-0.58597	-0.0
eleLoad -ele	1415	-type -beamUniform	0	-26.62	0
eleLoad -ele	1415	-type -beamUniform	0.0	-0.58597	-0.0
eleLoad -ele	1417	-type -beamUniform	0	-26.62	0
eleLoad -ele	1417	-type -beamUniform	0.0	-0.58597	-0.0
eleLoad -ele	1419	-type -beamUniform	0	-26.62	0
eleLoad -ele	1419	-type -beamUniform	0.0	-0.58597	-0.0
eleLoad -ele	1422	-type -beamUniform	0	-26.62	0
eleLoad -ele	1422	-type -beamUniform	0.0	-0.58597	-0.0
eleLoad -ele	1424	-type -beamUniform	0	-26.62	0
eleLoad -ele	1424	-type -beamUniform	0.0	-0.58597	-0.0
eleLoad -ele	1426	-type -beamUniform	0	-26.62	0
eleLoad -ele	1426	-type -beamUniform	0.0	-0.58597	-0.0
eleLoad -ele	1429	-type -beamUniform	0	-26.62	0
eleLoad -ele	1429	-type -beamUniform	0.0	-0.58597	-0.0
eleLoad -ele	1431	-type -beamUniform	0	-26.62	0
eleLoad -ele	1431	-type -beamUniform	0.0	-0.58597	-0.0
eleLoad -ele	1433	-type -beamUniform	0	-26.62	0
eleLoad -ele	1433	-type -beamUniform	0.0	-0.58597	-0.0
eleLoad -ele	1436	-type -beamUniform	0	-26.62	0
eleLoad -ele	1436	-type -beamUniform	0.0	-0.45353000000000004	-0.0
eleLoad -ele	1438	-type -beamUniform	0	-26.62	0
eleLoad -ele	1438	-type -beamUniform	0.0	-0.45353000000000004	-0.0
eleLoad -ele	1440	-type -beamUniform	0	-26.62	0
eleLoad -ele	1440	-type -beamUniform	0.0	-0.45353000000000004	-0.0
eleLoad -ele	1443	-type -beamUniform	0	-26.62	0
eleLoad -ele	1443	-type -beamUniform	0.0	-0.45353000000000004	-0.0
eleLoad -ele	1445	-type -beamUniform	0	-26.62	0
eleLoad -ele	1445	-type -beamUniform	0.0	-0.45353000000000004	-0.0
eleLoad -ele	1447	-type -beamUniform	0	-26.62	0
eleLoad -ele	1447	-type -beamUniform	0.0	-0.45353000000000004	-0.0
eleLoad -ele	1450	-type -beamUniform	0	-26.62	0
eleLoad -ele	1450	-type -beamUniform	0.0	-0.45353000000000004	-0.0
eleLoad -ele	1452	-type -beamUniform	0	-26.62	0
eleLoad -ele	1452	-type -beamUniform	0.0	-0.45353000000000004	-0.0
eleLoad -ele	1454	-type -beamUniform	0	-26.62	0
eleLoad -ele	1454	-type -beamUniform	0.0	-0.45353000000000004	-0.0
eleLoad -ele	1457	-type -beamUniform	0	-26.62	0
eleLoad -ele	1457	-type -beamUniform	0.0	-0.45353000000000004	-0.0
eleLoad -ele	1459	-type -beamUniform	0	-26.62	0
eleLoad -ele	1459	-type -beamUniform	0.0	-0.45353000000000004	-0.0
eleLoad -ele	1461	-type -beamUniform	0	-26.62	0
eleLoad -ele	1461	-type -beamUniform	0.0	-0.45353000000000004	-0.0
eleLoad -ele	1464	-type -beamUniform	0	-26.62	0
eleLoad -ele	1464	-type -beamUniform	0.0	-0.45353000000000004	-0.0
eleLoad -ele	1466	-type -beamUniform	0	-26.62	0
eleLoad -ele	1466	-type -beamUniform	0.0	-0.45353000000000004	-0.0
eleLoad -ele	1468	-type -beamUniform	0	-26.62	0
eleLoad -ele	1468	-type -beamUniform	0.0	-0.45353000000000004	-0.0
eleLoad -ele	1471	-type -beamUniform	0	-26.62	0
eleLoad -ele	1471	-type -beamUniform	0.0	-0.45353000000000004	-0.0
eleLoad -ele	1473	-type -beamUniform	0	-26.62	0
eleLoad -ele	1473	-type -beamUniform	0.0	-0.45353000000000004	-0.0
eleLoad -ele	1475	-type -beamUniform	0	-26.62	0
eleLoad -ele	1475	-type -beamUniform	0.0	-0.45353000000000004	-0.0
eleLoad -ele	1478	-type -beamUniform	0	-17.850800000000003	0
eleLoad -ele	1478	-type -beamUniform	0.0	-0.38192	-0.0
eleLoad -ele	1480	-type -beamUniform	0	-17.850800000000003	0
eleLoad -ele	1480	-type -beamUniform	0.0	-0.38192	-0.0
eleLoad -ele	1482	-type -beamUniform	0	-17.850800000000003	0
eleLoad -ele	1482	-type -beamUniform	0.0	-0.38192	-0.0
eleLoad -ele	1485	-type -beamUniform	0	-17.850800000000003	0
eleLoad -ele	1485	-type -beamUniform	0.0	-0.38192	-0.0
eleLoad -ele	1487	-type -beamUniform	0	-17.850800000000003	0
eleLoad -ele	1487	-type -beamUniform	0.0	-0.38192	-0.0
eleLoad -ele	1489	-type -beamUniform	0	-17.850800000000003	0
eleLoad -ele	1489	-type -beamUniform	0.0	-0.38192	-0.0
eleLoad -ele	1492	-type -beamUniform	0	-17.850800000000003	0
eleLoad -ele	1492	-type -beamUniform	0.0	-0.38192	-0.0
eleLoad -ele	1494	-type -beamUniform	0	-17.850800000000003	0
eleLoad -ele	1494	-type -beamUniform	0.0	-0.38192	-0.0
eleLoad -ele	1496	-type -beamUniform	0	-17.850800000000003	0
eleLoad -ele	1496	-type -beamUniform	0.0	-0.38192	-0.0
eleLoad -ele	1499	-type -beamUniform	0	-17.850800000000003	0
eleLoad -ele	1499	-type -beamUniform	0.0	-0.38192	-0.0
eleLoad -ele	1501	-type -beamUniform	0	-17.850800000000003	0
eleLoad -ele	1501	-type -beamUniform	0.0	-0.38192	-0.0
eleLoad -ele	1503	-type -beamUniform	0	-17.850800000000003	0
eleLoad -ele	1503	-type -beamUniform	0.0	-0.38192	-0.0
eleLoad -ele	1506	-type -beamUniform	0	-17.850800000000003	0
eleLoad -ele	1506	-type -beamUniform	0.0	-0.38192	-0.0
eleLoad -ele	1508	-type -beamUniform	0	-17.850800000000003	0
eleLoad -ele	1508	-type -beamUniform	0.0	-0.38192	-0.0
eleLoad -ele	1510	-type -beamUniform	0	-17.850800000000003	0
eleLoad -ele	1510	-type -beamUniform	0.0	-0.38192	-0.0
eleLoad -ele	1513	-type -beamUniform	0	-17.850800000000003	0
eleLoad -ele	1513	-type -beamUniform	0.0	-0.38192	-0.0
eleLoad -ele	1515	-type -beamUniform	0	-17.850800000000003	0
eleLoad -ele	1515	-type -beamUniform	0.0	-0.38192	-0.0
eleLoad -ele	1517	-type -beamUniform	0	-17.850800000000003	0
eleLoad -ele	1517	-type -beamUniform	0.0	-0.38192	-0.0
eleLoad -ele	1521	-type -beamUniform	0.0	-0.0	-0.72534
eleLoad -ele	1525	-type -beamUniform	0.0	-0.0	-0.72534
eleLoad -ele	1529	-type -beamUniform	0.0	-0.0	-0.58135
eleLoad -ele	1533	-type -beamUniform	0.0	-0.0	-0.58135
eleLoad -ele	1537	-type -beamUniform	0.0	-0.0	-0.43659
eleLoad -ele	1541	-type -beamUniform	0.0	-0.0	-0.43659
eleLoad -ele	1545	-type -beamUniform	0.0	-0.0	-0.72534
eleLoad -ele	1549	-type -beamUniform	0.0	-0.0	-0.72534
eleLoad -ele	1553	-type -beamUniform	0.0	-0.0	-0.58135
eleLoad -ele	1557	-type -beamUniform	0.0	-0.0	-0.58135
eleLoad -ele	1561	-type -beamUniform	0.0	-0.0	-0.43659
eleLoad -ele	1565	-type -beamUniform	0.0	-0.0	-0.43659
eleLoad -ele	1569	-type -beamUniform	0.0	-0.0	-1.1935
eleLoad -ele	1573	-type -beamUniform	0.0	-0.0	-1.1935
eleLoad -ele	1577	-type -beamUniform	0.0	-0.0	-0.7007
eleLoad -ele	1581	-type -beamUniform	0.0	-0.0	-0.7007
eleLoad -ele	1585	-type -beamUniform	0.0	-0.0	-0.43967
eleLoad -ele	1589	-type -beamUniform	0.0	-0.0	-0.43967
eleLoad -ele	1593	-type -beamUniform	0.0	-0.0	-1.1935
eleLoad -ele	1597	-type -beamUniform	0.0	-0.0	-1.1935
eleLoad -ele	1601	-type -beamUniform	0.0	-0.0	-0.7007
eleLoad -ele	1605	-type -beamUniform	0.0	-0.0	-0.7007
eleLoad -ele	1609	-type -beamUniform	0.0	-0.0	-0.43967
eleLoad -ele	1613	-type -beamUniform	0.0	-0.0	-0.43967
eleLoad -ele	1617	-type -beamUniform	0.0	-0.0	-1.1935
eleLoad -ele	1621	-type -beamUniform	0.0	-0.0	-1.1935
eleLoad -ele	1625	-type -beamUniform	0.0	-0.0	-0.7007
eleLoad -ele	1629	-type -beamUniform	0.0	-0.0	-0.7007
eleLoad -ele	1633	-type -beamUniform	0.0	-0.0	-0.43967
eleLoad -ele	1637	-type -beamUniform	0.0	-0.0	-0.43967
eleLoad -ele	1641	-type -beamUniform	0.0	-0.0	-1.1935
eleLoad -ele	1645	-type -beamUniform	0.0	-0.0	-1.1935
eleLoad -ele	1649	-type -beamUniform	0.0	-0.0	-0.7007
eleLoad -ele	1653	-type -beamUniform	0.0	-0.0	-0.7007
eleLoad -ele	1657	-type -beamUniform	0.0	-0.0	-0.43967
eleLoad -ele	1661	-type -beamUniform	0.0	-0.0	-0.43967
eleLoad -ele	1665	-type -beamUniform	0.0	-0.0	-0.72534
eleLoad -ele	1669	-type -beamUniform	0.0	-0.0	-0.72534
eleLoad -ele	1673	-type -beamUniform	0.0	-0.0	-0.58135
eleLoad -ele	1677	-type -beamUniform	0.0	-0.0	-0.58135
eleLoad -ele	1681	-type -beamUniform	0.0	-0.0	-0.43659
eleLoad -ele	1685	-type -beamUniform	0.0	-0.0	-0.43659
eleLoad -ele	1689	-type -beamUniform	0.0	-0.0	-0.72534
eleLoad -ele	1693	-type -beamUniform	0.0	-0.0	-0.72534
eleLoad -ele	1697	-type -beamUniform	0.0	-0.0	-0.58135
eleLoad -ele	1701	-type -beamUniform	0.0	-0.0	-0.58135
eleLoad -ele	1705	-type -beamUniform	0.0	-0.0	-0.43659
eleLoad -ele	1709	-type -beamUniform	0.0	-0.0	-0.43659
}
# Analysis Settings: C1

set norm NormDispIncr
set tol 1e-07
set Niter 50
set printflag 0
set algor Newton
set lambda0 0.1
test $norm $tol $Niter $printflag
algorithm $algor
integrator LoadControl $lambda0
analysis Static

set L 0
set ok 0
set Lmax 1.0

while {$ok == 0 && $L < $Lmax} {

    set lambda [expr min([expr $Lmax - $L], $lambda0)]
    integrator LoadControl $lambda
    set ok [analyze 1]

    if {$ok != 0} {
        puts "Using half the step..."
        algorithm KrylovNewton
        test $norm $tol 50 1
        integrator LoadControl [expr min([expr $Lmax - $L], [expr $lambda0/2])]
        set ok [analyze 1]
        if {$ok == 0} {
            puts "Back to original setting..."
            set L [getTime]
            set lambda [expr min([expr $Lmax - $L], $lambda0)]
            test $norm $tol $Niter $printflag
            algorithm $algor
            }
        }

    if {$ok != 0} {
        puts "Using a fourth of the step..."
        algorithm KrylovNewton
        test $norm $tol 50 1
        integrator LoadControl [expr min([expr $Lmax - $L], [expr $lambda0/4])]
        set ok [analyze 1]
        if {$ok == 0} {
            puts "Back to original setting..."
            set L [getTime]
            set lambda [expr min([expr $Lmax - $L], $lambda0)]
            test $norm $tol $Niter $printflag
            algorithm $algor
            }
        }

    if {$ok != 0} {
        puts "Using a tenth of the step..."
        algorithm Newton
        test $norm $tol 50 1
        set lambda11 [expr min([expr $Lmax - $L], [expr $lambda0/10])]
        integrator MinUnbalDispNorm $lambda11
        set ok [analyze 1]
        if {$ok == 0} {
            puts "Back to original setting..."
            set L [getTime]
            set lambda [expr min([expr $Lmax - $L], $lambda0)]
            test $norm $tol $Niter $printflag
            algorithm $algor
            }
        }

    if {$ok != 0} {
        puts "ANALYSIS FAILED."
        puts "Load factor = [getTime]"
        exit
        }

    set L [getTime]
    puts "Load factor = $L"

    }

loadConst -time 0.0

puts "Gravity analysis completed"



remove recorders
# Load Case: dummy analysis
set dummy 100000
pattern Plain $dummy Linear {
load 1178 1 0 0 0 0 0
}
# ANALYSIS SETTINGS

test NormDispIncr 1e-8 200 0
integrator DisplacementControl 1178 1 0.0001
algorithm Linear
analysis Static
analyze 1

remove loadPattern $dummy
