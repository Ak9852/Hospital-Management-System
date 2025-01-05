

create database Hospital_Management_System;
use Hospital_Management_System;
create table login(ID varchar(20),PW varchar(20));
select * from login;

insert into login value("techcoder","123456789");
insert into login value("jnct",123456789);

create table patient_info(ID varchar(20), Number varchar(40), Name varchar(20), Gender varchar(20), Patient_Disease varchar(20), Room_Number varchar(20), Time varchar(100), Deposite varchar(20));
select * from patient_info;

create table Room(room_no varchar(20), Availability varchar(20), Price varchar(20), Room_Type varchar(100));
select * from room;

insert into Room values("100","Availabil","500","G Bed 1");
insert into Room values("101","Availabil","500","G Bed 2");
insert into Room values("102","Availabil","500","G Bed 3");
insert into Room values("103","Availabil","500","G Bed 4");
insert into Room values("200","Availabil","1500","Private Room");
insert into Room values("201","Availabil","1500","Private Room");
insert into Room values("202","Availabil","1500","Private Room");
insert into Room values("203","Availabil","1500","Private Room");
insert into Room values("300","Availabil","3500","ICU Bed 1");
insert into Room values("301","Availabil","3500","ICU Bed 2");
insert into Room values("302","Availabil","3500","ICU Bed 3");
insert into Room values("303","Availabil","3500","ICU Bed 4");
insert into Room values("304","Availabil","3500","ICU Bed 5");
insert into Room values("305","Availabil","3500","ICU Bed 6");



create table department(Department varchar (100), phone_no varchar(20));
select * from department;

insert into department values("Surgical departments","1234567890");
insert into department values("Nursing departments","1234567890");
insert into department values("Operation theater (OT)","1234567890");
insert into department values("Paramedical Department","1234567890");


create table EMP_INFO(Name varchar(20), age varchar(20), Phone_Number varchar(20), Salary varchar(20), Gmail Varchar(20), Aaadhar_Number varchar(20));
select * from EMP_INFO;


insert into EMP_INFO value("Doctor1", "30", "1234567890" , "65000" , "abc@gmail.com","526345859654");
insert into EMP_INFO value("Doctor2", "31", "1234567890" , "65000" , "abc@gmail.com","526345859654");
insert into EMP_INFO value("Doctor3", "30", "1234567890" , "65000" , "abc@gmail.com","526345859654");
insert into EMP_INFO value("Doctor4", "30", "1234567890" , "65000" , "abc@gmail.com","526345859654");
insert into EMP_INFO value("Doctor5", "30", "1234567890" , "65000" , "abc@gmail.com","526345859654");
insert into EMP_INFO value("Nurse1", "30", "1234567890" , "15000" , "abc@gmail.com","526345859654");
insert into EMP_INFO value("Nurse2", "30", "1234567890" , "15000" , "abc@gmail.com","526345859654");
insert into EMP_INFO value("coumpaunder1", "30", "1234567890" , "15000" , "abc@gmail.com","526345859654");
insert into EMP_INFO value("coumpaunder2", "30", "1234567890" , "15000" , "abc@gmail.com","526345859654");

create table Ambulance(Name varchar(20), Gender varchar(20), Car_name varchar(20),Available varchar(20),Location varchar(20));
insert into Ambulance values("Ramlal","Male","Omni","Available","Delhi");
select * from Ambulance;



