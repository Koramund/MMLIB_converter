jobs  (incl. supersource/sink ):	102
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	11		2 4 5 6 7 8 9 11 12 15 17 
2	9	5		21 20 16 13 3 
3	9	6		23 22 19 18 14 10 
4	9	5		23 22 19 16 14 
5	9	6		33 29 23 22 21 16 
6	9	6		33 29 22 21 18 16 
7	9	8		45 37 32 28 26 21 20 18 
8	9	5		33 29 21 18 16 
9	9	7		45 33 29 26 24 22 18 
10	9	9		45 33 32 31 29 28 27 26 25 
11	9	7		45 33 29 27 26 24 22 
12	9	5		45 26 24 23 18 
13	9	5		45 31 28 25 22 
14	9	8		45 42 37 33 31 29 27 25 
15	9	4		37 32 27 21 
16	9	5		45 32 28 27 26 
17	9	6		42 34 33 31 29 26 
18	9	5		42 36 31 27 25 
19	9	4		37 32 27 24 
20	9	4		33 31 29 25 
21	9	2		25 24 
22	9	5		42 37 34 32 30 
23	9	5		42 37 35 34 30 
24	9	6		44 42 40 38 34 31 
25	9	4		44 35 34 30 
26	9	4		44 39 35 30 
27	9	3		44 34 30 
28	9	4		49 43 42 36 
29	9	8		55 52 49 47 46 44 43 39 
30	9	4		49 41 40 38 
31	9	7		55 54 52 49 46 43 41 
32	9	7		55 52 49 46 44 43 41 
33	9	5		55 52 41 39 38 
34	9	6		55 52 47 46 43 39 
35	9	6		55 54 52 49 43 41 
36	9	5		52 47 46 44 39 
37	9	4		52 47 44 38 
38	9	4		58 54 50 43 
39	9	8		64 62 60 58 57 54 50 48 
40	9	6		64 62 55 51 50 46 
41	9	5		62 57 50 48 47 
42	9	6		62 61 56 55 54 46 
43	9	9		70 68 66 65 64 62 60 56 51 
44	9	7		70 66 65 64 62 51 50 
45	9	6		67 66 60 53 52 50 
46	9	8		70 68 66 65 63 59 58 57 
47	9	7		70 68 67 64 63 59 53 
48	9	11		83 75 73 70 69 68 66 65 63 61 59 
49	9	5		70 68 67 60 56 
50	9	3		68 63 56 
51	9	3		74 61 57 
52	9	10		83 77 76 75 74 71 70 69 65 63 
53	9	6		90 77 73 72 69 58 
54	9	6		83 82 75 73 69 59 
55	9	8		82 75 74 73 71 70 69 65 
56	9	4		83 75 69 59 
57	9	10		92 90 89 83 82 77 73 71 69 67 
58	9	11		92 89 88 85 83 82 79 76 75 74 71 
59	9	10		92 90 88 85 78 77 76 74 72 71 
60	9	6		89 87 83 77 76 63 
61	9	10		96 92 90 88 87 85 81 78 77 72 
62	9	8		92 90 88 85 82 74 72 71 
63	9	9		96 92 88 86 84 82 81 79 78 
64	9	8		96 89 88 87 86 84 82 75 
65	9	7		92 90 88 87 86 85 72 
66	9	7		96 89 86 85 84 81 78 
67	9	4		86 81 76 75 
68	9	8		96 91 89 87 84 81 80 79 
69	9	6		88 87 86 84 81 79 
70	9	6		101 93 92 91 87 80 
71	9	5		101 87 86 84 81 
72	9	4		91 89 80 79 
73	9	6		96 95 91 88 86 80 
74	9	5		101 95 91 86 84 
75	9	2		93 78 
76	9	5		101 99 96 95 84 
77	9	4		101 91 86 84 
78	9	4		101 95 91 80 
79	9	5		101 100 99 95 93 
80	9	4		100 99 98 94 
81	9	4		100 98 95 94 
82	9	4		100 99 98 95 
83	9	4		100 98 95 94 
84	9	3		100 98 93 
85	9	2		100 91 
86	9	4		100 99 98 97 
87	9	3		98 95 94 
88	9	3		99 98 94 
89	9	3		98 95 94 
90	9	3		101 98 97 
91	9	2		98 94 
92	9	2		95 94 
93	9	1		94 
94	9	1		97 
95	9	1		97 
96	9	1		97 
97	9	1		102 
98	9	1		102 
99	9	1		102 
100	9	1		102 
101	9	1		102 
102	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	R3	R4	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	
2	1	12	5	2	4	1	15	17	
	2	18	5	2	4	1	12	17	
	3	19	5	2	4	1	11	17	
	4	20	5	2	4	1	11	16	
	5	22	5	2	3	1	8	17	
	6	24	5	2	3	1	7	17	
	7	26	5	2	2	1	5	17	
	8	27	5	2	2	1	4	17	
	9	28	5	2	2	1	3	17	
3	1	5	4	4	5	5	6	21	
	2	6	4	4	4	4	5	20	
	3	18	4	4	4	3	5	17	
	4	19	4	4	4	3	5	13	
	5	20	3	4	4	3	4	11	
	6	21	3	4	4	2	4	11	
	7	25	3	4	4	2	4	8	
	8	28	3	4	4	1	4	6	
	9	29	3	4	4	1	4	2	
4	1	7	4	4	5	4	26	6	
	2	20	4	3	5	4	24	6	
	3	21	4	3	5	4	23	6	
	4	22	4	3	5	4	23	5	
	5	23	4	3	5	4	22	5	
	6	25	4	3	5	3	22	4	
	7	26	4	3	5	3	20	3	
	8	26	4	3	5	3	19	4	
	9	27	4	3	5	3	19	3	
5	1	5	4	4	3	4	11	24	
	2	14	3	3	3	3	11	24	
	3	16	3	3	3	3	10	20	
	4	17	3	3	3	3	9	19	
	5	20	2	2	3	2	8	14	
	6	21	2	2	3	2	8	12	
	7	22	2	1	3	2	8	9	
	8	23	2	1	3	2	7	9	
	9	30	2	1	3	2	6	6	
6	1	4	2	4	3	2	5	24	
	2	5	2	4	3	2	5	23	
	3	6	2	4	3	2	5	22	
	4	14	2	4	3	2	4	24	
	5	19	2	3	3	2	4	24	
	6	20	1	3	3	2	3	24	
	7	26	1	3	3	2	2	24	
	8	28	1	2	3	2	2	24	
	9	29	1	2	3	2	2	23	
7	1	2	4	2	5	5	15	19	
	2	7	3	2	4	4	14	17	
	3	10	3	2	4	3	12	16	
	4	16	3	2	3	3	12	14	
	5	17	3	1	3	2	10	13	
	6	21	2	1	2	2	7	9	
	7	22	2	1	2	1	5	9	
	8	28	2	1	1	1	4	7	
	9	30	2	1	1	1	3	3	
8	1	2	5	3	3	3	27	24	
	2	9	4	3	3	3	26	23	
	3	10	4	3	3	3	24	23	
	4	11	4	3	3	3	21	22	
	5	12	4	3	3	3	19	21	
	6	16	4	2	3	3	18	21	
	7	18	4	2	3	3	15	20	
	8	19	4	2	3	3	12	20	
	9	26	4	2	3	3	10	20	
9	1	6	3	4	5	1	24	21	
	2	9	2	3	4	1	22	21	
	3	13	2	3	4	1	20	20	
	4	14	2	3	4	1	20	19	
	5	15	1	3	4	1	18	18	
	6	16	1	2	3	1	17	18	
	7	24	1	2	3	1	14	16	
	8	28	1	2	3	1	14	15	
	9	30	1	2	3	1	12	15	
10	1	1	4	5	3	1	23	14	
	2	4	3	4	3	1	19	14	
	3	9	3	4	3	1	16	13	
	4	11	3	3	3	1	16	12	
	5	14	3	3	3	1	11	10	
	6	16	3	2	3	1	10	8	
	7	17	3	1	3	1	8	6	
	8	21	3	1	3	1	5	6	
	9	23	3	1	3	1	2	4	
11	1	3	2	3	1	4	13	11	
	2	4	2	3	1	4	12	11	
	3	5	2	3	1	4	12	10	
	4	12	2	3	1	3	12	11	
	5	21	2	3	1	3	11	10	
	6	22	2	3	1	3	11	9	
	7	23	2	3	1	2	11	9	
	8	26	2	3	1	2	11	8	
	9	27	2	3	1	2	11	7	
12	1	4	5	3	2	2	26	23	
	2	7	5	3	2	2	25	23	
	3	13	5	3	2	2	24	22	
	4	14	5	3	2	2	23	20	
	5	17	5	3	1	2	22	19	
	6	22	5	3	1	2	21	19	
	7	25	5	3	1	2	20	18	
	8	26	5	3	1	2	20	17	
	9	27	5	3	1	2	19	16	
13	1	1	4	3	5	3	9	18	
	2	5	3	2	5	3	8	16	
	3	7	3	2	5	3	6	16	
	4	8	3	2	5	3	5	14	
	5	9	2	2	5	2	5	14	
	6	10	2	2	5	2	5	13	
	7	18	2	2	5	2	3	13	
	8	19	1	2	5	2	2	12	
	9	24	1	2	5	2	2	11	
14	1	4	3	2	3	5	29	9	
	2	5	3	2	2	4	27	9	
	3	8	3	2	2	4	27	8	
	4	13	3	2	2	4	26	8	
	5	14	2	2	1	3	25	6	
	6	18	2	2	1	3	25	5	
	7	21	1	2	1	3	25	6	
	8	24	1	2	1	2	23	4	
	9	28	1	2	1	2	23	3	
15	1	6	4	1	3	4	13	23	
	2	14	4	1	2	4	13	22	
	3	15	4	1	2	4	13	20	
	4	18	3	1	2	4	13	19	
	5	19	3	1	1	3	12	19	
	6	23	3	1	1	3	12	18	
	7	27	2	1	1	3	11	16	
	8	28	2	1	1	2	11	16	
	9	29	2	1	1	2	11	15	
16	1	2	2	3	4	5	23	23	
	2	6	2	3	4	5	22	20	
	3	9	2	3	4	5	20	18	
	4	10	2	3	4	5	20	14	
	5	11	1	3	4	5	19	12	
	6	12	1	3	3	5	18	9	
	7	19	1	3	3	5	16	7	
	8	25	1	3	3	5	15	7	
	9	28	1	3	3	5	15	3	
17	1	1	5	2	4	5	17	22	
	2	4	4	2	4	5	17	20	
	3	5	4	2	4	5	17	18	
	4	7	4	2	4	5	16	17	
	5	13	3	2	4	5	16	16	
	6	18	3	2	4	5	16	14	
	7	24	2	2	4	5	16	12	
	8	27	2	2	4	5	15	11	
	9	30	2	2	4	5	15	10	
18	1	1	3	4	4	4	21	24	
	2	10	2	3	3	3	19	23	
	3	15	2	3	3	3	19	22	
	4	17	2	3	3	3	19	21	
	5	21	2	3	2	3	18	22	
	6	22	1	3	2	3	17	22	
	7	26	1	3	1	3	17	22	
	8	28	1	3	1	3	16	22	
	9	29	1	3	1	3	16	21	
19	1	1	4	4	4	1	27	27	
	2	4	4	4	3	1	26	24	
	3	5	4	4	3	1	26	23	
	4	7	3	4	3	1	25	18	
	5	9	3	3	3	1	25	18	
	6	11	3	3	2	1	25	13	
	7	13	3	3	2	1	24	11	
	8	17	2	3	2	1	24	9	
	9	23	2	3	2	1	24	7	
20	1	3	3	5	5	2	24	12	
	2	8	3	4	4	2	22	10	
	3	13	3	4	4	2	21	9	
	4	18	3	4	4	2	20	9	
	5	20	3	4	3	2	18	8	
	6	23	3	4	3	2	15	7	
	7	25	3	4	3	2	15	5	
	8	26	3	4	3	2	11	5	
	9	28	3	4	3	2	11	4	
21	1	1	2	4	4	4	28	9	
	2	3	1	3	4	4	27	9	
	3	11	1	3	4	3	27	9	
	4	14	1	2	4	3	26	9	
	5	15	1	2	4	3	25	9	
	6	16	1	2	4	2	25	9	
	7	17	1	1	4	1	24	9	
	8	24	1	1	4	1	24	8	
	9	27	1	1	4	1	24	7	
22	1	11	4	1	3	2	23	25	
	2	17	4	1	3	1	21	21	
	3	20	4	1	3	1	19	19	
	4	21	4	1	3	1	19	18	
	5	23	4	1	2	1	17	16	
	6	24	4	1	2	1	13	12	
	7	25	4	1	1	1	11	11	
	8	26	4	1	1	1	10	8	
	9	30	4	1	1	1	7	6	
23	1	2	1	1	2	2	29	26	
	2	5	1	1	2	2	28	25	
	3	12	1	1	2	2	27	24	
	4	13	1	1	2	2	26	23	
	5	14	1	1	2	2	25	23	
	6	15	1	1	2	2	25	22	
	7	21	1	1	2	2	24	22	
	8	24	1	1	2	2	24	21	
	9	27	1	1	2	2	23	20	
24	1	5	3	5	4	4	30	19	
	2	7	3	4	4	3	26	17	
	3	8	3	4	4	3	23	15	
	4	9	3	4	4	3	22	12	
	5	10	2	3	4	2	20	10	
	6	15	2	3	4	2	17	8	
	7	17	1	3	4	1	15	5	
	8	28	1	3	4	1	14	4	
	9	29	1	3	4	1	12	1	
25	1	2	3	5	4	4	23	10	
	2	3	3	4	3	4	20	9	
	3	4	3	4	3	4	19	9	
	4	5	3	3	2	4	17	9	
	5	11	2	3	2	4	14	7	
	6	23	2	3	2	4	9	7	
	7	24	2	3	1	4	7	6	
	8	25	2	2	1	4	3	6	
	9	30	2	2	1	4	1	5	
26	1	1	2	2	2	5	25	2	
	2	2	1	2	2	4	24	2	
	3	8	1	2	2	4	23	2	
	4	10	1	2	2	4	22	2	
	5	11	1	2	2	3	21	2	
	6	14	1	2	1	3	20	2	
	7	24	1	2	1	3	19	2	
	8	25	1	2	1	2	18	2	
	9	28	1	2	1	2	18	1	
27	1	1	2	4	4	3	22	27	
	2	10	2	3	4	3	21	23	
	3	12	2	3	4	3	17	21	
	4	17	2	3	4	3	15	20	
	5	24	2	2	3	3	12	17	
	6	25	2	2	3	3	11	15	
	7	26	2	2	2	3	8	12	
	8	28	2	2	2	3	7	8	
	9	30	2	2	2	3	5	7	
28	1	3	2	2	3	5	22	18	
	2	9	2	2	2	4	20	18	
	3	10	2	2	2	4	18	16	
	4	16	2	2	2	4	17	16	
	5	20	2	2	1	4	15	14	
	6	22	2	1	1	4	12	13	
	7	23	2	1	1	4	8	12	
	8	28	2	1	1	4	6	12	
	9	30	2	1	1	4	6	11	
29	1	1	5	2	2	5	23	15	
	2	4	4	2	2	5	22	14	
	3	5	4	2	2	5	22	13	
	4	8	4	2	2	5	22	12	
	5	12	4	2	2	5	20	13	
	6	13	4	2	1	5	20	13	
	7	14	4	2	1	5	19	12	
	8	17	4	2	1	5	19	11	
	9	29	4	2	1	5	18	12	
30	1	4	3	4	5	3	26	24	
	2	5	3	4	4	3	23	24	
	3	6	3	4	4	3	22	22	
	4	7	3	4	4	3	20	21	
	5	9	3	3	4	3	17	20	
	6	15	3	3	3	2	15	20	
	7	22	3	2	3	2	11	18	
	8	23	3	2	3	2	8	17	
	9	24	3	2	3	2	6	17	
31	1	6	3	4	3	2	9	27	
	2	7	2	4	2	1	9	24	
	3	10	2	4	2	1	8	22	
	4	16	2	4	2	1	8	21	
	5	17	2	3	2	1	7	20	
	6	23	2	3	1	1	7	19	
	7	27	2	3	1	1	7	18	
	8	29	2	3	1	1	6	15	
	9	30	2	3	1	1	6	14	
32	1	2	2	3	4	4	15	13	
	2	3	2	2	4	4	14	13	
	3	7	2	2	4	4	14	12	
	4	15	2	2	4	4	14	11	
	5	18	2	1	3	4	14	12	
	6	19	2	1	3	4	14	11	
	7	20	2	1	3	4	14	10	
	8	21	2	1	3	4	14	9	
	9	29	2	1	3	4	14	8	
33	1	7	5	2	3	3	25	14	
	2	11	4	1	3	2	23	14	
	3	12	4	1	3	2	22	13	
	4	13	3	1	3	2	20	12	
	5	20	2	1	3	1	20	11	
	6	25	2	1	3	1	19	10	
	7	26	1	1	3	1	16	10	
	8	29	1	1	3	1	16	8	
	9	30	1	1	3	1	13	8	
34	1	3	2	4	3	2	27	16	
	2	8	2	3	3	1	27	15	
	3	13	2	3	3	1	25	14	
	4	15	2	3	3	1	25	13	
	5	19	2	3	3	1	24	13	
	6	21	1	3	3	1	23	13	
	7	23	1	3	3	1	22	13	
	8	26	1	3	3	1	20	12	
	9	28	1	3	3	1	20	11	
35	1	3	5	2	5	2	23	18	
	2	9	4	2	4	1	19	18	
	3	10	4	2	3	1	18	18	
	4	11	4	2	3	1	18	17	
	5	11	4	2	3	1	14	18	
	6	12	4	2	2	1	13	18	
	7	13	4	2	2	1	11	18	
	8	18	4	2	1	1	11	18	
	9	28	4	2	1	1	8	18	
36	1	7	4	5	4	5	21	24	
	2	8	4	5	3	4	19	24	
	3	9	4	5	3	4	18	21	
	4	13	4	5	3	4	13	19	
	5	15	4	5	3	3	12	17	
	6	18	3	5	2	3	8	16	
	7	19	3	5	2	3	6	12	
	8	20	3	5	2	2	5	11	
	9	22	3	5	2	2	3	10	
37	1	3	4	1	5	4	18	28	
	2	10	3	1	4	3	18	24	
	3	13	3	1	3	3	17	24	
	4	16	3	1	3	3	15	20	
	5	21	2	1	2	3	13	17	
	6	23	2	1	2	2	11	13	
	7	26	2	1	2	2	11	11	
	8	27	2	1	1	2	8	7	
	9	28	2	1	1	2	8	6	
38	1	4	5	3	5	5	23	12	
	2	5	5	3	4	5	22	12	
	3	8	5	3	4	5	18	12	
	4	9	5	3	4	5	17	12	
	5	18	5	3	4	5	13	11	
	6	20	5	3	4	5	10	11	
	7	23	5	3	4	5	10	10	
	8	24	5	3	4	5	7	11	
	9	25	5	3	4	5	4	11	
39	1	2	1	2	3	1	20	29	
	2	3	1	2	2	1	20	27	
	3	4	1	2	2	1	19	23	
	4	8	1	2	2	1	17	23	
	5	10	1	2	2	1	15	21	
	6	11	1	2	1	1	14	18	
	7	13	1	2	1	1	12	16	
	8	14	1	2	1	1	11	13	
	9	23	1	2	1	1	9	11	
40	1	6	4	4	4	5	7	23	
	2	8	3	4	4	4	7	22	
	3	15	3	4	4	4	7	20	
	4	16	3	4	4	4	7	19	
	5	22	2	4	4	4	6	19	
	6	23	2	4	3	3	6	17	
	7	27	1	4	3	3	5	16	
	8	29	1	4	3	3	5	15	
	9	30	1	4	3	3	5	14	
41	1	1	5	4	4	3	26	13	
	2	2	4	3	3	3	23	12	
	3	12	3	3	3	3	21	12	
	4	13	3	3	3	2	20	12	
	5	15	2	3	2	2	13	12	
	6	17	2	2	2	2	12	12	
	7	19	1	2	1	2	7	12	
	8	20	1	2	1	1	4	12	
	9	21	1	2	1	1	4	11	
42	1	4	3	3	1	2	24	16	
	2	8	3	3	1	2	24	12	
	3	12	3	3	1	2	24	11	
	4	13	3	3	1	2	23	9	
	5	16	3	2	1	2	23	8	
	6	18	3	2	1	1	23	6	
	7	25	3	2	1	1	22	4	
	8	27	3	1	1	1	22	2	
	9	29	3	1	1	1	22	1	
43	1	6	4	3	3	3	17	28	
	2	7	3	2	3	3	16	24	
	3	8	3	2	3	3	16	21	
	4	9	3	2	2	3	16	20	
	5	10	2	1	2	2	16	19	
	6	12	2	1	2	2	15	15	
	7	19	1	1	2	2	15	15	
	8	22	1	1	1	1	15	11	
	9	25	1	1	1	1	15	9	
44	1	2	3	5	1	4	9	18	
	2	4	3	4	1	3	9	17	
	3	15	3	4	1	3	9	13	
	4	16	3	4	1	3	9	12	
	5	17	2	4	1	3	8	9	
	6	18	2	3	1	3	8	9	
	7	19	2	3	1	3	8	7	
	8	21	2	3	1	3	7	4	
	9	28	2	3	1	3	7	2	
45	1	6	3	4	1	3	10	23	
	2	10	2	4	1	2	10	20	
	3	16	2	4	1	2	10	19	
	4	17	2	4	1	2	10	18	
	5	18	1	4	1	2	9	14	
	6	25	1	4	1	2	9	13	
	7	28	1	4	1	2	9	11	
	8	29	1	4	1	2	9	9	
	9	30	1	4	1	2	9	6	
46	1	3	5	4	3	5	22	25	
	2	4	4	3	3	4	20	22	
	3	6	4	3	3	4	19	22	
	4	11	4	3	3	4	19	18	
	5	14	4	2	3	4	18	18	
	6	18	3	2	3	4	18	16	
	7	23	3	2	3	4	16	14	
	8	26	3	2	3	4	15	11	
	9	27	3	2	3	4	15	8	
47	1	2	3	1	3	2	10	29	
	2	4	2	1	2	2	10	29	
	3	7	2	1	2	2	9	28	
	4	14	2	1	2	2	8	26	
	5	18	2	1	2	2	7	25	
	6	20	2	1	1	1	5	25	
	7	23	2	1	1	1	4	23	
	8	26	2	1	1	1	2	23	
	9	27	2	1	1	1	1	21	
48	1	3	2	4	3	1	29	7	
	2	6	2	4	3	1	26	7	
	3	11	2	4	3	1	26	6	
	4	12	2	4	3	1	24	6	
	5	13	1	4	3	1	22	6	
	6	20	1	4	3	1	22	5	
	7	21	1	4	3	1	21	4	
	8	27	1	4	3	1	19	4	
	9	30	1	4	3	1	18	4	
49	1	8	1	5	4	5	27	27	
	2	9	1	4	4	5	26	26	
	3	14	1	4	4	5	25	25	
	4	15	1	4	4	5	25	24	
	5	18	1	3	3	5	25	23	
	6	21	1	3	3	5	24	23	
	7	22	1	3	3	5	23	23	
	8	23	1	3	3	5	23	21	
	9	30	1	3	3	5	23	20	
50	1	1	2	2	4	4	11	17	
	2	4	1	2	3	3	11	14	
	3	8	1	2	3	3	10	13	
	4	14	1	2	3	3	10	11	
	5	15	1	2	2	3	9	10	
	6	21	1	2	2	3	8	7	
	7	22	1	2	1	3	7	5	
	8	27	1	2	1	3	7	4	
	9	30	1	2	1	3	6	1	
51	1	4	5	5	3	4	26	12	
	2	5	4	4	3	3	24	12	
	3	7	4	3	3	3	23	12	
	4	11	3	3	2	3	21	12	
	5	12	3	3	2	2	21	11	
	6	15	3	2	2	2	20	11	
	7	16	2	1	1	2	17	10	
	8	24	2	1	1	1	17	10	
	9	30	2	1	1	1	15	10	
52	1	5	4	5	4	4	19	27	
	2	8	3	5	4	4	15	26	
	3	9	3	5	4	3	14	26	
	4	10	3	5	4	3	12	25	
	5	13	2	5	4	3	9	25	
	6	14	2	5	4	2	7	25	
	7	18	2	5	4	1	7	25	
	8	26	2	5	4	1	5	24	
	9	29	2	5	4	1	2	24	
53	1	3	4	3	4	2	5	20	
	2	4	4	2	4	1	5	17	
	3	5	4	2	4	1	4	16	
	4	6	4	2	4	1	4	15	
	5	7	4	2	4	1	3	14	
	6	10	4	1	3	1	3	13	
	7	17	4	1	3	1	2	12	
	8	26	4	1	3	1	2	10	
	9	29	4	1	3	1	2	9	
54	1	1	2	4	4	4	25	16	
	2	2	1	3	4	4	24	15	
	3	8	1	3	4	3	23	15	
	4	13	1	2	4	3	22	15	
	5	20	1	2	4	3	21	14	
	6	21	1	2	3	2	19	14	
	7	26	1	1	3	1	18	13	
	8	27	1	1	3	1	17	12	
	9	28	1	1	3	1	15	12	
55	1	6	2	5	2	5	10	11	
	2	9	2	4	2	4	10	11	
	3	10	2	4	2	4	8	11	
	4	12	2	3	2	4	8	11	
	5	13	2	3	2	3	6	11	
	6	14	2	3	1	3	4	11	
	7	18	2	2	1	2	3	11	
	8	25	2	2	1	2	2	11	
	9	26	2	2	1	2	2	10	
56	1	2	4	4	3	2	1	26	
	2	4	4	4	2	2	1	25	
	3	10	4	4	2	2	1	24	
	4	14	4	4	2	2	1	21	
	5	15	3	3	2	2	1	20	
	6	16	3	3	2	2	1	19	
	7	20	3	3	2	2	1	18	
	8	24	2	3	2	2	1	17	
	9	26	2	3	2	2	1	16	
57	1	1	5	3	5	2	14	23	
	2	9	4	2	4	2	13	21	
	3	14	4	2	4	2	12	21	
	4	19	4	2	4	2	11	19	
	5	20	4	2	4	1	9	16	
	6	22	3	2	4	1	7	15	
	7	23	3	2	4	1	5	13	
	8	25	3	2	4	1	3	11	
	9	27	3	2	4	1	3	10	
58	1	1	3	4	2	1	6	30	
	2	8	3	4	2	1	6	26	
	3	9	3	4	2	1	5	25	
	4	16	3	4	2	1	5	22	
	5	20	3	3	2	1	4	21	
	6	27	3	3	2	1	4	18	
	7	28	3	2	2	1	3	16	
	8	29	3	2	2	1	3	15	
	9	30	3	2	2	1	3	14	
59	1	2	4	4	3	1	26	28	
	2	5	3	3	3	1	24	23	
	3	6	3	3	3	1	22	20	
	4	7	3	3	3	1	22	17	
	5	9	2	3	2	1	21	15	
	6	12	2	3	2	1	19	11	
	7	14	2	3	1	1	17	10	
	8	15	1	3	1	1	16	8	
	9	18	1	3	1	1	15	5	
60	1	5	4	4	4	5	25	19	
	2	9	3	3	4	4	24	17	
	3	11	3	3	3	4	23	16	
	4	12	3	2	3	4	21	15	
	5	17	3	2	2	3	20	15	
	6	21	3	2	2	3	17	13	
	7	22	3	1	1	3	15	13	
	8	27	3	1	1	2	15	11	
	9	28	3	1	1	2	14	11	
61	1	3	1	3	4	2	30	13	
	2	5	1	3	3	1	29	11	
	3	6	1	3	3	1	29	10	
	4	8	1	3	3	1	29	9	
	5	15	1	3	2	1	28	9	
	6	20	1	3	2	1	28	8	
	7	24	1	3	2	1	28	7	
	8	27	1	3	2	1	28	6	
	9	28	1	3	2	1	28	4	
62	1	2	4	2	2	2	3	11	
	2	5	4	2	2	1	3	10	
	3	6	4	2	2	1	3	9	
	4	10	3	2	2	1	3	9	
	5	13	3	2	2	1	2	7	
	6	17	2	2	2	1	2	7	
	7	19	1	2	2	1	2	6	
	8	25	1	2	2	1	1	5	
	9	26	1	2	2	1	1	4	
63	1	1	2	2	4	5	26	22	
	2	6	2	1	4	4	26	20	
	3	8	2	1	4	4	24	19	
	4	12	2	1	3	4	23	18	
	5	14	2	1	2	3	23	17	
	6	27	2	1	2	3	21	16	
	7	28	2	1	2	3	20	15	
	8	29	2	1	1	3	19	14	
	9	30	2	1	1	3	18	12	
64	1	1	3	2	2	2	11	18	
	2	2	3	2	2	2	10	17	
	3	3	3	2	2	2	8	15	
	4	4	2	2	2	2	8	12	
	5	8	2	2	2	2	6	12	
	6	10	2	2	2	2	6	8	
	7	11	1	2	2	2	5	6	
	8	14	1	2	2	2	4	4	
	9	23	1	2	2	2	3	3	
65	1	5	3	1	5	4	21	26	
	2	15	3	1	4	3	20	23	
	3	16	3	1	4	3	20	21	
	4	17	3	1	4	3	19	18	
	5	18	3	1	4	3	18	18	
	6	19	3	1	3	2	18	14	
	7	20	3	1	3	2	18	13	
	8	26	3	1	3	2	17	10	
	9	28	3	1	3	2	17	9	
66	1	2	3	5	4	4	10	23	
	2	3	3	4	4	4	9	23	
	3	4	3	4	4	4	9	22	
	4	10	3	4	3	4	7	22	
	5	11	3	4	3	4	7	21	
	6	26	2	4	3	4	6	21	
	7	28	2	4	2	4	5	20	
	8	28	2	4	2	4	3	21	
	9	29	2	4	2	4	3	20	
67	1	4	4	4	3	1	16	24	
	2	6	4	4	2	1	14	22	
	3	7	4	4	2	1	12	22	
	4	9	4	4	2	1	10	19	
	5	15	4	3	2	1	8	18	
	6	19	3	3	2	1	8	18	
	7	20	3	3	2	1	6	17	
	8	24	3	3	2	1	4	14	
	9	27	3	3	2	1	2	13	
68	1	1	2	3	4	3	14	26	
	2	3	2	3	4	3	13	24	
	3	7	2	3	4	3	13	23	
	4	8	2	3	4	3	12	23	
	5	9	2	3	4	3	11	22	
	6	10	2	3	4	3	9	22	
	7	11	2	3	4	3	8	21	
	8	13	2	3	4	3	8	20	
	9	14	2	3	4	3	7	20	
69	1	1	5	3	5	5	26	24	
	2	4	4	2	4	4	26	23	
	3	5	3	2	4	3	21	23	
	4	7	3	2	4	3	19	23	
	5	11	2	2	3	2	16	23	
	6	16	2	2	3	2	15	23	
	7	22	2	2	3	1	13	23	
	8	25	1	2	3	1	11	23	
	9	29	1	2	3	1	9	23	
70	1	2	3	4	3	4	12	26	
	2	9	3	4	3	4	11	23	
	3	10	3	4	3	4	11	22	
	4	11	3	4	3	4	11	21	
	5	14	2	4	3	3	10	19	
	6	15	2	4	3	3	10	17	
	7	21	2	4	3	3	9	17	
	8	28	2	4	3	3	8	14	
	9	29	2	4	3	3	8	12	
71	1	5	1	3	4	5	25	16	
	2	9	1	3	4	4	23	16	
	3	14	1	3	4	3	20	16	
	4	15	1	3	3	3	14	16	
	5	21	1	2	3	2	14	16	
	6	23	1	2	3	2	9	15	
	7	24	1	1	2	2	6	15	
	8	27	1	1	2	1	6	15	
	9	29	1	1	2	1	2	15	
72	1	1	3	4	3	4	27	30	
	2	4	2	3	3	3	26	26	
	3	7	2	3	3	3	24	23	
	4	9	2	3	2	3	23	21	
	5	11	1	3	2	3	23	19	
	6	13	1	2	2	2	21	16	
	7	19	1	2	2	2	20	14	
	8	22	1	2	1	2	20	13	
	9	29	1	2	1	2	19	9	
73	1	2	4	2	5	3	6	24	
	2	4	4	2	4	2	4	23	
	3	7	4	2	4	2	4	22	
	4	8	4	2	4	2	4	21	
	5	12	4	1	4	1	3	23	
	6	14	4	1	4	1	2	23	
	7	16	4	1	4	1	2	22	
	8	21	4	1	4	1	1	23	
	9	28	4	1	4	1	1	22	
74	1	1	4	3	5	5	22	16	
	2	2	3	2	4	4	21	16	
	3	3	3	2	4	4	20	16	
	4	4	3	2	3	4	19	16	
	5	5	3	2	3	3	18	16	
	6	17	2	1	3	3	15	16	
	7	21	2	1	3	3	15	15	
	8	22	2	1	2	2	14	16	
	9	27	2	1	2	2	12	16	
75	1	1	4	1	5	4	26	25	
	2	2	4	1	4	3	25	24	
	3	3	4	1	4	3	22	23	
	4	9	4	1	4	3	21	22	
	5	11	3	1	4	3	17	21	
	6	15	3	1	4	3	14	20	
	7	17	3	1	4	3	11	19	
	8	19	3	1	4	3	9	19	
	9	22	3	1	4	3	9	18	
76	1	3	4	2	1	4	26	7	
	2	6	4	1	1	4	23	6	
	3	11	3	1	1	4	22	5	
	4	14	3	1	1	4	18	5	
	5	18	2	1	1	4	18	4	
	6	19	2	1	1	4	13	3	
	7	25	2	1	1	4	11	3	
	8	27	1	1	1	4	10	3	
	9	28	1	1	1	4	8	2	
77	1	11	3	2	4	2	5	10	
	2	13	3	1	3	1	4	9	
	3	16	3	1	3	1	4	8	
	4	17	3	1	3	1	3	7	
	5	18	3	1	3	1	3	6	
	6	19	3	1	2	1	3	4	
	7	23	3	1	2	1	2	4	
	8	24	3	1	2	1	1	3	
	9	25	3	1	2	1	1	2	
78	1	2	2	4	4	3	24	29	
	2	5	1	3	3	3	21	28	
	3	13	1	3	3	3	20	28	
	4	16	1	3	3	3	17	28	
	5	18	1	3	3	3	16	28	
	6	20	1	2	3	3	12	28	
	7	25	1	2	3	3	10	28	
	8	27	1	2	3	3	10	27	
	9	29	1	2	3	3	7	28	
79	1	1	3	2	4	3	21	27	
	2	2	3	2	4	3	19	27	
	3	6	3	2	4	3	19	26	
	4	9	3	2	3	3	17	27	
	5	10	3	2	3	3	14	27	
	6	16	2	2	2	3	11	27	
	7	20	2	2	1	3	8	27	
	8	21	2	2	1	3	8	26	
	9	23	2	2	1	3	5	27	
80	1	1	3	4	3	5	15	28	
	2	11	3	4	3	4	14	23	
	3	12	3	4	3	4	13	21	
	4	15	3	4	3	4	11	18	
	5	18	3	4	3	3	11	14	
	6	24	3	4	3	3	10	12	
	7	25	3	4	3	3	9	11	
	8	28	3	4	3	2	8	5	
	9	30	3	4	3	2	7	4	
81	1	1	4	3	5	5	19	9	
	2	2	4	3	4	4	19	9	
	3	10	4	3	4	4	18	9	
	4	15	4	3	4	3	18	8	
	5	17	3	3	4	3	18	8	
	6	18	3	3	4	3	17	8	
	7	22	3	3	4	2	16	7	
	8	27	3	3	4	2	16	6	
	9	28	3	3	4	2	16	5	
82	1	4	2	3	1	2	26	14	
	2	6	2	3	1	1	26	14	
	3	8	2	3	1	1	23	13	
	4	12	2	3	1	1	21	13	
	5	13	2	3	1	1	20	12	
	6	14	1	2	1	1	19	11	
	7	20	1	2	1	1	18	10	
	8	26	1	2	1	1	17	10	
	9	27	1	2	1	1	15	9	
83	1	3	3	4	4	5	22	17	
	2	4	3	4	4	4	22	17	
	3	9	3	4	4	3	22	16	
	4	10	3	4	4	3	21	15	
	5	16	3	4	4	2	21	13	
	6	17	3	4	4	2	21	12	
	7	20	3	4	4	1	20	12	
	8	27	3	4	4	1	20	10	
	9	29	3	4	4	1	20	9	
84	1	5	4	4	1	1	19	13	
	2	9	3	3	1	1	17	10	
	3	10	3	3	1	1	17	9	
	4	11	3	3	1	1	16	9	
	5	12	3	2	1	1	16	8	
	6	15	3	2	1	1	15	7	
	7	16	3	2	1	1	15	5	
	8	17	3	2	1	1	13	4	
	9	26	3	2	1	1	13	3	
85	1	1	5	4	4	1	26	20	
	2	6	4	4	3	1	23	19	
	3	8	4	4	3	1	22	18	
	4	14	4	4	3	1	21	18	
	5	15	3	4	3	1	20	16	
	6	16	3	3	3	1	18	16	
	7	21	3	3	3	1	17	16	
	8	22	2	3	3	1	16	14	
	9	26	2	3	3	1	14	14	
86	1	3	2	4	3	5	26	19	
	2	4	2	3	2	4	26	19	
	3	6	2	3	2	4	24	16	
	4	8	2	2	2	3	22	13	
	5	9	2	2	2	3	20	13	
	6	10	2	2	1	2	20	9	
	7	13	2	2	1	1	19	7	
	8	18	2	1	1	1	16	6	
	9	26	2	1	1	1	15	3	
87	1	1	4	5	1	3	30	26	
	2	3	4	4	1	3	26	26	
	3	4	4	4	1	3	22	24	
	4	7	4	4	1	3	20	24	
	5	8	4	4	1	2	19	22	
	6	10	4	4	1	2	17	22	
	7	12	4	4	1	2	15	20	
	8	19	4	4	1	2	11	20	
	9	25	4	4	1	2	10	19	
88	1	3	1	3	1	3	19	17	
	2	4	1	3	1	2	18	14	
	3	5	1	3	1	2	17	12	
	4	7	1	2	1	2	16	11	
	5	11	1	2	1	1	16	8	
	6	17	1	2	1	1	15	8	
	7	18	1	1	1	1	14	6	
	8	20	1	1	1	1	13	3	
	9	22	1	1	1	1	11	3	
89	1	7	5	1	2	5	20	26	
	2	9	4	1	2	4	17	21	
	3	13	3	1	2	4	16	20	
	4	19	3	1	2	4	14	17	
	5	20	2	1	1	3	14	16	
	6	21	2	1	1	3	13	13	
	7	25	1	1	1	3	10	11	
	8	26	1	1	1	2	9	7	
	9	27	1	1	1	2	9	5	
90	1	3	3	3	2	5	30	14	
	2	7	2	2	2	4	29	13	
	3	11	2	2	2	4	28	12	
	4	19	2	2	2	3	28	12	
	5	22	2	2	2	3	28	10	
	6	26	1	1	1	3	27	10	
	7	28	1	1	1	3	26	9	
	8	29	1	1	1	2	26	8	
	9	30	1	1	1	2	26	7	
91	1	1	5	1	2	5	15	6	
	2	4	4	1	2	4	15	5	
	3	10	4	1	2	4	14	5	
	4	12	4	1	2	3	13	5	
	5	13	4	1	2	2	13	5	
	6	14	4	1	2	2	12	5	
	7	16	4	1	2	2	11	5	
	8	17	4	1	2	1	10	5	
	9	22	4	1	2	1	10	4	
92	1	10	4	3	4	5	24	9	
	2	17	3	3	3	4	22	7	
	3	18	3	3	3	4	22	6	
	4	19	3	3	3	4	20	5	
	5	20	2	3	3	4	20	4	
	6	22	2	3	3	3	19	4	
	7	25	1	3	3	3	17	3	
	8	27	1	3	3	3	16	2	
	9	28	1	3	3	3	16	1	
93	1	6	5	2	5	2	21	23	
	2	8	5	2	4	2	18	23	
	3	12	5	2	4	2	18	22	
	4	17	5	2	3	2	13	23	
	5	18	5	2	3	2	12	23	
	6	21	5	2	3	1	10	23	
	7	22	5	2	2	1	9	23	
	8	24	5	2	2	1	4	23	
	9	25	5	2	2	1	4	22	
94	1	4	4	5	5	3	28	11	
	2	5	4	5	5	3	23	10	
	3	17	4	5	5	3	22	10	
	4	21	3	5	5	3	20	10	
	5	24	3	5	5	2	19	9	
	6	25	3	5	5	2	14	9	
	7	27	3	5	5	2	14	8	
	8	29	2	5	5	2	12	8	
	9	30	2	5	5	2	9	8	
95	1	2	1	3	1	3	29	17	
	2	6	1	2	1	3	29	15	
	3	7	1	2	1	3	28	15	
	4	9	1	2	1	3	27	14	
	5	13	1	2	1	3	26	14	
	6	15	1	1	1	3	26	13	
	7	19	1	1	1	3	26	12	
	8	20	1	1	1	3	25	12	
	9	28	1	1	1	3	24	12	
96	1	4	3	3	5	5	23	16	
	2	5	3	3	4	4	22	15	
	3	8	3	3	4	4	22	14	
	4	12	3	3	3	4	22	14	
	5	17	3	2	3	4	22	13	
	6	21	3	2	2	4	22	13	
	7	26	3	2	1	4	22	13	
	8	27	3	1	1	4	22	12	
	9	30	3	1	1	4	22	11	
97	1	1	4	4	5	4	27	25	
	2	4	4	4	4	4	26	24	
	3	10	4	4	4	4	24	24	
	4	11	4	4	4	4	21	23	
	5	12	4	4	3	4	21	21	
	6	18	4	4	3	4	20	21	
	7	21	4	4	3	4	16	20	
	8	24	4	4	2	4	15	19	
	9	27	4	4	2	4	13	18	
98	1	1	4	2	4	4	25	8	
	2	2	3	1	4	4	23	8	
	3	3	3	1	4	3	23	8	
	4	6	3	1	3	3	21	8	
	5	7	3	1	3	2	17	8	
	6	13	3	1	3	2	17	7	
	7	14	3	1	2	2	13	8	
	8	15	3	1	2	1	12	8	
	9	24	3	1	2	1	11	8	
99	1	1	3	4	4	5	19	17	
	2	2	2	3	3	4	18	17	
	3	5	2	3	3	3	18	17	
	4	9	2	3	3	3	18	16	
	5	14	1	3	3	2	18	16	
	6	18	1	2	3	2	18	16	
	7	19	1	2	3	1	18	16	
	8	20	1	2	3	1	18	15	
	9	23	1	2	3	1	18	14	
100	1	1	4	4	2	5	27	21	
	2	5	3	3	2	4	27	20	
	3	15	3	3	2	3	25	19	
	4	16	3	3	2	3	24	19	
	5	18	3	2	2	3	23	19	
	6	24	3	2	2	2	23	18	
	7	25	3	1	2	2	22	18	
	8	29	3	1	2	1	20	17	
	9	30	3	1	2	1	19	17	
101	1	2	4	4	3	5	6	18	
	2	10	3	4	2	5	5	17	
	3	11	3	4	2	5	4	15	
	4	14	3	3	2	5	3	15	
	5	18	2	3	2	5	3	14	
	6	19	2	3	1	5	3	12	
	7	21	2	3	1	5	2	12	
	8	24	2	2	1	5	1	11	
	9	26	2	2	1	5	1	10	
102	1	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2
	24	19	22	21	1754	1716

************************************************************************
