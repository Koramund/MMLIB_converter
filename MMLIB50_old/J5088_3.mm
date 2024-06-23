jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	6		2 5 6 7 8 11 
2	3	2		9 3 
3	3	3		18 13 4 
4	3	4		15 14 12 10 
5	3	4		15 14 13 12 
6	3	4		18 15 13 12 
7	3	4		18 16 12 10 
8	3	3		14 13 12 
9	3	4		18 16 15 13 
10	3	7		33 24 23 21 20 19 17 
11	3	7		33 23 21 20 19 18 17 
12	3	6		33 28 24 23 21 20 
13	3	5		33 23 21 19 17 
14	3	3		24 23 16 
15	3	6		33 28 27 26 24 21 
16	3	3		33 22 21 
17	3	4		34 28 25 22 
18	3	6		34 31 30 27 26 25 
19	3	3		35 34 22 
20	3	2		35 22 
21	3	5		34 32 31 30 25 
22	3	4		31 30 27 26 
23	3	3		34 26 25 
24	3	5		40 39 36 35 32 
25	3	4		40 36 35 29 
26	3	2		32 29 
27	3	5		44 41 40 39 36 
28	3	2		36 35 
29	3	5		51 44 39 38 37 
30	3	5		51 44 40 38 37 
31	3	5		51 44 41 39 37 
32	3	5		51 50 44 41 37 
33	3	5		51 50 41 40 37 
34	3	4		51 50 41 37 
35	3	3		44 42 38 
36	3	3		51 50 37 
37	3	3		49 48 42 
38	3	3		50 48 41 
39	3	5		50 48 47 46 43 
40	3	5		49 48 47 46 43 
41	3	4		49 47 46 45 
42	3	3		47 46 43 
43	3	1		45 
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
2	1	4	0	3	9	10	
	2	5	0	3	9	9	
	3	6	0	1	8	8	
3	1	8	5	0	6	6	
	2	9	5	0	6	5	
	3	10	4	0	6	5	
4	1	1	0	7	8	7	
	2	4	1	0	4	7	
	3	5	0	5	4	5	
5	1	5	6	0	2	7	
	2	5	0	7	1	3	
	3	6	0	6	1	2	
6	1	5	0	4	3	7	
	2	6	6	0	2	5	
	3	10	0	4	1	5	
7	1	2	0	7	9	6	
	2	4	6	0	5	5	
	3	9	0	1	2	1	
8	1	1	0	9	5	3	
	2	2	0	9	3	2	
	3	7	2	0	2	2	
9	1	5	2	0	5	7	
	2	8	2	0	5	6	
	3	10	2	0	5	1	
10	1	4	0	10	8	4	
	2	6	0	8	7	4	
	3	8	5	0	4	4	
11	1	1	0	9	7	9	
	2	5	8	0	6	7	
	3	9	0	6	5	5	
12	1	1	0	8	6	8	
	2	2	9	0	5	8	
	3	5	0	6	4	6	
13	1	2	0	3	4	5	
	2	6	2	0	3	2	
	3	9	2	0	2	2	
14	1	3	7	0	7	8	
	2	4	0	4	4	6	
	3	5	6	0	4	6	
15	1	4	0	4	8	6	
	2	7	2	0	6	6	
	3	9	0	2	3	6	
16	1	7	10	0	9	5	
	2	10	0	7	8	5	
	3	10	1	0	8	4	
17	1	3	1	0	6	3	
	2	4	1	0	5	2	
	3	5	0	7	1	1	
18	1	2	0	1	4	6	
	2	3	6	0	2	4	
	3	7	5	0	1	3	
19	1	1	0	6	3	5	
	2	8	5	0	1	5	
	3	9	0	4	1	4	
20	1	2	0	5	9	6	
	2	4	6	0	6	5	
	3	7	6	0	5	5	
21	1	1	0	5	6	2	
	2	4	6	0	6	2	
	3	7	6	0	6	1	
22	1	2	0	5	2	6	
	2	4	7	0	1	5	
	3	7	0	4	1	4	
23	1	1	2	0	4	8	
	2	4	1	0	4	7	
	3	10	0	2	3	6	
24	1	1	0	4	3	9	
	2	3	0	4	2	9	
	3	6	0	3	1	7	
25	1	2	0	7	6	6	
	2	4	4	0	5	2	
	3	7	4	0	4	1	
26	1	7	0	9	9	8	
	2	7	3	0	5	6	
	3	8	1	0	4	4	
27	1	2	0	5	9	7	
	2	7	5	0	8	3	
	3	8	5	0	6	2	
28	1	1	8	0	5	3	
	2	7	0	5	4	3	
	3	8	0	3	4	3	
29	1	1	0	7	4	6	
	2	7	7	0	4	5	
	3	8	0	3	4	5	
30	1	3	0	1	8	7	
	2	7	0	1	6	6	
	3	9	0	1	4	5	
31	1	6	5	0	4	5	
	2	7	5	0	4	4	
	3	10	0	3	3	4	
32	1	3	0	7	3	8	
	2	5	0	7	2	7	
	3	10	0	5	1	5	
33	1	2	5	0	4	4	
	2	7	3	0	2	4	
	3	8	1	0	2	2	
34	1	5	0	8	6	10	
	2	7	5	0	4	6	
	3	9	0	3	4	5	
35	1	2	7	0	8	7	
	2	5	0	8	7	6	
	3	10	2	0	7	6	
36	1	4	4	0	7	9	
	2	5	0	5	7	4	
	3	7	1	0	6	2	
37	1	1	8	0	9	10	
	2	2	0	7	8	6	
	3	6	0	6	7	4	
38	1	1	9	0	7	10	
	2	7	0	7	6	8	
	3	7	9	0	4	7	
39	1	1	2	0	4	4	
	2	4	0	8	4	3	
	3	6	2	0	3	3	
40	1	8	0	5	4	10	
	2	9	7	0	4	8	
	3	9	0	4	4	5	
41	1	2	0	1	6	3	
	2	3	10	0	6	1	
	3	6	0	1	3	1	
42	1	1	0	1	5	9	
	2	4	3	0	3	9	
	3	10	0	1	3	9	
43	1	2	6	0	5	4	
	2	3	0	9	4	3	
	3	4	0	9	4	2	
44	1	3	4	0	7	6	
	2	4	0	6	6	6	
	3	7	0	6	3	6	
45	1	3	0	7	7	10	
	2	8	5	0	3	6	
	3	9	1	0	3	3	
46	1	3	7	0	5	9	
	2	9	0	5	3	9	
	3	10	0	4	3	9	
47	1	5	0	8	7	10	
	2	6	0	6	5	7	
	3	7	2	0	3	6	
48	1	2	0	7	9	2	
	2	3	0	6	7	1	
	3	8	9	0	3	1	
49	1	3	0	5	8	8	
	2	5	0	3	4	5	
	3	9	0	3	3	2	
50	1	5	0	4	7	10	
	2	6	4	0	6	9	
	3	7	0	4	5	8	
51	1	6	0	7	5	10	
	2	7	0	7	4	9	
	3	8	0	5	4	9	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	20	25	241	275

************************************************************************
