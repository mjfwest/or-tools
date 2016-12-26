jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 4 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	10		2 3 4 5 6 7 9 12 14 16 
2	3	10		29 28 25 21 20 19 17 13 11 10 
3	3	8		22 21 19 18 17 13 10 8 
4	3	9		29 28 25 23 22 21 20 15 11 
5	3	7		28 25 23 21 18 15 13 
6	3	6		29 23 21 19 18 17 
7	3	6		31 30 29 27 23 17 
8	3	8		35 33 32 31 30 28 27 24 
9	3	6		32 31 27 26 23 18 
10	3	7		39 37 35 34 32 27 23 
11	3	7		42 35 33 32 31 27 26 
12	3	9		50 43 42 37 36 35 34 30 26 
13	3	8		50 39 37 35 34 33 32 27 
14	3	10		51 48 43 42 39 38 36 35 33 31 
15	3	5		43 36 34 33 24 
16	3	4		34 30 28 26 
17	3	4		36 33 32 24 
18	3	7		50 42 38 37 36 34 30 
19	3	7		50 42 38 36 34 33 30 
20	3	7		51 42 39 38 35 34 31 
21	3	6		51 48 42 39 38 31 
22	3	5		50 42 36 34 30 
23	3	9		51 50 49 48 42 41 38 36 33 
24	3	4		51 50 42 26 
25	3	3		50 32 26 
26	3	7		49 48 46 41 40 39 38 
27	3	5		48 43 41 38 36 
28	3	5		50 48 42 37 36 
29	3	5		51 50 43 35 33 
30	3	6		51 49 47 46 40 39 
31	3	5		50 49 46 40 37 
32	3	4		51 49 48 41 
33	3	3		47 45 40 
34	3	3		48 41 40 
35	3	3		47 46 44 
36	3	2		46 40 
37	3	2		45 41 
38	3	2		47 45 
39	3	2		45 44 
40	3	1		44 
41	3	1		44 
42	3	1		44 
43	3	1		44 
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
2	1	1	2	4	4	3	28	24	10	22	
	2	26	2	2	3	2	19	21	9	14	
	3	30	1	2	2	1	10	14	8	14	
3	1	7	1	5	3	4	8	7	11	19	
	2	12	1	5	1	3	6	5	11	12	
	3	20	1	5	1	2	6	4	10	10	
4	1	2	4	3	2	2	11	29	12	10	
	2	8	4	3	2	2	8	22	8	9	
	3	25	4	2	1	1	8	20	5	9	
5	1	9	5	3	5	3	16	21	27	23	
	2	19	4	2	3	2	15	21	26	13	
	3	30	4	1	3	2	15	19	25	10	
6	1	18	4	1	5	5	7	17	12	22	
	2	22	4	1	4	4	6	15	10	16	
	3	24	4	1	4	3	4	13	7	8	
7	1	2	5	5	3	3	17	24	18	24	
	2	14	3	5	1	1	16	13	14	19	
	3	23	2	5	1	1	8	11	8	11	
8	1	10	3	3	4	3	15	16	15	20	
	2	16	3	1	3	3	14	12	12	18	
	3	21	1	1	3	2	14	10	7	14	
9	1	1	1	3	4	1	19	23	18	2	
	2	18	1	2	4	1	18	20	8	2	
	3	21	1	2	4	1	9	18	5	2	
10	1	13	3	3	3	3	15	28	28	20	
	2	25	3	2	3	2	8	16	25	15	
	3	28	2	1	3	2	5	11	24	11	
11	1	8	3	4	3	2	27	13	27	24	
	2	22	3	3	3	1	24	13	21	23	
	3	30	3	3	3	1	23	13	12	21	
12	1	13	4	3	4	3	26	7	18	25	
	2	17	3	3	4	2	25	4	13	18	
	3	18	2	3	4	2	25	3	9	10	
13	1	4	4	1	3	1	19	4	19	7	
	2	12	4	1	3	1	19	2	13	7	
	3	20	3	1	3	1	19	2	9	7	
14	1	5	1	2	2	1	23	17	16	25	
	2	10	1	2	2	1	11	17	12	24	
	3	25	1	2	2	1	7	17	11	15	
15	1	21	2	5	2	4	28	27	12	21	
	2	23	1	2	2	4	27	22	11	19	
	3	24	1	2	1	2	27	22	10	19	
16	1	13	2	3	4	4	21	20	13	23	
	2	23	1	2	2	4	16	15	6	21	
	3	25	1	2	1	4	8	10	2	17	
17	1	16	1	2	2	2	18	20	12	13	
	2	27	1	2	1	1	7	14	9	12	
	3	28	1	2	1	1	5	13	6	12	
18	1	2	4	4	3	5	14	18	21	19	
	2	18	3	4	2	4	13	14	20	17	
	3	23	3	4	1	4	11	12	20	13	
19	1	8	4	2	4	2	23	11	5	19	
	2	9	3	2	2	2	17	9	2	19	
	3	11	1	2	1	2	13	9	2	19	
20	1	2	3	4	4	5	13	15	28	26	
	2	10	3	4	3	3	11	14	18	26	
	3	11	3	3	3	3	9	12	11	25	
21	1	13	5	3	2	3	24	11	21	20	
	2	24	4	3	2	3	13	10	14	20	
	3	29	3	1	2	1	10	9	9	6	
22	1	1	2	4	3	5	20	20	16	7	
	2	17	2	4	2	4	9	17	15	7	
	3	20	2	4	2	3	2	15	14	7	
23	1	5	2	3	3	4	21	19	25	9	
	2	26	2	3	3	3	18	14	21	8	
	3	28	1	3	3	2	16	8	18	7	
24	1	11	4	3	5	2	26	21	26	27	
	2	12	3	2	3	1	26	15	24	27	
	3	13	3	2	3	1	24	13	16	27	
25	1	2	3	2	3	4	8	19	13	6	
	2	24	2	2	3	4	8	16	9	5	
	3	28	2	2	3	4	8	9	6	4	
26	1	5	3	1	2	1	18	21	27	25	
	2	21	3	1	2	1	14	19	23	24	
	3	24	1	1	1	1	9	19	14	18	
27	1	1	3	2	4	4	29	23	23	28	
	2	6	2	1	3	3	24	22	19	22	
	3	11	2	1	2	2	13	21	13	18	
28	1	19	3	4	3	3	17	23	27	7	
	2	23	3	2	3	3	15	14	24	7	
	3	26	3	2	1	3	12	13	23	7	
29	1	6	1	5	2	2	29	19	16	16	
	2	7	1	2	1	1	18	18	15	14	
	3	11	1	1	1	1	18	18	14	12	
30	1	12	3	4	3	3	8	14	20	17	
	2	21	2	3	3	3	5	14	17	17	
	3	28	2	2	3	2	4	14	15	17	
31	1	10	5	2	5	4	21	22	26	10	
	2	22	3	1	4	4	16	21	20	8	
	3	29	3	1	4	3	11	21	15	6	
32	1	2	5	2	4	5	22	13	11	12	
	2	20	3	2	3	3	20	11	11	10	
	3	22	3	2	2	3	18	10	11	7	
33	1	19	2	4	3	5	12	18	6	7	
	2	20	2	4	2	4	8	11	6	5	
	3	21	1	3	1	3	8	9	6	4	
34	1	11	1	4	4	2	13	21	4	19	
	2	15	1	2	2	2	10	13	4	17	
	3	22	1	2	2	1	7	8	2	17	
35	1	4	2	4	4	3	20	15	20	9	
	2	18	1	3	3	3	18	8	15	7	
	3	23	1	2	3	1	5	5	12	7	
36	1	4	3	2	3	4	19	28	18	6	
	2	15	3	1	2	2	16	27	14	6	
	3	23	3	1	2	1	13	27	9	3	
37	1	6	3	4	4	3	22	26	13	5	
	2	11	3	4	2	3	21	25	11	3	
	3	23	3	4	2	2	20	24	11	1	
38	1	5	4	3	2	4	25	25	6	8	
	2	15	2	3	2	4	20	20	4	7	
	3	24	2	3	2	4	13	19	4	7	
39	1	3	3	2	4	3	22	6	26	22	
	2	12	2	2	3	2	10	4	24	9	
	3	17	2	1	3	2	8	3	23	7	
40	1	7	4	2	5	4	23	22	17	26	
	2	13	3	1	3	2	23	14	13	13	
	3	30	2	1	2	2	19	9	9	4	
41	1	2	5	3	3	4	19	26	18	18	
	2	24	3	2	1	4	9	23	13	10	
	3	30	2	1	1	4	9	20	9	5	
42	1	9	4	2	2	1	29	22	22	24	
	2	14	4	1	1	1	24	15	20	16	
	3	21	3	1	1	1	15	11	19	5	
43	1	1	5	5	3	3	8	26	17	20	
	2	29	5	3	1	3	5	13	11	18	
	3	30	5	3	1	3	1	6	10	18	
44	1	4	2	2	3	4	8	8	30	29	
	2	10	2	2	3	3	7	6	30	28	
	3	30	2	2	1	3	7	4	30	24	
45	1	5	2	4	4	3	13	9	20	17	
	2	8	1	4	3	2	12	5	19	12	
	3	24	1	4	3	2	12	5	9	8	
46	1	9	5	1	3	5	2	23	24	21	
	2	12	4	1	3	5	2	21	24	19	
	3	17	4	1	2	5	2	12	23	10	
47	1	5	4	5	3	3	18	12	28	5	
	2	10	2	4	2	2	13	8	20	4	
	3	18	2	4	1	2	9	6	7	4	
48	1	8	3	2	4	3	28	8	8	26	
	2	14	1	1	3	3	26	7	5	22	
	3	19	1	1	2	2	26	6	5	21	
49	1	6	3	4	4	2	17	23	8	29	
	2	15	2	4	3	1	15	18	7	21	
	3	19	2	3	2	1	11	5	2	18	
50	1	9	4	3	4	2	24	13	21	20	
	2	29	4	3	3	1	12	12	21	19	
	3	30	4	3	2	1	3	7	20	18	
51	1	12	3	5	3	4	16	16	25	25	
	2	18	2	4	3	4	12	13	19	23	
	3	27	2	4	3	4	8	10	19	18	
52	1	0	0	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2	N 3	N 4
	20	18	20	19	748	756	746	733

************************************************************************
