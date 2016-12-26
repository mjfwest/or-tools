jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	7		2 3 4 5 6 7 10 
2	6	5		16 15 14 9 8 
3	6	6		20 16 15 14 13 12 
4	6	4		20 15 13 9 
5	6	4		20 15 13 12 
6	6	5		22 20 19 16 12 
7	6	5		20 18 17 13 11 
8	6	4		25 20 13 11 
9	6	7		30 25 24 22 19 18 17 
10	6	6		24 22 20 19 18 17 
11	6	5		30 29 24 22 19 
12	6	4		30 25 18 17 
13	6	4		30 29 24 19 
14	6	4		25 24 21 18 
15	6	6		31 29 28 25 23 22 
16	6	5		31 29 28 24 21 
17	6	4		31 29 28 21 
18	6	5		31 29 28 26 23 
19	6	3		31 28 21 
20	6	5		42 31 30 28 27 
21	6	2		26 23 
22	6	2		34 26 
23	6	4		42 34 32 27 
24	6	4		42 34 32 27 
25	6	5		42 36 34 33 32 
26	6	3		42 32 27 
27	6	4		37 36 35 33 
28	6	4		44 37 36 35 
29	6	3		37 35 33 
30	6	2		36 33 
31	6	3		39 38 34 
32	6	3		44 41 35 
33	6	6		48 46 44 43 41 39 
34	6	2		48 37 
35	6	4		48 46 39 38 
36	6	3		48 40 38 
37	6	4		47 46 43 40 
38	6	3		51 47 43 
39	6	3		51 47 45 
40	6	1		41 
41	6	2		51 45 
42	6	2		51 47 
43	6	1		45 
44	6	1		45 
45	6	2		50 49 
46	6	2		50 49 
47	6	1		49 
48	6	1		51 
49	6	1		52 
50	6	1		52 
51	6	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	
2	1	2	11	15	11	17	
	2	3	9	14	9	16	
	3	4	8	13	8	16	
	4	5	6	11	7	15	
	5	7	4	11	6	14	
	6	19	4	10	3	14	
3	1	4	17	12	10	17	
	2	6	13	12	8	17	
	3	7	12	10	8	16	
	4	16	11	10	8	16	
	5	17	9	9	7	14	
	6	19	7	8	6	14	
4	1	2	19	12	14	17	
	2	5	19	11	14	16	
	3	8	19	10	12	16	
	4	13	18	10	11	16	
	5	14	17	9	11	16	
	6	19	17	8	10	16	
5	1	5	20	16	19	19	
	2	7	18	14	15	15	
	3	10	17	14	14	13	
	4	14	17	13	10	12	
	5	15	15	11	8	8	
	6	18	15	11	5	7	
6	1	4	18	11	4	16	
	2	13	16	9	4	14	
	3	14	16	8	4	10	
	4	15	14	4	4	8	
	5	16	14	4	3	7	
	6	17	13	1	3	6	
7	1	4	20	16	20	10	
	2	5	19	14	19	8	
	3	9	19	12	17	7	
	4	14	18	12	17	6	
	5	18	18	10	15	5	
	6	19	17	10	15	4	
8	1	2	3	5	8	15	
	2	6	3	5	7	15	
	3	9	3	5	7	14	
	4	11	2	5	7	15	
	5	13	2	5	6	15	
	6	19	2	5	5	15	
9	1	1	14	18	18	3	
	2	4	12	13	17	3	
	3	10	10	11	15	2	
	4	11	8	10	14	2	
	5	12	8	7	13	1	
	6	13	6	6	13	1	
10	1	1	17	14	10	20	
	2	3	15	13	9	17	
	3	8	13	11	7	14	
	4	11	11	8	5	14	
	5	16	11	7	5	11	
	6	17	9	6	2	9	
11	1	1	19	14	4	16	
	2	4	19	12	4	15	
	3	7	19	9	3	15	
	4	14	19	6	3	14	
	5	18	18	6	1	14	
	6	19	18	3	1	13	
12	1	2	7	14	3	6	
	2	6	7	12	2	6	
	3	7	6	12	2	6	
	4	8	6	11	2	6	
	5	9	4	10	2	6	
	6	10	4	9	2	6	
13	1	2	19	9	20	14	
	2	4	16	9	18	13	
	3	5	13	8	16	12	
	4	6	11	8	14	9	
	5	10	8	8	14	7	
	6	11	5	7	12	6	
14	1	8	16	18	16	5	
	2	10	13	14	14	5	
	3	16	10	13	11	5	
	4	18	10	11	11	5	
	5	19	7	9	10	5	
	6	20	4	9	8	5	
15	1	1	8	11	11	14	
	2	11	7	8	10	13	
	3	12	7	8	7	11	
	4	14	7	5	6	8	
	5	16	6	5	5	7	
	6	19	6	3	2	6	
16	1	3	14	18	16	19	
	2	12	13	16	13	18	
	3	13	11	12	12	18	
	4	15	8	12	11	17	
	5	18	5	7	9	16	
	6	20	3	6	6	16	
17	1	3	10	14	12	12	
	2	4	10	11	12	12	
	3	7	9	11	8	10	
	4	8	9	9	8	6	
	5	9	9	9	5	6	
	6	10	8	8	4	3	
18	1	2	9	13	12	8	
	2	3	8	11	12	8	
	3	4	7	11	12	8	
	4	14	6	6	12	7	
	5	15	6	4	12	7	
	6	18	5	2	12	6	
19	1	5	14	17	11	15	
	2	6	13	16	10	13	
	3	15	13	15	10	11	
	4	16	11	15	10	7	
	5	17	11	13	10	5	
	6	20	10	13	10	3	
20	1	1	12	16	14	14	
	2	2	9	13	14	13	
	3	9	7	11	13	13	
	4	14	5	9	11	12	
	5	15	4	8	11	12	
	6	19	2	6	10	11	
21	1	8	6	19	17	18	
	2	10	5	19	16	15	
	3	14	5	19	14	9	
	4	15	4	19	12	7	
	5	18	4	19	9	3	
	6	20	3	19	7	2	
22	1	1	11	10	8	16	
	2	2	10	10	7	12	
	3	11	9	8	7	10	
	4	14	9	7	6	8	
	5	15	9	7	5	8	
	6	19	8	6	5	5	
23	1	1	19	4	16	10	
	2	7	18	4	15	10	
	3	9	18	4	15	9	
	4	15	18	3	15	6	
	5	16	18	3	14	5	
	6	20	18	2	14	5	
24	1	6	14	15	9	19	
	2	7	10	13	9	18	
	3	14	8	11	8	17	
	4	15	6	10	8	16	
	5	16	4	9	7	15	
	6	19	1	7	6	14	
25	1	2	19	18	14	8	
	2	4	17	17	13	6	
	3	14	14	16	11	6	
	4	15	14	16	8	4	
	5	16	10	15	4	3	
	6	17	9	14	4	3	
26	1	2	12	10	15	18	
	2	9	12	8	15	17	
	3	11	11	6	15	14	
	4	13	10	6	15	13	
	5	15	10	3	15	9	
	6	16	9	2	15	9	
27	1	2	9	13	17	16	
	2	4	8	13	17	14	
	3	9	8	13	17	13	
	4	10	8	13	17	12	
	5	14	8	13	16	11	
	6	15	8	13	16	10	
28	1	3	14	6	18	10	
	2	4	13	5	18	10	
	3	8	11	5	16	11	
	4	9	11	5	16	10	
	5	12	8	5	14	9	
	6	18	7	5	14	9	
29	1	1	12	9	17	18	
	2	5	12	9	17	17	
	3	6	11	7	14	16	
	4	15	10	6	11	16	
	5	17	10	5	9	15	
	6	19	9	5	4	14	
30	1	2	17	10	14	18	
	2	5	15	10	12	15	
	3	11	11	10	10	15	
	4	12	9	10	8	11	
	5	13	8	9	5	9	
	6	14	6	9	2	8	
31	1	1	10	18	16	19	
	2	2	8	15	14	17	
	3	3	7	13	10	16	
	4	8	7	12	9	14	
	5	9	6	10	6	11	
	6	16	4	10	5	10	
32	1	2	14	19	14	16	
	2	5	11	16	12	15	
	3	6	9	13	11	14	
	4	7	6	10	10	13	
	5	13	3	7	8	12	
	6	16	1	5	7	12	
33	1	7	17	19	18	18	
	2	9	16	17	16	18	
	3	10	15	15	15	18	
	4	15	15	14	14	18	
	5	16	15	12	11	18	
	6	20	14	10	10	18	
34	1	2	3	18	9	19	
	2	4	3	17	7	15	
	3	6	3	15	7	13	
	4	13	2	12	6	9	
	5	18	2	9	4	9	
	6	19	2	6	2	6	
35	1	4	18	5	20	9	
	2	9	15	5	20	7	
	3	13	13	5	20	7	
	4	14	11	5	20	7	
	5	15	8	4	20	5	
	6	20	4	4	20	5	
36	1	3	16	17	5	13	
	2	4	14	17	5	11	
	3	5	12	17	5	8	
	4	7	9	17	5	7	
	5	14	7	17	5	4	
	6	20	6	17	5	3	
37	1	10	19	19	9	8	
	2	13	17	19	9	7	
	3	14	15	17	9	5	
	4	15	11	16	9	4	
	5	16	9	16	8	3	
	6	20	9	15	8	2	
38	1	1	18	18	6	3	
	2	2	18	16	4	2	
	3	10	16	10	4	2	
	4	11	15	7	2	2	
	5	14	15	6	1	2	
	6	17	14	3	1	2	
39	1	3	7	14	17	14	
	2	4	6	12	16	11	
	3	8	5	10	16	11	
	4	10	5	8	14	8	
	5	11	4	8	13	8	
	6	14	3	6	13	5	
40	1	4	7	13	17	11	
	2	5	7	13	15	8	
	3	7	6	12	15	7	
	4	11	6	10	10	4	
	5	15	5	9	10	4	
	6	20	4	8	6	1	
41	1	1	8	11	15	10	
	2	2	6	10	15	9	
	3	11	6	9	14	7	
	4	14	4	9	12	6	
	5	18	4	9	11	5	
	6	19	3	8	11	5	
42	1	7	13	14	17	13	
	2	10	13	13	15	13	
	3	11	13	11	15	11	
	4	12	12	11	11	11	
	5	17	12	8	10	10	
	6	20	11	7	9	8	
43	1	2	2	18	20	16	
	2	3	2	16	17	13	
	3	5	2	16	16	9	
	4	6	2	16	16	8	
	5	16	2	14	13	3	
	6	18	2	14	13	2	
44	1	1	8	15	13	13	
	2	2	6	15	12	12	
	3	10	6	15	10	11	
	4	11	4	14	8	7	
	5	12	3	14	7	6	
	6	14	2	14	5	3	
45	1	4	19	13	18	5	
	2	13	19	9	17	4	
	3	15	19	8	16	3	
	4	16	19	7	15	2	
	5	17	19	3	15	2	
	6	20	19	1	14	1	
46	1	3	12	16	5	8	
	2	8	12	14	5	8	
	3	9	10	13	5	7	
	4	10	9	13	5	6	
	5	14	8	11	5	5	
	6	18	7	11	5	4	
47	1	5	13	13	2	17	
	2	10	12	13	2	14	
	3	13	12	10	2	13	
	4	18	11	7	2	10	
	5	19	10	6	2	9	
	6	20	10	5	2	7	
48	1	5	7	5	7	4	
	2	7	7	5	6	4	
	3	9	7	5	6	3	
	4	10	7	5	5	3	
	5	12	7	5	5	2	
	6	14	7	5	5	1	
49	1	5	3	16	18	5	
	2	10	2	16	17	4	
	3	11	2	13	15	4	
	4	12	2	11	12	4	
	5	13	2	8	9	4	
	6	14	2	6	6	4	
50	1	1	16	3	15	19	
	2	3	16	3	12	17	
	3	4	16	3	12	16	
	4	5	16	2	10	13	
	5	8	16	2	8	12	
	6	18	16	2	6	10	
51	1	4	9	17	17	11	
	2	8	8	15	17	10	
	3	12	6	14	15	9	
	4	15	6	12	15	7	
	5	16	4	11	13	6	
	6	19	4	11	12	5	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	45	38	449	432

************************************************************************
