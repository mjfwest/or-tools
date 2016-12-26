jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	8		2 3 4 5 6 8 10 13 
2	3	4		16 12 9 7 
3	3	5		17 16 14 12 11 
4	3	3		16 9 7 
5	3	3		12 11 9 
6	3	2		17 7 
7	3	2		14 11 
8	3	2		16 11 
9	3	3		21 17 14 
10	3	3		21 19 14 
11	3	3		27 18 15 
12	3	5		26 22 21 20 19 
13	3	3		26 21 17 
14	3	3		23 22 18 
15	3	4		24 22 21 20 
16	3	2		23 18 
17	3	4		27 24 23 20 
18	3	3		26 24 20 
19	3	6		34 30 28 27 25 24 
20	3	6		36 34 30 29 28 25 
21	3	3		34 28 23 
22	3	5		36 34 30 29 28 
23	3	3		36 29 25 
24	3	5		42 36 35 32 29 
25	3	6		42 37 35 33 32 31 
26	3	4		37 36 34 31 
27	3	4		42 37 32 31 
28	3	4		42 41 37 32 
29	3	2		37 31 
30	3	2		37 31 
31	3	6		51 50 48 41 40 38 
32	3	5		51 50 48 40 38 
33	3	6		50 49 48 47 41 39 
34	3	4		49 47 42 39 
35	3	4		48 47 41 38 
36	3	4		49 48 47 39 
37	3	3		49 47 39 
38	3	1		39 
39	3	4		46 45 44 43 
40	3	4		49 47 45 44 
41	3	3		45 44 43 
42	3	3		50 48 43 
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
2	1	2	9	9	4	3	
	2	4	9	8	4	2	
	3	8	8	8	3	1	
3	1	4	5	7	5	3	
	2	5	4	4	2	2	
	3	7	4	4	1	1	
4	1	1	8	10	10	3	
	2	4	7	10	6	2	
	3	6	6	10	5	2	
5	1	5	8	10	8	3	
	2	6	5	9	4	3	
	3	7	4	9	2	3	
6	1	1	9	8	2	6	
	2	2	7	5	1	6	
	3	7	6	3	1	2	
7	1	5	6	6	3	8	
	2	6	6	6	3	4	
	3	8	6	6	3	3	
8	1	1	3	9	10	7	
	2	5	2	8	6	5	
	3	10	1	8	4	5	
9	1	3	7	10	6	6	
	2	7	5	9	6	5	
	3	9	4	9	6	1	
10	1	1	3	10	7	8	
	2	3	1	9	7	8	
	3	4	1	9	2	7	
11	1	3	8	7	8	10	
	2	6	8	6	6	9	
	3	10	8	2	4	8	
12	1	1	10	5	8	9	
	2	8	6	5	6	7	
	3	9	5	5	5	6	
13	1	1	9	7	3	9	
	2	3	4	3	2	6	
	3	5	3	2	1	2	
14	1	8	3	3	10	6	
	2	9	3	2	6	5	
	3	10	3	2	2	5	
15	1	2	4	6	8	6	
	2	7	3	5	6	4	
	3	8	3	3	6	4	
16	1	5	7	9	7	9	
	2	6	6	8	4	7	
	3	8	4	6	3	6	
17	1	3	7	5	7	7	
	2	9	7	4	6	7	
	3	10	6	2	5	7	
18	1	4	5	6	10	7	
	2	5	4	5	8	5	
	3	9	3	5	8	4	
19	1	1	2	10	9	6	
	2	6	1	8	8	6	
	3	7	1	6	7	6	
20	1	1	6	5	9	5	
	2	7	6	5	9	4	
	3	8	6	5	9	3	
21	1	1	5	8	10	9	
	2	7	5	5	4	8	
	3	8	5	3	2	6	
22	1	1	9	9	9	6	
	2	7	5	7	6	5	
	3	10	4	4	6	4	
23	1	1	9	7	8	9	
	2	2	9	6	5	9	
	3	7	9	5	4	9	
24	1	1	7	2	7	3	
	2	2	6	2	6	3	
	3	6	4	1	5	3	
25	1	1	6	9	8	2	
	2	6	4	9	8	2	
	3	10	4	8	8	2	
26	1	3	4	4	9	9	
	2	7	3	4	6	5	
	3	9	2	4	5	4	
27	1	7	6	9	9	6	
	2	9	3	6	8	5	
	3	10	1	6	7	2	
28	1	4	8	4	7	9	
	2	5	5	2	6	7	
	3	7	4	2	6	3	
29	1	1	9	6	4	6	
	2	6	8	4	3	6	
	3	9	8	3	3	4	
30	1	1	8	9	7	8	
	2	8	4	7	6	8	
	3	9	3	7	3	7	
31	1	2	6	8	5	3	
	2	5	3	8	4	2	
	3	9	3	7	3	1	
32	1	1	7	8	6	4	
	2	2	4	7	4	2	
	3	7	2	5	2	1	
33	1	3	7	5	5	8	
	2	6	6	4	3	7	
	3	8	5	4	3	7	
34	1	1	7	6	7	7	
	2	4	7	5	6	3	
	3	8	4	5	5	1	
35	1	1	10	2	9	10	
	2	5	8	2	9	8	
	3	6	8	2	8	8	
36	1	2	3	4	2	5	
	2	5	2	4	2	3	
	3	9	2	2	2	3	
37	1	3	9	4	7	8	
	2	8	9	4	7	5	
	3	9	7	4	6	4	
38	1	2	8	7	4	5	
	2	8	4	5	3	5	
	3	9	4	5	3	4	
39	1	1	7	9	5	9	
	2	2	5	8	5	8	
	3	5	3	8	3	7	
40	1	4	6	5	2	7	
	2	7	6	3	1	5	
	3	10	2	3	1	4	
41	1	3	8	6	8	4	
	2	9	5	6	6	4	
	3	10	4	6	5	3	
42	1	2	9	4	6	5	
	2	4	7	3	5	3	
	3	5	6	1	5	1	
43	1	2	4	8	6	5	
	2	3	4	5	5	5	
	3	5	4	5	4	5	
44	1	5	4	7	3	4	
	2	6	3	6	2	3	
	3	7	2	6	2	3	
45	1	1	5	8	6	5	
	2	2	5	4	6	4	
	3	3	5	1	6	4	
46	1	5	4	6	7	10	
	2	6	2	3	6	8	
	3	7	1	3	6	7	
47	1	4	4	10	6	6	
	2	5	2	10	5	3	
	3	10	1	10	4	2	
48	1	3	7	10	6	2	
	2	4	3	8	5	2	
	3	5	3	6	4	2	
49	1	4	5	8	7	7	
	2	8	4	8	4	3	
	3	9	4	7	3	2	
50	1	1	4	8	9	6	
	2	2	3	8	5	5	
	3	7	1	5	2	2	
51	1	1	4	5	6	7	
	2	6	2	5	5	3	
	3	7	1	5	5	3	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	32	40	271	255

************************************************************************
