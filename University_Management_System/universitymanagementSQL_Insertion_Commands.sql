/* University Info ====================================================================================== */

insert into university values ("UOWM", "Fourka", "Kastoria", "2467087062", "University of Western Macedonia Kastoria");
insert into university values ("AUTH", "Panepistimioupoli", "Thessaloniki", "2310996000", "Aristotelio University of Thessaloniki");
insert into university values ("UOC", "Panepistimioupoli Rethimnou", "Rethimno", "2461056789", "University Of Crete");
insert into university values ("DUTH", "Panepistimioupoli Thrakis", "Thraki", "2531039000", "Democritous University of Thrace");


/* Department Info ====================================================================================== */

-- UOWM ---------------------
insert into Department values (1, "informatics@uowm.gr", "Informatics", "Kastoria", "Fourka", "UOWM");
insert into Department values (2, "physics@uowm.gr", "Physics", "Kastoria", "Fourka", "UOWM");
insert into Department values (3, "medicine@uowm.gr", "Medicine", "Kastoria", "Fourka", "UOWM");

-- AUTH ---------------------
insert into Department values (4, "informatics@auth.gr", "Informatics", "Thessaloniki", "Panepistimioupoli", "AUTH");
insert into Department values (5, "physics@auth.gr", "Physics", "Thessaloniki", "Panepistimioupoli", "AUTH");
insert into Department values (6, "medicine@auth.gr", "Medicine", "Thessaloniki", "Panepistimioupoli", "AUTH");

-- UOC ---------------------
insert into Department values (7, "informatics@uoc.gr", "Informatics", "Rethimno", "Panepistimioupoli Rethimnou", "UOC");
insert into Department values (8, "physics@uoc.gr", "Physics", "Rethimno", "Panepistimioupoli Rethimnou", "UOC");
insert into Department values (9, "medicine@uoc.gr", "Medicine", "Rethimno", "Panepistimioupoli Rethimnou", "UOC");

-- DUTH ---------------------
insert into Department values (10, "informatics@duth.gr", "Informatics", "Thraki", "Panepistimioupoli Thrakis", "DUTH");
insert into Department values (11, "physics@duth.gr", "Physics", "Thraki", "Panepistimioupoli Thrakis", "DUTH");
insert into Department values (12, "medicine@duth.gr", "Medicine", "Thraki", "Panepistimioupoli Thrakis", "DUTH");



/* Student Info ====================================================================================== */

-- Informatics -----------------
insert into student values (4000, "Giorgos", "Matlis", "2000-08-10", "Kastoria", 1);
insert into student values (4001, "Xristos", "Anastasiou", "2001-12-10", "Kastoria", 4);
insert into student values (4002, "Vaggelis", "Kurbesis", "2001-11-09", "Thessaloniki", 7);
insert into student values (4003, "Thodwris", "Nastos", "2001-03-12", "Grebena", 10);
insert into student values (4004, "Andreas", "Macmillan", "2001-07-06", "Athina", 1);
insert into student values (4005, "Marianna", "Bosiaka", "2000-12-03", "Thraki", 4);

-- Physics -----------------
insert into student values (5000, "Thanasis", "Papadopoulos", "2000-12-11", "Kastoria", 2);
insert into student values (5001, "Giannis", "Papageorgiou", "2001-05-13", "Kastoria", 5);
insert into student values (5002, "Andromaxi", "Mpoutsiadi", "2001-07-23", "Thessaloniki", 8);
insert into student values (5003, "Kwstantina", "Tsaousi", "2000-11-26", "Grebena", 11);
insert into student values (5004, "Eleni", "Papaiwannou", "2001-01-14", "Thraki", 2);
insert into student values (5005, "Giorgos", "Lambrianidou", "2001-02-15", "Kriti", 5);

-- Medicine -----------------
insert into student values (6000, "Pantelis", "Mixailidis", "2001-10-02", "Nauplio", 3);
insert into student values (6001, "Natalia", "Zournatzi", "2000-09-10", "Kastoria", 6);
insert into student values (6002, "Panagiwtis", "Papakwstantinou", "2000-04-06", "Thessaloniki", 9);
insert into student values (6003, "Dimitra", "Voutoura", "2001-03-03", "Grebena", 12);
insert into student values (6004, "Basiliki", "Dimitriadou", "2001-11-25", "Kriti", 3);
insert into student values (6005, "Despoina", "Xatzi", "2001-08-13", "Thraki", 9);

/* Undergraduate Info ================================================================================ */

-- Informatics -------------
insert into undergraduate values(4000, 2000, 8.5);
insert into undergraduate values(4001, 2001, 8.3);
insert into undergraduate values(4002, 2001, 7.0);
insert into undergraduate values(4003, 2001, 7.5);

-- Physics -------------
insert into undergraduate values(5000, 2000, 8.0);
insert into undergraduate values(5001, 2001, 8.1);
insert into undergraduate values(5002, 2001, 7.6);
insert into undergraduate values(5003, 2000, 6.9);

-- Medicine -------------
insert into undergraduate values(6000, 2001, 8.2);
insert into undergraduate values(6001, 2000, 7.3);
insert into undergraduate values(6002, 2000, 6.4);
insert into undergraduate values(6003, 2001, 9.0);


/* Postgraduate Info ================================================================================= */

-- Informatics -------------------
insert into postgraduate values(4004, "Optikes Ines", "CS", 8.0);
insert into postgraduate values(4005, "Data Analysis", "CS", 9.0);

-- Physics -------------------
insert into postgraduate values(5004, "Quantum Physics", "PH", 7.9);
insert into postgraduate values(5005, "Thermodynamics", "PH", 8.6);

-- Medicine -------------------
insert into postgraduate values(6004, "COVID-19 Vaccines", "MD", 7.5);
insert into postgraduate values(6005, "Biomedical Applications", "MD", 7.8);


/* Employee Info ====================================================================================== */

-- Informatics ------------------------
insert into employee values(300, "Giorgos", "Mellios", "25h Martiou", "1991-04-20", 1);
insert into employee values(301, "Giannis", "Giannopoulos", "Egnatia 8", "1978-09-13", 4);
insert into employee values(312, "Zwh", "Rizou", "Egnatia 8", "1985-05-12",1);
insert into employee values(313, "Mixahl", "Stampoultzhs", "25 Martiou", "1992-09-14", 4);
insert into employee values(314, "Zaxaroula", "Kalogiratou", "Makedonias 5", "1980-04-23", 10);
insert into employee values(315, "Giorgos", "Basiliadis", "Dimitriou 5", "1975-02-07", 7);

-- Physics ------------------------
insert into employee values(302, "Eua", "Karamitrou", "Thesprotwn 12", "1977-06-05", 2);
insert into employee values(303, "Afrodith", "Papageorgiou", "Leoforos Panepistimiou", "1981-02-20", 8);
insert into employee values(316, "Basilikh", "Xasiwth", "mitropolews 105", "1970-11-09", 2);
insert into employee values(317, "Iwannhs", "Sinatkas", "Alexandrou 20", "1965-12-09",5);
insert into employee values(318, "Stelios", "Mauratzas", "Kwstantinou 40", "1970-07-05",11);
insert into employee values(319, "Nikolaos", "Dimokas", "Siatistis 15", "1979-05-07",8);

-- Medicine ------------------------
insert into employee values(304, "Eleni", "Mouratidou", "Hrakliou Faistou", "1985-12-05", 6);
insert into employee values(305, "Kwstantinos", "papagiannopoulos", "Oratiou 7", "1980-10-20", 12);
insert into employee values(320, "Giorgos", "Sisias", "Panepistimioupolh", "1980-06-05",3);
insert into employee values(321, "Anastasis", "Kabouras", "Ippokrati 100", "1982-11-11",6);
insert into employee values(322, "Katerina", "Mousxouli", "Solomou 23", "1981-12-12",9);
insert into employee values(323, "Eleni", "Dalla", "Nikis 40", "1980-04-06",12);


/* Administrative Employee ================================================================================== */

-- Informatics ------------------------
insert into administrative_employee values(300, "379628764", 1100.0, "Gramateas", 10);
insert into administrative_employee values(301, "980347598", 1200.0, "Hlektrologos", 11);

-- Physics ------------------------
insert into administrative_employee values(302, "498365985", 1100.0, "Gramateas", 10);
insert into administrative_employee values(303, "498332980", 1300.0, "Hlektrologos", 11);

-- Medicine ------------------------
insert into administrative_employee values(304, "764389637", 1200.0, "Gramateas", 10);
insert into administrative_employee values(305, "398458340", 1250.0, "Hlektrologos", 11);




/* Professor Info ========================================================================================== */
-- Informatics Department ------------------
insert into Professor values(312, "epikouros", 4, 3, 143, 1);
insert into Professor values(313, "professor", 5, 25, 150, 4);
insert into Professor values(314, "anapliromatikos", 4, 1, 102, 10); 
insert into Professor values(315, "lektoras", 5, 1, 87, 7);

-- Physics Department -----------------------
 insert into Professor values(316, "professor", 5, 21, 100, 2); 
 insert into Professor values(317, "epikouros", 4, 1, 140, 5); 
 insert into Professor values(318, "anapliromatikos", 6, 3, 134, 11); 
 insert into Professor values(319, "lektoras", 4, 0, 150, 8); 

-- Medicine Department ----------------------
 insert into Professor values(320, "lektoras", 4, 1, 100, 3); 
 insert into Professor values(321, "professor", 5, 3, 95, 6); 
 insert into Professor values(322, "anapliromatikos", 4, 28, 123, 9); 
 insert into Professor values(323, "epikouros", 6, 3, 153, 12);


-- Informatics Department ----------------
 insert into Subject values(510, "The subject for Artificial Intelligence", "Intro to AI", 312);
 insert into Subject values(511, "The subject for Machine Learning", "Intro to machine Learning", 312); 
 insert into Subject values(512, "The subject for learning Data Bases", "Intro to Data Bases", 313); 
 insert into Subject values(513, "The subject for learning Java", "Intro to Java", 313); 
 insert into Subject values(514, "The subject for learning C++", "Intro to C++", 314); 
 insert into Subject values(515, "The subject for learning C", "Intro to C", 314); 
 insert into Subject values(516, "The subject for learning Linear Algebra ", "Intro to Linear Algebra", 315); 
 insert into Subject values(517, "The subject for learning Computer Networks", "Intro to Networks", 315); 

-- Physics Department -----------------
 insert into Subject values(518, "Introduces mechanics of motion", "Basic Physics A", 316); 
 insert into Subject values(519, "This course introduces the fundamental elements of electrical and magnetic phenomena, optics and wave optics, as well as selected modern physics topics", "Basic Physics B", 316); 
 insert into Subject values(520, "This subject covers the topics of Newtonian Mechanics", "Analytical Mechanics", 317); 
 insert into Subject values(521, "This course is a first course in astronomy and astrophysics", "Astronomy and Astrophysics", 317);
 insert into Subject values(522, "Linear algebra and vector spaces: inverses, determinants, unitary, matrices, inner products, diagonalization, eigenvectors, eigenvalues", "Electricity and Magnetism", 318); 
 insert into Subject values(523, "An introduction to the principles of quantum mechanics", "Physics of Matter", 318);
 insert into Subject values(524, "This course covers modern relativistic cosmology", "Introduction to Cosmology", 319); 
 insert into Subject values(525, "This subject provides a calculus-based introduction to classical Newtonian mechanics", "Foundations of Mechanics", 319);

-- Medicine Department ------------------------
 insert into Subject values(526, "This is the introductory lesson for Doctors", "Doctoring A", 320); 
 insert into Subject values(527, "This is the subject for identifying diseases and how to cure them", "Disease and Therapy", 320); 
 insert into Subject values(528, "This subject’s main focus is children in medicine", "Paediatrics", 321); 
 insert into Subject values(529, "The subject for focusing on psychiatric matters", "Psychiatry", 321); 
 insert into Subject values(530, "The subject for practising surgery methods", "Surgery", 322); 
 insert into Subject values(531, "The subject for focusing on neurons", "Neuroscience", 322); 
 insert into Subject values(532, "The subject for focusing on the immune system", "Immunology", 323); 
 insert into Subject values(533, "The subject for examining human behaviour regarding medicine", "Human Behaviour in Medicine", 323); 



/* Attends Info ========================================================================================= */

-- Informatics -----------------
insert into attends values (4000, 510, 5);
insert into attends values (4001, 512, 7);
insert into attends values (4002, 514, 8);
insert into attends values (4003, 515, 9);
insert into attends values (4004, 511, 4);
insert into attends values (4005, 517, 7);

-- Physics -----------------
insert into attends values (5000, 519, 5);
insert into attends values (5001, 520, 6);
insert into attends values (5002, 522, 6.5);
insert into attends values (5003, 523, 4.9);
insert into attends values (5004, 525, 5.9);
insert into attends values (5005, 518, 8);

-- Medicine -----------------
insert into attends values (6000, 527, 7);
insert into attends values (6001, 530, 8);
insert into attends values (6002, 528, 5.7);
insert into attends values (6003, 533, 6.9);
insert into attends values (6004, 531, 8.8);
insert into attends values (6005, 526, 4.8);









