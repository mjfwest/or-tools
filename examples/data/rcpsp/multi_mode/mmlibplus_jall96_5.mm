jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 4 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	10		2 3 4 5 6 9 10 12 15 17 
2	3	5		26 24 16 8 7 
3	3	4		26 14 13 7 
4	3	6		29 28 22 19 18 11 
5	3	8		39 33 31 26 25 23 22 18 
6	3	6		33 28 26 24 22 20 
7	3	8		51 50 39 33 28 27 25 19 
8	3	6		51 33 27 25 21 20 
9	3	6		33 28 27 24 22 19 
10	3	7		49 39 33 31 27 24 22 
11	3	8		51 50 49 39 33 30 27 25 
12	3	8		51 50 49 39 31 30 27 25 
13	3	6		39 38 33 29 27 21 
14	3	6		39 35 33 25 24 22 
15	3	6		51 39 35 29 25 21 
16	3	8		50 39 36 35 33 31 29 25 
17	3	8		48 38 37 36 33 32 31 26 
18	3	6		49 46 38 37 35 24 
19	3	7		49 38 37 35 32 31 30 
20	3	7		50 49 39 35 32 31 30 
21	3	6		50 49 47 37 32 30 
22	3	7		50 47 46 44 38 37 30 
23	3	4		47 36 34 27 
24	3	5		51 50 47 44 30 
25	3	6		47 45 38 37 34 32 
26	3	9		51 49 47 46 45 44 43 42 35 
27	3	6		48 45 42 37 35 32 
28	3	7		49 48 47 45 41 40 34 
29	3	8		49 48 47 46 44 42 41 40 
30	3	5		48 41 40 36 34 
31	3	5		47 46 45 44 34 
32	3	5		46 44 43 41 40 
33	3	4		46 44 43 42 
34	3	2		43 42 
35	3	2		41 40 
36	3	1		45 
37	3	1		40 
38	3	1		41 
39	3	1		40 
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
jobnr.	mode	dur	R1	R2	R3	R4	N1	N2	N3	N4	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	0	0	
2	1	8	5	4	4	3	22	18	24	27	
	2	13	5	4	4	2	11	10	24	22	
	3	25	5	2	4	2	6	9	24	15	
3	1	10	2	3	4	5	26	29	22	22	
	2	13	2	1	4	4	13	20	20	20	
	3	29	2	1	4	4	8	18	19	19	
4	1	8	5	3	2	3	10	15	27	20	
	2	20	3	3	2	2	8	12	25	14	
	3	22	1	3	2	2	4	8	23	4	
5	1	12	4	4	4	2	12	24	24	15	
	2	21	4	3	4	2	6	19	21	15	
	3	25	2	2	2	1	2	15	20	15	
6	1	5	5	2	5	3	28	14	1	25	
	2	14	4	2	5	2	18	14	1	17	
	3	15	4	2	5	2	16	14	1	13	
7	1	17	3	4	3	4	12	26	28	23	
	2	21	2	2	2	3	11	24	26	21	
	3	22	2	2	2	2	10	22	26	21	
8	1	17	4	2	3	5	15	19	30	21	
	2	28	2	1	2	2	15	18	20	12	
	3	29	2	1	2	1	11	17	13	1	
9	1	2	5	3	4	4	22	16	14	23	
	2	15	4	2	3	2	18	16	11	20	
	3	29	3	2	3	1	11	16	10	20	
10	1	8	2	2	2	4	26	25	17	26	
	2	28	2	2	1	4	19	21	14	12	
	3	29	2	2	1	4	13	21	14	5	
11	1	8	3	5	4	4	23	18	27	13	
	2	16	2	3	4	3	13	16	21	12	
	3	20	2	3	3	3	7	13	17	10	
12	1	1	5	5	4	3	21	28	24	9	
	2	13	3	3	2	3	21	22	23	5	
	3	20	1	3	1	2	21	15	23	4	
13	1	18	1	2	4	4	24	28	29	28	
	2	19	1	1	4	4	19	23	27	12	
	3	20	1	1	4	4	14	21	22	7	
14	1	2	1	4	3	2	17	17	25	21	
	2	5	1	3	2	1	9	16	18	21	
	3	16	1	3	2	1	7	16	10	20	
15	1	15	4	3	2	2	23	29	8	21	
	2	16	4	2	2	2	19	28	8	18	
	3	24	3	1	2	1	15	27	8	16	
16	1	3	2	4	3	3	23	28	7	22	
	2	10	2	3	3	2	20	25	6	20	
	3	14	2	3	3	1	15	25	5	16	
17	1	18	5	2	4	5	24	21	23	17	
	2	27	3	2	4	3	19	17	21	14	
	3	28	1	1	4	1	10	8	6	8	
18	1	3	3	5	4	4	26	24	23	13	
	2	9	2	4	3	4	23	23	19	12	
	3	25	2	4	3	4	19	21	11	9	
19	1	2	3	2	4	4	18	21	24	23	
	2	8	3	2	4	4	14	12	22	23	
	3	20	3	2	4	4	5	8	18	23	
20	1	1	4	4	5	4	25	26	13	26	
	2	22	2	4	3	3	25	12	12	26	
	3	30	2	4	3	2	24	9	12	23	
21	1	9	4	5	4	4	19	22	11	25	
	2	12	4	3	3	4	15	21	10	14	
	3	23	3	3	3	4	10	11	9	6	
22	1	7	4	4	3	5	26	28	18	24	
	2	11	3	4	2	3	26	23	17	20	
	3	12	3	4	1	1	24	20	15	14	
23	1	16	2	4	4	3	30	3	21	21	
	2	19	2	2	4	1	29	1	15	17	
	3	28	2	1	4	1	29	1	12	15	
24	1	13	5	3	5	3	23	20	20	12	
	2	17	4	2	4	3	23	14	18	8	
	3	29	3	1	3	3	22	13	18	7	
25	1	1	4	2	5	4	20	13	23	28	
	2	9	3	2	4	4	16	10	13	21	
	3	20	2	2	4	4	8	3	8	17	
26	1	5	4	2	3	1	27	19	16	14	
	2	9	3	2	3	1	18	14	12	14	
	3	23	3	2	2	1	13	7	10	14	
27	1	13	4	3	5	3	21	27	23	27	
	2	18	2	1	4	2	17	14	17	22	
	3	24	1	1	3	1	8	8	8	16	
28	1	5	5	3	5	4	24	29	23	19	
	2	17	5	2	3	3	20	28	22	15	
	3	20	5	2	3	2	17	28	20	12	
29	1	10	4	4	5	3	15	23	30	5	
	2	20	2	4	4	3	10	17	24	3	
	3	28	2	4	4	3	7	10	14	3	
30	1	2	4	3	4	4	28	29	19	17	
	2	6	3	3	3	4	22	29	15	15	
	3	7	3	1	3	4	19	29	7	9	
31	1	6	4	1	4	3	16	9	20	12	
	2	7	4	1	4	1	10	9	14	7	
	3	13	4	1	4	1	6	9	4	5	
32	1	3	2	1	5	3	15	22	20	12	
	2	4	1	1	3	3	10	21	13	9	
	3	24	1	1	3	2	7	19	3	5	
33	1	1	3	3	3	3	29	26	7	26	
	2	8	2	2	3	2	28	24	6	22	
	3	14	1	2	3	2	27	24	2	22	
34	1	1	3	4	3	4	16	19	2	15	
	2	26	3	4	2	2	13	18	2	12	
	3	30	3	3	2	1	10	17	1	10	
35	1	15	3	1	2	2	26	26	11	22	
	2	19	2	1	1	2	22	21	10	18	
	3	22	1	1	1	2	19	18	7	7	
36	1	5	5	4	2	2	23	19	5	22	
	2	12	3	3	1	2	21	15	5	17	
	3	23	1	2	1	2	17	12	3	13	
37	1	14	1	3	1	3	13	22	17	23	
	2	16	1	3	1	2	9	15	16	22	
	3	27	1	3	1	2	7	10	7	21	
38	1	24	5	3	4	4	11	25	25	18	
	2	27	4	2	3	3	6	22	23	14	
	3	28	2	2	3	2	6	15	19	5	
39	1	5	4	2	3	5	24	19	28	20	
	2	8	3	1	2	4	23	15	28	19	
	3	13	1	1	2	3	20	15	28	19	
40	1	15	5	4	2	5	10	21	11	23	
	2	18	5	3	1	4	8	12	11	19	
	3	29	5	1	1	4	6	11	11	10	
41	1	4	4	3	3	2	14	20	20	13	
	2	25	3	2	2	1	13	15	10	13	
	3	28	3	2	2	1	13	14	9	13	
42	1	16	2	4	3	2	16	20	28	7	
	2	26	2	3	2	2	8	12	26	6	
	3	30	2	3	2	2	3	1	22	6	
43	1	1	4	5	3	5	22	14	22	16	
	2	24	3	3	2	5	12	11	21	13	
	3	25	2	3	2	5	4	10	20	13	
44	1	3	5	4	4	2	28	26	3	15	
	2	9	5	3	4	2	27	16	3	15	
	3	16	5	3	4	2	24	7	3	5	
45	1	19	4	3	3	5	12	11	28	19	
	2	20	4	3	3	5	12	7	21	16	
	3	28	4	3	2	5	12	4	16	11	
46	1	5	4	4	5	3	18	8	2	25	
	2	15	4	3	4	3	14	6	1	12	
	3	28	3	1	3	2	14	3	1	11	
47	1	11	5	4	1	5	20	16	21	10	
	2	12	4	4	1	5	18	15	21	9	
	3	20	4	3	1	5	17	15	21	6	
48	1	4	3	4	2	3	18	20	10	18	
	2	10	3	3	1	3	14	19	8	14	
	3	11	2	3	1	3	7	18	6	11	
49	1	19	5	4	2	4	29	16	22	19	
	2	28	3	3	2	3	23	12	18	19	
	3	29	1	3	1	2	14	6	11	16	
50	1	9	5	2	4	4	13	17	20	13	
	2	10	3	1	3	3	8	11	16	12	
	3	16	2	1	1	3	5	3	14	12	
51	1	1	2	4	4	3	7	28	22	20	
	2	6	1	4	4	3	5	17	19	15	
	3	28	1	4	4	3	4	16	16	15	
52	1	0	0	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2	N 3	N 4
	25	23	20	23	911	952	860	865

************************************************************************
