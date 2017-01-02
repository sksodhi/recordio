jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	11		2 3 5 6 7 8 9 12 13 14 23 
2	6	5		22 17 15 11 10 
3	6	2		17 4 
4	6	7		35 30 28 26 19 16 15 
5	6	3		21 20 10 
6	6	7		35 32 30 26 21 19 18 
7	6	8		35 34 32 30 29 25 22 19 
8	6	7		32 28 27 26 24 21 20 
9	6	6		32 28 24 22 21 20 
10	6	9		49 35 32 31 30 29 28 26 19 
11	6	7		33 32 27 26 25 24 20 
12	6	8		34 33 32 29 28 27 25 24 
13	6	6		35 34 29 28 24 21 
14	6	6		33 32 27 26 25 24 
15	6	5		51 40 34 27 21 
16	6	8		50 44 40 34 33 32 29 25 
17	6	7		51 50 40 35 33 27 25 
18	6	7		49 38 34 33 28 27 24 
19	6	5		38 37 33 27 24 
20	6	13		51 50 49 46 45 44 43 40 39 38 36 35 34 
21	6	5		50 48 44 33 25 
22	6	6		49 47 38 37 33 27 
23	6	8		50 49 48 46 45 44 34 33 
24	6	9		51 50 48 46 44 43 42 40 39 
25	6	6		49 39 38 37 36 31 
26	6	7		46 45 44 43 41 38 36 
27	6	7		48 46 45 44 43 42 41 
28	6	5		48 44 39 37 36 
29	6	4		48 45 41 36 
30	6	4		44 43 42 40 
31	6	4		46 45 43 41 
32	6	4		47 43 42 41 
33	6	2		41 36 
34	6	2		47 37 
35	6	2		47 42 
36	6	1		42 
37	6	1		41 
38	6	1		42 
39	6	1		41 
40	6	1		47 
41	6	1		52 
42	6	1		52 
43	6	1		52 
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
jobnr.	mode	dur	R1	R2	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	
2	1	1	12	16	7	15	
	2	3	10	15	5	14	
	3	10	7	14	5	14	
	4	14	6	14	5	13	
	5	18	6	14	4	13	
	6	20	4	13	3	12	
3	1	5	13	9	7	10	
	2	8	9	9	7	10	
	3	13	8	9	5	10	
	4	15	5	9	4	9	
	5	16	4	9	4	9	
	6	17	3	9	3	9	
4	1	13	18	19	6	16	
	2	14	14	16	5	13	
	3	15	12	16	5	11	
	4	16	10	14	4	11	
	5	17	7	12	4	7	
	6	18	4	10	4	6	
5	1	2	15	18	10	15	
	2	5	15	18	8	13	
	3	7	15	17	6	12	
	4	9	14	17	4	12	
	5	11	13	16	3	8	
	6	17	13	15	3	8	
6	1	3	12	17	18	14	
	2	4	11	16	17	13	
	3	7	10	15	16	13	
	4	8	7	13	14	13	
	5	14	6	12	13	12	
	6	17	4	9	12	12	
7	1	4	19	4	14	20	
	2	8	17	3	11	19	
	3	10	16	2	10	17	
	4	11	15	2	10	17	
	5	12	13	1	7	16	
	6	20	12	1	7	15	
8	1	2	16	15	10	17	
	2	3	16	11	8	16	
	3	4	16	11	7	14	
	4	8	16	10	4	14	
	5	14	16	6	3	13	
	6	15	16	5	3	12	
9	1	1	3	18	17	15	
	2	6	3	15	17	15	
	3	8	2	13	17	13	
	4	9	2	10	17	12	
	5	10	2	6	17	11	
	6	19	1	6	17	11	
10	1	2	12	6	6	14	
	2	5	11	6	5	13	
	3	10	10	6	5	11	
	4	12	8	6	5	10	
	5	18	7	6	5	8	
	6	19	6	6	5	7	
11	1	4	16	17	12	18	
	2	5	15	17	11	17	
	3	6	15	17	11	15	
	4	12	15	17	10	15	
	5	16	14	17	10	14	
	6	17	14	17	10	13	
12	1	1	13	17	11	10	
	2	3	13	15	11	9	
	3	6	13	13	10	9	
	4	14	13	10	9	8	
	5	19	13	9	9	7	
	6	20	13	8	8	5	
13	1	1	16	2	9	18	
	2	3	15	2	9	16	
	3	7	12	2	8	16	
	4	8	11	2	8	14	
	5	11	7	2	8	14	
	6	12	7	2	7	13	
14	1	2	17	16	18	16	
	2	7	15	15	15	14	
	3	8	15	15	13	14	
	4	15	14	15	11	14	
	5	16	14	14	8	12	
	6	20	13	14	7	12	
15	1	11	7	8	7	13	
	2	13	6	6	7	10	
	3	14	6	5	7	7	
	4	18	6	4	6	6	
	5	19	5	4	6	4	
	6	20	5	3	5	1	
16	1	2	13	13	16	20	
	2	9	9	11	15	16	
	3	17	9	11	15	15	
	4	18	5	9	14	11	
	5	19	5	8	13	8	
	6	20	3	8	13	7	
17	1	6	17	13	14	19	
	2	9	15	11	11	18	
	3	10	10	10	10	18	
	4	13	9	7	9	17	
	5	16	6	5	9	17	
	6	18	4	4	7	16	
18	1	3	14	18	14	18	
	2	4	14	17	13	15	
	3	10	14	17	13	14	
	4	12	14	17	12	14	
	5	13	14	17	12	11	
	6	17	14	17	12	10	
19	1	3	14	10	17	16	
	2	4	13	8	15	16	
	3	5	13	8	13	16	
	4	6	13	6	13	16	
	5	18	13	5	12	16	
	6	19	13	4	10	16	
20	1	3	11	3	16	14	
	2	4	11	2	16	12	
	3	13	11	2	16	11	
	4	14	11	2	15	11	
	5	15	11	2	15	9	
	6	19	11	2	15	8	
21	1	4	17	14	20	16	
	2	6	15	13	19	15	
	3	11	14	12	19	13	
	4	13	14	11	19	13	
	5	15	12	10	18	12	
	6	19	9	9	18	10	
22	1	6	17	15	18	12	
	2	7	15	15	17	11	
	3	8	12	15	15	10	
	4	9	11	15	15	10	
	5	11	10	15	13	9	
	6	17	7	15	12	8	
23	1	5	10	16	16	8	
	2	11	10	12	14	8	
	3	12	10	10	14	8	
	4	13	9	8	13	8	
	5	14	9	5	13	8	
	6	20	9	3	12	8	
24	1	2	7	1	8	18	
	2	3	6	1	7	15	
	3	10	6	1	6	13	
	4	15	6	1	5	8	
	5	16	6	1	4	7	
	6	17	6	1	3	6	
25	1	5	16	20	9	6	
	2	7	15	18	8	5	
	3	9	15	17	8	3	
	4	13	14	15	7	2	
	5	18	14	14	4	2	
	6	19	14	14	4	1	
26	1	6	13	2	18	17	
	2	7	13	1	17	16	
	3	13	13	1	17	15	
	4	14	13	1	17	14	
	5	16	13	1	16	14	
	6	17	13	1	15	13	
27	1	2	12	6	12	17	
	2	3	10	6	12	17	
	3	4	9	6	12	15	
	4	13	8	6	12	13	
	5	15	7	6	12	11	
	6	17	4	6	12	10	
28	1	1	20	14	13	11	
	2	2	16	13	12	11	
	3	3	14	11	12	10	
	4	11	12	11	11	9	
	5	14	12	8	10	8	
	6	19	10	8	8	6	
29	1	4	16	19	17	14	
	2	11	16	18	17	11	
	3	15	15	18	12	10	
	4	16	14	18	11	8	
	5	17	13	18	6	8	
	6	19	11	18	2	5	
30	1	7	12	12	18	11	
	2	8	12	12	14	9	
	3	9	12	12	12	8	
	4	14	11	12	10	5	
	5	18	11	11	5	3	
	6	20	11	11	5	2	
31	1	5	14	19	13	18	
	2	6	13	13	13	18	
	3	13	8	11	13	18	
	4	16	8	8	13	18	
	5	18	4	6	12	17	
	6	19	3	2	12	17	
32	1	2	11	9	17	13	
	2	5	10	9	17	12	
	3	6	10	9	16	12	
	4	11	7	9	16	12	
	5	16	6	9	15	12	
	6	20	5	9	14	12	
33	1	2	16	15	7	13	
	2	4	16	14	6	9	
	3	6	12	11	6	8	
	4	9	9	10	6	5	
	5	10	7	9	5	4	
	6	14	2	7	5	2	
34	1	1	19	18	10	13	
	2	2	18	17	8	13	
	3	9	18	16	8	13	
	4	10	17	16	7	13	
	5	17	17	15	6	12	
	6	19	17	14	6	12	
35	1	6	11	4	13	12	
	2	11	9	3	12	10	
	3	12	8	3	11	7	
	4	13	6	2	10	6	
	5	18	4	2	10	4	
	6	19	4	2	8	1	
36	1	2	7	15	13	18	
	2	4	6	14	12	16	
	3	7	6	10	12	16	
	4	10	6	9	12	16	
	5	13	6	7	12	15	
	6	14	6	4	12	14	
37	1	5	8	14	3	11	
	2	6	6	12	3	8	
	3	7	5	10	3	6	
	4	10	4	9	3	4	
	5	12	4	7	3	2	
	6	15	3	6	3	1	
38	1	3	16	6	17	10	
	2	4	16	6	14	10	
	3	5	12	6	11	10	
	4	6	11	5	11	10	
	5	13	8	5	8	10	
	6	14	8	5	6	10	
39	1	1	12	12	16	18	
	2	3	9	11	15	18	
	3	5	8	9	15	18	
	4	15	6	7	15	18	
	5	19	5	7	15	18	
	6	20	4	4	15	18	
40	1	1	13	10	9	15	
	2	6	13	8	9	11	
	3	12	13	8	9	10	
	4	13	12	7	9	9	
	5	14	12	5	9	4	
	6	15	11	5	9	4	
41	1	1	11	12	13	6	
	2	2	9	12	13	6	
	3	5	6	10	13	5	
	4	8	5	9	13	4	
	5	11	3	9	13	3	
	6	16	3	8	13	2	
42	1	2	16	11	14	8	
	2	9	16	11	13	8	
	3	10	14	11	10	8	
	4	12	14	10	7	7	
	5	14	12	10	6	7	
	6	15	11	10	3	7	
43	1	2	9	15	15	16	
	2	4	8	14	14	14	
	3	7	7	14	14	12	
	4	8	4	13	14	11	
	5	13	4	12	13	6	
	6	15	3	12	13	5	
44	1	2	17	2	17	17	
	2	3	16	2	15	16	
	3	4	15	2	14	11	
	4	14	14	2	13	10	
	5	19	14	2	13	7	
	6	20	13	2	12	6	
45	1	4	20	11	16	12	
	2	5	19	10	16	10	
	3	6	19	9	16	9	
	4	10	19	8	16	8	
	5	12	18	8	16	6	
	6	19	18	7	16	5	
46	1	7	16	15	9	18	
	2	14	12	14	8	15	
	3	15	11	14	7	13	
	4	16	9	14	5	12	
	5	18	6	14	3	9	
	6	20	4	14	3	7	
47	1	1	15	19	10	14	
	2	2	12	14	10	13	
	3	5	11	13	9	13	
	4	9	10	8	9	11	
	5	10	8	7	8	11	
	6	11	5	2	8	10	
48	1	10	10	8	12	7	
	2	12	9	8	10	7	
	3	13	8	8	10	7	
	4	14	7	8	8	7	
	5	16	7	8	7	7	
	6	20	6	8	5	7	
49	1	3	19	11	8	17	
	2	6	19	10	6	15	
	3	7	19	8	6	14	
	4	9	19	6	6	13	
	5	14	19	6	5	13	
	6	15	19	3	4	12	
50	1	3	19	17	15	6	
	2	10	19	17	12	5	
	3	17	18	13	12	5	
	4	18	18	11	10	5	
	5	19	17	10	10	5	
	6	20	17	7	8	5	
51	1	4	16	17	7	13	
	2	5	13	15	7	11	
	3	10	11	13	5	9	
	4	11	6	9	5	9	
	5	15	6	8	4	6	
	6	20	1	6	3	6	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	51	52	579	633

************************************************************************