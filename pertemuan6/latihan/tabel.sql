--CREATE DATABASE pertemuan6;

USE pertemuan6;

CREATE TABLE Salaries(
	SalariesID INT PRIMARY KEY,
	Salaries DECIMAL(10,2)
);

CREATE TABLE Departements(
	DepartementsID INT PRIMARY KEY,
	DepartementName VARCHAR(50)
);

CREATE TABLE Project(
	ProjectID INT PRIMARY KEY,
	ProjectName VARCHAR(50),
	DepartementsID INT,
	FOREIGN KEY (DepartementsID) REFERENCES Departements(DepartementsID)
);

CREATE TABLE Manager(
	ManagerID INT PRIMARY KEY
);

CREATE TABLE employee(
	employeeID INT PRIMARY KEY,
	NAMA VARCHAR(50),
	ManagerID INT,
	DepartementsID INT,
	FOREIGN KEY (ManagerID) REFERENCES Manager(ManagerID),
	FOREIGN KEY (DepartementsID) REFERENCES Departements(DepartementsID)
);