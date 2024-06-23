jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 4 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	12		2 3 4 5 6 8 9 10 11 21 23 30 
2	3	12		50 33 29 28 27 26 25 24 19 17 15 12 
3	3	6		49 47 35 34 13 7 
4	3	8		51 46 44 43 34 20 17 16 
5	3	8		46 44 43 34 22 20 19 14 
6	3	12		51 50 48 46 45 43 33 32 31 24 19 18 
7	3	6		51 50 43 33 32 12 
8	3	11		49 48 47 45 44 41 39 38 33 27 22 
9	3	6		46 44 31 24 19 17 
10	3	3		43 33 12 
11	3	10		48 47 46 43 41 39 38 37 33 31 
12	3	7		46 45 44 41 39 38 22 
13	3	6		51 45 43 41 38 19 
14	3	5		48 39 32 26 24 
15	3	8		49 47 43 41 39 38 36 32 
16	3	4		38 33 31 19 
17	3	7		48 47 41 40 38 36 32 
18	3	3		44 34 25 
19	3	5		42 40 39 37 36 
20	3	4		50 49 45 36 
21	3	4		47 43 42 39 
22	3	3		40 37 31 
23	3	3		44 39 32 
24	3	3		40 38 37 
25	3	2		41 38 
26	3	2		41 36 
27	3	2		43 40 
28	3	2		40 36 
29	3	2		38 37 
30	3	1		31 
31	3	1		36 
32	3	1		37 
33	3	1		42 
34	3	1		36 
35	3	1		39 
36	3	1		52 
37	3	1		52 
38	3	1		52 
39	3	1		52 
40	3	1		52 
41	3	1		52 
42	3	1		52 
43	3	1		52 
44	3	1		52 
45	3	1		52 
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
2	1	1	7	6	5	2	2	10	
	2	5	7	2	5	1	1	9	
	3	6	7	2	5	1	1	8	
3	1	1	1	4	9	3	7	5	
	2	9	1	4	4	1	3	4	
	3	10	1	4	4	1	1	4	
4	1	2	6	10	9	6	8	3	
	2	4	4	10	6	4	6	2	
	3	5	3	10	5	3	6	2	
5	1	2	3	7	4	6	4	4	
	2	8	1	7	2	5	3	3	
	3	9	1	7	1	4	3	3	
6	1	6	7	9	9	5	8	7	
	2	9	5	9	7	5	6	6	
	3	10	5	9	5	4	6	6	
7	1	4	3	3	9	2	9	9	
	2	5	1	3	7	1	9	8	
	3	6	1	2	7	1	9	8	
8	1	1	5	2	7	8	2	5	
	2	6	5	2	6	8	2	5	
	3	9	5	2	5	6	2	4	
9	1	2	7	5	7	7	10	5	
	2	5	5	4	4	6	9	4	
	3	7	2	4	3	6	7	3	
10	1	4	7	6	2	6	10	6	
	2	6	7	6	1	5	7	4	
	3	7	7	5	1	2	6	3	
11	1	1	7	8	6	8	3	6	
	2	3	7	8	4	7	2	6	
	3	6	6	7	3	5	2	5	
12	1	4	5	5	8	6	6	5	
	2	8	4	3	6	2	6	5	
	3	9	2	3	5	1	6	3	
13	1	2	6	9	8	7	9	7	
	2	6	6	7	7	7	9	5	
	3	7	6	6	6	7	9	3	
14	1	1	9	9	5	9	9	9	
	2	8	9	5	4	8	7	8	
	3	9	8	5	3	8	6	7	
15	1	4	8	7	8	9	10	7	
	2	7	6	5	8	7	9	6	
	3	9	5	3	4	7	8	5	
16	1	7	3	9	4	4	7	5	
	2	8	3	8	4	3	6	4	
	3	10	3	8	4	1	4	4	
17	1	1	6	6	9	8	6	7	
	2	3	5	5	4	6	6	4	
	3	5	5	1	3	6	6	3	
18	1	2	8	9	4	7	5	10	
	2	3	5	8	4	7	4	8	
	3	9	3	6	4	5	4	8	
19	1	1	4	10	8	5	9	9	
	2	5	3	9	8	3	6	9	
	3	9	3	8	6	3	5	8	
20	1	1	7	6	8	8	4	9	
	2	4	5	5	5	6	4	8	
	3	7	4	5	4	6	4	8	
21	1	2	9	7	5	8	9	8	
	2	5	8	4	2	7	8	5	
	3	7	5	3	1	5	7	4	
22	1	3	10	10	4	6	9	4	
	2	6	8	8	3	6	8	3	
	3	8	7	7	1	4	7	3	
23	1	6	3	1	7	5	9	3	
	2	7	2	1	6	3	7	2	
	3	9	2	1	4	2	6	1	
24	1	1	9	5	10	8	5	4	
	2	3	6	4	5	7	3	4	
	3	8	3	4	4	6	2	4	
25	1	2	9	8	10	9	9	10	
	2	8	5	6	8	8	9	8	
	3	9	4	5	8	6	9	4	
26	1	3	4	8	3	8	5	6	
	2	6	4	8	2	6	3	6	
	3	10	4	7	2	4	3	6	
27	1	1	10	9	6	10	9	6	
	2	5	10	5	4	7	8	6	
	3	6	10	2	1	7	6	2	
28	1	1	7	9	10	9	6	8	
	2	2	7	8	9	6	3	7	
	3	7	6	6	8	5	3	7	
29	1	6	9	8	9	5	3	9	
	2	7	8	5	7	3	1	9	
	3	9	8	3	7	3	1	9	
30	1	3	6	8	5	5	10	6	
	2	5	3	7	4	4	9	6	
	3	6	2	6	4	4	8	6	
31	1	2	9	6	6	10	9	6	
	2	4	8	6	6	8	9	6	
	3	5	5	6	5	5	9	6	
32	1	1	8	6	5	3	5	10	
	2	2	7	5	4	3	5	6	
	3	3	7	4	3	2	5	4	
33	1	1	8	9	6	9	5	9	
	2	3	6	7	5	9	3	9	
	3	7	6	5	3	8	3	9	
34	1	5	5	1	6	5	9	3	
	2	6	5	1	6	4	8	3	
	3	7	3	1	2	4	8	3	
35	1	1	6	2	7	8	9	7	
	2	4	3	2	5	8	7	7	
	3	10	3	2	5	5	4	7	
36	1	2	10	4	7	10	8	6	
	2	5	7	3	5	8	7	6	
	3	6	5	1	3	8	7	6	
37	1	1	10	9	6	9	6	3	
	2	7	5	4	5	6	5	3	
	3	8	4	3	4	4	5	3	
38	1	4	3	3	6	4	7	3	
	2	5	3	3	6	3	7	2	
	3	6	3	2	4	2	7	2	
39	1	1	6	7	7	7	10	6	
	2	2	5	7	6	4	7	4	
	3	8	2	7	4	2	4	2	
40	1	1	3	8	7	7	7	8	
	2	4	3	6	3	5	5	4	
	3	8	1	6	2	5	5	3	
41	1	4	4	6	7	10	9	2	
	2	5	3	6	5	7	7	2	
	3	9	1	2	4	7	7	2	
42	1	2	1	4	10	6	6	4	
	2	7	1	4	10	5	4	3	
	3	9	1	3	10	2	4	2	
43	1	1	3	8	3	6	9	4	
	2	9	3	6	3	4	9	3	
	3	10	3	4	3	3	9	1	
44	1	1	1	6	7	4	3	10	
	2	2	1	4	5	3	3	6	
	3	3	1	3	4	2	3	3	
45	1	5	7	7	8	7	8	10	
	2	6	6	3	6	7	7	9	
	3	8	4	3	3	2	4	8	
46	1	1	10	8	6	8	7	4	
	2	6	9	8	5	7	6	2	
	3	7	9	8	3	6	4	1	
47	1	7	6	8	4	10	8	8	
	2	8	3	8	4	9	4	6	
	3	10	3	7	3	9	4	4	
48	1	3	10	7	7	3	7	6	
	2	4	8	6	5	2	4	5	
	3	9	8	4	3	1	4	5	
49	1	1	8	6	5	7	5	3	
	2	4	4	6	5	5	3	3	
	3	9	3	6	5	4	3	2	
50	1	1	5	6	5	6	8	5	
	2	6	3	6	4	6	7	5	
	3	7	3	6	3	4	5	4	
51	1	1	4	8	6	5	6	6	
	2	4	3	6	5	2	5	6	
	3	5	3	6	3	2	5	5	
52	1	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2	N 3	N 4
	31	32	296	302	328	292

************************************************************************
