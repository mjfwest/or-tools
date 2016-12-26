jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 4 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	15		2 3 4 5 6 7 9 10 11 12 13 14 18 26 51 
2	9	6		49 31 21 16 15 8 
3	9	11		50 46 44 38 35 34 32 31 25 23 19 
4	9	12		49 48 36 34 33 31 29 28 27 25 24 22 
5	9	10		49 48 47 46 45 44 31 28 24 17 
6	9	10		49 47 46 44 36 34 31 29 27 25 
7	9	7		50 47 35 33 32 22 16 
8	9	10		48 47 46 44 35 33 32 29 27 24 
9	9	6		48 47 45 31 22 16 
10	9	7		50 48 47 46 45 27 20 
11	9	6		49 44 32 29 27 24 
12	9	6		48 44 42 33 31 27 
13	9	5		44 34 31 29 25 
14	9	5		43 41 31 29 25 
15	9	6		46 42 37 34 32 30 
16	9	4		42 40 29 27 
17	9	4		42 40 29 27 
18	9	4		47 44 40 28 
19	9	3		33 29 24 
20	9	5		43 42 41 40 30 
21	9	4		43 40 32 29 
22	9	5		46 44 43 40 39 
23	9	5		48 47 41 40 39 
24	9	4		42 41 40 30 
25	9	4		45 42 40 30 
26	9	4		45 42 41 30 
27	9	3		43 41 30 
28	9	3		42 41 30 
29	9	1		30 
30	9	1		39 
31	9	1		40 
32	9	1		39 
33	9	1		39 
34	9	1		41 
35	9	1		39 
36	9	1		40 
37	9	1		45 
38	9	1		40 
39	9	1		52 
40	9	1		52 
41	9	1		52 
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
2	1	1	5	4	26	26	25	22	
	2	6	4	4	24	23	23	21	
	3	7	4	4	22	22	21	21	
	4	8	3	4	20	17	17	21	
	5	9	2	4	15	17	13	21	
	6	12	2	4	13	14	9	21	
	7	16	2	4	10	13	8	21	
	8	27	1	4	10	9	6	21	
	9	28	1	4	8	6	3	21	
3	1	2	4	4	26	5	13	9	
	2	15	3	3	25	4	10	9	
	3	16	3	3	24	4	9	9	
	4	20	3	3	21	4	9	9	
	5	21	3	2	21	4	8	8	
	6	22	3	2	18	4	7	8	
	7	23	3	2	16	4	6	8	
	8	25	3	1	14	4	5	7	
	9	28	3	1	14	4	3	7	
4	1	2	2	3	13	19	17	16	
	2	8	1	3	12	17	16	14	
	3	15	1	3	10	15	15	13	
	4	16	1	3	9	15	12	13	
	5	18	1	3	9	13	9	12	
	6	19	1	3	8	11	8	11	
	7	21	1	3	7	11	7	9	
	8	24	1	3	6	9	5	9	
	9	27	1	3	5	7	2	8	
5	1	2	5	4	24	13	29	8	
	2	12	4	4	23	11	28	8	
	3	13	4	4	23	11	27	8	
	4	16	4	4	23	10	27	8	
	5	20	4	3	23	8	26	8	
	6	21	4	3	23	8	25	8	
	7	26	4	3	23	7	25	8	
	8	28	4	3	23	6	25	8	
	9	30	4	3	23	5	24	8	
6	1	12	5	5	25	11	23	18	
	2	13	4	4	22	10	21	14	
	3	16	4	4	21	9	20	13	
	4	22	4	4	16	8	18	11	
	5	23	4	4	15	6	15	10	
	6	24	3	4	11	6	15	9	
	7	25	3	4	9	4	12	8	
	8	28	3	4	7	4	11	5	
	9	29	3	4	3	3	9	5	
7	1	4	3	3	19	3	29	27	
	2	8	3	2	16	3	29	21	
	3	9	3	2	13	3	28	19	
	4	10	3	2	12	3	27	16	
	5	13	3	2	10	3	26	14	
	6	15	3	2	10	3	24	13	
	7	23	3	2	8	3	24	9	
	8	29	3	2	4	3	23	6	
	9	30	3	2	4	3	22	5	
8	1	1	1	2	20	21	4	24	
	2	6	1	2	19	19	4	22	
	3	8	1	2	18	18	4	20	
	4	9	1	2	17	17	4	20	
	5	10	1	2	15	15	4	19	
	6	15	1	2	15	12	4	18	
	7	18	1	2	14	9	4	16	
	8	19	1	2	12	9	4	16	
	9	30	1	2	12	7	4	14	
9	1	2	3	3	16	15	18	18	
	2	4	2	2	14	12	14	17	
	3	5	2	2	13	11	13	17	
	4	6	2	2	12	11	11	15	
	5	9	1	2	11	8	11	15	
	6	13	1	2	8	8	8	15	
	7	15	1	2	8	6	7	13	
	8	21	1	2	5	5	6	12	
	9	23	1	2	4	5	4	12	
10	1	1	5	5	26	28	28	15	
	2	2	4	5	24	27	25	13	
	3	8	3	5	21	27	23	13	
	4	9	3	5	20	25	23	12	
	5	11	3	5	17	24	20	12	
	6	13	2	5	15	24	16	11	
	7	14	1	5	13	22	14	10	
	8	16	1	5	11	21	12	10	
	9	19	1	5	10	21	11	9	
11	1	1	2	2	27	7	26	27	
	2	4	2	2	24	7	23	25	
	3	5	2	2	22	7	21	21	
	4	6	2	2	19	7	20	20	
	5	11	1	1	14	7	16	18	
	6	13	1	1	13	6	12	14	
	7	17	1	1	9	6	9	12	
	8	22	1	1	7	6	9	9	
	9	23	1	1	5	6	5	8	
12	1	3	2	3	24	19	3	25	
	2	7	1	3	22	16	2	22	
	3	8	1	3	21	14	2	17	
	4	9	1	2	20	13	2	17	
	5	12	1	2	19	12	2	14	
	6	23	1	2	16	10	2	11	
	7	25	1	1	16	7	2	9	
	8	27	1	1	15	5	2	3	
	9	28	1	1	13	4	2	2	
13	1	2	3	1	21	30	15	8	
	2	3	2	1	18	29	14	6	
	3	4	2	1	16	29	13	6	
	4	5	2	1	15	29	13	5	
	5	14	2	1	14	28	11	5	
	6	19	2	1	11	28	9	5	
	7	23	2	1	11	28	8	4	
	8	24	2	1	8	28	8	4	
	9	26	2	1	6	28	6	3	
14	1	2	3	4	12	22	28	29	
	2	9	3	4	9	20	27	26	
	3	14	3	4	8	19	27	24	
	4	18	3	4	7	18	26	20	
	5	23	2	4	7	17	24	19	
	6	24	2	4	5	17	23	18	
	7	25	2	4	4	15	22	16	
	8	26	2	4	2	14	21	12	
	9	27	2	4	2	14	20	10	
15	1	4	5	3	14	16	18	20	
	2	6	4	2	13	16	16	17	
	3	8	4	2	12	14	16	17	
	4	10	4	2	9	12	15	13	
	5	12	3	1	8	9	15	12	
	6	14	3	1	7	9	14	9	
	7	16	3	1	5	6	14	6	
	8	19	2	1	4	4	14	4	
	9	23	2	1	3	4	13	1	
16	1	6	4	3	24	30	16	25	
	2	7	3	3	23	28	15	22	
	3	9	3	3	23	27	13	19	
	4	10	3	3	22	26	12	16	
	5	14	3	2	22	23	12	13	
	6	15	2	2	22	23	10	12	
	7	17	2	2	22	22	10	9	
	8	22	2	2	21	21	8	7	
	9	24	2	2	21	20	8	3	
17	1	7	3	4	20	28	18	13	
	2	11	3	4	20	27	16	13	
	3	12	3	4	18	26	16	12	
	4	13	3	4	18	25	15	10	
	5	15	2	4	17	23	13	10	
	6	18	2	4	15	23	11	8	
	7	22	1	4	15	21	10	7	
	8	28	1	4	14	20	9	6	
	9	30	1	4	12	20	8	5	
18	1	3	3	5	25	25	25	2	
	2	10	2	4	24	23	25	2	
	3	12	2	3	22	23	25	2	
	4	14	2	3	18	20	25	2	
	5	16	2	2	16	18	25	2	
	6	21	2	2	14	17	25	2	
	7	22	2	2	12	17	25	2	
	8	24	2	1	11	14	25	2	
	9	29	2	1	7	12	25	2	
19	1	6	4	2	14	14	1	23	
	2	8	4	1	14	14	1	21	
	3	13	4	1	14	14	1	20	
	4	14	4	1	14	14	1	18	
	5	17	4	1	14	14	1	15	
	6	18	4	1	14	14	1	14	
	7	19	4	1	14	14	1	13	
	8	20	4	1	14	14	1	11	
	9	27	4	1	14	14	1	8	
20	1	1	5	5	27	18	25	13	
	2	6	4	5	22	16	24	13	
	3	8	3	5	19	16	24	13	
	4	19	3	5	16	13	22	12	
	5	21	2	5	14	13	21	12	
	6	24	2	5	11	11	19	12	
	7	25	2	5	10	10	18	12	
	8	27	1	5	8	8	17	11	
	9	29	1	5	4	6	16	11	
21	1	1	3	3	28	29	29	18	
	2	5	3	3	25	26	27	17	
	3	12	3	3	23	25	27	17	
	4	16	3	3	21	25	26	17	
	5	17	2	3	20	23	25	17	
	6	20	2	2	18	21	23	17	
	7	21	2	2	17	19	22	17	
	8	25	2	2	17	19	21	17	
	9	28	2	2	15	18	20	17	
22	1	3	1	5	28	18	8	12	
	2	4	1	4	25	15	8	12	
	3	8	1	4	24	15	8	10	
	4	13	1	4	21	14	8	9	
	5	21	1	3	20	11	8	9	
	6	22	1	3	17	10	8	8	
	7	25	1	3	15	8	8	8	
	8	28	1	2	11	7	8	6	
	9	30	1	2	10	7	8	6	
23	1	1	3	2	21	23	17	19	
	2	2	2	2	21	20	17	19	
	3	5	2	2	21	18	17	18	
	4	9	2	2	20	16	17	18	
	5	11	2	2	20	15	17	17	
	6	20	2	1	20	13	16	16	
	7	21	2	1	20	11	16	16	
	8	24	2	1	19	9	16	14	
	9	27	2	1	19	5	16	14	
24	1	2	5	3	22	26	25	14	
	2	13	4	3	22	24	22	13	
	3	15	4	3	19	21	22	13	
	4	18	4	3	16	20	19	11	
	5	21	4	3	13	17	17	11	
	6	22	3	3	11	16	15	10	
	7	24	3	3	9	12	15	10	
	8	25	3	3	9	11	11	9	
	9	29	3	3	5	8	10	8	
25	1	6	1	4	26	13	29	25	
	2	11	1	3	26	11	25	24	
	3	13	1	3	24	11	25	24	
	4	16	1	3	21	9	23	21	
	5	18	1	3	19	6	21	19	
	6	20	1	3	18	5	19	19	
	7	22	1	3	15	5	19	16	
	8	25	1	3	15	3	15	16	
	9	30	1	3	12	2	15	15	
26	1	3	2	2	19	7	26	27	
	2	7	1	2	17	6	24	23	
	3	9	1	2	14	5	23	20	
	4	12	1	2	11	4	21	19	
	5	15	1	2	11	3	20	16	
	6	16	1	2	7	3	19	15	
	7	17	1	2	6	3	18	13	
	8	22	1	2	3	1	17	12	
	9	25	1	2	3	1	16	10	
27	1	1	3	3	18	23	19	23	
	2	2	2	3	15	23	16	20	
	3	5	2	3	15	23	15	17	
	4	7	2	3	13	23	15	15	
	5	21	2	3	13	22	13	15	
	6	22	2	3	11	22	12	11	
	7	28	2	3	10	21	10	10	
	8	29	2	3	8	21	8	8	
	9	30	2	3	8	21	8	7	
28	1	1	2	3	22	20	17	22	
	2	7	2	3	21	20	15	21	
	3	13	2	3	20	19	14	21	
	4	18	2	3	19	19	11	19	
	5	20	2	3	19	18	10	17	
	6	24	2	3	19	18	8	17	
	7	26	2	3	18	17	7	16	
	8	27	2	3	17	17	4	15	
	9	29	2	3	17	17	3	13	
29	1	1	3	1	27	16	10	28	
	2	11	3	1	24	15	9	23	
	3	12	3	1	19	15	9	22	
	4	13	3	1	16	15	8	18	
	5	14	3	1	15	15	8	16	
	6	15	3	1	13	15	7	13	
	7	20	3	1	11	15	7	10	
	8	23	3	1	7	15	6	6	
	9	29	3	1	3	15	6	4	
30	1	3	4	3	25	4	26	25	
	2	9	3	3	25	3	24	22	
	3	11	3	3	20	3	23	21	
	4	12	2	3	17	3	22	21	
	5	16	2	3	16	2	22	20	
	6	17	2	3	11	2	22	18	
	7	18	1	3	9	2	20	17	
	8	20	1	3	7	2	20	16	
	9	24	1	3	2	2	19	15	
31	1	1	1	5	20	23	16	10	
	2	2	1	4	19	20	14	8	
	3	9	1	4	19	19	14	8	
	4	18	1	4	19	17	11	7	
	5	19	1	3	18	14	11	5	
	6	20	1	3	17	12	9	5	
	7	22	1	3	17	12	7	3	
	8	27	1	3	17	8	6	3	
	9	28	1	3	16	8	5	1	
32	1	2	5	4	23	16	30	13	
	2	4	5	3	21	14	27	12	
	3	6	5	3	21	11	24	12	
	4	7	5	2	20	9	21	12	
	5	10	5	2	19	8	21	12	
	6	17	5	2	19	7	18	12	
	7	18	5	1	19	6	16	12	
	8	28	5	1	18	4	13	12	
	9	30	5	1	17	2	12	12	
33	1	11	2	4	15	12	5	11	
	2	19	1	3	15	11	5	9	
	3	21	1	3	15	9	5	8	
	4	22	1	3	14	8	4	7	
	5	23	1	2	14	7	4	5	
	6	24	1	2	13	7	4	5	
	7	25	1	2	12	6	4	3	
	8	26	1	1	12	4	3	2	
	9	30	1	1	12	4	3	1	
34	1	4	3	3	13	26	22	18	
	2	6	3	3	12	26	19	18	
	3	9	3	3	10	22	15	16	
	4	17	3	3	10	21	14	12	
	5	20	3	3	9	19	13	11	
	6	25	2	3	8	18	11	9	
	7	26	2	3	8	16	8	9	
	8	27	2	3	6	14	7	5	
	9	29	2	3	6	12	5	4	
35	1	6	4	1	25	1	24	15	
	2	7	4	1	24	1	23	15	
	3	11	4	1	24	1	23	14	
	4	15	3	1	24	1	22	13	
	5	17	3	1	24	1	21	12	
	6	19	2	1	24	1	21	12	
	7	22	2	1	24	1	21	11	
	8	25	1	1	24	1	20	10	
	9	28	1	1	24	1	20	9	
36	1	1	4	2	22	14	22	29	
	2	8	4	2	22	14	20	24	
	3	10	4	2	20	11	20	23	
	4	14	4	2	17	10	20	20	
	5	15	3	2	13	7	19	18	
	6	16	3	2	11	7	19	18	
	7	19	3	2	10	6	18	14	
	8	21	3	2	9	4	17	13	
	9	22	3	2	5	2	17	10	
37	1	1	3	4	26	22	5	9	
	2	2	3	4	25	20	4	9	
	3	11	3	4	25	19	4	9	
	4	14	3	3	25	18	3	8	
	5	15	3	2	25	16	3	8	
	6	16	3	2	25	13	2	7	
	7	17	3	2	25	10	1	7	
	8	25	3	1	25	9	1	6	
	9	28	3	1	25	8	1	6	
38	1	5	4	5	25	22	21	21	
	2	8	4	4	21	21	20	20	
	3	11	4	4	19	20	20	17	
	4	15	4	3	17	19	19	16	
	5	19	4	2	14	19	19	13	
	6	26	4	2	13	17	19	12	
	7	27	4	2	9	16	19	8	
	8	28	4	1	5	16	18	8	
	9	29	4	1	4	15	18	4	
39	1	8	4	3	30	22	12	15	
	2	13	4	3	29	17	12	15	
	3	16	4	3	29	15	11	13	
	4	19	4	3	29	13	10	12	
	5	20	4	3	29	11	8	10	
	6	22	4	3	29	11	8	9	
	7	26	4	3	29	7	7	9	
	8	29	4	3	29	5	5	6	
	9	30	4	3	29	4	5	6	
40	1	8	2	4	26	24	26	15	
	2	11	2	4	24	21	21	15	
	3	18	2	4	24	18	20	15	
	4	22	2	4	22	16	15	15	
	5	23	2	3	21	16	15	15	
	6	24	1	3	20	13	11	15	
	7	25	1	3	20	13	10	15	
	8	26	1	3	19	9	7	15	
	9	28	1	3	18	8	4	15	
41	1	1	4	3	22	6	26	19	
	2	5	4	3	21	5	25	18	
	3	7	4	3	17	5	25	19	
	4	8	4	3	17	5	25	18	
	5	11	4	3	15	5	25	18	
	6	12	4	3	12	5	25	17	
	7	21	4	3	11	5	25	17	
	8	22	4	3	9	5	25	17	
	9	30	4	3	6	5	25	17	
42	1	4	4	4	26	18	15	16	
	2	6	4	4	23	17	13	16	
	3	9	4	4	21	17	13	13	
	4	16	4	4	21	16	11	12	
	5	19	3	4	16	16	10	12	
	6	20	3	4	15	16	9	9	
	7	23	2	4	11	15	8	7	
	8	25	2	4	11	15	6	7	
	9	28	2	4	6	15	5	6	
43	1	2	2	5	12	18	15	15	
	2	6	1	4	10	16	14	15	
	3	9	1	4	9	15	12	13	
	4	15	1	3	9	13	11	11	
	5	22	1	3	7	11	11	8	
	6	23	1	3	6	8	9	6	
	7	24	1	3	5	5	9	6	
	8	29	1	2	4	5	8	4	
	9	30	1	2	3	2	7	1	
44	1	1	3	5	20	27	25	6	
	2	4	3	5	19	26	24	6	
	3	8	3	5	18	25	24	5	
	4	12	3	5	15	24	24	4	
	5	13	2	5	15	21	24	4	
	6	15	2	5	13	20	24	3	
	7	19	2	5	13	20	24	2	
	8	21	2	5	10	19	24	3	
	9	22	2	5	9	18	24	2	
45	1	4	4	4	8	21	22	2	
	2	11	3	4	7	19	21	1	
	3	13	3	4	7	17	21	1	
	4	14	3	3	7	15	20	1	
	5	15	2	3	7	12	20	1	
	6	20	2	3	7	9	20	1	
	7	21	2	3	7	9	19	1	
	8	22	2	2	7	6	19	1	
	9	23	2	2	7	3	19	1	
46	1	1	3	2	15	26	7	13	
	2	8	3	1	13	23	6	13	
	3	16	3	1	12	22	6	12	
	4	18	3	1	10	18	6	12	
	5	20	2	1	9	18	4	11	
	6	22	2	1	9	15	4	11	
	7	23	1	1	7	12	3	10	
	8	24	1	1	5	7	3	10	
	9	27	1	1	4	5	2	9	
47	1	6	4	5	25	21	27	26	
	2	7	4	4	24	20	25	25	
	3	13	4	4	22	19	25	24	
	4	14	4	4	20	17	23	23	
	5	16	4	3	20	17	23	23	
	6	17	4	3	18	16	21	22	
	7	21	4	3	16	14	21	22	
	8	25	4	3	15	13	20	21	
	9	26	4	3	12	13	19	20	
48	1	6	5	2	24	17	19	30	
	2	7	5	2	21	16	17	27	
	3	11	5	2	17	16	15	26	
	4	14	5	2	16	15	14	24	
	5	15	5	1	14	15	11	22	
	6	16	5	1	10	14	9	21	
	7	17	5	1	9	13	7	21	
	8	28	5	1	7	13	5	19	
	9	29	5	1	4	13	5	18	
49	1	1	5	3	28	15	11	12	
	2	3	4	2	24	13	11	10	
	3	4	4	2	24	13	11	9	
	4	9	4	2	22	11	11	9	
	5	13	4	1	21	11	11	8	
	6	14	3	1	18	9	11	8	
	7	19	3	1	18	8	11	7	
	8	23	3	1	17	8	11	6	
	9	26	3	1	14	7	11	6	
50	1	1	2	3	22	21	18	24	
	2	2	2	3	21	18	17	23	
	3	5	2	3	21	17	14	23	
	4	10	2	3	21	14	11	23	
	5	14	1	3	20	13	9	22	
	6	16	1	3	20	11	9	22	
	7	21	1	3	20	9	7	22	
	8	26	1	3	20	9	4	22	
	9	29	1	3	20	7	3	22	
51	1	1	3	5	26	13	29	25	
	2	5	3	4	24	11	27	25	
	3	6	3	4	24	10	25	25	
	4	7	2	3	24	9	21	25	
	5	15	2	3	23	9	17	25	
	6	17	2	3	23	7	15	25	
	7	27	1	3	22	6	12	25	
	8	28	1	2	21	6	10	25	
	9	30	1	2	21	5	9	25	
52	1	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2	N 3	N 4
	27	29	809	678	745	673

************************************************************************
