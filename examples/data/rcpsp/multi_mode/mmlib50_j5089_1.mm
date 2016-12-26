jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	6		2 3 4 5 9 10 
2	3	5		19 16 12 11 6 
3	3	4		18 15 13 7 
4	3	4		22 17 15 8 
5	3	3		18 14 7 
6	3	6		22 20 18 15 14 13 
7	3	4		22 20 19 11 
8	3	4		20 19 18 13 
9	3	4		22 19 18 15 
10	3	4		20 19 17 15 
11	3	2		24 17 
12	3	2		24 17 
13	3	3		25 24 21 
14	3	2		26 17 
15	3	5		31 28 27 25 24 
16	3	5		31 28 27 25 24 
17	3	3		29 25 21 
18	3	2		29 21 
19	3	3		29 25 23 
20	3	5		32 31 29 28 27 
21	3	2		31 23 
22	3	2		25 23 
23	3	3		32 28 27 
24	3	2		34 26 
25	3	5		36 34 33 32 30 
26	3	3		33 30 29 
27	3	3		34 33 30 
28	3	3		36 34 30 
29	3	5		42 40 38 36 35 
30	3	4		43 38 37 35 
31	3	3		40 38 33 
32	3	4		43 42 40 35 
33	3	3		50 42 35 
34	3	6		51 50 48 42 39 38 
35	3	5		51 48 47 41 39 
36	3	5		49 48 46 44 43 
37	3	4		50 44 42 40 
38	3	4		49 47 46 44 
39	3	3		49 46 44 
40	3	3		48 47 46 
41	3	2		46 44 
42	3	2		47 45 
43	3	2		51 50 
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
2	1	5	0	5	0	7	
	2	7	0	5	6	0	
	3	9	0	5	5	0	
3	1	6	9	0	6	0	
	2	8	0	4	0	6	
	3	10	0	4	3	0	
4	1	8	0	6	0	10	
	2	9	0	6	7	0	
	3	10	1	0	7	0	
5	1	1	1	0	7	0	
	2	4	0	4	0	4	
	3	9	1	0	4	0	
6	1	6	0	7	10	0	
	2	9	4	0	9	0	
	3	10	4	0	8	0	
7	1	1	0	6	0	7	
	2	5	0	6	0	4	
	3	7	0	6	0	2	
8	1	5	3	0	5	0	
	2	9	0	5	0	6	
	3	10	0	5	0	5	
9	1	5	2	0	0	6	
	2	9	2	0	0	5	
	3	9	0	8	1	0	
10	1	3	2	0	0	9	
	2	7	2	0	4	0	
	3	9	0	8	3	0	
11	1	3	2	0	0	9	
	2	6	0	7	0	8	
	3	8	0	5	1	0	
12	1	6	0	8	0	2	
	2	7	8	0	0	2	
	3	9	7	0	0	2	
13	1	1	0	8	7	0	
	2	4	9	0	0	5	
	3	8	0	3	0	4	
14	1	2	0	7	0	6	
	2	5	3	0	0	6	
	3	7	1	0	1	0	
15	1	6	10	0	4	0	
	2	8	10	0	0	5	
	3	10	10	0	3	0	
16	1	6	0	8	10	0	
	2	9	0	7	6	0	
	3	10	0	6	5	0	
17	1	2	4	0	0	5	
	2	4	3	0	0	4	
	3	7	3	0	0	2	
18	1	5	0	5	0	9	
	2	6	9	0	0	7	
	3	10	8	0	0	7	
19	1	6	0	6	0	9	
	2	6	8	0	0	7	
	3	9	8	0	9	0	
20	1	3	7	0	0	8	
	2	7	0	5	0	7	
	3	8	7	0	0	6	
21	1	1	0	5	0	2	
	2	3	3	0	1	0	
	3	8	0	5	1	0	
22	1	1	0	2	3	0	
	2	7	0	2	2	0	
	3	10	0	1	3	0	
23	1	1	6	0	0	5	
	2	6	4	0	5	0	
	3	9	0	3	0	1	
24	1	1	8	0	3	0	
	2	2	0	4	0	8	
	3	5	7	0	0	8	
25	1	1	0	7	8	0	
	2	2	0	3	0	8	
	3	6	6	0	1	0	
26	1	3	0	7	3	0	
	2	7	5	0	3	0	
	3	10	0	5	0	6	
27	1	3	0	7	0	1	
	2	6	0	5	7	0	
	3	7	0	3	5	0	
28	1	1	0	8	0	7	
	2	7	0	6	5	0	
	3	9	0	6	4	0	
29	1	3	8	0	0	9	
	2	7	8	0	4	0	
	3	9	0	3	3	0	
30	1	7	5	0	5	0	
	2	10	5	0	0	7	
	3	10	2	0	2	0	
31	1	4	4	0	7	0	
	2	6	4	0	0	7	
	3	9	0	3	4	0	
32	1	5	0	1	4	0	
	2	8	5	0	3	0	
	3	10	0	1	0	2	
33	1	7	7	0	8	0	
	2	9	0	5	5	0	
	3	10	5	0	5	0	
34	1	1	0	7	0	10	
	2	3	0	6	0	7	
	3	5	3	0	5	0	
35	1	5	0	4	0	4	
	2	6	0	2	0	4	
	3	10	2	0	0	3	
36	1	4	0	7	6	0	
	2	6	0	7	5	0	
	3	7	0	6	4	0	
37	1	2	9	0	0	8	
	2	4	0	10	2	0	
	3	4	0	10	0	7	
38	1	8	0	6	1	0	
	2	9	0	5	0	8	
	3	10	0	4	0	7	
39	1	1	0	9	7	0	
	2	2	0	5	4	0	
	3	8	0	5	0	3	
40	1	1	9	0	8	0	
	2	3	8	0	9	0	
	3	4	8	0	8	0	
41	1	1	7	0	0	7	
	2	2	7	0	2	0	
	3	7	7	0	0	6	
42	1	1	2	0	6	0	
	2	5	1	0	0	2	
	3	10	1	0	6	0	
43	1	1	8	0	0	4	
	2	7	8	0	3	0	
	3	8	0	3	3	0	
44	1	6	5	0	7	0	
	2	9	3	0	0	5	
	3	9	0	1	3	0	
45	1	2	0	3	0	9	
	2	3	6	0	0	6	
	3	5	4	0	0	3	
46	1	2	9	0	9	0	
	2	9	0	6	0	4	
	3	10	0	4	0	2	
47	1	2	0	4	0	6	
	2	4	3	0	0	4	
	3	7	2	0	0	4	
48	1	3	4	0	0	4	
	2	6	4	0	0	3	
	3	10	4	0	1	0	
49	1	4	1	0	0	7	
	2	5	0	5	6	0	
	3	10	0	4	6	0	
50	1	1	0	7	2	0	
	2	5	0	6	0	7	
	3	8	4	0	0	6	
51	1	2	0	4	10	0	
	2	5	0	2	8	0	
	3	10	5	0	0	5	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	28	30	170	207

************************************************************************
