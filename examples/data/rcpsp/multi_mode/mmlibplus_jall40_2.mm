jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 4 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	14		2 3 4 5 6 7 8 9 10 11 12 13 17 19 
2	3	8		31 25 24 22 21 20 16 15 
3	3	7		28 25 24 22 21 18 14 
4	3	7		32 28 25 24 22 21 16 
5	3	6		37 32 28 25 20 14 
6	3	6		32 25 24 22 20 16 
7	3	9		33 32 31 27 26 25 24 23 22 
8	3	6		31 29 27 23 20 15 
9	3	6		37 32 31 22 20 16 
10	3	4		37 32 21 14 
11	3	6		31 26 25 23 22 18 
12	3	6		42 29 27 22 20 18 
13	3	6		42 32 31 23 22 20 
14	3	2		31 16 
15	3	10		43 42 41 36 35 34 32 30 28 26 
16	3	6		43 42 39 33 27 23 
17	3	10		43 42 41 39 36 35 33 30 29 28 
18	3	11		43 41 40 39 37 36 35 34 33 32 30 
19	3	6		43 35 33 32 30 24 
20	3	7		49 38 35 34 33 30 26 
21	3	7		50 42 41 38 35 33 26 
22	3	8		51 49 47 41 40 36 35 30 
23	3	7		41 40 38 36 35 34 30 
24	3	7		51 50 45 39 38 37 29 
25	3	6		49 43 42 41 38 35 
26	3	6		51 47 46 44 40 39 
27	3	4		49 44 40 34 
28	3	5		49 48 45 44 38 
29	3	4		49 48 44 34 
30	3	5		50 48 46 45 44 
31	3	3		45 44 34 
32	3	4		50 49 48 45 
33	3	3		51 47 44 
34	3	2		47 46 
35	3	2		45 44 
36	3	2		45 44 
37	3	2		47 44 
38	3	1		46 
39	3	1		48 
40	3	1		45 
41	3	1		48 
42	3	1		46 
43	3	1		47 
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
jobnr.	mode	dur	R1	R2	N1	N2	N3	N4	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	
2	1	1	9	6	2	9	2	8	
	2	9	7	3	2	7	1	4	
	3	10	4	3	2	5	1	4	
3	1	2	10	8	5	9	3	6	
	2	5	6	8	4	9	3	6	
	3	6	3	7	4	9	2	6	
4	1	2	4	10	3	9	10	8	
	2	8	4	7	3	6	7	7	
	3	9	2	4	3	3	3	7	
5	1	1	6	6	6	8	7	8	
	2	2	5	3	4	3	5	3	
	3	5	4	1	2	2	5	3	
6	1	4	8	7	9	9	5	10	
	2	5	8	6	8	7	4	8	
	3	9	6	5	7	6	2	4	
7	1	2	9	6	6	7	3	5	
	2	3	7	4	6	4	3	3	
	3	10	4	3	6	2	3	2	
8	1	8	9	10	9	6	9	7	
	2	9	6	9	9	6	7	7	
	3	10	5	9	9	6	7	7	
9	1	1	6	7	1	3	4	3	
	2	6	4	7	1	3	2	3	
	3	10	2	2	1	3	2	3	
10	1	1	8	3	6	4	7	10	
	2	2	5	2	6	4	5	8	
	3	9	3	2	5	4	3	7	
11	1	4	9	8	5	7	8	3	
	2	6	8	6	4	6	8	2	
	3	7	6	6	2	5	7	2	
12	1	3	8	9	6	3	7	8	
	2	9	6	4	5	3	4	6	
	3	10	5	2	1	3	2	5	
13	1	1	6	6	4	9	8	6	
	2	4	6	6	3	5	8	6	
	3	5	5	5	2	3	6	3	
14	1	5	9	3	9	4	6	7	
	2	6	5	2	9	3	5	3	
	3	9	2	2	9	1	3	2	
15	1	3	6	6	7	7	7	9	
	2	8	4	5	6	7	6	6	
	3	9	4	3	4	7	4	5	
16	1	6	3	6	8	6	6	10	
	2	9	3	6	7	5	4	5	
	3	10	3	4	7	4	3	5	
17	1	5	1	9	6	9	5	8	
	2	7	1	5	5	5	5	5	
	3	10	1	3	3	4	4	5	
18	1	2	9	7	7	8	10	6	
	2	5	5	6	4	3	9	5	
	3	6	2	4	2	1	7	2	
19	1	5	2	7	6	9	7	10	
	2	7	2	7	4	9	7	8	
	3	10	2	6	3	8	7	7	
20	1	2	7	7	4	8	4	8	
	2	5	4	7	2	6	3	7	
	3	6	1	7	2	6	3	4	
21	1	3	4	9	3	8	7	8	
	2	6	2	7	2	4	4	5	
	3	7	2	6	2	3	3	4	
22	1	4	1	8	7	3	8	5	
	2	7	1	7	5	3	7	4	
	3	10	1	6	3	2	5	3	
23	1	5	8	7	5	9	9	10	
	2	6	7	7	2	8	7	7	
	3	10	6	7	1	8	7	7	
24	1	5	8	7	2	3	6	6	
	2	6	7	6	2	2	3	6	
	3	7	3	2	2	1	2	4	
25	1	1	5	4	6	7	7	4	
	2	4	4	4	6	7	7	4	
	3	5	2	3	5	5	7	4	
26	1	3	9	9	3	9	9	5	
	2	7	8	7	3	6	8	5	
	3	9	5	7	1	5	6	5	
27	1	4	3	8	4	9	9	5	
	2	5	2	5	3	7	9	5	
	3	6	1	4	3	4	9	4	
28	1	2	4	4	3	8	9	5	
	2	5	4	4	3	8	9	2	
	3	9	3	3	3	8	8	1	
29	1	5	8	3	3	4	5	6	
	2	6	6	2	2	2	5	4	
	3	8	3	2	2	2	5	2	
30	1	6	10	5	6	8	8	7	
	2	9	8	5	5	7	7	7	
	3	10	5	5	5	5	7	5	
31	1	3	6	7	5	4	9	5	
	2	5	6	7	4	2	8	4	
	3	8	4	5	3	2	8	4	
32	1	3	7	6	10	8	8	7	
	2	5	6	6	6	7	6	4	
	3	7	3	5	6	6	6	3	
33	1	2	3	9	5	6	7	4	
	2	6	3	9	4	2	6	3	
	3	7	3	9	3	2	5	3	
34	1	8	4	6	6	6	4	2	
	2	9	4	5	4	5	4	1	
	3	10	4	4	4	4	3	1	
35	1	3	5	7	10	4	6	4	
	2	9	5	6	9	3	5	4	
	3	10	5	5	8	3	4	3	
36	1	2	1	9	4	3	4	8	
	2	6	1	8	4	2	4	3	
	3	7	1	7	3	1	4	2	
37	1	5	7	3	9	7	6	1	
	2	7	5	2	8	6	5	1	
	3	10	3	2	7	4	2	1	
38	1	3	8	9	10	2	5	8	
	2	9	7	9	9	2	3	6	
	3	10	6	9	9	1	2	6	
39	1	6	7	7	7	4	4	3	
	2	7	5	4	7	3	4	2	
	3	8	4	3	7	3	1	2	
40	1	2	5	9	6	6	4	6	
	2	7	4	8	3	4	3	6	
	3	9	4	8	2	3	3	6	
41	1	5	8	3	3	6	2	7	
	2	9	6	3	2	4	2	7	
	3	10	3	3	2	4	2	6	
42	1	2	5	2	4	3	9	7	
	2	4	5	2	4	3	7	6	
	3	7	5	2	3	2	3	4	
43	1	1	5	8	5	10	10	6	
	2	2	4	7	4	5	8	5	
	3	9	4	6	3	3	8	5	
44	1	5	6	5	6	9	8	5	
	2	6	4	4	5	6	4	3	
	3	7	4	2	4	6	4	3	
45	1	2	3	9	6	7	3	5	
	2	5	1	4	5	7	3	4	
	3	10	1	3	4	4	2	4	
46	1	2	7	5	7	7	8	6	
	2	3	4	4	4	6	7	3	
	3	8	2	4	3	5	6	1	
47	1	1	7	2	6	7	7	6	
	2	6	6	2	6	6	6	4	
	3	8	3	2	5	5	6	4	
48	1	2	10	6	7	9	3	2	
	2	4	9	6	7	8	3	2	
	3	5	8	2	7	7	1	2	
49	1	3	4	4	10	9	4	9	
	2	6	2	4	8	8	4	8	
	3	7	1	4	8	4	3	8	
50	1	4	8	7	5	7	8	5	
	2	9	8	4	3	7	6	4	
	3	10	8	3	3	7	6	3	
51	1	3	8	8	7	6	4	6	
	2	4	4	6	3	4	3	4	
	3	10	2	4	3	3	3	4	
52	1	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2	N 3	N 4
	52	56	220	236	240	226

************************************************************************
