jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 4 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	10		2 3 4 5 6 7 8 10 11 19 
2	3	7		24 22 17 16 14 13 9 
3	3	7		24 22 21 16 15 14 12 
4	3	6		30 28 27 24 17 12 
5	3	4		24 18 16 13 
6	3	4		25 24 15 13 
7	3	4		28 24 16 13 
8	3	3		27 21 13 
9	3	10		36 33 32 31 30 28 27 26 25 23 
10	3	11		36 33 32 31 30 28 27 26 24 23 22 
11	3	5		34 32 26 23 16 
12	3	1		13 
13	3	6		51 34 33 29 26 20 
14	3	9		51 37 36 33 31 30 29 26 23 
15	3	10		51 49 48 36 35 34 33 30 29 27 
16	3	8		51 38 36 33 31 30 29 27 
17	3	8		51 49 36 33 32 31 25 23 
18	3	7		47 37 36 34 31 28 26 
19	3	8		51 50 48 40 36 35 29 26 
20	3	7		50 49 38 36 32 31 23 
21	3	9		49 48 45 38 36 35 33 30 29 
22	3	8		50 48 47 46 45 43 40 39 
23	3	7		47 46 45 44 43 40 39 
24	3	6		47 46 45 44 39 35 
25	3	4		46 45 34 29 
26	3	6		49 46 45 44 42 38 
27	3	6		50 45 43 40 39 37 
28	3	6		51 49 45 44 42 39 
29	3	5		47 44 43 42 41 
30	3	5		50 47 46 43 41 
31	3	3		48 44 35 
32	3	3		44 41 35 
33	3	3		44 43 42 
34	3	3		44 43 41 
35	3	2		43 42 
36	3	2		46 41 
37	3	2		42 41 
38	3	1		39 
39	3	1		41 
40	3	1		42 
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
jobnr.	mode	dur	R1	R2	R3	R4	N1	N2	N3	N4	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	0	0	
2	1	1	2	1	3	5	15	4	12	22	
	2	15	2	1	3	3	14	3	12	16	
	3	18	2	1	2	3	14	3	12	4	
3	1	5	2	3	2	4	28	27	17	10	
	2	12	2	2	1	2	25	15	11	9	
	3	24	2	2	1	1	25	3	8	8	
4	1	11	4	4	4	1	15	28	21	25	
	2	27	2	3	3	1	13	27	19	13	
	3	28	2	3	2	1	9	25	18	5	
5	1	2	3	3	5	5	8	17	27	19	
	2	27	3	1	2	3	6	15	16	17	
	3	30	2	1	2	2	5	13	6	2	
6	1	5	4	4	4	5	11	16	19	14	
	2	10	3	2	2	4	8	15	16	13	
	3	25	2	2	2	4	2	13	16	7	
7	1	1	5	3	3	3	21	19	29	27	
	2	4	4	1	3	1	20	18	29	26	
	3	21	3	1	3	1	16	17	29	24	
8	1	10	3	3	4	4	24	15	14	21	
	2	20	2	2	2	3	12	11	13	18	
	3	22	2	1	2	1	5	4	13	15	
9	1	8	4	1	2	4	6	15	9	28	
	2	13	4	1	2	3	5	14	9	28	
	3	19	4	1	2	3	5	11	7	28	
10	1	4	3	2	5	4	12	16	19	25	
	2	13	3	1	4	4	12	10	17	24	
	3	29	3	1	4	2	12	4	15	24	
11	1	5	5	4	4	3	13	1	24	23	
	2	12	4	4	4	2	11	1	24	11	
	3	14	2	4	4	1	7	1	20	10	
12	1	25	1	5	5	4	24	22	21	13	
	2	27	1	5	4	2	21	22	14	8	
	3	28	1	5	4	2	15	22	4	6	
13	1	2	2	3	4	3	22	30	2	23	
	2	13	1	3	4	3	21	26	2	17	
	3	28	1	2	4	1	19	26	2	15	
14	1	21	3	4	4	2	15	13	15	26	
	2	25	2	3	3	1	15	11	14	22	
	3	29	2	2	2	1	13	11	11	16	
15	1	1	2	4	3	3	27	22	24	13	
	2	8	2	4	3	2	26	19	22	13	
	3	22	1	3	2	2	26	15	16	13	
16	1	4	4	4	4	3	9	6	8	25	
	2	12	4	4	3	3	4	4	6	17	
	3	17	4	3	2	3	2	4	2	11	
17	1	7	5	2	3	4	14	17	21	9	
	2	18	4	1	3	3	10	14	17	8	
	3	19	2	1	3	2	8	7	12	8	
18	1	9	2	1	4	3	14	21	12	27	
	2	17	1	1	3	2	13	21	12	18	
	3	18	1	1	3	1	4	21	11	16	
19	1	1	5	3	5	5	23	24	26	29	
	2	5	5	3	4	3	19	23	25	20	
	3	8	5	3	4	3	17	23	22	10	
20	1	12	5	2	2	3	25	23	19	19	
	2	14	4	2	1	3	23	21	19	10	
	3	18	4	2	1	3	19	19	19	7	
21	1	16	5	3	5	2	22	14	19	5	
	2	23	4	2	4	1	19	13	15	3	
	3	26	3	2	4	1	16	12	6	2	
22	1	6	5	5	4	2	17	20	25	18	
	2	9	2	2	2	1	13	18	21	17	
	3	26	1	2	1	1	11	16	21	15	
23	1	13	5	4	3	4	25	27	24	19	
	2	21	5	3	3	3	23	23	21	12	
	3	27	5	3	2	2	22	22	17	5	
24	1	3	4	2	3	5	24	28	21	17	
	2	21	3	2	3	5	22	25	20	16	
	3	22	2	2	3	5	15	25	20	15	
25	1	7	2	5	3	4	17	24	23	14	
	2	13	1	3	3	4	15	17	15	14	
	3	15	1	3	2	4	13	6	8	13	
26	1	7	2	3	2	4	27	28	28	25	
	2	12	2	3	2	4	22	22	21	24	
	3	19	2	3	2	4	17	17	19	24	
27	1	8	2	3	2	4	19	16	24	23	
	2	14	2	3	1	4	18	9	11	17	
	3	22	2	1	1	4	17	6	1	11	
28	1	5	3	4	3	3	25	16	20	18	
	2	6	2	3	2	3	24	13	20	18	
	3	20	2	3	1	3	20	6	19	18	
29	1	9	4	5	3	4	24	9	25	26	
	2	16	4	5	2	3	17	7	18	13	
	3	28	4	5	2	2	7	7	11	11	
30	1	4	4	4	3	1	29	14	13	23	
	2	9	4	4	2	1	17	11	11	12	
	3	13	4	3	1	1	10	8	11	2	
31	1	1	3	3	3	4	5	11	15	9	
	2	16	2	1	2	4	4	11	14	6	
	3	24	1	1	2	3	3	11	12	3	
32	1	1	4	4	2	2	6	20	17	14	
	2	9	3	4	1	1	6	17	13	14	
	3	22	2	4	1	1	6	17	11	6	
33	1	3	3	4	1	4	25	26	16	18	
	2	9	2	2	1	2	19	24	14	11	
	3	18	1	2	1	2	11	19	13	4	
34	1	7	3	2	5	5	13	8	28	27	
	2	25	2	2	4	4	12	7	24	25	
	3	27	2	2	3	3	11	2	18	24	
35	1	1	5	2	4	5	10	19	26	27	
	2	17	3	2	3	5	8	12	19	17	
	3	30	3	2	2	5	3	7	15	7	
36	1	10	5	3	2	3	6	23	12	22	
	2	20	5	3	2	2	6	18	11	12	
	3	21	5	3	2	1	5	8	11	6	
37	1	14	2	4	3	3	22	23	16	25	
	2	25	1	4	2	3	16	19	14	24	
	3	26	1	4	1	2	9	7	12	18	
38	1	4	4	3	3	5	13	26	1	18	
	2	15	3	1	3	3	13	24	1	16	
	3	30	3	1	2	3	11	24	1	3	
39	1	22	5	4	3	5	15	14	7	20	
	2	26	3	4	2	4	13	11	7	20	
	3	27	3	4	1	4	13	8	7	20	
40	1	8	1	4	4	2	13	23	18	22	
	2	11	1	4	3	2	10	18	17	16	
	3	12	1	4	3	2	6	18	5	6	
41	1	6	1	4	3	1	10	26	26	20	
	2	11	1	3	3	1	10	22	25	20	
	3	16	1	1	1	1	7	16	24	20	
42	1	3	1	3	4	3	8	11	30	21	
	2	10	1	2	4	3	6	6	25	20	
	3	11	1	2	3	2	3	4	18	14	
43	1	4	5	4	3	2	26	21	15	8	
	2	17	4	3	1	2	20	20	14	7	
	3	28	4	1	1	2	17	19	14	4	
44	1	1	2	5	5	2	27	23	11	28	
	2	9	2	3	4	1	23	15	10	23	
	3	26	2	3	3	1	19	7	10	19	
45	1	3	4	4	4	2	24	18	19	10	
	2	14	3	2	4	2	17	13	15	7	
	3	16	2	2	4	2	11	9	9	5	
46	1	11	3	5	5	3	13	25	11	22	
	2	18	3	3	2	2	12	16	7	22	
	3	19	3	3	1	2	11	2	5	22	
47	1	3	4	3	3	4	16	12	19	24	
	2	5	4	2	3	4	14	10	19	22	
	3	12	4	2	2	3	5	4	16	20	
48	1	4	3	5	3	5	20	13	8	13	
	2	7	1	4	3	3	14	13	5	10	
	3	16	1	3	3	3	9	11	3	10	
49	1	5	5	3	5	4	6	29	22	22	
	2	20	5	3	4	4	3	29	18	18	
	3	23	5	3	3	3	3	29	12	15	
50	1	6	2	3	2	4	12	24	8	19	
	2	14	1	2	2	3	8	22	6	15	
	3	18	1	2	2	3	3	22	3	14	
51	1	2	4	5	5	3	11	14	26	25	
	2	5	2	3	3	3	10	9	25	21	
	3	30	1	1	3	3	6	6	25	15	
52	1	0	0	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2	N 3	N 4
	28	23	30	30	777	860	839	900

************************************************************************
