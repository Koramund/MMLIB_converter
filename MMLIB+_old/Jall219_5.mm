jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	19		2 3 4 5 6 7 8 9 10 11 12 14 16 18 19 20 24 25 27 
2	9	14		51 50 49 48 47 46 45 44 36 35 33 32 28 26 
3	9	8		50 49 48 33 30 28 26 15 
4	9	8		47 36 34 29 28 26 23 17 
5	9	11		47 45 35 34 33 32 30 29 28 26 21 
6	9	6		48 47 46 37 30 13 
7	9	5		50 49 35 22 13 
8	9	11		49 48 47 46 44 42 35 34 33 32 31 
9	9	10		48 45 44 43 39 35 34 32 29 28 
10	9	7		45 37 36 32 29 28 21 
11	9	9		46 45 44 43 35 34 33 32 30 
12	9	9		47 45 44 41 40 39 36 34 28 
13	9	7		45 44 41 36 33 32 28 
14	9	6		50 43 33 32 29 28 
15	9	8		47 46 45 44 39 38 35 32 
16	9	8		46 44 43 41 40 39 34 30 
17	9	6		44 42 40 39 37 31 
18	9	6		47 44 42 34 33 32 
19	9	3		43 31 23 
20	9	5		46 45 43 41 28 
21	9	5		44 42 40 39 38 
22	9	4		45 44 42 36 
23	9	4		48 40 39 38 
24	9	4		45 44 43 40 
25	9	4		42 41 39 38 
26	9	3		43 39 38 
27	9	3		46 40 38 
28	9	2		42 38 
29	9	2		46 41 
30	9	2		42 38 
31	9	2		45 41 
32	9	1		40 
33	9	1		39 
34	9	1		38 
35	9	1		41 
36	9	1		43 
37	9	1		43 
38	9	1		52 
39	9	1		52 
40	9	1		52 
41	9	1		52 
42	9	1		52 
43	9	1		52 
44	9	1		52 
45	9	1		52 
46	9	1		52 
47	9	1		52 
48	9	1		52 
49	9	1		52 
50	9	1		52 
51	9	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	
2	1	6	4	3	29	30	
	2	7	4	3	29	29	
	3	9	4	3	29	28	
	4	15	4	3	29	27	
	5	16	4	3	29	26	
	6	20	4	3	28	27	
	7	21	4	3	28	26	
	8	23	4	3	28	25	
	9	29	4	3	28	24	
3	1	3	5	2	16	15	
	2	10	4	1	16	15	
	3	12	3	1	16	15	
	4	13	3	1	15	15	
	5	14	2	1	14	14	
	6	17	2	1	14	13	
	7	18	1	1	13	13	
	8	19	1	1	13	12	
	9	29	1	1	13	11	
4	1	1	5	4	7	15	
	2	4	4	4	6	13	
	3	5	4	4	6	12	
	4	9	3	3	5	12	
	5	11	3	3	5	10	
	6	13	2	2	4	10	
	7	22	1	1	4	9	
	8	28	1	1	3	8	
	9	29	1	1	3	7	
5	1	3	2	2	19	27	
	2	4	2	2	17	25	
	3	5	2	2	16	25	
	4	6	2	2	14	24	
	5	13	2	2	12	23	
	6	17	2	1	10	21	
	7	19	2	1	7	20	
	8	25	2	1	6	19	
	9	26	2	1	5	19	
6	1	5	4	3	19	20	
	2	6	4	2	19	19	
	3	11	4	2	18	18	
	4	14	4	2	16	15	
	5	15	4	2	15	13	
	6	19	4	2	13	12	
	7	22	4	2	10	12	
	8	25	4	2	10	9	
	9	26	4	2	9	9	
7	1	1	4	4	9	17	
	2	2	4	4	9	15	
	3	8	4	4	8	13	
	4	9	3	4	8	12	
	5	10	2	4	6	11	
	6	22	2	4	6	9	
	7	23	2	4	6	6	
	8	24	1	4	5	4	
	9	26	1	4	4	2	
8	1	4	3	3	18	12	
	2	5	3	2	18	12	
	3	8	3	2	16	10	
	4	9	3	2	15	10	
	5	11	3	2	14	7	
	6	12	3	1	13	6	
	7	13	3	1	13	5	
	8	21	3	1	11	5	
	9	25	3	1	11	3	
9	1	4	4	4	7	24	
	2	5	4	4	6	23	
	3	10	4	3	5	23	
	4	19	4	3	5	22	
	5	22	4	2	4	22	
	6	23	4	2	4	21	
	7	24	4	1	2	22	
	8	27	4	1	1	22	
	9	28	4	1	1	21	
10	1	5	2	2	21	19	
	2	12	2	2	20	19	
	3	17	2	2	20	16	
	4	18	2	2	19	15	
	5	19	2	2	19	14	
	6	23	2	2	19	13	
	7	24	2	2	19	12	
	8	28	2	2	18	9	
	9	29	2	2	18	8	
11	1	5	5	5	27	20	
	2	8	4	4	25	20	
	3	13	4	3	24	18	
	4	17	3	3	23	16	
	5	18	3	3	21	14	
	6	21	3	2	20	14	
	7	23	2	1	17	12	
	8	24	2	1	17	11	
	9	25	2	1	15	8	
12	1	1	5	2	7	7	
	2	2	5	1	7	7	
	3	4	5	1	6	7	
	4	5	5	1	6	6	
	5	9	5	1	5	5	
	6	20	5	1	5	4	
	7	21	5	1	5	3	
	8	24	5	1	4	4	
	9	30	5	1	4	3	
13	1	4	5	4	24	27	
	2	5	4	3	22	23	
	3	10	4	3	19	23	
	4	12	4	3	17	19	
	5	13	3	3	15	18	
	6	16	3	3	11	17	
	7	25	3	3	10	14	
	8	27	2	3	6	13	
	9	29	2	3	3	12	
14	1	1	5	2	16	28	
	2	3	4	1	14	28	
	3	6	4	1	13	27	
	4	11	4	1	12	26	
	5	12	4	1	10	25	
	6	15	4	1	9	25	
	7	21	4	1	7	24	
	8	23	4	1	6	23	
	9	29	4	1	6	22	
15	1	3	4	1	14	24	
	2	8	4	1	13	23	
	3	9	4	1	12	20	
	4	14	4	1	12	18	
	5	23	4	1	12	17	
	6	25	4	1	11	15	
	7	26	4	1	10	15	
	8	28	4	1	10	14	
	9	29	4	1	10	12	
16	1	2	4	4	17	20	
	2	7	4	3	16	17	
	3	10	4	3	13	16	
	4	11	4	2	13	13	
	5	12	4	2	10	12	
	6	25	3	2	10	9	
	7	27	3	1	7	9	
	8	28	3	1	4	7	
	9	29	3	1	3	4	
17	1	5	3	5	8	21	
	2	6	3	4	6	19	
	3	8	3	4	5	18	
	4	10	3	3	4	16	
	5	13	3	2	4	12	
	6	15	3	2	4	11	
	7	16	3	1	3	9	
	8	19	3	1	1	7	
	9	28	3	1	1	3	
18	1	15	1	5	6	24	
	2	17	1	4	5	23	
	3	19	1	4	5	20	
	4	21	1	4	5	18	
	5	23	1	3	4	18	
	6	24	1	3	4	15	
	7	25	1	3	3	12	
	8	26	1	3	3	10	
	9	27	1	3	3	9	
19	1	1	4	4	22	14	
	2	2	4	3	21	12	
	3	3	4	3	20	12	
	4	4	4	3	19	10	
	5	5	3	3	18	8	
	6	7	3	3	18	7	
	7	11	2	3	16	6	
	8	18	2	3	15	5	
	9	27	2	3	14	5	
20	1	2	2	2	20	19	
	2	3	1	2	19	16	
	3	4	1	2	19	14	
	4	6	1	2	18	11	
	5	10	1	1	18	10	
	6	11	1	1	18	9	
	7	22	1	1	17	5	
	8	26	1	1	17	3	
	9	27	1	1	16	3	
21	1	4	5	5	24	9	
	2	5	5	4	24	8	
	3	9	5	4	24	7	
	4	13	5	3	23	9	
	5	14	5	3	23	8	
	6	15	5	3	23	7	
	7	17	5	2	23	7	
	8	27	5	2	22	7	
	9	30	5	2	22	6	
22	1	4	4	3	11	26	
	2	9	4	3	10	24	
	3	11	4	3	10	23	
	4	12	4	2	7	24	
	5	13	3	2	6	22	
	6	17	3	2	5	22	
	7	25	2	1	5	21	
	8	28	2	1	3	20	
	9	29	2	1	1	20	
23	1	11	3	2	19	16	
	2	12	3	2	17	16	
	3	14	3	2	15	15	
	4	17	3	2	13	14	
	5	21	2	1	11	11	
	6	22	2	1	11	10	
	7	25	2	1	10	9	
	8	28	2	1	7	8	
	9	30	2	1	6	8	
24	1	8	4	5	18	16	
	2	9	3	5	18	16	
	3	12	3	5	17	16	
	4	14	3	5	17	15	
	5	20	3	5	16	15	
	6	21	2	5	16	14	
	7	25	2	5	15	13	
	8	28	2	5	15	12	
	9	29	2	5	14	13	
25	1	1	4	3	24	18	
	2	2	3	3	23	18	
	3	9	3	3	19	17	
	4	13	3	3	16	16	
	5	16	3	3	14	16	
	6	17	3	3	12	15	
	7	18	3	3	8	15	
	8	24	3	3	6	15	
	9	29	3	3	4	14	
26	1	4	3	4	29	26	
	2	10	3	4	28	26	
	3	12	3	4	28	25	
	4	14	2	4	28	24	
	5	16	2	3	28	23	
	6	17	2	3	28	21	
	7	25	1	3	28	20	
	8	26	1	2	28	19	
	9	29	1	2	28	18	
27	1	6	3	3	27	12	
	2	8	3	2	25	12	
	3	10	3	2	23	11	
	4	12	3	2	23	10	
	5	22	3	2	21	9	
	6	23	2	2	20	8	
	7	26	2	2	18	6	
	8	27	2	2	18	5	
	9	28	2	2	16	5	
28	1	3	5	5	26	24	
	2	4	4	4	25	22	
	3	7	3	4	23	21	
	4	10	3	3	21	20	
	5	16	3	3	19	20	
	6	23	2	3	17	19	
	7	24	2	3	15	19	
	8	25	1	2	11	17	
	9	29	1	2	9	17	
29	1	1	5	3	12	16	
	2	2	4	2	10	16	
	3	3	4	2	10	15	
	4	4	4	2	10	13	
	5	12	3	1	9	10	
	6	17	3	1	9	9	
	7	18	2	1	8	8	
	8	22	2	1	7	7	
	9	30	2	1	7	5	
30	1	2	5	3	24	12	
	2	3	4	3	24	12	
	3	6	3	3	22	11	
	4	8	3	3	17	10	
	5	10	3	3	14	10	
	6	15	2	3	14	10	
	7	16	1	3	9	9	
	8	20	1	3	8	9	
	9	28	1	3	6	8	
31	1	4	5	4	11	11	
	2	9	4	4	11	9	
	3	10	4	4	11	8	
	4	12	4	4	11	7	
	5	14	4	4	11	6	
	6	15	4	3	11	5	
	7	17	4	3	11	4	
	8	18	4	3	11	3	
	9	19	4	3	11	2	
32	1	6	4	5	9	7	
	2	7	3	4	9	7	
	3	9	3	4	9	5	
	4	12	2	4	9	4	
	5	14	2	3	8	4	
	6	20	2	3	8	3	
	7	22	1	3	8	3	
	8	26	1	2	8	2	
	9	28	1	2	8	1	
33	1	1	5	4	4	19	
	2	14	4	4	3	18	
	3	16	4	3	3	18	
	4	17	3	3	3	17	
	5	18	3	2	2	17	
	6	19	2	2	2	17	
	7	20	2	1	2	16	
	8	24	1	1	1	16	
	9	25	1	1	1	15	
34	1	8	3	4	22	30	
	2	10	2	4	21	29	
	3	11	2	4	20	28	
	4	12	2	4	19	28	
	5	14	2	4	17	27	
	6	15	1	4	16	27	
	7	16	1	4	15	27	
	8	19	1	4	14	26	
	9	26	1	4	13	26	
35	1	1	4	4	26	28	
	2	2	4	3	21	28	
	3	4	4	3	21	27	
	4	10	3	3	16	27	
	5	15	3	3	15	27	
	6	18	3	3	12	27	
	7	21	3	3	11	26	
	8	24	2	3	6	26	
	9	28	2	3	4	26	
36	1	2	4	2	22	7	
	2	9	3	2	22	7	
	3	14	3	2	18	7	
	4	15	3	2	16	6	
	5	16	3	1	15	6	
	6	18	3	1	12	6	
	7	24	3	1	11	6	
	8	25	3	1	10	5	
	9	26	3	1	7	5	
37	1	1	3	5	29	14	
	2	2	2	4	26	14	
	3	5	2	4	24	14	
	4	6	2	4	23	14	
	5	14	2	4	21	14	
	6	15	2	4	20	14	
	7	17	2	4	19	14	
	8	22	2	4	18	14	
	9	30	2	4	16	14	
38	1	1	3	4	29	19	
	2	6	3	3	27	18	
	3	11	3	3	25	18	
	4	12	3	2	25	18	
	5	14	2	2	24	18	
	6	16	2	2	22	18	
	7	17	2	2	20	18	
	8	18	2	1	20	18	
	9	25	2	1	19	18	
39	1	3	3	2	17	15	
	2	6	3	2	15	12	
	3	8	3	2	13	12	
	4	9	3	2	11	10	
	5	10	3	1	11	9	
	6	15	3	1	10	8	
	7	17	3	1	7	7	
	8	24	3	1	4	7	
	9	26	3	1	4	6	
40	1	3	4	1	18	15	
	2	4	4	1	15	13	
	3	12	4	1	14	12	
	4	14	3	1	14	11	
	5	15	3	1	13	9	
	6	19	3	1	10	8	
	7	23	3	1	9	8	
	8	28	2	1	8	7	
	9	30	2	1	7	5	
41	1	9	3	1	23	19	
	2	10	3	1	22	18	
	3	13	3	1	22	17	
	4	15	3	1	21	18	
	5	19	2	1	20	18	
	6	20	2	1	18	18	
	7	24	2	1	17	19	
	8	25	2	1	17	18	
	9	30	2	1	16	18	
42	1	6	1	4	8	24	
	2	8	1	3	7	22	
	3	9	1	3	7	21	
	4	11	1	2	7	19	
	5	13	1	2	6	18	
	6	18	1	2	5	15	
	7	19	1	2	5	14	
	8	24	1	1	5	12	
	9	28	1	1	4	11	
43	1	3	3	3	26	6	
	2	9	3	2	25	6	
	3	14	3	2	25	5	
	4	16	3	2	25	4	
	5	18	3	2	24	5	
	6	19	3	1	23	5	
	7	24	3	1	22	4	
	8	25	3	1	22	3	
	9	26	3	1	21	4	
44	1	3	5	4	24	10	
	2	5	4	4	24	10	
	3	8	4	4	23	8	
	4	10	4	4	21	8	
	5	14	4	4	20	6	
	6	23	3	4	19	5	
	7	24	3	4	18	3	
	8	25	3	4	18	2	
	9	27	3	4	17	2	
45	1	2	3	4	28	29	
	2	4	3	4	28	28	
	3	10	3	3	26	28	
	4	16	3	3	26	27	
	5	19	3	2	24	28	
	6	21	2	2	23	28	
	7	22	2	1	23	28	
	8	29	2	1	21	28	
	9	30	2	1	20	28	
46	1	4	2	2	16	17	
	2	5	2	1	15	17	
	3	6	2	1	15	16	
	4	13	2	1	15	15	
	5	16	2	1	14	13	
	6	18	2	1	14	12	
	7	21	2	1	13	12	
	8	22	2	1	13	11	
	9	24	2	1	13	10	
47	1	2	3	4	27	9	
	2	5	3	3	27	7	
	3	6	3	3	24	6	
	4	8	3	3	20	6	
	5	9	3	3	17	4	
	6	19	3	2	14	4	
	7	23	3	2	9	2	
	8	25	3	2	9	1	
	9	26	3	2	5	1	
48	1	7	5	5	29	6	
	2	8	4	4	28	6	
	3	9	4	4	27	6	
	4	14	4	3	27	6	
	5	16	3	3	26	6	
	6	21	3	2	26	6	
	7	26	2	2	25	6	
	8	27	2	1	25	6	
	9	28	2	1	25	5	
49	1	2	2	1	18	19	
	2	4	2	1	17	18	
	3	11	2	1	15	17	
	4	17	2	1	14	17	
	5	18	2	1	12	16	
	6	19	2	1	10	16	
	7	20	2	1	10	15	
	8	21	2	1	8	15	
	9	22	2	1	6	15	
50	1	2	1	2	21	18	
	2	3	1	2	18	16	
	3	9	1	2	17	16	
	4	11	1	2	16	15	
	5	18	1	2	15	14	
	6	19	1	2	13	14	
	7	27	1	2	12	14	
	8	28	1	2	12	13	
	9	29	1	2	10	12	
51	1	1	1	4	9	21	
	2	4	1	4	9	20	
	3	8	1	4	9	19	
	4	9	1	4	9	18	
	5	10	1	4	9	17	
	6	13	1	4	9	16	
	7	22	1	4	9	15	
	8	23	1	4	9	14	
	9	26	1	4	9	13	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	21	19	831	813

************************************************************************
