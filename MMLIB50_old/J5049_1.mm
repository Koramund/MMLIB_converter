jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	11		2 3 4 5 6 7 8 9 10 12 14 
2	3	14		32 30 27 26 25 23 21 19 18 17 16 15 13 11 
3	3	11		32 30 26 25 21 19 18 17 15 13 11 
4	3	9		36 30 27 26 23 22 21 17 13 
5	3	5		32 25 23 21 11 
6	3	4		32 25 18 11 
7	3	6		36 35 30 25 20 18 
8	3	5		51 32 23 19 15 
9	3	5		32 29 27 25 18 
10	3	4		28 21 20 19 
11	3	7		38 37 36 28 24 22 20 
12	3	7		51 38 36 28 26 22 21 
13	3	9		51 50 39 38 37 35 31 29 28 
14	3	7		51 50 38 32 31 28 24 
15	3	5		39 38 35 28 22 
16	3	7		50 49 38 37 36 31 28 
17	3	6		50 39 37 31 29 28 
18	3	4		39 38 28 22 
19	3	4		50 38 36 24 
20	3	5		51 45 39 31 29 
21	3	3		50 37 24 
22	3	7		50 49 48 45 43 33 31 
23	3	7		50 49 48 45 43 33 31 
24	3	6		48 44 43 35 34 33 
25	3	8		51 50 47 44 43 41 37 34 
26	3	7		50 49 48 46 40 39 33 
27	3	6		48 46 43 40 35 33 
28	3	7		48 46 45 44 43 40 33 
29	3	5		49 48 43 34 33 
30	3	7		51 44 43 42 41 40 37 
31	3	3		44 41 34 
32	3	4		47 41 40 37 
33	3	3		47 42 41 
34	3	3		46 42 40 
35	3	2		49 45 
36	3	2		44 43 
37	3	1		45 
38	3	1		43 
39	3	1		44 
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
jobnr.	mode	dur	R1	R2	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	
2	1	3	2	0	0	7	
	2	5	0	3	0	6	
	3	6	0	3	0	4	
3	1	2	0	4	10	0	
	2	4	5	0	7	0	
	3	7	0	4	6	0	
4	1	4	9	0	0	4	
	2	10	7	0	0	3	
	3	10	3	0	7	0	
5	1	1	6	0	0	5	
	2	2	5	0	7	0	
	3	9	0	2	0	2	
6	1	3	0	10	0	6	
	2	4	7	0	0	4	
	3	4	0	8	2	0	
7	1	2	0	9	8	0	
	2	5	0	4	7	0	
	3	5	7	0	0	1	
8	1	1	0	8	0	6	
	2	2	0	7	6	0	
	3	8	0	4	4	0	
9	1	3	9	0	9	0	
	2	4	0	6	0	6	
	3	6	6	0	5	0	
10	1	5	0	6	3	0	
	2	6	3	0	3	0	
	3	9	3	0	1	0	
11	1	2	9	0	0	3	
	2	2	0	5	0	2	
	3	8	0	4	4	0	
12	1	3	0	4	6	0	
	2	6	3	0	0	6	
	3	7	0	3	1	0	
13	1	1	0	8	10	0	
	2	6	6	0	7	0	
	3	8	0	3	6	0	
14	1	1	0	8	0	9	
	2	2	4	0	0	6	
	3	2	0	3	0	3	
15	1	6	9	0	0	7	
	2	8	7	0	0	7	
	3	9	5	0	0	5	
16	1	1	0	4	0	6	
	2	3	6	0	0	4	
	3	9	5	0	3	0	
17	1	2	0	7	0	8	
	2	4	0	7	1	0	
	3	8	0	5	1	0	
18	1	5	8	0	7	0	
	2	8	0	5	6	0	
	3	9	8	0	6	0	
19	1	4	0	7	3	0	
	2	5	0	6	0	5	
	3	8	7	0	0	4	
20	1	2	6	0	6	0	
	2	4	5	0	0	5	
	3	5	0	3	0	3	
21	1	4	0	3	0	9	
	2	8	0	2	0	7	
	3	9	4	0	2	0	
22	1	1	0	6	0	7	
	2	7	0	5	3	0	
	3	10	0	5	1	0	
23	1	8	0	9	0	5	
	2	9	0	4	3	0	
	3	10	0	3	0	5	
24	1	1	6	0	9	0	
	2	2	0	6	9	0	
	3	2	5	0	0	3	
25	1	1	0	6	0	8	
	2	4	0	6	4	0	
	3	5	0	5	4	0	
26	1	4	7	0	2	0	
	2	7	0	2	2	0	
	3	9	0	2	0	1	
27	1	2	7	0	8	0	
	2	3	4	0	3	0	
	3	6	0	9	1	0	
28	1	4	6	0	0	6	
	2	7	0	3	0	5	
	3	10	3	0	0	5	
29	1	3	3	0	0	5	
	2	4	2	0	0	4	
	3	10	2	0	5	0	
30	1	1	6	0	8	0	
	2	5	5	0	5	0	
	3	10	5	0	3	0	
31	1	1	6	0	0	8	
	2	5	0	6	0	6	
	3	10	0	3	0	6	
32	1	3	0	2	0	9	
	2	4	4	0	3	0	
	3	10	3	0	0	4	
33	1	6	4	0	0	9	
	2	7	0	4	0	6	
	3	10	0	3	0	4	
34	1	4	6	0	6	0	
	2	5	0	5	0	2	
	3	10	6	0	0	1	
35	1	3	0	4	0	2	
	2	6	0	3	0	1	
	3	9	4	0	0	1	
36	1	1	0	7	5	0	
	2	1	6	0	5	0	
	3	10	0	7	4	0	
37	1	2	0	6	0	2	
	2	6	3	0	0	2	
	3	10	0	5	5	0	
38	1	2	5	0	7	0	
	2	4	0	4	5	0	
	3	10	0	4	0	2	
39	1	4	8	0	0	5	
	2	8	6	0	0	2	
	3	9	6	0	0	1	
40	1	4	9	0	0	9	
	2	5	0	3	0	5	
	3	5	1	0	2	0	
41	1	1	10	0	9	0	
	2	1	0	2	6	0	
	3	3	0	1	0	10	
42	1	3	0	4	7	0	
	2	6	0	2	7	0	
	3	10	1	0	0	2	
43	1	1	0	9	0	6	
	2	2	3	0	0	6	
	3	8	3	0	2	0	
44	1	3	2	0	0	8	
	2	3	0	6	0	5	
	3	7	2	0	0	4	
45	1	3	9	0	0	1	
	2	9	7	0	7	0	
	3	9	0	5	6	0	
46	1	5	0	6	7	0	
	2	6	0	5	0	3	
	3	8	7	0	0	1	
47	1	1	6	0	5	0	
	2	1	0	5	0	3	
	3	7	5	0	0	2	
48	1	1	9	0	9	0	
	2	4	0	5	0	2	
	3	6	4	0	0	2	
49	1	4	0	9	10	0	
	2	6	0	9	9	0	
	3	7	8	0	9	0	
50	1	1	0	8	5	0	
	2	7	6	0	0	6	
	3	10	3	0	5	0	
51	1	2	0	5	5	0	
	2	7	0	4	0	9	
	3	9	3	0	0	9	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	35	35	84	80

************************************************************************
