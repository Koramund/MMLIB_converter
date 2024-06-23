jobs  (incl. supersource/sink ):	102
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	10		2 3 4 5 6 7 8 11 12 13 
2	3	7		23 18 17 15 14 10 9 
3	3	6		23 22 19 17 16 15 
4	3	5		28 23 21 14 10 
5	3	4		28 21 20 10 
6	3	10		30 27 26 25 24 23 22 21 20 19 
7	3	9		30 28 27 26 25 24 22 20 19 
8	3	7		33 28 27 23 22 21 16 
9	3	6		28 27 22 20 19 16 
10	3	6		33 31 27 26 22 16 
11	3	5		28 23 22 21 14 
12	3	9		33 31 30 29 28 26 25 24 22 
13	3	8		33 32 28 27 26 25 24 20 
14	3	8		43 35 32 31 30 29 27 25 
15	3	6		37 33 32 28 25 21 
16	3	7		35 34 32 30 29 25 24 
17	3	4		32 28 27 25 
18	3	4		41 38 30 22 
19	3	9		39 38 37 36 35 34 33 32 31 
20	3	8		44 39 38 37 36 34 31 29 
21	3	8		48 44 43 38 36 35 34 31 
22	3	8		48 44 43 39 37 36 34 32 
23	3	8		48 44 43 41 37 35 34 32 
24	3	9		53 49 48 44 43 42 41 39 36 
25	3	8		53 49 48 44 42 40 39 36 
26	3	8		53 49 48 44 43 42 40 37 
27	3	6		53 48 40 38 37 34 
28	3	6		53 45 43 39 38 35 
29	3	7		53 52 49 48 46 45 40 
30	3	6		53 52 49 48 45 40 
31	3	3		53 42 41 
32	3	4		53 52 45 40 
33	3	7		57 55 53 51 50 48 45 
34	3	4		50 49 47 42 
35	3	3		49 46 40 
36	3	6		57 55 52 51 50 45 
37	3	6		57 55 52 51 50 45 
38	3	3		55 47 42 
39	3	4		52 50 47 46 
40	3	6		61 57 55 51 50 47 
41	3	4		57 55 50 45 
42	3	4		71 66 52 46 
43	3	7		65 61 59 57 56 55 50 
44	3	6		62 61 59 54 51 50 
45	3	5		63 61 58 56 47 
46	3	8		65 62 61 59 58 57 54 51 
47	3	8		73 71 68 66 65 62 59 54 
48	3	7		66 65 62 61 59 58 54 
49	3	9		80 72 71 69 68 66 62 61 54 
50	3	9		76 73 72 71 70 69 66 64 58 
51	3	7		73 69 68 64 63 60 56 
52	3	6		92 70 68 67 63 59 
53	3	9		92 80 76 73 72 69 68 67 64 
54	3	7		86 76 74 70 67 64 60 
55	3	6		92 83 72 68 64 63 
56	3	10		92 91 86 84 80 77 76 72 70 67 
57	3	4		70 69 67 60 
58	3	4		86 80 67 60 
59	3	8		91 87 83 80 77 75 72 69 
60	3	10		92 91 87 84 83 82 81 78 77 75 
61	3	9		91 90 89 87 86 83 82 78 75 
62	3	8		91 87 86 85 82 81 78 76 
63	3	7		86 84 82 81 80 78 76 
64	3	6		91 87 84 81 77 75 
65	3	6		88 86 84 82 80 74 
66	3	8		92 91 89 88 85 82 81 78 
67	3	7		88 87 85 83 82 81 78 
68	3	6		91 90 89 82 78 75 
69	3	7		101 90 89 88 86 82 78 
70	3	3		90 89 75 
71	3	6		101 96 88 83 82 81 
72	3	4		101 89 88 78 
73	3	6		101 98 97 96 89 81 
74	3	5		101 91 90 89 79 
75	3	3		88 85 79 
76	3	8		101 100 98 97 96 95 93 89 
77	3	6		99 98 96 95 94 85 
78	3	2		100 79 
79	3	7		99 98 97 96 95 94 93 
80	3	4		99 96 94 85 
81	3	5		100 99 95 94 90 
82	3	4		98 95 94 93 
83	3	4		97 95 94 93 
84	3	3		96 93 89 
85	3	3		101 100 93 
86	3	3		98 94 93 
87	3	3		99 97 93 
88	3	2		97 95 
89	3	1		94 
90	3	1		93 
91	3	1		93 
92	3	1		93 
93	3	1		102 
94	3	1		102 
95	3	1		102 
96	3	1		102 
97	3	1		102 
98	3	1		102 
99	3	1		102 
100	3	1		102 
101	3	1		102 
102	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	R3	R4	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	
2	1	3	18	21	8	9	16	10	
	2	4	18	19	6	6	9	7	
	3	10	18	15	4	2	4	3	
3	1	17	23	19	7	23	20	26	
	2	23	15	17	7	22	18	26	
	3	25	9	17	7	19	3	21	
4	1	10	22	23	17	29	8	14	
	2	11	15	14	16	26	7	11	
	3	29	6	14	13	25	7	7	
5	1	4	8	21	15	18	19	16	
	2	9	7	17	7	17	13	13	
	3	11	5	7	6	11	4	12	
6	1	14	17	6	26	20	26	20	
	2	25	14	4	17	13	19	20	
	3	27	5	3	6	5	10	19	
7	1	5	13	20	11	24	23	26	
	2	13	13	15	9	22	22	26	
	3	24	13	11	8	19	22	26	
8	1	7	13	19	21	24	19	6	
	2	9	8	16	21	13	17	6	
	3	17	6	14	21	8	8	6	
9	1	13	25	30	21	26	14	6	
	2	23	17	21	21	24	8	2	
	3	30	4	15	7	20	6	1	
10	1	5	18	18	23	8	25	23	
	2	19	7	17	20	8	12	22	
	3	30	4	13	18	8	9	18	
11	1	7	19	14	12	7	28	8	
	2	9	17	13	11	6	22	8	
	3	25	15	8	6	4	19	3	
12	1	13	10	22	15	27	9	27	
	2	14	9	20	15	21	6	18	
	3	16	9	19	12	11	4	11	
13	1	9	9	13	23	8	25	22	
	2	10	7	12	21	7	16	19	
	3	18	6	5	21	2	13	18	
14	1	3	13	10	19	18	20	18	
	2	20	12	8	11	16	20	12	
	3	25	7	6	3	13	18	9	
15	1	18	28	20	11	20	7	21	
	2	19	25	19	6	14	7	20	
	3	21	19	18	4	12	7	20	
16	1	3	25	18	21	28	21	22	
	2	29	22	17	20	12	12	19	
	3	30	8	17	20	10	11	11	
17	1	13	21	26	24	19	7	19	
	2	21	18	24	21	15	4	15	
	3	27	5	21	16	12	1	13	
18	1	4	16	27	24	21	21	17	
	2	6	15	25	24	11	20	13	
	3	29	14	22	24	7	16	13	
19	1	6	21	24	27	17	29	13	
	2	14	14	17	26	17	28	10	
	3	26	4	12	25	17	25	8	
20	1	4	19	22	15	26	23	23	
	2	12	16	15	12	19	15	19	
	3	15	13	6	10	16	3	19	
21	1	17	17	16	20	17	1	14	
	2	18	10	15	16	15	1	11	
	3	21	3	10	14	10	1	7	
22	1	13	16	24	8	25	22	8	
	2	15	12	16	7	18	19	5	
	3	28	6	15	6	11	17	5	
23	1	1	23	15	20	25	28	19	
	2	9	14	13	13	25	27	14	
	3	23	10	12	8	25	27	6	
24	1	4	18	28	28	24	27	26	
	2	5	7	24	27	24	24	24	
	3	22	2	22	27	18	17	24	
25	1	9	14	14	4	11	8	14	
	2	11	13	11	2	7	6	14	
	3	22	5	11	2	6	5	14	
26	1	8	18	4	14	19	18	9	
	2	15	18	3	7	15	16	8	
	3	23	17	1	3	14	15	6	
27	1	5	9	24	11	23	14	21	
	2	17	9	21	11	23	7	20	
	3	26	9	19	11	22	3	20	
28	1	10	24	16	8	29	15	24	
	2	23	13	14	6	22	9	22	
	3	26	8	13	4	18	6	20	
29	1	8	30	23	29	28	23	27	
	2	10	29	9	26	20	17	27	
	3	19	28	9	25	14	9	25	
30	1	1	26	16	17	15	17	23	
	2	4	26	11	11	12	11	18	
	3	13	24	5	10	7	11	11	
31	1	1	16	14	23	29	22	15	
	2	26	15	8	22	23	20	15	
	3	29	14	3	22	20	17	15	
32	1	17	24	29	6	12	24	24	
	2	20	21	27	5	7	18	17	
	3	21	20	24	5	4	11	11	
33	1	16	24	10	22	21	27	25	
	2	25	18	7	19	18	25	24	
	3	26	9	5	15	18	24	24	
34	1	8	16	25	16	15	30	24	
	2	16	14	16	12	10	24	23	
	3	18	12	10	8	3	18	23	
35	1	15	19	21	18	19	17	27	
	2	23	13	20	16	15	17	27	
	3	25	6	13	15	13	14	27	
36	1	8	27	12	19	22	18	22	
	2	25	16	8	19	21	10	19	
	3	27	11	7	11	17	4	17	
37	1	19	25	20	27	16	14	23	
	2	24	19	8	21	8	7	22	
	3	30	11	7	18	7	6	18	
38	1	3	24	21	16	13	19	16	
	2	17	23	17	12	10	14	14	
	3	30	23	14	9	10	12	3	
39	1	2	21	22	11	13	19	20	
	2	13	17	17	11	9	16	20	
	3	29	13	12	10	8	11	18	
40	1	8	20	25	29	12	20	18	
	2	14	14	16	25	11	18	12	
	3	25	6	12	24	11	16	8	
41	1	3	20	11	25	12	27	18	
	2	27	14	11	23	8	27	17	
	3	28	14	7	20	5	27	15	
42	1	10	22	17	19	9	24	14	
	2	14	15	17	17	8	24	8	
	3	15	13	16	14	8	15	5	
43	1	1	24	25	8	21	16	11	
	2	3	17	19	8	14	11	11	
	3	13	8	11	8	1	8	11	
44	1	18	2	23	6	26	28	27	
	2	19	2	15	3	21	27	22	
	3	26	2	3	1	19	26	22	
45	1	4	24	22	27	20	21	27	
	2	6	23	12	25	12	17	27	
	3	19	20	7	24	9	15	27	
46	1	12	28	13	15	22	17	17	
	2	20	16	12	9	18	14	13	
	3	23	5	8	8	11	12	11	
47	1	3	24	2	25	4	23	3	
	2	9	18	1	23	4	22	2	
	3	23	16	1	19	4	20	2	
48	1	9	22	28	23	30	10	10	
	2	16	20	19	19	22	10	6	
	3	19	20	15	19	12	10	3	
49	1	17	6	20	8	27	25	21	
	2	18	5	14	8	27	22	20	
	3	19	5	6	8	27	20	17	
50	1	12	17	14	12	9	17	17	
	2	15	17	14	9	7	15	14	
	3	26	17	14	6	4	13	12	
51	1	2	26	4	19	11	20	24	
	2	14	19	3	17	7	16	20	
	3	19	12	3	7	7	14	20	
52	1	10	21	19	30	22	29	13	
	2	24	16	14	28	14	27	11	
	3	28	13	14	28	10	26	9	
53	1	10	9	23	11	15	7	24	
	2	13	6	19	8	13	5	24	
	3	28	5	17	7	4	4	14	
54	1	3	22	23	14	16	6	4	
	2	5	17	23	11	14	3	4	
	3	9	10	21	11	13	2	4	
55	1	5	22	15	12	25	30	21	
	2	19	19	15	7	21	21	17	
	3	26	15	13	6	15	17	17	
56	1	19	19	12	25	24	27	19	
	2	20	19	9	23	17	23	17	
	3	23	19	8	21	12	16	15	
57	1	8	19	8	13	22	27	11	
	2	13	12	7	12	13	23	9	
	3	14	8	3	12	11	19	8	
58	1	1	5	9	29	25	28	8	
	2	6	5	8	26	23	28	8	
	3	24	4	3	20	21	27	8	
59	1	8	16	30	5	21	13	26	
	2	22	8	20	3	14	8	25	
	3	23	4	17	3	10	5	20	
60	1	16	25	19	20	16	26	14	
	2	21	23	18	11	13	15	12	
	3	26	19	18	6	6	9	8	
61	1	12	12	26	30	17	13	21	
	2	13	9	24	30	14	11	21	
	3	29	6	24	30	10	7	17	
62	1	10	20	28	24	22	14	4	
	2	11	18	28	14	18	13	4	
	3	27	15	28	11	13	13	4	
63	1	11	13	8	19	24	10	12	
	2	22	8	6	18	15	6	12	
	3	28	6	3	18	12	5	9	
64	1	5	19	29	13	20	19	13	
	2	21	14	20	12	13	12	10	
	3	28	9	15	12	12	9	3	
65	1	8	18	25	12	16	20	23	
	2	21	11	19	6	16	19	17	
	3	23	10	17	3	16	9	15	
66	1	11	24	5	11	25	26	27	
	2	12	18	2	10	21	21	23	
	3	24	13	2	5	19	15	19	
67	1	18	21	23	25	10	13	22	
	2	28	17	19	13	7	7	21	
	3	30	16	15	13	7	4	18	
68	1	6	22	10	17	22	12	30	
	2	21	11	10	16	15	10	30	
	3	27	7	10	13	12	9	30	
69	1	16	22	13	10	10	20	28	
	2	22	19	7	10	6	17	28	
	3	27	11	6	6	5	13	27	
70	1	10	22	9	17	8	19	14	
	2	23	22	7	11	6	16	13	
	3	26	21	4	10	5	15	12	
71	1	10	6	19	19	27	20	29	
	2	18	6	18	16	24	18	26	
	3	29	6	17	14	19	11	24	
72	1	14	20	24	19	14	10	4	
	2	15	13	23	18	12	6	4	
	3	26	7	23	18	11	5	4	
73	1	2	22	25	25	19	14	24	
	2	3	21	22	23	15	11	18	
	3	13	20	18	21	7	6	17	
74	1	2	25	28	28	29	27	19	
	2	19	24	21	27	25	21	16	
	3	22	21	7	27	25	8	14	
75	1	14	16	28	20	12	27	24	
	2	22	15	16	12	9	25	12	
	3	28	15	13	3	7	22	11	
76	1	4	25	26	9	22	7	10	
	2	5	17	14	9	17	7	8	
	3	6	9	4	3	11	3	8	
77	1	6	23	21	26	25	5	23	
	2	8	20	21	22	25	3	17	
	3	26	11	21	20	23	2	13	
78	1	15	12	25	24	15	26	7	
	2	19	9	14	21	11	25	7	
	3	25	3	1	18	11	25	7	
79	1	6	19	22	22	17	5	12	
	2	17	15	18	21	14	5	10	
	3	27	5	14	17	12	3	6	
80	1	16	4	19	25	24	24	12	
	2	28	4	13	21	23	20	12	
	3	29	4	5	15	21	17	9	
81	1	11	20	18	7	11	17	20	
	2	26	19	18	5	7	13	19	
	3	30	14	17	4	4	10	16	
82	1	9	30	7	18	13	13	21	
	2	14	30	4	14	6	7	18	
	3	27	30	4	10	3	3	17	
83	1	18	13	17	5	11	27	26	
	2	26	9	17	5	10	18	22	
	3	27	7	16	1	9	17	21	
84	1	19	23	23	24	18	10	28	
	2	20	17	20	14	16	7	20	
	3	22	11	14	14	11	6	16	
85	1	5	25	26	15	8	27	19	
	2	12	20	25	11	5	21	15	
	3	27	19	24	9	2	21	10	
86	1	5	7	6	20	23	20	28	
	2	7	7	4	19	16	19	25	
	3	26	7	4	10	15	18	24	
87	1	5	3	14	20	22	29	25	
	2	6	2	13	15	21	27	21	
	3	29	2	11	4	17	27	11	
88	1	5	7	13	8	9	23	19	
	2	8	5	10	5	8	19	15	
	3	13	3	10	4	8	18	6	
89	1	1	24	21	13	2	11	22	
	2	8	20	17	13	1	11	19	
	3	25	14	12	10	1	11	15	
90	1	13	26	19	21	21	17	26	
	2	23	24	15	21	17	16	21	
	3	29	23	12	21	16	16	18	
91	1	1	15	21	1	23	5	18	
	2	2	14	18	1	20	3	16	
	3	17	14	16	1	16	3	12	
92	1	3	17	23	3	22	24	5	
	2	20	14	17	3	17	21	2	
	3	24	14	16	2	14	18	2	
93	1	6	5	23	28	30	9	9	
	2	10	4	15	17	17	8	6	
	3	22	3	11	14	7	7	2	
94	1	8	10	20	14	9	14	26	
	2	14	7	15	13	9	14	26	
	3	20	3	8	7	9	14	26	
95	1	1	11	25	2	26	21	24	
	2	20	10	20	1	26	21	22	
	3	24	10	19	1	26	16	18	
96	1	1	20	21	22	15	5	13	
	2	8	19	20	11	13	4	8	
	3	27	16	20	9	7	4	8	
97	1	6	12	17	11	21	25	15	
	2	23	5	11	11	12	22	13	
	3	27	1	10	11	5	22	5	
98	1	13	26	15	15	19	27	22	
	2	15	10	14	15	18	27	19	
	3	19	9	3	14	17	25	15	
99	1	2	10	13	24	8	9	20	
	2	23	9	11	22	6	5	19	
	3	24	1	9	18	4	1	13	
100	1	10	12	5	21	18	16	20	
	2	16	10	3	20	14	15	14	
	3	25	9	3	16	13	8	1	
101	1	4	10	23	5	11	26	19	
	2	17	10	23	4	5	19	16	
	3	28	8	23	3	3	3	13	
102	1	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2
	76	81	83	93	1539	1586

************************************************************************
