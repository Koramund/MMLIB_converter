jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	3		2 3 8 
2	3	3		6 5 4 
3	3	6		16 12 11 10 7 6 
4	3	8		19 16 15 14 13 11 10 9 
5	3	5		13 12 11 9 7 
6	3	3		19 13 9 
7	3	4		18 17 15 14 
8	3	3		23 19 13 
9	3	5		29 26 23 21 18 
10	3	5		29 27 26 21 17 
11	3	4		27 21 20 17 
12	3	5		30 29 24 23 19 
13	3	3		27 20 17 
14	3	5		33 29 27 26 22 
15	3	5		30 26 24 23 21 
16	3	4		30 25 24 21 
17	3	3		32 24 22 
18	3	3		33 27 22 
19	3	3		26 25 21 
20	3	4		33 32 26 25 
21	3	5		35 33 32 31 28 
22	3	3		30 28 25 
23	3	2		33 25 
24	3	5		42 41 35 33 31 
25	3	4		42 41 35 31 
26	3	4		42 41 35 31 
27	3	5		42 41 38 35 32 
28	3	3		42 41 34 
29	3	2		38 32 
30	3	4		39 38 37 36 
31	3	2		38 34 
32	3	3		39 37 36 
33	3	3		40 39 38 
34	3	2		39 36 
35	3	3		46 39 37 
36	3	4		51 46 44 40 
37	3	5		51 50 48 44 43 
38	3	3		51 46 44 
39	3	3		51 50 45 
40	3	2		48 43 
41	3	2		50 43 
42	3	2		50 47 
43	3	1		45 
44	3	1		45 
45	3	1		47 
46	3	1		48 
47	3	1		49 
48	3	1		49 
49	3	1		52 
50	3	1		52 
51	3	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	
2	1	3	5	4	6	8	
	2	4	5	4	5	7	
	3	6	5	4	5	5	
3	1	7	10	6	9	4	
	2	9	4	4	9	4	
	3	10	4	3	9	3	
4	1	2	5	4	5	7	
	2	7	4	4	3	6	
	3	10	2	3	1	6	
5	1	4	10	6	10	6	
	2	6	7	3	7	6	
	3	10	6	2	7	2	
6	1	1	4	6	4	6	
	2	9	4	5	4	5	
	3	10	4	5	4	4	
7	1	3	8	7	4	8	
	2	7	7	5	3	6	
	3	8	7	3	1	3	
8	1	5	2	6	10	1	
	2	6	1	4	9	2	
	3	8	1	4	9	1	
9	1	4	4	8	4	5	
	2	5	3	5	4	4	
	3	10	3	4	4	4	
10	1	1	4	8	3	6	
	2	5	3	6	1	3	
	3	6	2	3	1	3	
11	1	2	7	8	10	6	
	2	5	5	6	9	5	
	3	8	5	6	8	4	
12	1	2	7	9	2	7	
	2	9	5	9	1	4	
	3	10	3	9	1	4	
13	1	5	9	10	6	5	
	2	8	7	7	6	5	
	3	9	6	3	6	5	
14	1	5	8	8	8	5	
	2	6	7	5	5	3	
	3	10	5	2	5	2	
15	1	2	7	10	8	6	
	2	6	6	9	6	5	
	3	9	5	9	6	2	
16	1	2	4	8	8	10	
	2	3	3	6	8	10	
	3	7	3	6	8	9	
17	1	4	5	9	4	4	
	2	8	5	9	4	3	
	3	10	5	9	4	2	
18	1	3	6	8	4	6	
	2	4	6	6	3	6	
	3	9	6	5	2	6	
19	1	3	8	2	4	8	
	2	4	8	1	3	7	
	3	7	8	1	2	6	
20	1	4	8	5	8	3	
	2	5	8	4	8	3	
	3	8	8	3	7	2	
21	1	3	5	8	8	2	
	2	4	5	8	6	2	
	3	5	4	8	4	2	
22	1	1	3	5	9	8	
	2	2	2	4	6	4	
	3	8	2	2	3	4	
23	1	7	9	3	7	8	
	2	8	8	2	6	8	
	3	9	8	2	6	7	
24	1	5	5	5	7	4	
	2	9	4	5	7	4	
	3	10	3	1	7	2	
25	1	2	5	6	3	5	
	2	3	5	6	2	5	
	3	7	5	5	1	4	
26	1	1	5	3	6	5	
	2	2	3	2	6	5	
	3	7	3	2	4	5	
27	1	2	7	10	2	7	
	2	5	6	10	1	4	
	3	9	5	10	1	4	
28	1	4	9	8	3	1	
	2	7	7	5	2	1	
	3	8	7	4	2	1	
29	1	2	6	4	5	9	
	2	9	5	2	2	7	
	3	10	4	2	2	6	
30	1	5	8	4	7	10	
	2	8	3	2	7	6	
	3	9	2	2	6	5	
31	1	3	8	3	3	7	
	2	4	8	2	3	3	
	3	9	8	1	2	1	
32	1	3	7	10	10	9	
	2	4	5	8	9	9	
	3	5	2	7	9	9	
33	1	5	9	5	10	9	
	2	6	9	4	9	8	
	3	9	9	2	8	8	
34	1	1	1	6	8	8	
	2	4	1	6	5	8	
	3	6	1	6	3	8	
35	1	1	6	5	9	2	
	2	6	6	3	9	2	
	3	7	4	3	9	2	
36	1	1	9	8	8	6	
	2	2	9	8	6	6	
	3	10	9	6	4	6	
37	1	1	8	9	7	5	
	2	2	8	5	5	5	
	3	4	6	4	5	3	
38	1	1	2	2	7	8	
	2	2	1	1	6	7	
	3	9	1	1	6	5	
39	1	2	5	8	7	9	
	2	3	4	4	7	4	
	3	10	2	3	7	4	
40	1	5	2	4	7	6	
	2	9	2	4	6	4	
	3	10	2	4	6	3	
41	1	5	10	4	9	2	
	2	6	10	4	8	1	
	3	7	10	4	7	1	
42	1	2	9	9	9	4	
	2	6	7	7	7	3	
	3	7	6	4	5	2	
43	1	5	9	8	4	7	
	2	6	8	4	3	5	
	3	7	8	4	3	4	
44	1	4	9	5	3	9	
	2	7	9	4	2	9	
	3	8	9	2	2	8	
45	1	4	3	1	7	8	
	2	7	2	1	6	6	
	3	8	2	1	4	6	
46	1	2	7	9	6	8	
	2	6	6	5	5	8	
	3	7	4	3	5	8	
47	1	3	5	6	5	8	
	2	6	5	6	4	4	
	3	10	4	5	2	2	
48	1	1	7	5	10	1	
	2	9	5	5	5	1	
	3	10	3	2	2	1	
49	1	8	8	5	9	6	
	2	9	7	5	8	5	
	3	10	3	5	7	2	
50	1	2	4	6	9	8	
	2	3	3	4	8	8	
	3	8	2	3	7	8	
51	1	8	5	5	6	6	
	2	9	3	5	3	3	
	3	10	3	5	2	3	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	30	30	279	257

************************************************************************
