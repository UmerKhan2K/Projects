----populatin customer table---
INSERT INTO customer VALUES
(
100001,
'Talat',
'Naeem',
3008756598,
3640235654589,
TO_DATE('1980-01-19','YYYY-MM-DD'),
44000,
'ICT',
'Islamabad',
'F 11/1',
'1',
'280'
);
INSERT INTO customer VALUES
(
100002,
'Umer',
'Ishaq',
3008756599,
3640235654590,
TO_DATE('1981-02-20','YYYY-MM-DD'),
44000,
'ICT',
'Islamabad',
'G 11/1',
'2',
'281'
);
INSERT INTO customer VALUES
(
100003,
'Ali',
'Naqi',
3008756600,
3640235654591,
TO_DATE('1982-03-21','YYYY-MM-DD'),
44000,
'ICT',
'Islamabad',
'E 11/1',
'3',
'282'
);
INSERT INTO customer VALUES
(
100004,
'Noman',
'Riaz',
3008756601,
3640235654592,
TO_DATE('1983-04-22','YYYY-MM-DD'),
44000,
'ICT',
'Islamabad',
'I 11/1',
'4',
'283'
);
INSERT INTO customer VALUES
(
100005,
'Ayesha',
'Mukhtar',
3008756602,
3640235654593,
TO_DATE('1984-06-23','YYYY-MM-DD'),
44000,
'ICT',
'Islamabad',
'F 8/4',
'5',
'284'
);
INSERT INTO customer VALUES
(
100006,
'Zainab',
'Ali',
3008756603,
3640235654594,
TO_DATE('1985-07-24','YYYY-MM-DD'),
44000,
'ICT',
'Islamabad',
'F 7/2',
'6',
'285'
);
INSERT INTO customer VALUES
(
100007,
'Ali',
'Usman',
3008756604,
3640235654595,
TO_DATE('1986-08-25','YYYY-MM-DD'),
44000,
'ICT',
'Islamabad',
'F 6/1',
'7',
'286'
);
INSERT INTO customer VALUES
(
100008,
'Sajid',
'Ali',
3008756605,
3640235654596,
TO_DATE('1987-09-26','YYYY-MM-DD'),
44000,
'ICT',
'Islamabad',
'G 8/3',
'8',
'287'
);
INSERT INTO customer VALUES
(
100009,
'Usman',
'Ahmad',
3008756606,
3640235654597,
TO_DATE('1988-10-27','YYYY-MM-DD'),
44000,
'ICT',
'Islamabad',
'G 6/2',
'9',
'288'
);
INSERT INTO customer VALUES
(
100010,
'Saad',
'Malik',
3008756607,
3640235654598,
TO_DATE('1989-12-28','YYYY-MM-DD'),
44000,
'ICT',
'Islamabad',
'F 11/2',
'10',
'289'
);


---populating empoyee table---
INSERT INTO employee VALUES
(
200001,
'Umer',
'Hussain',
3698598125429,
3005269826,
TO_DATE('20/08/2000','DD/MM/YYYY'),
'Manager',
50000,
TO_DATE('19/01/1970','DD/MM/YYYY'),
'678',
'45',
'F 11/1',
'ICT',
'Islamabad',
44000
);
INSERT INTO employee VALUES
(
200002,
'Fatima',
'Tariq',
3698598125430,
3005269827,
TO_DATE('2000-08-20','YYYY-MM-DD'),
'Cashier',
45000,
TO_DATE('1971-02-20','YYYY-MM-DD'),
'679',
'46',
'G 11/1',
'ICT',
'Islamabad',
44000
);
INSERT INTO employee VALUES
(
200003,
'Ahmad',
'Chohan',
3698598125431,
3005269828,
TO_DATE('2000-08-20','YYYY-MM-DD'),
'Cashier',
45000,
TO_DATE('1972-03-21','YYYY-MM-DD'),
'680',
'47',
'F 11/2',
'ICT',
'Islamabad',
44000
);
INSERT INTO employee VALUES
(
200004,
'Bashir',
'Ali',
3698598125432,
3005269829,
TO_DATE('2001-03-23','YYYY-MM-DD'),
'Cashier',
45000,
TO_DATE('1973-04-22','YYYY-MM-DD'),
'681',
'48',
'I 11/3',
'ICT',
'Islamabad',
44000
);
INSERT INTO employee VALUES
(
200005,
'Arshad',
'Ali',
3698598125433,
3005269830,
TO_DATE('2001-04-24','YYYY-MM-DD'),
'Cashier',
45000,
TO_DATE('1974-06-23','YYYY-MM-DD'),
'682',
'49',
'F 8/4',
'ICT',
'Islamabad',
44000
);
INSERT INTO employee VALUES
(
200006,
'Sarmad',
'Qadeer',
3698598125434,
3005269831,
TO_DATE('2002-06-25','YYYY-MM-DD'),
'Cashier',
45000,
TO_DATE('1975-07-24','YYYY-MM-DD'),
'683',
'50',
'F 7/2',
'ICT',
'Islamabad',
44000
);
INSERT INTO employee VALUES
(
200007,
'Ijaz',
'Habib',
3698598125435,
3005269832,
TO_DATE('2003-07-26','YYYY-MM-DD'),
'Cashier',
45000,
TO_DATE('1976-08-25','YYYY-MM-DD'),
'684',
'51',
'F 6/1',
'ICT',
'Islamabad',
44000
);
INSERT INTO employee VALUES
(
200008,
'Ramay',
'Khan',
3698598125436,
3005269833,
TO_DATE('2004-08-27','YYYY-MM-DD'),
'Cashier',
45000,
TO_DATE('1977-09-26','YYYY-MM-DD'),
'685',
'52',
'G 8/3',
'ICT',
'Islamabad',
44000
);
INSERT INTO employee VALUES
(
200009,
'Rafay',
'Khurram',
3698598125437,
3005269834,
TO_DATE('2005-10-28','YYYY-MM-DD'),
'Cashier',
45000,
TO_DATE('1978-10-27','YYYY-MM-DD'),
'686',
'53',
'G 6/2',
'ICT',
'Islamabad',
44000
);
INSERT INTO employee VALUES
(
200010,
'Bilal',
'Shoukat',
3698598125438,
3005269835,
TO_DATE('2006-11-29','YYYY-MM-DD'),
'Cashier',
45000,
TO_DATE('1979-12-28','YYYY-MM-DD'),
'687',
'54',
'F 11/2',
'ICT',
'Islamabad',
44000
);
---populating category----
INSERT INTO category VALUES
(
'Dairy',
'products made of milk'
);
INSERT INTO category VALUES
(
'Beverages',
'cola products'
);
INSERT INTO category VALUES
(
'Bakery',
'ie bread,slice,cake,etc'
);
INSERT INTO category VALUES
(
'Flowers',
'products containing flowers'
);
INSERT INTO category VALUES
(
'Frozen foods',
'nuggets,kabab,samosa'
);
INSERT INTO category VALUES
(
'Meat',
'chicken,beaf,fish'
);
INSERT INTO category VALUES
(
'Paper products',
'products which use papers'
);
INSERT INTO category VALUES
(
'Cleaning supplies',
'products used for cleaning'
);
INSERT INTO category VALUES
(
'Personal care',
'ie shampoo, soap , lotion etc'
);
INSERT INTO category VALUES
(
'other',
'ie cell etc'
);
---populating supplier----
INSERT INTO supplier VALUES
(
300001,
'Amjad company',
519654562,
'Select plaza',
'Blue Area',
'Islamabad',
'ICT',
44000
);
INSERT INTO supplier VALUES
(
300002,
'Bashir and sons',
519654563,
'Green Plaza',
'Blue Area',
'Islamabad',
'ICT',
44000
);
INSERT INTO supplier VALUES
(
300003,
'Al Hamra company',
519654564,
'Industrial Area',
'I 11',
'Islamabad',
'ICT',
44000
);
INSERT INTO supplier VALUES
(
300004,
'Dunya corporation',
519654565,
'Near madina CNG',
'IGP road',
'Islamabad',
'ICT',
44000
);
INSERT INTO supplier VALUES
(
300005,
'300 Suppliers',
519654566,
'Naaz plaza',
'Blue Area',
'Islamabad',
'ICT',
44000
);
INSERT INTO supplier VALUES
(
300006,
'Fast suppliers',
519654567,
'Sardar Arcade',
'Blue Area',
'Islamabad',
'ICT',
44000
);
INSERT INTO supplier VALUES
(
300007,
'Inno corporation',
519654568,
'Centourus',
'Blue Area',
'Islamabad',
'ICT',
44000
);
INSERT INTO supplier VALUES
(
300008,
'Dour Co',
519654569,
'Giga Mall',
'Bahria Town',
'Islamabad',
'ICT',
44000
);
INSERT INTO supplier VALUES
(
300009,
'Ali Traders',
519654570,
'Basement Arcade',
'Blue Area',
'Islamabad',
'ICT',
44000
);
INSERT INTO supplier VALUES
(
300010,
'Aftab Traders',
519654571,
'Industrial area',
'I 11',
'Islamabad',
'ICT',
44000
);
---populating item---
INSERT INTO item VALUES
(
400001,
'Dairy',
300001,
'DairyMilk Chocolate',
40,
20
);
INSERT INTO item VALUES
(
400002,
'Beverages',
300002,
'Coca cola 500 ml',
41,
35
);
INSERT INTO item VALUES
(
400003,
'Personal care',
300003,
'Lux 50g',
42,
50
);
INSERT INTO item VALUES
(
400004,
'Beverages',
300004,
'Shehzan 500ml',
43,
20
);
INSERT INTO item VALUES
(
400005,
'Personal care',
300005,
'Sunsilk 500ml',
44,
250
);
INSERT INTO item VALUES
(
400006,
'other',
300006,
'Toshiba cell AAA',
45,
15
);
INSERT INTO item VALUES
(
400007,
'Bakery',
300007,
'Cake 1 pound',
46,
300
);
INSERT INTO item VALUES
(
400008,
'Cleaning supplies',
300008,
'Surf excel 1kg',
47,
150
);
INSERT INTO item VALUES
(
400009,
'Meat',
300009,
'chicken 1kg',
48,
150
);
INSERT INTO item VALUES
(
400010,
'Frozen foods',
300010,
'KnNs Nuggets 27p',
49,
450
);
----populating shipments----
INSERT INTO shipments VALUES
(
1,
300001,
400001,
20,
TO_DATE('2020-12-18','YYYY-MM-DD')
);
INSERT INTO shipments VALUES
(
2,
300002,
400002,
21,
TO_DATE('2020-12-19','YYYY-MM-DD')
);
INSERT INTO shipments VALUES
(
3,
300003,
400003,
22,
TO_DATE('2020-12-20','YYYY-MM-DD')
);
INSERT INTO shipments VALUES
(
4,
300004,
400004,
23,
TO_DATE('2020-12-21','YYYY-MM-DD')
);
INSERT INTO shipments VALUES
(
5,
300005,
400005,
24,
TO_DATE('2020-12-22','YYYY-MM-DD')
);
INSERT INTO shipments VALUES
(
6,
300006,
400006,
25,
TO_DATE('2020-12-23','YYYY-MM-DD')
);
INSERT INTO shipments VALUES
(
7,
300007,
400007,
26,
TO_DATE('2020-12-24','YYYY-MM-DD')
);
INSERT INTO shipments VALUES
(
8,
300008,
400008,
27,
TO_DATE('2020-12-25','YYYY-MM-DD')
);
INSERT INTO shipments VALUES
(
9,
300009,
400009,
28,
TO_DATE('2020-12-26','YYYY-MM-DD')
);
INSERT INTO shipments VALUES
(
10,
300010,
400010,
29,
TO_DATE('2020-12-27','YYYY-MM-DD')
);
----POPULATING INVOICE----
INSERT INTO invoice VALUES
(
100001,
100001,
200001,
TO_DATE('2020-12-10','YYYY-MM-DD'),
TO_DATE('10:10', ' HH24:MI'),
0,
17,
25,
25
);
INSERT INTO invoice VALUES
(
100002,
100002,
200002,
TO_DATE('2020-12-11','YYYY-MM-DD'),
TO_DATE('11:10', ' HH24:MI'),
0,
17,
43.75,
43.75
);
INSERT INTO invoice VALUES
(
100003,
100003,
200003,
TO_DATE('2020-12-12','YYYY-MM-DD'),
TO_DATE('12:10', ' HH24:MI'),
0,
17,
62.5,
62.5
);
INSERT INTO invoice VALUES
(
100004,
100004,
200004,
TO_DATE('2020-12-13','YYYY-MM-DD'),
TO_DATE('13:10', ' HH24:MI'),
0,
17,
25,
25
);
INSERT INTO invoice VALUES
(
100005,
100005,
200005,
TO_DATE('2020-12-14','YYYY-MM-DD'),
TO_DATE('14:10', ' HH24:MI'),
0,
17,
312.5,
312.5
);
INSERT INTO invoice VALUES
(
100006,
100006,
200006,
TO_DATE('2020-12-15','YYYY-MM-DD'),
TO_DATE('15:10', ' HH24:MI'),
0,
17,
18.75,
18.75
);
INSERT INTO invoice VALUES
(
100007,
100007,
200007,
TO_DATE('2020-12-16','YYYY-MM-DD'),
TO_DATE('16:10', ' HH24:MI'),
0,
17,
375,
375
);
INSERT INTO invoice VALUES
(
100008,
100008,
200008,
TO_DATE('2020-12-17','YYYY-MM-DD'),
TO_DATE('17:10', ' HH24:MI'),
0,
17,
187.5,
187.5
);
INSERT INTO invoice VALUES
(
100009,
100009,
200009,
TO_DATE('2020-12-18','YYYY-MM-DD'),
TO_DATE('18:10', ' HH24:MI'),
0,
17,
187.5,
187.5
);
INSERT INTO invoice VALUES
(
100010,
100010,
200010,
TO_DATE('2020-12-19','YYYY-MM-DD'),
TO_DATE('19:10', 'HH24:MI'),
0,
17,
562.5,
562.5
);

---- populating solditems----
INSERT INTO sold_items VALUES
(
100001,
400001,
1,
25
);
INSERT INTO sold_items VALUES
(
100002,
400002,
2,
43.75
);
INSERT INTO sold_items VALUES
(
100003,
400003,
3,
62.5
);
INSERT INTO sold_items VALUES
(
100004,
400004,
4,
25
);
INSERT INTO sold_items VALUES
(
100005,
400005,
5,
312.5
);
INSERT INTO sold_items VALUES
(
100006,
400006,
6,
18.75
);
INSERT INTO sold_items VALUES
(
100007,
400007,
7,
375
);
INSERT INTO sold_items VALUES
(
100008,
400008,
8,
187.5
);
INSERT INTO sold_items VALUES
(
100009,
400009,
9,
187.5
);
INSERT INTO sold_items VALUES
(
100010,
400010,
10,
562.5
);
commit;