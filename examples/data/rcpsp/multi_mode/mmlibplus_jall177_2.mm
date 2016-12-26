jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	13		2 3 4 5 6 7 8 9 11 12 13 16 25 
2	6	5		24 23 17 15 14 
3	6	6		26 24 23 21 19 17 
4	6	5		26 24 19 18 10 
5	6	4		22 19 17 10 
6	6	6		29 27 23 21 19 18 
7	6	6		29 26 24 23 21 19 
8	6	3		29 14 10 
9	6	6		43 38 29 23 21 19 
10	6	8		43 39 38 34 33 30 23 21 
11	6	8		43 39 36 33 30 28 24 23 
12	6	4		39 38 20 17 
13	6	11		43 42 38 37 36 34 31 30 29 28 27 
14	6	10		51 39 38 37 36 35 34 31 28 26 
15	6	5		51 43 42 32 19 
16	6	5		43 36 30 24 23 
17	6	8		50 42 37 36 31 30 29 28 
18	6	11		51 50 49 43 38 36 35 34 33 32 31 
19	6	9		50 49 39 37 36 34 33 31 30 
20	6	7		51 50 42 35 34 33 28 
21	6	6		51 50 42 36 31 28 
22	6	6		50 42 35 34 33 28 
23	6	8		51 50 49 47 42 37 32 31 
24	6	8		51 50 49 38 37 35 34 32 
25	6	6		49 42 39 37 36 29 
26	6	6		50 49 45 43 42 33 
27	6	5		51 50 49 41 33 
28	6	4		49 47 46 32 
29	6	6		51 48 47 46 45 40 
30	6	4		47 46 40 35 
31	6	4		48 46 45 40 
32	6	3		48 44 41 
33	6	3		47 46 40 
34	6	3		48 47 44 
35	6	2		45 44 
36	6	2		46 45 
37	6	2		45 44 
38	6	2		46 44 
39	6	2		48 45 
40	6	1		44 
41	6	1		45 
42	6	1		44 
43	6	1		47 
44	6	1		52 
45	6	1		52 
46	6	1		52 
47	6	1		52 
48	6	1		52 
49	6	1		52 
50	6	1		52 
51	6	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	R3	R4	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	
2	1	1	2	4	4	3	18	29	
	2	5	2	3	3	3	18	25	
	3	7	2	3	3	3	17	17	
	4	13	1	3	2	3	16	13	
	5	22	1	3	2	3	16	12	
	6	24	1	3	2	3	15	5	
3	1	9	3	5	5	3	18	14	
	2	12	3	4	4	3	15	13	
	3	13	3	4	3	3	13	11	
	4	19	3	4	2	3	11	9	
	5	25	3	3	1	3	8	5	
	6	29	3	3	1	3	6	3	
4	1	1	4	4	2	4	11	7	
	2	2	3	3	2	3	9	6	
	3	7	3	3	2	3	9	5	
	4	10	2	3	2	3	8	4	
	5	26	2	3	2	3	6	4	
	6	30	2	3	2	3	6	3	
5	1	5	4	2	4	3	25	29	
	2	6	4	2	4	3	24	29	
	3	18	4	2	3	3	23	27	
	4	24	3	2	3	3	23	27	
	5	26	3	2	2	3	22	25	
	6	27	3	2	1	3	22	24	
6	1	2	5	3	2	4	26	28	
	2	4	4	3	2	3	25	24	
	3	7	4	2	2	3	24	19	
	4	8	3	2	2	3	24	19	
	5	10	2	1	1	3	23	15	
	6	17	2	1	1	3	22	11	
7	1	3	3	5	5	4	25	24	
	2	4	2	5	5	4	22	24	
	3	5	2	5	5	4	18	21	
	4	6	2	5	5	4	16	19	
	5	7	1	5	5	4	15	18	
	6	13	1	5	5	4	12	16	
8	1	3	3	4	2	2	27	16	
	2	6	3	4	2	1	27	16	
	3	7	3	4	2	1	27	14	
	4	12	2	4	2	1	27	14	
	5	14	2	4	1	1	27	13	
	6	17	2	4	1	1	27	12	
9	1	5	4	5	3	3	18	30	
	2	8	4	5	2	3	16	29	
	3	9	4	5	2	3	15	29	
	4	24	4	5	2	2	13	29	
	5	29	4	5	1	2	11	29	
	6	30	4	5	1	2	10	29	
10	1	6	5	4	5	4	11	28	
	2	7	4	3	4	3	10	28	
	3	9	3	3	4	3	10	28	
	4	21	3	3	4	3	8	28	
	5	22	2	2	4	3	7	28	
	6	25	2	1	4	3	7	28	
11	1	8	3	4	4	3	15	25	
	2	10	2	4	3	3	13	24	
	3	13	2	4	3	3	12	20	
	4	16	2	3	3	3	11	19	
	5	17	2	3	3	3	9	16	
	6	20	2	3	3	3	8	13	
12	1	3	5	4	2	4	9	19	
	2	5	5	3	2	3	9	18	
	3	15	5	3	2	3	8	18	
	4	21	5	3	2	3	8	17	
	5	29	5	2	2	3	7	18	
	6	30	5	2	2	3	7	17	
13	1	3	3	4	4	4	7	26	
	2	9	2	3	4	4	6	25	
	3	10	2	3	4	4	6	24	
	4	23	2	2	3	3	5	24	
	5	24	2	2	2	3	5	23	
	6	28	2	2	2	3	4	22	
14	1	1	5	3	4	4	28	20	
	2	8	4	3	3	4	28	19	
	3	12	3	3	2	3	28	18	
	4	14	3	3	2	3	28	15	
	5	15	2	3	1	3	28	14	
	6	19	2	3	1	2	28	13	
15	1	3	5	4	2	3	25	21	
	2	5	5	4	2	3	25	17	
	3	10	5	4	2	3	25	14	
	4	18	5	3	2	3	24	12	
	5	22	5	3	1	3	23	9	
	6	28	5	2	1	3	23	4	
16	1	4	3	2	2	3	27	26	
	2	7	3	1	1	2	26	21	
	3	9	3	1	1	2	22	16	
	4	12	2	1	1	2	21	13	
	5	19	1	1	1	1	17	11	
	6	26	1	1	1	1	16	5	
17	1	1	4	2	5	4	21	22	
	2	5	3	2	5	4	19	21	
	3	13	3	2	5	4	18	21	
	4	14	3	2	5	4	16	20	
	5	15	2	2	5	4	14	20	
	6	18	2	2	5	4	12	20	
18	1	1	2	3	4	4	22	22	
	2	9	2	2	4	3	18	20	
	3	11	2	2	4	3	15	18	
	4	14	2	2	4	3	10	14	
	5	22	2	1	4	3	6	12	
	6	30	2	1	4	3	4	9	
19	1	7	3	5	5	1	25	29	
	2	11	3	4	4	1	21	27	
	3	21	3	4	3	1	19	24	
	4	25	3	4	2	1	15	23	
	5	28	3	4	2	1	14	22	
	6	29	3	4	1	1	12	19	
20	1	3	4	5	4	2	24	13	
	2	15	4	5	4	2	21	12	
	3	17	4	5	3	2	17	11	
	4	20	4	5	2	2	15	9	
	5	25	4	5	1	2	9	8	
	6	29	4	5	1	2	9	7	
21	1	8	3	3	4	2	25	19	
	2	12	3	3	4	2	24	19	
	3	13	3	3	4	2	23	18	
	4	22	3	2	4	2	21	17	
	5	28	3	2	4	2	17	16	
	6	29	3	2	4	2	17	14	
22	1	6	5	5	4	3	29	17	
	2	16	4	4	3	3	28	16	
	3	19	4	4	3	3	27	15	
	4	20	3	4	3	3	27	14	
	5	21	3	4	1	3	27	12	
	6	30	2	4	1	3	26	12	
23	1	1	3	5	1	4	20	26	
	2	7	3	4	1	3	19	22	
	3	14	3	4	1	3	17	18	
	4	17	3	4	1	2	13	13	
	5	20	3	4	1	1	8	10	
	6	28	3	4	1	1	5	8	
24	1	9	4	3	3	3	9	9	
	2	11	4	2	3	3	9	8	
	3	16	3	2	3	3	8	8	
	4	17	3	2	3	3	6	7	
	5	24	1	2	3	3	6	7	
	6	26	1	2	3	3	5	7	
25	1	1	5	3	3	4	27	7	
	2	9	4	3	3	4	23	6	
	3	14	3	3	3	3	23	5	
	4	20	2	3	2	2	19	5	
	5	25	2	3	2	1	15	3	
	6	29	1	3	1	1	13	3	
26	1	5	4	3	2	3	25	25	
	2	8	3	2	2	3	25	22	
	3	15	3	2	2	3	24	19	
	4	28	3	2	2	3	24	14	
	5	29	3	1	2	2	23	10	
	6	30	3	1	2	2	22	4	
27	1	6	4	1	4	1	19	25	
	2	9	4	1	4	1	19	24	
	3	18	4	1	4	1	18	24	
	4	23	4	1	3	1	18	23	
	5	28	4	1	3	1	17	22	
	6	29	4	1	2	1	17	22	
28	1	4	4	1	5	4	6	21	
	2	15	4	1	4	3	5	22	
	3	16	4	1	4	3	5	21	
	4	23	4	1	4	3	5	20	
	5	24	4	1	4	3	4	21	
	6	29	4	1	4	3	3	21	
29	1	3	2	2	2	3	21	27	
	2	6	2	1	2	3	19	21	
	3	15	2	1	2	3	18	18	
	4	20	2	1	2	3	16	14	
	5	21	2	1	2	3	13	10	
	6	24	2	1	2	3	12	10	
30	1	7	2	4	5	5	26	24	
	2	9	1	3	3	4	20	23	
	3	14	1	3	3	3	18	23	
	4	17	1	2	2	3	14	23	
	5	18	1	2	1	2	8	23	
	6	27	1	1	1	1	7	23	
31	1	14	4	3	1	4	18	15	
	2	18	4	3	1	4	17	11	
	3	24	4	3	1	4	15	11	
	4	25	3	3	1	4	15	8	
	5	27	2	3	1	4	14	5	
	6	29	2	3	1	4	13	4	
32	1	7	1	4	1	4	15	25	
	2	8	1	3	1	3	15	24	
	3	10	1	3	1	3	13	22	
	4	22	1	3	1	3	12	15	
	5	23	1	2	1	3	10	15	
	6	27	1	2	1	3	10	10	
33	1	1	3	4	5	4	25	24	
	2	6	3	4	4	3	20	19	
	3	7	3	3	3	3	15	14	
	4	8	2	2	3	3	15	10	
	5	19	1	1	3	3	11	7	
	6	21	1	1	2	3	4	6	
34	1	12	5	5	2	4	27	19	
	2	17	4	4	1	3	21	19	
	3	18	4	4	1	2	18	18	
	4	19	3	4	1	2	18	18	
	5	22	3	4	1	2	12	18	
	6	24	3	4	1	1	9	17	
35	1	4	1	5	4	2	23	25	
	2	10	1	4	3	2	22	24	
	3	15	1	3	3	2	20	24	
	4	16	1	2	3	2	20	24	
	5	29	1	1	3	2	19	23	
	6	30	1	1	3	2	18	23	
36	1	2	3	4	1	4	21	9	
	2	7	2	4	1	3	18	7	
	3	11	2	4	1	3	13	6	
	4	15	2	3	1	2	11	4	
	5	19	2	3	1	2	5	2	
	6	26	2	2	1	1	5	2	
37	1	3	3	5	5	5	3	15	
	2	10	3	4	4	5	2	14	
	3	15	2	4	4	5	2	11	
	4	21	2	3	4	5	2	8	
	5	22	2	3	4	5	1	6	
	6	26	1	3	4	5	1	6	
38	1	1	4	4	3	5	21	5	
	2	12	4	3	2	4	18	5	
	3	22	4	2	2	3	16	5	
	4	24	3	2	2	2	13	5	
	5	25	2	1	2	1	12	5	
	6	28	2	1	2	1	8	5	
39	1	7	3	4	5	5	12	21	
	2	17	3	4	4	4	10	16	
	3	23	3	4	4	4	9	14	
	4	24	2	4	4	4	7	10	
	5	25	2	4	4	3	6	6	
	6	26	2	4	4	3	6	1	
40	1	1	1	4	4	3	6	17	
	2	3	1	3	4	3	4	16	
	3	11	1	3	4	3	4	15	
	4	12	1	2	4	3	3	16	
	5	23	1	2	4	3	3	15	
	6	24	1	2	4	3	2	16	
41	1	1	2	2	4	5	12	8	
	2	7	2	2	4	4	10	6	
	3	11	2	2	3	4	6	5	
	4	19	2	2	3	4	6	4	
	5	26	2	2	2	4	4	3	
	6	29	2	2	1	4	1	3	
42	1	2	4	5	5	3	24	10	
	2	10	4	4	4	3	24	8	
	3	11	4	4	4	3	23	7	
	4	17	3	3	3	3	21	7	
	5	25	3	3	2	3	20	6	
	6	26	3	2	2	3	19	5	
43	1	9	5	3	5	4	28	23	
	2	12	5	2	4	3	25	20	
	3	20	5	2	4	3	22	17	
	4	21	5	2	4	3	18	15	
	5	24	5	1	3	2	16	15	
	6	30	5	1	3	2	12	11	
44	1	3	3	4	2	4	18	7	
	2	4	3	4	2	4	18	6	
	3	5	2	4	2	4	15	5	
	4	14	2	4	2	4	14	4	
	5	26	1	4	1	4	12	3	
	6	27	1	4	1	4	12	2	
45	1	3	3	4	3	3	10	28	
	2	10	2	3	3	3	10	23	
	3	16	2	3	3	3	10	21	
	4	20	1	3	2	3	9	19	
	5	26	1	3	2	3	9	12	
	6	27	1	3	2	3	9	10	
46	1	3	3	5	5	3	22	29	
	2	9	3	5	5	3	21	25	
	3	12	3	5	5	3	17	22	
	4	13	3	5	5	3	15	19	
	5	23	3	5	5	2	11	16	
	6	24	3	5	5	2	9	13	
47	1	5	4	4	2	3	9	23	
	2	9	4	3	2	3	7	20	
	3	15	4	3	2	3	7	15	
	4	18	4	3	1	2	6	14	
	5	22	4	1	1	2	6	8	
	6	27	4	1	1	1	5	7	
48	1	8	5	4	3	3	22	19	
	2	13	4	3	3	3	21	17	
	3	14	4	2	3	3	21	15	
	4	15	4	2	3	3	20	15	
	5	16	4	1	3	2	19	13	
	6	17	4	1	3	2	19	12	
49	1	3	5	2	5	2	8	8	
	2	6	4	2	5	2	7	8	
	3	7	4	2	5	2	7	7	
	4	12	3	2	5	2	6	7	
	5	19	2	2	5	1	6	7	
	6	26	2	2	5	1	6	6	
50	1	5	2	1	2	3	4	20	
	2	10	2	1	1	3	4	18	
	3	16	2	1	1	3	4	17	
	4	18	2	1	1	3	4	16	
	5	21	2	1	1	3	4	15	
	6	23	2	1	1	3	4	14	
51	1	2	3	4	4	3	15	19	
	2	5	3	3	4	3	13	13	
	3	7	3	3	3	2	10	13	
	4	9	2	3	3	2	10	8	
	5	10	2	3	3	1	6	4	
	6	14	1	3	2	1	5	2	
52	1	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2
	26	27	23	24	837	888

************************************************************************
