jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	13		2 3 4 5 7 8 9 10 13 14 15 18 22 
2	3	6		27 23 21 19 12 6 
3	3	5		30 29 27 17 11 
4	3	5		34 29 24 16 12 
5	3	5		30 24 23 20 12 
6	3	4		30 29 28 11 
7	3	4		34 30 27 11 
8	3	4		30 19 17 12 
9	3	7		41 39 34 33 28 24 20 
10	3	6		39 30 29 27 24 20 
11	3	5		41 33 26 24 20 
12	3	8		41 35 33 32 31 28 26 25 
13	3	8		41 34 33 32 31 30 29 26 
14	3	10		50 49 41 38 35 34 32 30 28 26 
15	3	7		50 41 39 38 34 31 24 
16	3	3		32 26 20 
17	3	9		51 49 41 39 38 35 34 33 31 
18	3	4		50 39 25 24 
19	3	7		49 40 39 38 35 33 32 
20	3	6		51 50 37 35 31 25 
21	3	8		50 49 47 41 38 36 34 31 
22	3	8		50 49 47 41 39 38 36 34 
23	3	5		50 41 37 36 25 
24	3	6		51 49 47 40 35 32 
25	3	7		49 48 47 46 44 40 38 
26	3	4		40 39 37 36 
27	3	7		50 49 47 45 44 43 37 
28	3	5		51 47 46 40 36 
29	3	5		49 47 43 38 35 
30	3	4		48 47 40 36 
31	3	5		48 45 44 42 40 
32	3	4		48 44 43 37 
33	3	4		50 47 45 43 
34	3	2		44 37 
35	3	1		36 
36	3	3		45 44 42 
37	3	2		46 42 
38	3	2		45 42 
39	3	2		48 43 
40	3	1		43 
41	3	1		43 
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
jobnr.	mode	dur	R1	R2	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	
2	1	2	9	8	6	5	
	2	3	8	4	5	5	
	3	9	7	4	5	5	
3	1	2	4	8	5	4	
	2	8	4	5	3	4	
	3	9	2	2	3	4	
4	1	5	6	6	9	4	
	2	7	3	5	7	2	
	3	9	2	5	5	2	
5	1	1	7	9	8	5	
	2	5	7	5	6	3	
	3	8	6	3	5	1	
6	1	6	4	10	3	9	
	2	7	3	7	3	6	
	3	8	2	6	2	3	
7	1	2	5	8	8	8	
	2	3	5	7	7	7	
	3	8	2	7	6	7	
8	1	2	7	8	7	8	
	2	7	5	6	7	7	
	3	10	4	2	7	3	
9	1	4	8	3	7	5	
	2	6	6	2	6	4	
	3	7	5	2	3	3	
10	1	2	9	4	1	1	
	2	4	6	3	1	1	
	3	6	5	3	1	1	
11	1	7	9	9	9	8	
	2	8	9	7	8	7	
	3	9	9	5	8	7	
12	1	8	7	3	9	3	
	2	9	6	3	5	3	
	3	10	3	2	2	3	
13	1	2	6	5	7	3	
	2	3	3	5	7	2	
	3	5	1	5	7	2	
14	1	1	8	4	8	2	
	2	3	6	3	4	2	
	3	5	3	2	2	1	
15	1	1	9	9	9	9	
	2	2	8	5	7	6	
	3	7	7	4	6	3	
16	1	2	5	10	5	8	
	2	6	3	6	5	8	
	3	8	3	1	5	8	
17	1	4	7	3	6	8	
	2	5	7	2	2	5	
	3	8	7	2	1	4	
18	1	5	8	10	5	7	
	2	8	6	9	4	5	
	3	9	6	8	2	3	
19	1	3	4	7	8	4	
	2	4	4	5	7	2	
	3	9	4	2	7	2	
20	1	3	7	6	4	8	
	2	6	7	5	2	8	
	3	7	7	3	2	7	
21	1	2	5	5	7	2	
	2	3	3	5	7	2	
	3	7	1	5	7	2	
22	1	3	4	4	9	8	
	2	6	2	3	8	3	
	3	10	1	3	8	1	
23	1	1	8	8	8	7	
	2	9	5	8	5	3	
	3	10	3	8	5	2	
24	1	3	7	9	9	10	
	2	4	4	6	7	8	
	3	5	3	6	6	8	
25	1	5	9	7	1	5	
	2	6	8	4	1	5	
	3	10	8	4	1	4	
26	1	2	4	1	4	5	
	2	8	4	1	4	4	
	3	10	4	1	1	5	
27	1	3	8	8	5	10	
	2	4	8	4	5	7	
	3	10	8	3	2	4	
28	1	3	7	8	5	3	
	2	4	7	7	4	2	
	3	9	5	7	4	1	
29	1	1	6	4	3	9	
	2	3	5	4	3	8	
	3	4	1	2	3	8	
30	1	2	8	7	4	10	
	2	3	7	6	4	10	
	3	4	6	6	4	10	
31	1	6	6	5	8	8	
	2	9	5	3	7	6	
	3	10	5	2	6	3	
32	1	1	10	6	7	6	
	2	4	9	5	4	6	
	3	6	9	2	1	6	
33	1	2	8	7	5	9	
	2	3	8	7	3	9	
	3	4	8	7	3	8	
34	1	2	3	10	2	10	
	2	4	2	9	2	8	
	3	5	1	8	1	6	
35	1	7	8	7	4	6	
	2	9	6	6	3	6	
	3	10	4	3	2	3	
36	1	1	10	6	6	4	
	2	3	10	4	6	4	
	3	5	10	4	5	4	
37	1	1	4	5	6	7	
	2	6	4	3	6	4	
	3	10	3	2	5	3	
38	1	3	9	5	8	4	
	2	4	8	4	7	3	
	3	5	8	4	4	3	
39	1	1	5	8	7	6	
	2	7	3	4	7	3	
	3	10	2	4	6	3	
40	1	4	1	8	9	10	
	2	5	1	7	8	7	
	3	10	1	6	6	6	
41	1	7	8	5	8	8	
	2	8	7	4	7	7	
	3	9	5	2	5	7	
42	1	2	8	3	10	7	
	2	3	7	3	4	6	
	3	4	7	3	4	5	
43	1	3	8	10	8	5	
	2	7	8	4	5	4	
	3	8	8	3	5	3	
44	1	4	9	2	1	9	
	2	5	7	1	1	8	
	3	6	1	1	1	6	
45	1	6	7	10	4	6	
	2	8	7	10	2	5	
	3	9	5	10	2	5	
46	1	2	10	3	1	6	
	2	8	8	2	1	6	
	3	10	7	2	1	6	
47	1	2	8	2	4	9	
	2	9	4	2	3	7	
	3	10	2	2	3	7	
48	1	8	9	8	9	9	
	2	9	9	8	6	9	
	3	10	9	7	5	9	
49	1	1	6	6	4	9	
	2	6	3	6	4	4	
	3	7	3	6	4	3	
50	1	2	3	9	9	8	
	2	3	1	4	9	8	
	3	9	1	2	8	8	
51	1	5	8	6	1	4	
	2	8	6	3	1	3	
	3	9	3	2	1	1	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	70	67	249	274

************************************************************************
