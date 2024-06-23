jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	8		2 3 4 5 6 7 10 11 
2	3	5		17 16 14 13 8 
3	3	4		17 16 9 8 
4	3	4		17 15 13 9 
5	3	5		22 20 17 14 12 
6	3	6		22 20 19 17 16 14 
7	3	5		19 17 16 15 13 
8	3	5		25 22 20 19 15 
9	3	4		22 20 19 14 
10	3	3		25 22 12 
11	3	4		27 20 19 16 
12	3	4		27 21 19 16 
13	3	5		25 23 22 21 18 
14	3	5		27 26 25 23 18 
15	3	4		27 26 23 18 
16	3	1		18 
17	3	1		18 
18	3	4		33 30 28 24 
19	3	3		28 24 23 
20	3	1		21 
21	3	4		32 31 29 26 
22	3	5		33 32 31 30 28 
23	3	5		37 36 32 31 29 
24	3	3		32 31 29 
25	3	3		33 31 28 
26	3	2		33 28 
27	3	6		40 39 38 36 35 34 
28	3	5		40 39 38 36 34 
29	3	5		40 39 38 35 34 
30	3	5		40 39 38 35 34 
31	3	3		39 38 34 
32	3	3		39 38 34 
33	3	4		46 40 39 38 
34	3	4		44 43 42 41 
35	3	4		44 43 42 41 
36	3	4		47 46 45 43 
37	3	4		51 46 44 43 
38	3	2		43 41 
39	3	4		48 47 45 43 
40	3	1		41 
41	3	5		50 49 48 47 45 
42	3	4		50 47 46 45 
43	3	2		50 49 
44	3	2		49 47 
45	3	1		51 
46	3	1		48 
47	3	1		52 
48	3	1		52 
49	3	1		52 
50	3	1		52 
51	3	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	
2	1	3	7	9	7	8	
	2	4	4	7	7	4	
	3	9	4	5	6	4	
3	1	3	5	7	6	6	
	2	6	5	4	6	6	
	3	10	3	4	6	6	
4	1	1	7	9	8	7	
	2	2	3	9	7	7	
	3	3	3	9	5	5	
5	1	2	4	8	4	3	
	2	4	3	7	3	1	
	3	5	3	3	2	1	
6	1	7	10	6	7	5	
	2	8	8	6	7	5	
	3	9	8	5	7	5	
7	1	6	6	7	4	8	
	2	8	4	5	3	8	
	3	10	4	4	3	8	
8	1	2	7	8	3	2	
	2	3	7	8	3	1	
	3	10	6	8	3	1	
9	1	2	6	6	7	4	
	2	3	4	5	4	3	
	3	4	4	5	4	2	
10	1	5	8	7	6	10	
	2	8	6	7	5	8	
	3	10	4	7	4	8	
11	1	1	7	10	5	5	
	2	5	5	9	3	5	
	3	9	5	9	3	2	
12	1	6	7	7	8	5	
	2	8	7	5	8	4	
	3	9	7	5	7	4	
13	1	1	8	7	3	8	
	2	5	8	5	1	5	
	3	6	8	3	1	3	
14	1	3	9	2	7	6	
	2	6	9	2	7	3	
	3	9	9	2	7	2	
15	1	5	9	6	4	8	
	2	9	8	6	4	8	
	3	10	8	5	4	8	
16	1	1	8	9	3	9	
	2	9	5	8	2	6	
	3	10	4	7	2	2	
17	1	1	9	2	7	5	
	2	4	6	1	5	5	
	3	6	2	1	3	4	
18	1	2	8	8	6	4	
	2	4	7	8	5	4	
	3	8	6	8	5	4	
19	1	2	10	8	4	3	
	2	3	5	7	3	3	
	3	6	2	7	1	2	
20	1	1	3	1	8	9	
	2	2	1	1	8	9	
	3	10	1	1	7	9	
21	1	5	9	10	9	9	
	2	6	6	7	8	8	
	3	10	4	6	8	8	
22	1	2	3	8	9	6	
	2	7	2	7	7	6	
	3	8	1	7	5	6	
23	1	2	8	8	7	2	
	2	8	8	4	7	2	
	3	9	8	4	6	2	
24	1	1	10	4	8	3	
	2	6	7	3	7	3	
	3	7	7	2	5	3	
25	1	7	7	6	10	10	
	2	8	6	3	10	8	
	3	9	6	2	10	6	
26	1	3	7	5	6	9	
	2	5	5	5	4	8	
	3	6	5	5	3	8	
27	1	2	8	9	10	5	
	2	7	7	8	9	3	
	3	8	7	8	9	2	
28	1	1	6	5	2	7	
	2	5	6	4	1	4	
	3	6	4	4	1	1	
29	1	8	4	6	7	10	
	2	9	2	5	6	5	
	3	10	1	5	6	3	
30	1	2	7	6	8	8	
	2	4	5	5	5	4	
	3	8	4	4	4	4	
31	1	6	5	7	3	9	
	2	8	4	5	3	9	
	3	9	4	2	1	9	
32	1	3	9	10	5	1	
	2	7	6	6	3	1	
	3	8	3	6	2	1	
33	1	3	1	8	3	9	
	2	5	1	6	2	5	
	3	7	1	5	2	3	
34	1	5	7	8	5	1	
	2	7	5	8	4	1	
	3	8	4	8	2	1	
35	1	2	5	6	8	6	
	2	4	3	4	7	6	
	3	5	2	1	7	6	
36	1	4	5	8	4	6	
	2	5	3	5	3	5	
	3	8	3	4	3	4	
37	1	1	8	10	9	5	
	2	2	7	6	9	3	
	3	3	7	4	9	3	
38	1	2	8	8	4	4	
	2	4	5	6	3	4	
	3	10	2	6	3	4	
39	1	6	9	3	6	3	
	2	7	8	3	5	2	
	3	9	6	2	5	1	
40	1	2	9	7	5	2	
	2	4	9	6	5	2	
	3	7	7	6	4	2	
41	1	5	6	1	2	6	
	2	7	6	1	2	5	
	3	9	3	1	2	5	
42	1	1	6	9	8	8	
	2	3	6	8	7	8	
	3	9	6	7	6	7	
43	1	5	8	7	7	6	
	2	6	6	3	4	5	
	3	8	4	3	1	3	
44	1	2	3	9	5	9	
	2	6	3	9	5	7	
	3	7	3	8	5	6	
45	1	1	5	5	8	10	
	2	2	4	5	7	10	
	3	9	3	3	7	10	
46	1	3	6	7	10	9	
	2	6	6	6	8	7	
	3	7	2	4	8	6	
47	1	1	7	8	7	8	
	2	5	4	7	6	8	
	3	8	3	6	5	7	
48	1	2	6	6	7	6	
	2	5	6	3	5	3	
	3	9	6	2	4	3	
49	1	5	8	4	9	3	
	2	8	8	4	6	3	
	3	10	8	2	4	3	
50	1	1	7	8	9	8	
	2	4	6	6	5	5	
	3	10	5	6	5	5	
51	1	1	3	5	8	8	
	2	5	2	4	8	5	
	3	6	1	3	7	2	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	21	23	272	263

************************************************************************
