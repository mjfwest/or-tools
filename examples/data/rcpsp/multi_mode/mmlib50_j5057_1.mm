jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	11		2 3 4 5 6 7 8 10 11 13 15 
2	3	7		29 23 19 18 17 16 9 
3	3	9		30 29 28 24 23 22 20 19 17 
4	3	9		31 30 29 28 22 21 20 16 14 
5	3	9		33 30 29 28 26 24 22 18 12 
6	3	10		39 33 32 29 28 27 24 23 22 21 
7	3	10		43 39 35 31 30 28 27 26 24 19 
8	3	7		39 35 31 29 27 24 19 
9	3	8		39 33 32 31 30 25 24 22 
10	3	5		32 31 28 26 14 
11	3	7		43 39 33 30 26 25 24 
12	3	8		43 42 39 37 35 31 27 25 
13	3	5		39 31 28 25 22 
14	3	3		35 27 18 
15	3	7		43 42 39 35 34 33 27 
16	3	6		51 43 42 33 27 25 
17	3	6		43 42 39 36 35 26 
18	3	4		43 42 39 25 
19	3	4		51 33 32 25 
20	3	6		51 43 42 36 34 26 
21	3	4		51 43 37 25 
22	3	7		50 46 43 42 41 38 35 
23	3	5		51 42 36 34 31 
24	3	7		51 50 48 42 40 38 36 
25	3	5		50 41 38 36 34 
26	3	8		50 49 48 47 46 41 40 38 
27	3	6		50 48 45 41 40 36 
28	3	5		50 48 41 38 36 
29	3	5		51 43 40 38 36 
30	3	4		50 45 42 34 
31	3	6		49 48 46 45 41 40 
32	3	5		50 47 46 41 38 
33	3	3		41 40 37 
34	3	5		49 48 47 46 40 
35	3	4		48 47 45 40 
36	3	3		49 47 46 
37	3	3		48 47 46 
38	3	2		45 44 
39	3	2		51 45 
40	3	1		44 
41	3	1		44 
42	3	1		49 
43	3	1		45 
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
2	1	6	6	6	0	8	
	2	7	6	4	0	7	
	3	9	5	2	0	7	
3	1	8	6	4	8	0	
	2	9	6	4	7	0	
	3	10	6	4	6	0	
4	1	3	7	8	10	0	
	2	6	6	7	10	0	
	3	7	6	7	0	1	
5	1	1	10	10	10	0	
	2	2	8	8	0	7	
	3	9	8	7	0	7	
6	1	4	4	2	5	0	
	2	6	4	1	0	7	
	3	8	3	1	2	0	
7	1	5	8	10	0	6	
	2	6	8	9	4	0	
	3	8	6	8	0	5	
8	1	1	6	7	0	8	
	2	5	5	6	5	0	
	3	9	4	5	3	0	
9	1	2	10	7	1	0	
	2	5	5	5	1	0	
	3	8	5	2	0	4	
10	1	3	3	4	5	0	
	2	6	3	4	4	0	
	3	9	2	4	0	2	
11	1	1	5	6	5	0	
	2	5	5	6	4	0	
	3	8	5	6	0	2	
12	1	3	9	4	2	0	
	2	7	8	4	2	0	
	3	8	8	3	0	2	
13	1	1	10	6	0	6	
	2	5	7	6	7	0	
	3	8	3	6	5	0	
14	1	4	3	5	0	6	
	2	7	3	2	0	6	
	3	8	3	1	0	6	
15	1	5	7	6	0	9	
	2	6	6	6	0	8	
	3	8	6	5	6	0	
16	1	1	6	7	0	4	
	2	2	3	7	0	4	
	3	4	1	7	3	0	
17	1	4	8	5	4	0	
	2	6	7	4	0	5	
	3	9	5	4	0	4	
18	1	4	7	4	6	0	
	2	7	5	3	0	5	
	3	9	5	2	2	0	
19	1	5	8	5	0	10	
	2	6	7	3	8	0	
	3	7	3	2	0	5	
20	1	3	8	4	2	0	
	2	4	7	4	1	0	
	3	8	6	3	1	0	
21	1	2	2	3	8	0	
	2	7	2	3	7	0	
	3	7	2	2	0	3	
22	1	1	8	8	2	0	
	2	2	5	7	0	2	
	3	6	4	6	1	0	
23	1	1	9	7	9	0	
	2	6	8	7	0	6	
	3	10	6	7	5	0	
24	1	2	5	9	0	4	
	2	4	5	7	0	4	
	3	7	4	7	0	2	
25	1	3	7	8	1	0	
	2	5	6	8	1	0	
	3	9	3	6	1	0	
26	1	2	4	9	6	0	
	2	7	3	6	5	0	
	3	8	3	5	5	0	
27	1	7	4	4	0	5	
	2	8	3	4	0	5	
	3	10	3	3	9	0	
28	1	2	3	7	0	5	
	2	4	3	5	5	0	
	3	6	3	4	5	0	
29	1	3	1	9	0	10	
	2	5	1	8	7	0	
	3	7	1	5	5	0	
30	1	1	7	3	0	2	
	2	1	6	3	6	0	
	3	10	4	1	0	1	
31	1	4	9	8	0	9	
	2	5	8	5	7	0	
	3	10	7	2	0	5	
32	1	1	7	9	6	0	
	2	2	7	8	4	0	
	3	5	7	6	0	4	
33	1	1	6	10	9	0	
	2	3	6	9	6	0	
	3	7	3	8	4	0	
34	1	5	6	10	5	0	
	2	8	4	9	5	0	
	3	10	4	8	5	0	
35	1	1	6	9	0	7	
	2	8	6	9	0	6	
	3	10	4	9	0	2	
36	1	2	8	4	8	0	
	2	8	8	3	8	0	
	3	9	6	3	6	0	
37	1	3	4	5	8	0	
	2	3	4	5	0	7	
	3	8	4	5	4	0	
38	1	1	1	8	0	1	
	2	2	1	4	7	0	
	3	10	1	3	0	1	
39	1	2	8	6	4	0	
	2	6	6	5	4	0	
	3	7	5	5	0	3	
40	1	2	5	7	0	9	
	2	4	4	5	0	8	
	3	7	1	5	4	0	
41	1	2	3	9	8	0	
	2	3	2	6	6	0	
	3	7	1	5	0	1	
42	1	2	5	8	0	5	
	2	3	4	5	3	0	
	3	9	3	4	0	4	
43	1	1	7	4	0	5	
	2	1	6	3	6	0	
	3	6	6	3	5	0	
44	1	1	9	5	4	0	
	2	3	9	4	0	4	
	3	10	8	2	4	0	
45	1	3	7	7	0	5	
	2	4	7	4	0	5	
	3	6	7	3	0	5	
46	1	1	9	9	0	10	
	2	3	8	8	0	9	
	3	4	7	8	1	0	
47	1	2	2	5	4	0	
	2	5	2	5	0	9	
	3	6	1	4	4	0	
48	1	4	7	9	4	0	
	2	5	6	9	0	2	
	3	10	6	9	0	1	
49	1	4	10	8	0	5	
	2	7	9	6	6	0	
	3	10	9	5	0	5	
50	1	6	10	4	5	0	
	2	9	9	3	0	5	
	3	10	9	3	0	3	
51	1	3	6	4	7	0	
	2	7	4	4	5	0	
	3	10	2	4	0	6	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	41	39	138	124

************************************************************************
