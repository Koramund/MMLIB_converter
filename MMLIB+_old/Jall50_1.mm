jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 4 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	5		2 3 4 5 8 
2	3	5		16 13 11 9 7 
3	3	3		18 10 6 
4	3	5		17 14 13 11 10 
5	3	5		19 17 15 14 12 
6	3	3		17 14 11 
7	3	4		18 15 14 12 
8	3	4		19 18 14 12 
9	3	3		19 15 12 
10	3	4		21 20 19 15 
11	3	2		15 12 
12	3	6		30 26 23 22 21 20 
13	3	6		30 26 25 23 22 20 
14	3	3		26 22 21 
15	3	4		26 24 23 22 
16	3	2		22 19 
17	3	3		30 25 22 
18	3	3		30 25 24 
19	3	4		34 30 29 25 
20	3	3		34 27 24 
21	3	2		25 24 
22	3	6		35 34 32 31 29 28 
23	3	4		35 31 29 27 
24	3	4		35 31 29 28 
25	3	2		31 27 
26	3	5		36 35 33 32 31 
27	3	3		33 32 28 
28	3	4		43 38 37 36 
29	3	3		38 37 33 
30	3	6		45 43 41 40 39 38 
31	3	2		38 37 
32	3	3		51 43 37 
33	3	5		51 45 44 43 40 
34	3	3		49 45 38 
35	3	4		51 45 44 40 
36	3	2		50 39 
37	3	3		50 45 41 
38	3	4		51 50 47 42 
39	3	4		51 49 47 42 
40	3	5		50 49 48 47 46 
41	3	3		49 47 44 
42	3	2		48 44 
43	3	2		47 46 
44	3	1		46 
45	3	1		48 
46	3	1		52 
47	3	1		52 
48	3	1		52 
49	3	1		52 
50	3	1		52 
51	3	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	N1	N2	N3	N4	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	
2	1	1	6	6	6	8	9	10	
	2	2	6	3	4	7	8	8	
	3	3	6	2	3	5	8	7	
3	1	1	5	5	10	6	7	9	
	2	9	4	4	7	6	7	9	
	3	10	4	3	6	6	7	9	
4	1	6	8	8	8	7	7	9	
	2	7	7	5	5	5	6	7	
	3	8	6	4	4	3	4	3	
5	1	2	8	9	9	3	7	9	
	2	3	5	9	8	2	6	8	
	3	9	3	8	7	2	4	8	
6	1	1	6	6	7	6	7	10	
	2	4	4	4	4	4	5	10	
	3	10	4	3	3	4	3	10	
7	1	5	5	7	7	7	7	10	
	2	6	5	7	7	5	6	9	
	3	7	3	7	6	3	3	9	
8	1	1	10	9	4	7	10	5	
	2	3	8	9	4	5	7	5	
	3	5	7	9	4	5	5	5	
9	1	6	9	10	6	9	10	7	
	2	9	6	10	5	9	8	4	
	3	10	4	10	4	7	7	2	
10	1	2	7	9	4	4	9	8	
	2	3	7	9	3	2	8	7	
	3	4	5	9	3	2	8	5	
11	1	2	9	7	7	7	10	10	
	2	6	7	5	7	5	7	6	
	3	10	6	3	7	4	4	4	
12	1	1	9	9	10	2	5	7	
	2	2	6	9	5	2	4	7	
	3	10	5	9	5	2	4	7	
13	1	3	9	5	7	7	7	9	
	2	4	9	4	6	5	5	9	
	3	5	8	4	6	4	4	9	
14	1	3	5	8	5	9	8	6	
	2	6	2	8	4	8	7	4	
	3	9	2	8	4	8	4	3	
15	1	2	9	4	5	10	4	6	
	2	4	6	3	2	6	4	2	
	3	8	4	1	1	6	3	2	
16	1	4	6	7	10	7	3	7	
	2	9	6	7	9	6	1	7	
	3	10	6	6	9	4	1	6	
17	1	2	10	4	8	8	10	4	
	2	3	8	4	8	8	8	4	
	3	9	8	3	8	6	7	4	
18	1	6	4	9	7	5	10	9	
	2	7	3	8	7	5	8	9	
	3	10	2	5	7	4	7	9	
19	1	7	8	6	6	5	9	7	
	2	8	5	4	5	4	8	7	
	3	9	1	1	4	4	6	6	
20	1	2	8	4	2	10	2	6	
	2	4	7	3	2	7	1	4	
	3	6	2	3	2	3	1	2	
21	1	2	6	4	5	3	9	10	
	2	5	4	4	4	2	8	6	
	3	8	4	2	3	2	8	4	
22	1	3	9	10	9	8	5	6	
	2	4	9	9	7	6	5	6	
	3	10	9	9	7	5	5	5	
23	1	3	9	8	5	7	7	7	
	2	4	7	8	2	6	7	7	
	3	5	6	8	2	3	6	7	
24	1	1	3	8	7	2	9	8	
	2	2	2	5	7	2	8	6	
	3	9	1	5	3	2	6	3	
25	1	7	5	3	3	3	6	4	
	2	8	5	3	3	3	3	4	
	3	9	4	2	3	3	2	3	
26	1	2	7	9	6	5	8	4	
	2	5	7	6	5	4	8	2	
	3	8	7	2	4	4	7	1	
27	1	3	6	9	2	4	4	10	
	2	7	3	6	2	4	3	9	
	3	10	3	6	2	2	1	8	
28	1	2	6	6	5	3	3	7	
	2	3	5	3	3	3	3	6	
	3	7	5	3	2	1	3	1	
29	1	1	6	4	4	4	1	7	
	2	4	4	3	3	4	1	3	
	3	8	2	1	1	1	1	3	
30	1	2	9	7	7	10	9	8	
	2	8	6	6	6	4	8	5	
	3	10	4	6	5	2	7	4	
31	1	8	5	6	9	7	9	7	
	2	9	4	3	6	5	7	6	
	3	10	3	2	4	2	3	4	
32	1	2	3	2	7	8	2	8	
	2	6	2	2	5	6	2	8	
	3	8	2	2	4	3	2	7	
33	1	1	9	3	3	7	8	9	
	2	5	5	1	3	4	5	9	
	3	10	4	1	3	1	4	9	
34	1	1	5	8	6	8	5	7	
	2	2	5	8	3	8	4	5	
	3	9	4	7	3	8	3	5	
35	1	1	5	8	4	8	7	4	
	2	8	5	7	3	7	6	4	
	3	9	4	7	2	6	3	4	
36	1	6	1	10	10	5	6	4	
	2	7	1	7	9	4	2	3	
	3	10	1	3	9	4	1	1	
37	1	3	9	10	10	8	7	8	
	2	5	7	10	9	6	6	7	
	3	6	4	10	7	5	6	5	
38	1	1	8	8	8	7	2	3	
	2	3	7	5	8	7	1	3	
	3	10	7	2	8	5	1	2	
39	1	6	3	9	8	10	9	8	
	2	7	3	9	8	6	9	7	
	3	8	3	8	8	6	8	5	
40	1	2	7	7	8	9	9	3	
	2	5	6	3	3	5	7	3	
	3	6	6	3	3	4	5	2	
41	1	1	8	8	9	8	10	6	
	2	2	6	8	7	6	7	5	
	3	3	5	8	7	5	4	1	
42	1	1	5	7	8	8	2	5	
	2	4	3	6	7	8	1	3	
	3	8	1	6	1	8	1	3	
43	1	8	8	5	10	10	7	9	
	2	9	6	2	7	5	5	8	
	3	10	5	2	7	3	1	6	
44	1	3	6	2	8	10	8	2	
	2	9	6	1	6	10	6	2	
	3	10	2	1	4	10	6	2	
45	1	3	2	6	8	9	5	8	
	2	6	1	6	6	6	2	7	
	3	9	1	4	3	5	2	7	
46	1	2	10	9	7	7	7	8	
	2	4	10	7	5	4	7	7	
	3	7	10	7	4	3	4	5	
47	1	2	6	8	6	8	1	8	
	2	7	6	7	4	7	1	7	
	3	9	4	5	4	7	1	5	
48	1	1	4	7	4	4	6	9	
	2	2	3	4	2	4	5	8	
	3	3	3	2	1	4	1	6	
49	1	1	6	1	3	9	8	10	
	2	3	3	1	3	8	7	8	
	3	7	1	1	3	7	7	8	
50	1	6	5	2	9	7	10	5	
	2	7	4	2	9	7	7	5	
	3	8	4	2	8	6	6	3	
51	1	3	7	9	7	4	5	3	
	2	4	5	9	5	3	5	3	
	3	5	5	8	3	3	5	3	
52	1	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2	N 3	N 4
	32	30	277	274	272	297

************************************************************************
