jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	6		2 4 5 7 8 12 
2	3	1		3 
3	3	3		14 9 6 
4	3	2		14 6 
5	3	1		6 
6	3	3		15 11 10 
7	3	2		14 9 
8	3	2		15 10 
9	3	2		15 11 
10	3	4		19 18 16 13 
11	3	7		29 25 24 21 19 17 16 
12	3	4		24 20 17 15 
13	3	10		32 29 28 27 25 24 23 22 21 20 
14	3	8		32 28 27 23 22 21 20 18 
15	3	6		28 26 23 22 21 18 
16	3	5		34 32 30 28 23 
17	3	3		27 26 22 
18	3	4		34 33 29 25 
19	3	3		32 28 27 
20	3	4		36 33 30 26 
21	3	5		36 34 33 31 30 
22	3	4		36 33 31 30 
23	3	4		43 36 33 31 
24	3	4		43 36 33 31 
25	3	3		36 31 30 
26	3	3		38 34 31 
27	3	3		38 34 31 
28	3	4		43 39 37 33 
29	3	5		42 39 38 37 35 
30	3	6		51 43 42 39 38 37 
31	3	4		42 39 37 35 
32	3	3		41 37 36 
33	3	5		50 42 41 40 38 
34	3	5		51 49 43 42 39 
35	3	5		50 49 47 41 40 
36	3	4		51 49 42 39 
37	3	4		50 49 47 40 
38	3	5		49 48 47 46 44 
39	3	4		50 47 46 44 
40	3	3		48 46 44 
41	3	3		51 48 46 
42	3	2		47 45 
43	3	2		48 45 
44	3	1		45 
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
jobnr.	mode	dur	R1	R2	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	
2	1	1	7	7	10	0	
	2	8	6	6	9	0	
	3	9	6	6	8	0	
3	1	3	10	6	0	8	
	2	3	9	5	5	0	
	3	4	9	3	0	4	
4	1	2	10	7	0	8	
	2	9	8	7	0	7	
	3	10	6	7	0	3	
5	1	4	7	4	7	0	
	2	8	5	3	0	6	
	3	9	4	3	6	0	
6	1	4	10	10	8	0	
	2	5	6	9	0	5	
	3	8	3	9	7	0	
7	1	3	7	4	5	0	
	2	3	5	3	0	6	
	3	5	1	1	3	0	
8	1	2	9	6	10	0	
	2	6	7	3	0	3	
	3	9	5	2	0	3	
9	1	4	7	1	7	0	
	2	5	7	1	6	0	
	3	7	3	1	0	7	
10	1	1	5	5	5	0	
	2	7	3	4	0	9	
	3	8	1	2	0	8	
11	1	2	6	6	0	3	
	2	4	4	5	10	0	
	3	7	1	2	0	1	
12	1	5	4	9	0	3	
	2	6	3	8	0	2	
	3	7	3	7	9	0	
13	1	7	10	4	0	9	
	2	8	6	3	0	7	
	3	9	5	1	0	6	
14	1	4	8	3	0	4	
	2	7	8	3	0	3	
	3	10	8	3	0	2	
15	1	2	5	9	0	4	
	2	4	3	8	0	3	
	3	10	3	8	7	0	
16	1	1	5	10	6	0	
	2	2	3	7	0	6	
	3	5	1	6	3	0	
17	1	6	5	8	0	1	
	2	7	5	5	0	1	
	3	8	5	2	1	0	
18	1	6	6	1	4	0	
	2	8	4	1	0	2	
	3	9	2	1	3	0	
19	1	4	6	6	0	4	
	2	5	6	5	5	0	
	3	9	6	3	0	1	
20	1	4	4	4	0	4	
	2	5	4	2	4	0	
	3	8	4	2	0	3	
21	1	5	10	2	0	4	
	2	6	9	2	0	3	
	3	9	9	2	0	2	
22	1	1	4	10	6	0	
	2	1	3	7	0	4	
	3	7	3	6	0	3	
23	1	1	6	8	0	8	
	2	1	6	6	8	0	
	3	2	4	5	0	5	
24	1	4	8	9	0	7	
	2	5	5	9	5	0	
	3	6	3	8	5	0	
25	1	4	5	9	0	10	
	2	5	3	7	5	0	
	3	6	2	7	4	0	
26	1	4	6	2	6	0	
	2	5	6	1	6	0	
	3	6	6	1	0	2	
27	1	1	8	2	6	0	
	2	1	7	2	0	4	
	3	6	6	2	0	2	
28	1	3	3	6	5	0	
	2	5	2	5	0	6	
	3	10	1	4	0	4	
29	1	4	10	6	0	7	
	2	7	8	5	0	5	
	3	7	4	4	6	0	
30	1	3	6	3	0	7	
	2	5	5	2	0	4	
	3	9	4	2	4	0	
31	1	2	10	5	7	0	
	2	7	8	4	6	0	
	3	8	7	2	4	0	
32	1	4	10	5	9	0	
	2	6	10	3	0	3	
	3	9	10	2	1	0	
33	1	1	2	8	0	6	
	2	2	2	5	0	6	
	3	7	2	5	5	0	
34	1	4	5	10	9	0	
	2	6	4	9	0	1	
	3	10	4	8	0	1	
35	1	1	9	4	9	0	
	2	4	5	3	0	6	
	3	9	1	2	8	0	
36	1	3	8	4	8	0	
	2	7	5	3	5	0	
	3	10	3	2	2	0	
37	1	1	9	6	0	5	
	2	7	8	6	0	5	
	3	8	8	6	0	4	
38	1	1	9	4	0	2	
	2	5	9	4	6	0	
	3	8	9	4	5	0	
39	1	2	7	7	0	5	
	2	4	5	6	6	0	
	3	9	4	4	0	2	
40	1	2	5	7	0	2	
	2	2	2	6	5	0	
	3	8	1	4	4	0	
41	1	1	4	8	0	8	
	2	2	3	7	4	0	
	3	10	2	7	0	5	
42	1	3	3	6	5	0	
	2	7	3	6	0	7	
	3	10	3	6	2	0	
43	1	3	4	5	0	5	
	2	5	2	4	0	3	
	3	9	1	3	5	0	
44	1	3	6	7	8	0	
	2	5	5	4	6	0	
	3	8	5	4	0	4	
45	1	5	5	4	0	8	
	2	9	5	4	0	7	
	3	10	5	4	4	0	
46	1	5	7	8	6	0	
	2	5	7	8	0	6	
	3	9	6	8	0	6	
47	1	1	5	10	0	10	
	2	2	4	8	5	0	
	3	6	4	8	4	0	
48	1	2	8	9	0	9	
	2	6	5	9	0	7	
	3	9	4	7	2	0	
49	1	2	10	8	0	7	
	2	8	8	4	3	0	
	3	9	4	2	0	4	
50	1	5	8	7	0	7	
	2	6	7	6	4	0	
	3	7	5	5	4	0	
51	1	2	2	10	0	9	
	2	6	1	6	2	0	
	3	9	1	2	0	8	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	53	48	203	200

************************************************************************
