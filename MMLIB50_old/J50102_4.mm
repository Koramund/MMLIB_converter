jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	7		2 3 4 5 6 7 8 
2	3	5		16 13 11 10 9 
3	3	4		16 13 11 10 
4	3	4		16 15 13 12 
5	3	4		24 16 14 11 
6	3	3		15 13 12 
7	3	3		16 15 10 
8	3	3		24 14 11 
9	3	7		27 25 24 18 17 15 14 
10	3	6		27 25 24 18 17 14 
11	3	5		27 25 18 17 15 
12	3	5		27 24 18 17 14 
13	3	6		27 25 23 22 19 17 
14	3	5		26 23 22 20 19 
15	3	5		26 23 22 20 19 
16	3	5		26 25 23 22 21 
17	3	3		28 26 21 
18	3	3		29 28 21 
19	3	2		28 21 
20	3	2		28 21 
21	3	8		39 38 37 34 33 32 31 30 
22	3	4		39 33 31 29 
23	3	6		38 37 34 33 32 30 
24	3	6		41 39 38 37 33 30 
25	3	5		40 38 37 34 31 
26	3	5		40 39 37 36 31 
27	3	5		44 38 35 33 32 
28	3	4		41 38 37 30 
29	3	4		41 38 37 30 
30	3	4		44 43 40 35 
31	3	4		44 43 41 35 
32	3	4		43 41 40 36 
33	3	2		43 36 
34	3	2		36 35 
35	3	4		51 50 45 42 
36	3	4		51 50 45 42 
37	3	3		51 43 42 
38	3	3		50 45 42 
39	3	3		50 49 42 
40	3	2		49 42 
41	3	1		42 
42	3	3		48 47 46 
43	3	3		50 49 48 
44	3	3		50 47 46 
45	3	2		49 46 
46	3	1		52 
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
2	1	5	4	0	9	10	
	2	6	0	2	5	9	
	3	9	3	0	3	8	
3	1	4	5	0	6	5	
	2	7	0	1	6	5	
	3	8	1	0	6	1	
4	1	5	0	8	1	7	
	2	7	6	0	1	4	
	3	9	6	0	1	3	
5	1	1	0	7	4	5	
	2	4	0	4	4	5	
	3	6	2	0	4	5	
6	1	1	0	6	10	7	
	2	1	4	0	8	6	
	3	6	3	0	7	6	
7	1	7	6	0	3	8	
	2	8	0	2	3	8	
	3	10	0	2	3	6	
8	1	2	8	0	10	9	
	2	3	6	0	7	7	
	3	6	0	6	4	2	
9	1	3	10	0	5	4	
	2	5	10	0	4	4	
	3	6	10	0	4	3	
10	1	1	0	8	8	3	
	2	2	0	7	7	2	
	3	4	0	6	6	2	
11	1	4	7	0	9	3	
	2	7	0	7	9	2	
	3	9	0	5	7	1	
12	1	2	0	6	9	8	
	2	4	0	6	6	7	
	3	8	2	0	2	7	
13	1	2	0	7	9	7	
	2	4	0	7	8	3	
	3	9	3	0	8	3	
14	1	4	6	0	9	10	
	2	5	0	4	6	9	
	3	7	0	3	2	8	
15	1	1	7	0	9	6	
	2	1	0	8	8	4	
	3	8	0	7	7	3	
16	1	1	0	6	7	9	
	2	7	4	0	6	8	
	3	10	0	6	5	8	
17	1	2	0	7	5	4	
	2	5	0	7	3	4	
	3	8	2	0	3	4	
18	1	4	0	6	4	7	
	2	4	5	0	3	7	
	3	9	0	6	1	7	
19	1	1	0	8	3	1	
	2	5	8	0	3	1	
	3	8	0	5	3	1	
20	1	4	0	8	8	10	
	2	8	0	6	8	10	
	3	9	0	4	8	10	
21	1	2	0	9	9	10	
	2	3	0	7	8	9	
	3	10	4	0	8	9	
22	1	4	0	9	6	6	
	2	5	0	8	6	3	
	3	9	4	0	5	2	
23	1	2	0	4	5	3	
	2	9	4	0	2	2	
	3	9	0	2	1	2	
24	1	2	0	8	9	8	
	2	4	4	0	7	7	
	3	10	0	3	7	4	
25	1	1	0	5	7	9	
	2	3	8	0	7	8	
	3	7	6	0	5	8	
26	1	3	0	5	8	7	
	2	8	6	0	3	7	
	3	9	0	3	3	7	
27	1	6	8	0	4	7	
	2	9	6	0	3	7	
	3	10	2	0	1	7	
28	1	2	0	5	6	7	
	2	9	7	0	5	4	
	3	10	0	3	5	1	
29	1	5	0	4	6	7	
	2	7	5	0	3	7	
	3	10	0	3	2	7	
30	1	3	0	6	5	6	
	2	7	0	6	5	3	
	3	9	0	5	4	1	
31	1	1	9	0	1	7	
	2	7	9	0	1	6	
	3	10	0	7	1	5	
32	1	3	5	0	4	7	
	2	4	0	5	3	6	
	3	8	2	0	3	3	
33	1	4	0	7	9	6	
	2	7	2	0	5	5	
	3	7	0	4	3	4	
34	1	1	0	7	9	3	
	2	3	1	0	7	3	
	3	9	1	0	6	3	
35	1	3	7	0	6	6	
	2	9	0	2	5	5	
	3	10	0	2	4	3	
36	1	1	0	10	2	10	
	2	2	3	0	2	8	
	3	5	0	8	2	7	
37	1	4	3	0	10	2	
	2	8	1	0	8	2	
	3	9	1	0	8	1	
38	1	5	8	0	6	8	
	2	5	0	5	6	8	
	3	10	0	2	4	4	
39	1	1	10	0	5	4	
	2	2	10	0	4	4	
	3	5	10	0	3	4	
40	1	2	0	4	3	6	
	2	5	5	0	2	4	
	3	6	4	0	2	4	
41	1	1	0	6	5	8	
	2	4	7	0	5	5	
	3	7	0	6	3	5	
42	1	4	0	7	10	9	
	2	5	4	0	8	8	
	3	10	0	3	5	8	
43	1	4	0	4	2	3	
	2	5	0	2	2	3	
	3	8	0	2	2	2	
44	1	2	0	5	4	7	
	2	2	6	0	4	6	
	3	4	5	0	4	6	
45	1	2	7	0	4	1	
	2	5	6	0	4	1	
	3	8	3	0	3	1	
46	1	4	8	0	9	5	
	2	9	0	8	8	5	
	3	10	0	8	8	4	
47	1	5	4	0	4	9	
	2	5	0	7	3	8	
	3	8	3	0	2	8	
48	1	1	9	0	7	9	
	2	3	4	0	4	9	
	3	9	0	2	4	8	
49	1	3	6	0	7	8	
	2	5	3	0	7	4	
	3	6	1	0	7	3	
50	1	2	0	7	5	7	
	2	6	0	7	5	6	
	3	10	0	5	3	5	
51	1	2	4	0	3	4	
	2	2	0	1	2	4	
	3	7	0	1	2	3	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	31	34	282	299

************************************************************************
