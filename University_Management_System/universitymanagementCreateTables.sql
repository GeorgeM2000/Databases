create table University (
	University_Name varchar(80) not null,
    University_Address varchar(100),
    University_City varchar(80),
    University_Phone_Num int,
    University_Description varchar(200),
    
    primary key(University_Name)
    );
    
    
 create table Department (
	Code int not null,
	Email varchar(80),
	DName varchar(80),
	DCity varchar(80),
	Address varchar(80),
    University_Name varchar(80),
    
    primary key (Code),
    foreign key (University_Name) references University(University_Name)
    );
    
    create table Student (
		AM int not null,
        SName varchar(50),
        SSurname varchar(50),
        Birthdate date,
        SCity varchar(50),
        Code int,
        
        primary key (AM),
        foreign key (Code) references Department(Code)
	);
    
    create table Employee (
		Employee_Code int not null,
        Employee_Name varchar(50),
        Employee_Surname varchar(50),
        Employee_Address varchar(50),
        Employee_Date_Of_Birth date,
        Code int,
        
        primary key (Employee_Code),
        foreign key (Code) references Department(Code)
	);
    
    create table Administrative_Employee (
		Employee_Code int not null,
        Admi_Employee_Afm int,
        Admi_Employee_Salary float(3),
        Admi_Employee_Speciality varchar(60),
        Admi_Employee_Experience int,
        
        primary key (Employee_Code)
	);
    
    create table Professor (
		Employee_Code int not null,
        Professor_Grade varchar(50),
        Phd_Duration int,
        Number_Of_Publications int,
        Number_Of_Postgrad int,
        Code int,
        
        primary key (Employee_Code),
        foreign key (Code) references Department(Code)
	);
    
    
    create table subject (
		Subject_Code int not null,
        Subject_Description varchar(200),
        Subject_Name varchar(50),
        Employee_Code int,
        
        primary key (Subject_Code),
        foreign key (Employee_Code) references Professor(Employee_Code)
	);
    
    create table Undergraduate (
		AM int not null,
        YearOfAdmition int,
        Average float(2),
        
        primary key(AM)
	);
    
    create table PostGraduate (
		AM int not null,
        TitleOfThesis varchar(80),
        TitleOfDegree varchar(80),
        Degree float(2),
        
        primary key (AM)
	);
    
    create table Attends (
		AM int,
        Subject_Code int,
        SGrade float(2),
        
        primary key (AM,Subject_Code)
	);
        
    
    
    
    