jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 4 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	10		2 3 4 5 8 11 12 13 16 18 
2	9	4		14 10 7 6 
3	9	6		24 23 22 20 19 9 
4	9	6		37 21 20 19 17 7 
5	9	9		37 25 24 22 21 20 19 17 15 
6	9	8		37 36 32 28 24 23 22 17 
7	9	7		36 34 31 28 25 24 15 
8	9	9		37 36 34 32 31 30 29 26 22 
9	9	7		37 32 29 27 26 25 21 
10	9	7		32 31 29 28 27 26 19 
11	9	7		37 34 29 28 27 26 21 
12	9	8		50 37 36 34 30 29 25 22 
13	9	6		37 36 34 32 30 22 
14	9	7		49 40 37 34 29 27 26 
15	9	5		32 30 29 27 26 
16	9	8		51 41 37 35 34 33 32 30 
17	9	7		51 50 41 34 30 29 27 
18	9	5		51 50 34 28 24 
19	9	8		51 50 49 46 40 36 34 33 
20	9	7		51 49 47 40 39 33 28 
21	9	8		50 48 47 46 44 41 36 30 
22	9	6		51 49 40 39 35 27 
23	9	6		48 46 35 34 31 30 
24	9	5		49 47 45 40 29 
25	9	5		49 46 40 39 33 
26	9	7		51 50 47 46 43 41 39 
27	9	4		47 46 45 33 
28	9	3		46 41 35 
29	9	3		48 39 35 
30	9	4		49 40 39 38 
31	9	4		47 44 40 38 
32	9	5		50 49 46 43 42 
33	9	4		48 44 43 38 
34	9	4		47 45 44 43 
35	9	3		44 43 38 
36	9	1		39 
37	9	1		38 
38	9	1		42 
39	9	1		42 
40	9	1		43 
41	9	1		45 
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
jobnr.	mode	dur	R1	R2	N1	N2	N3	N4	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	
2	1	1	24	21	4	16	12	26	
	2	3	23	20	3	16	11	25	
	3	11	23	19	3	15	11	21	
	4	12	23	18	3	15	11	18	
	5	13	22	18	2	14	11	16	
	6	18	21	15	2	14	11	13	
	7	24	21	14	2	13	11	7	
	8	29	20	13	1	13	11	4	
	9	30	20	12	1	13	11	4	
3	1	1	28	20	27	13	20	29	
	2	2	27	20	26	13	19	25	
	3	3	26	20	21	13	18	23	
	4	4	25	20	20	13	15	18	
	5	5	23	20	16	12	14	16	
	6	19	21	20	14	12	10	16	
	7	26	20	20	11	12	8	11	
	8	28	19	20	8	11	6	10	
	9	30	17	20	5	11	5	6	
4	1	2	30	21	14	10	24	20	
	2	4	29	20	12	9	23	19	
	3	8	28	19	12	8	22	18	
	4	9	27	17	10	7	20	18	
	5	10	27	13	10	5	19	15	
	6	16	26	13	8	5	19	15	
	7	25	25	9	8	3	17	14	
	8	26	24	9	6	2	17	13	
	9	29	24	6	6	2	16	12	
5	1	6	14	12	12	21	30	23	
	2	8	12	12	12	20	29	22	
	3	10	11	11	10	19	29	20	
	4	11	11	11	9	17	29	18	
	5	12	10	10	8	15	28	15	
	6	14	10	9	8	14	28	11	
	7	22	9	8	6	13	28	9	
	8	23	7	8	6	12	28	7	
	9	27	7	7	5	12	28	4	
6	1	9	16	16	6	10	18	25	
	2	10	15	14	5	10	17	25	
	3	12	14	14	5	10	16	25	
	4	14	13	12	5	10	16	25	
	5	15	11	12	5	10	15	24	
	6	18	9	10	5	9	14	24	
	7	20	8	10	5	9	14	24	
	8	21	4	8	5	9	13	24	
	9	30	3	8	5	9	13	24	
7	1	1	16	5	8	14	19	16	
	2	4	15	5	8	14	17	16	
	3	10	15	5	8	12	17	16	
	4	11	14	5	8	10	17	16	
	5	16	14	5	8	8	15	16	
	6	19	14	5	8	6	15	15	
	7	20	14	5	8	4	14	15	
	8	29	13	5	8	2	14	15	
	9	30	13	5	8	2	13	15	
8	1	1	16	11	20	20	17	29	
	2	2	16	11	18	18	17	29	
	3	7	14	10	17	18	15	28	
	4	9	14	10	17	17	15	27	
	5	12	13	8	15	17	14	26	
	6	20	13	8	14	17	14	25	
	7	25	12	7	14	16	12	24	
	8	28	10	6	12	15	12	22	
	9	29	10	6	12	15	11	21	
9	1	6	15	23	28	9	23	25	
	2	8	14	22	27	7	22	24	
	3	9	14	21	26	7	21	23	
	4	10	14	21	26	7	21	22	
	5	11	13	21	25	6	20	19	
	6	17	13	20	24	6	19	19	
	7	19	12	19	22	5	19	18	
	8	20	12	19	22	4	19	17	
	9	30	11	19	21	4	18	16	
10	1	4	24	28	19	19	16	23	
	2	5	21	28	17	19	14	20	
	3	6	19	26	14	18	13	18	
	4	7	18	25	13	17	12	16	
	5	8	14	24	11	16	12	13	
	6	18	14	23	9	15	12	11	
	7	19	12	22	8	14	11	10	
	8	26	9	22	6	13	9	7	
	9	29	6	21	6	13	9	7	
11	1	4	30	22	12	24	15	28	
	2	7	26	22	12	23	14	22	
	3	10	25	22	11	20	14	22	
	4	11	24	22	9	17	14	18	
	5	16	22	22	8	14	14	15	
	6	20	19	22	7	12	13	10	
	7	23	19	22	6	10	13	8	
	8	25	15	22	5	8	13	4	
	9	28	15	22	5	7	13	2	
12	1	5	7	15	25	12	30	19	
	2	6	6	14	24	10	26	17	
	3	8	6	12	20	10	23	16	
	4	10	5	12	17	9	19	15	
	5	11	4	11	15	7	17	14	
	6	14	4	10	15	6	13	13	
	7	19	2	9	13	3	10	13	
	8	20	2	9	10	2	5	11	
	9	23	1	8	6	2	4	10	
13	1	5	17	12	9	28	21	21	
	2	6	16	12	8	26	18	21	
	3	7	14	10	8	24	15	21	
	4	9	14	8	7	22	14	20	
	5	14	13	7	6	21	13	20	
	6	17	12	6	6	20	11	20	
	7	19	11	6	6	20	8	20	
	8	25	10	4	5	18	5	19	
	9	30	10	2	5	16	5	19	
14	1	3	16	2	19	11	23	25	
	2	5	16	2	19	9	20	22	
	3	9	15	2	18	8	18	21	
	4	11	13	2	16	7	16	19	
	5	16	12	2	16	7	13	17	
	6	18	11	2	15	7	10	17	
	7	19	11	2	14	5	10	14	
	8	24	10	2	12	4	7	13	
	9	25	9	2	12	4	4	11	
15	1	4	23	26	18	28	24	24	
	2	7	23	26	18	28	22	23	
	3	14	23	26	17	28	22	22	
	4	17	22	26	16	27	20	22	
	5	18	22	26	14	27	19	19	
	6	22	21	25	13	26	18	18	
	7	27	20	25	11	25	17	18	
	8	29	20	25	9	25	17	17	
	9	30	20	25	9	25	16	15	
16	1	1	29	29	12	10	25	27	
	2	6	25	27	10	10	21	27	
	3	12	25	27	10	10	19	24	
	4	25	23	27	8	10	17	18	
	5	26	19	26	8	10	15	15	
	6	27	18	26	8	10	11	15	
	7	28	16	25	7	10	9	10	
	8	29	13	25	5	10	9	6	
	9	30	12	24	5	10	6	4	
17	1	1	27	9	12	20	8	21	
	2	3	26	9	11	19	8	19	
	3	8	26	8	11	19	6	19	
	4	11	26	8	10	19	5	18	
	5	14	25	8	8	19	4	17	
	6	15	25	7	7	19	3	17	
	7	16	24	7	6	19	2	17	
	8	19	24	6	3	19	2	16	
	9	24	24	6	2	19	1	15	
18	1	3	10	28	15	12	27	24	
	2	9	8	28	14	11	24	22	
	3	11	8	28	13	11	21	22	
	4	15	7	28	12	11	21	19	
	5	17	6	28	11	11	17	16	
	6	19	4	27	10	11	15	16	
	7	20	4	27	9	11	14	12	
	8	21	2	27	7	11	11	11	
	9	22	2	27	5	11	9	10	
19	1	4	20	11	28	6	28	15	
	2	5	19	9	26	6	26	15	
	3	6	17	9	21	6	22	14	
	4	15	16	7	19	5	21	14	
	5	19	12	7	17	5	18	13	
	6	20	10	6	14	5	16	12	
	7	21	8	4	12	5	14	12	
	8	23	8	3	6	4	12	12	
	9	25	5	3	4	4	10	11	
20	1	1	28	26	28	14	5	10	
	2	13	26	26	26	13	5	10	
	3	16	24	26	24	13	5	10	
	4	19	22	26	24	13	5	10	
	5	20	20	25	22	13	5	10	
	6	21	20	25	21	13	5	9	
	7	24	17	25	19	13	5	9	
	8	27	16	24	18	13	5	9	
	9	30	13	24	18	13	5	9	
21	1	4	7	25	22	5	28	10	
	2	5	5	24	19	5	26	10	
	3	6	5	22	17	5	24	10	
	4	8	5	19	17	5	22	10	
	5	16	3	17	13	5	21	10	
	6	21	3	15	12	5	19	10	
	7	22	3	14	11	5	17	10	
	8	27	1	12	9	5	14	10	
	9	28	1	11	7	5	13	10	
22	1	4	21	22	21	23	22	13	
	2	15	19	22	21	22	21	11	
	3	16	19	21	20	22	21	10	
	4	17	18	21	20	22	19	8	
	5	18	18	21	20	22	16	7	
	6	19	17	20	19	22	16	5	
	7	22	16	19	18	22	14	4	
	8	23	15	19	18	22	13	4	
	9	28	15	19	18	22	11	2	
23	1	1	30	27	20	17	4	19	
	2	7	30	23	18	17	4	19	
	3	9	30	22	17	17	4	19	
	4	12	30	20	16	17	4	19	
	5	20	30	20	16	16	4	19	
	6	21	30	17	14	16	4	18	
	7	23	30	16	12	16	4	18	
	8	26	30	15	12	16	4	18	
	9	27	30	13	10	16	4	18	
24	1	1	10	16	28	23	26	28	
	2	5	10	15	25	22	26	27	
	3	7	9	14	25	20	25	23	
	4	8	8	11	22	16	25	21	
	5	9	8	11	21	14	24	21	
	6	16	7	9	20	10	24	19	
	7	17	7	7	20	8	23	16	
	8	18	6	7	18	6	23	14	
	9	29	5	5	17	4	22	13	
25	1	4	14	16	10	16	13	19	
	2	6	13	13	9	16	13	18	
	3	10	13	12	8	16	13	18	
	4	11	13	9	8	16	13	17	
	5	13	12	8	7	15	13	16	
	6	17	12	8	7	15	13	14	
	7	18	11	5	6	15	13	14	
	8	20	11	3	6	15	13	12	
	9	21	11	1	5	15	13	11	
26	1	3	20	15	14	26	22	30	
	2	8	18	13	12	26	22	27	
	3	13	17	13	11	26	22	24	
	4	14	16	13	10	26	22	23	
	5	19	13	12	8	26	21	21	
	6	20	13	12	8	26	21	18	
	7	21	12	11	6	26	20	15	
	8	23	11	11	5	26	20	14	
	9	26	10	10	4	26	20	10	
27	1	6	29	29	25	7	17	20	
	2	8	27	26	22	6	16	18	
	3	10	27	24	19	6	16	18	
	4	12	26	23	16	6	16	16	
	5	13	25	19	14	5	16	12	
	6	20	24	19	11	5	15	12	
	7	21	23	17	8	5	15	9	
	8	27	22	15	6	4	15	8	
	9	28	22	13	3	4	15	4	
28	1	3	5	26	15	14	13	19	
	2	4	5	25	15	14	13	15	
	3	8	5	22	13	12	13	15	
	4	10	4	21	11	12	13	13	
	5	12	4	19	9	11	13	9	
	6	13	4	18	9	10	13	7	
	7	14	4	14	7	10	13	7	
	8	28	3	12	5	8	13	3	
	9	30	3	12	5	8	13	2	
29	1	2	14	26	19	13	25	21	
	2	3	13	25	18	11	20	20	
	3	4	11	25	17	11	17	20	
	4	9	11	23	17	9	16	19	
	5	15	9	21	15	8	13	17	
	6	16	7	20	14	8	12	17	
	7	24	5	20	13	6	8	16	
	8	27	5	18	12	6	5	14	
	9	30	3	17	12	5	3	14	
30	1	4	25	9	6	23	22	20	
	2	5	24	8	5	20	22	18	
	3	6	24	8	5	18	22	16	
	4	7	23	7	5	18	21	14	
	5	11	23	6	4	17	21	14	
	6	14	23	6	3	14	20	11	
	7	15	23	6	3	12	20	9	
	8	17	22	5	2	11	19	9	
	9	21	22	5	2	10	19	8	
31	1	1	22	20	12	8	23	19	
	2	6	21	17	11	7	22	18	
	3	10	21	15	10	7	21	18	
	4	11	19	15	8	6	20	18	
	5	12	19	12	7	5	19	18	
	6	14	17	11	6	5	19	17	
	7	17	17	10	5	4	18	17	
	8	18	15	7	5	3	16	17	
	9	29	14	5	4	2	16	17	
32	1	2	29	4	27	26	16	10	
	2	4	29	4	25	26	15	10	
	3	5	29	4	25	22	14	10	
	4	6	29	4	23	21	14	10	
	5	10	28	4	22	15	12	9	
	6	12	28	4	20	14	11	9	
	7	13	27	4	19	12	10	9	
	8	19	27	4	18	9	10	9	
	9	21	27	4	15	5	9	9	
33	1	2	25	22	8	28	17	30	
	2	3	24	20	8	24	16	27	
	3	5	24	18	8	23	16	21	
	4	6	22	15	7	18	16	19	
	5	8	22	13	6	16	15	17	
	6	10	19	11	6	12	15	14	
	7	16	19	11	5	9	14	12	
	8	24	17	8	5	7	14	9	
	9	28	17	7	5	4	14	6	
34	1	2	26	17	12	23	22	22	
	2	3	21	17	12	20	21	18	
	3	9	20	17	12	18	18	18	
	4	10	18	17	12	18	15	15	
	5	20	17	17	12	14	14	14	
	6	26	13	17	12	14	12	11	
	7	27	11	17	12	10	9	8	
	8	28	9	17	12	9	6	7	
	9	30	6	17	12	7	4	5	
35	1	5	20	27	17	29	28	10	
	2	6	16	27	16	28	27	8	
	3	8	15	27	14	25	27	7	
	4	16	14	27	13	23	27	7	
	5	21	11	27	12	22	27	6	
	6	22	8	27	11	19	27	6	
	7	23	7	27	10	17	27	4	
	8	24	6	27	8	15	27	4	
	9	25	4	27	6	15	27	3	
36	1	3	22	19	20	26	23	30	
	2	11	22	18	18	26	21	30	
	3	16	21	18	16	25	20	30	
	4	18	21	17	14	23	18	30	
	5	20	20	16	12	22	16	30	
	6	21	20	16	12	22	15	30	
	7	22	19	16	9	21	15	30	
	8	23	19	15	8	19	13	30	
	9	25	19	15	6	19	11	30	
37	1	2	25	27	25	12	8	22	
	2	3	25	23	25	12	8	21	
	3	8	25	22	24	11	6	18	
	4	15	25	19	24	11	5	18	
	5	19	25	19	23	10	5	16	
	6	22	25	17	22	9	3	13	
	7	23	25	14	21	8	2	13	
	8	24	25	13	20	7	2	10	
	9	27	25	11	20	7	1	9	
38	1	3	23	30	13	18	26	13	
	2	4	21	29	12	17	25	13	
	3	8	21	28	11	14	24	12	
	4	9	16	27	9	12	24	10	
	5	10	14	26	8	12	23	9	
	6	21	14	25	6	9	23	8	
	7	25	10	24	4	8	22	7	
	8	28	7	23	3	7	22	7	
	9	29	5	22	2	5	21	5	
39	1	4	9	18	27	17	26	27	
	2	11	9	18	26	14	24	27	
	3	12	8	17	21	14	23	27	
	4	15	6	15	18	13	21	26	
	5	18	5	15	15	12	20	26	
	6	20	4	13	10	10	18	26	
	7	24	3	13	10	9	18	26	
	8	26	2	12	7	9	15	25	
	9	29	2	11	3	8	14	25	
40	1	1	25	24	23	26	12	29	
	2	11	24	23	22	24	11	26	
	3	12	24	19	21	24	10	21	
	4	14	24	17	19	23	10	19	
	5	22	24	12	17	22	9	16	
	6	24	24	10	16	22	8	16	
	7	25	24	9	14	21	7	13	
	8	27	24	5	13	20	7	9	
	9	30	24	2	12	19	6	7	
41	1	4	14	10	24	9	27	20	
	2	5	14	10	23	8	25	18	
	3	6	14	10	22	8	24	16	
	4	7	14	10	20	7	24	14	
	5	13	14	10	20	6	22	13	
	6	14	14	10	18	5	21	11	
	7	15	14	10	17	4	20	7	
	8	28	14	10	16	3	19	7	
	9	29	14	10	16	2	18	3	
42	1	1	29	27	16	5	24	20	
	2	2	29	25	15	4	23	16	
	3	3	27	23	15	4	22	16	
	4	4	27	19	14	3	21	13	
	5	11	25	16	14	3	20	12	
	6	19	24	13	13	3	19	11	
	7	20	23	11	13	2	18	8	
	8	26	22	9	12	1	18	6	
	9	27	22	6	12	1	16	6	
43	1	4	13	29	21	27	4	25	
	2	8	12	25	21	24	4	19	
	3	9	11	25	19	21	4	17	
	4	10	9	23	19	21	4	17	
	5	12	9	22	18	16	3	12	
	6	14	9	19	17	15	3	9	
	7	15	8	18	15	13	3	7	
	8	16	7	16	15	9	2	5	
	9	26	6	15	14	5	2	2	
44	1	5	23	14	28	3	22	28	
	2	6	23	13	28	2	21	23	
	3	11	20	13	27	2	21	21	
	4	12	16	12	27	2	20	19	
	5	13	16	12	26	2	19	17	
	6	14	12	12	26	1	19	11	
	7	19	11	11	26	1	19	11	
	8	26	8	11	25	1	18	8	
	9	27	5	10	25	1	18	4	
45	1	3	17	25	10	17	26	9	
	2	5	16	24	9	16	24	8	
	3	10	16	24	9	16	23	8	
	4	11	15	24	7	16	21	8	
	5	13	14	24	7	16	20	8	
	6	19	12	24	5	16	20	7	
	7	21	12	24	4	16	19	7	
	8	26	11	24	4	16	17	7	
	9	28	9	24	3	16	16	7	
46	1	3	22	11	11	16	20	28	
	2	5	22	11	11	15	18	26	
	3	7	21	11	11	15	16	22	
	4	10	21	10	11	15	15	22	
	5	14	19	10	11	14	11	20	
	6	17	19	10	11	14	9	18	
	7	24	18	10	11	14	7	16	
	8	27	17	9	11	13	5	14	
	9	28	17	9	11	13	4	11	
47	1	7	14	28	25	7	27	9	
	2	11	12	26	24	6	26	8	
	3	15	12	26	24	5	24	8	
	4	16	12	25	24	5	20	8	
	5	18	11	25	24	3	20	7	
	6	19	11	25	23	3	17	7	
	7	23	10	24	23	2	15	6	
	8	26	9	24	23	2	12	6	
	9	27	9	23	23	1	12	5	
48	1	3	10	29	24	14	30	23	
	2	4	10	26	24	14	29	21	
	3	6	8	22	24	12	29	20	
	4	7	8	20	24	12	28	19	
	5	8	6	20	24	10	28	19	
	6	17	5	16	23	10	28	18	
	7	21	5	14	23	9	28	17	
	8	22	3	12	23	8	27	15	
	9	28	3	10	23	7	27	15	
49	1	1	28	23	15	26	27	10	
	2	8	25	20	14	25	26	9	
	3	9	23	20	13	22	26	9	
	4	10	21	18	13	17	26	8	
	5	14	16	14	12	15	25	8	
	6	19	16	12	11	14	24	7	
	7	20	12	11	11	12	24	6	
	8	26	11	8	9	9	24	6	
	9	27	8	7	9	5	23	6	
50	1	4	19	17	24	1	13	27	
	2	9	19	17	24	1	13	26	
	3	22	18	14	20	1	13	25	
	4	23	16	14	19	1	13	24	
	5	24	15	13	14	1	13	23	
	6	25	13	10	11	1	13	23	
	7	28	13	8	8	1	13	21	
	8	29	11	8	5	1	13	21	
	9	30	10	6	4	1	13	20	
51	1	7	13	12	25	25	11	18	
	2	10	11	12	23	23	10	17	
	3	11	11	11	21	19	10	16	
	4	12	8	10	16	18	10	15	
	5	16	7	10	16	15	10	14	
	6	22	5	9	12	12	10	14	
	7	24	4	9	10	10	10	14	
	8	26	2	8	7	7	10	12	
	9	27	2	8	3	5	10	12	
52	1	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2	N 3	N 4
	74	72	790	734	909	922

************************************************************************
