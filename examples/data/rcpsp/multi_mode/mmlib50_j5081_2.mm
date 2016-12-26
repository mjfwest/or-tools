jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	5		2 3 4 6 7 
2	3	3		12 10 5 
3	3	3		12 10 5 
4	3	4		17 13 9 8 
5	3	4		17 13 11 9 
6	3	3		17 12 8 
7	3	4		18 15 14 13 
8	3	3		16 15 11 
9	3	3		18 15 14 
10	3	3		19 16 15 
11	3	4		23 21 19 18 
12	3	4		23 21 19 18 
13	3	3		23 19 16 
14	3	2		23 16 
15	3	4		26 23 21 20 
16	3	3		26 21 20 
17	3	3		23 22 19 
18	3	4		26 24 22 20 
19	3	7		43 35 32 29 26 25 24 
20	3	8		43 37 35 32 30 29 27 25 
21	3	2		24 22 
22	3	7		38 37 36 33 32 31 28 
23	3	7		43 38 37 35 31 30 28 
24	3	5		38 37 30 28 27 
25	3	3		36 31 28 
26	3	4		39 37 36 30 
27	3	4		42 40 36 34 
28	3	5		45 42 41 40 34 
29	3	4		44 41 40 38 
30	3	4		51 42 41 40 
31	3	4		46 45 44 39 
32	3	4		46 44 42 39 
33	3	4		46 44 41 39 
34	3	3		46 44 39 
35	3	3		46 44 39 
36	3	3		46 45 41 
37	3	3		46 44 42 
38	3	2		45 42 
39	3	4		51 50 49 47 
40	3	2		49 46 
41	3	3		50 49 48 
42	3	2		49 47 
43	3	2		50 47 
44	3	2		51 48 
45	3	2		50 49 
46	3	1		47 
47	3	1		48 
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
2	1	1	4	10	6	0	
	2	2	3	7	5	0	
	3	4	2	6	0	8	
3	1	4	10	9	0	4	
	2	5	7	6	5	0	
	3	5	5	1	0	2	
4	1	4	1	7	7	0	
	2	6	1	6	0	5	
	3	10	1	6	0	3	
5	1	6	6	6	6	0	
	2	8	6	4	0	1	
	3	9	2	3	3	0	
6	1	5	9	8	0	9	
	2	9	9	7	0	8	
	3	9	9	5	6	0	
7	1	1	7	4	0	4	
	2	5	7	4	0	3	
	3	8	7	3	0	4	
8	1	1	8	10	9	0	
	2	2	8	9	8	0	
	3	6	8	9	0	3	
9	1	4	6	6	0	3	
	2	5	3	3	0	3	
	3	6	2	2	8	0	
10	1	1	6	9	7	0	
	2	3	5	8	7	0	
	3	4	4	6	7	0	
11	1	9	8	5	8	0	
	2	10	8	4	0	4	
	3	10	7	4	8	0	
12	1	1	6	8	0	2	
	2	2	5	7	8	0	
	3	7	5	7	6	0	
13	1	2	7	5	0	6	
	2	4	7	4	0	4	
	3	6	6	1	0	4	
14	1	2	4	2	0	2	
	2	3	3	1	7	0	
	3	5	3	1	0	1	
15	1	2	9	7	4	0	
	2	3	9	7	3	0	
	3	6	9	7	2	0	
16	1	4	10	7	9	0	
	2	6	9	7	8	0	
	3	7	9	7	7	0	
17	1	1	2	4	0	7	
	2	6	1	3	0	6	
	3	6	1	3	4	0	
18	1	8	3	10	0	6	
	2	9	3	9	0	5	
	3	10	3	7	0	4	
19	1	1	1	7	8	0	
	2	4	1	4	6	0	
	3	4	1	3	0	2	
20	1	3	4	7	0	2	
	2	3	4	7	9	0	
	3	10	3	6	0	1	
21	1	2	7	8	0	5	
	2	6	4	5	8	0	
	3	7	2	3	0	4	
22	1	1	7	6	0	7	
	2	4	5	6	0	7	
	3	5	4	6	0	6	
23	1	2	9	2	8	0	
	2	6	9	2	7	0	
	3	9	9	2	0	3	
24	1	1	6	8	1	0	
	2	4	5	8	0	9	
	3	6	4	6	1	0	
25	1	2	8	7	5	0	
	2	8	7	5	5	0	
	3	10	6	5	0	6	
26	1	7	3	9	7	0	
	2	8	2	5	4	0	
	3	8	1	2	0	4	
27	1	1	10	5	0	4	
	2	2	8	3	8	0	
	3	4	7	3	0	2	
28	1	5	6	9	0	8	
	2	6	5	8	0	7	
	3	9	5	6	3	0	
29	1	2	10	2	9	0	
	2	4	9	1	7	0	
	3	7	9	1	0	1	
30	1	7	4	9	4	0	
	2	8	4	5	2	0	
	3	8	3	4	0	2	
31	1	1	6	5	0	8	
	2	4	5	4	6	0	
	3	4	2	4	0	3	
32	1	2	2	6	9	0	
	2	3	1	6	0	2	
	3	3	1	5	5	0	
33	1	1	5	4	0	4	
	2	3	4	3	6	0	
	3	5	3	2	0	1	
34	1	1	8	7	7	0	
	2	2	4	3	0	10	
	3	9	3	1	0	10	
35	1	7	2	9	0	10	
	2	9	2	9	0	9	
	3	10	2	9	1	0	
36	1	2	6	7	0	6	
	2	9	5	4	0	5	
	3	10	2	2	0	4	
37	1	1	10	6	0	2	
	2	2	9	5	3	0	
	3	10	8	3	3	0	
38	1	2	9	7	0	4	
	2	4	7	4	0	3	
	3	5	7	3	0	2	
39	1	2	3	5	7	0	
	2	3	2	4	4	0	
	3	9	1	4	0	2	
40	1	5	8	8	0	4	
	2	8	7	8	0	4	
	3	10	6	8	0	4	
41	1	1	8	5	8	0	
	2	3	8	3	8	0	
	3	10	5	3	8	0	
42	1	1	3	8	0	6	
	2	2	3	7	3	0	
	3	7	3	1	0	6	
43	1	3	8	7	0	7	
	2	4	5	7	4	0	
	3	9	3	6	0	5	
44	1	2	7	6	7	0	
	2	7	7	5	0	2	
	3	10	6	5	0	1	
45	1	1	7	6	0	4	
	2	3	6	5	0	4	
	3	4	5	4	0	4	
46	1	5	5	7	8	0	
	2	6	5	7	0	6	
	3	7	5	7	0	4	
47	1	2	3	9	2	0	
	2	5	2	3	0	6	
	3	9	2	3	2	0	
48	1	3	7	9	7	0	
	2	8	6	8	0	5	
	3	10	3	8	1	0	
49	1	5	5	9	0	9	
	2	8	3	6	4	0	
	3	9	2	4	3	0	
50	1	2	7	7	0	10	
	2	6	6	5	0	9	
	3	10	5	5	0	9	
51	1	1	5	3	0	9	
	2	4	3	3	1	0	
	3	4	3	3	0	4	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	18	19	136	137

************************************************************************
