create database audit_status;
use audit_status;
create table audit_status(audit_status_id int,status_name varchar(50));
insert into audit_status(audit_status_id,status_name) values("1","inprocess");
insert into audit_status(audit_status_id,status_name) values("2","completed");

create database designation;
use designation;
create table designation(designation_id int,designation_name varchar(50));
insert into designation(designation_id,designation_name) values("1","auditor");
insert into designation(designation_id,designation_name) values("2","keyword");

create database non_complance;
use non_complance;
create table non_complance(non_complance_id int,non_complance_name varchar(50));
insert into non_complance(non_complance_id,non_complance_name) values("1"," ");
insert into non_complance(non_complance_id,non_complance_name) values("2"," ");

create database question_cateogory;
use question_cateogory;
create table question_cateogory(question_cateogory_id int,cateogory_name varchar(50));
insert into question_cateogory(question_cateogory_id,cateogory_name) values("1","payroll");
insert into question_cateogory(question_cateogory_id,cateogory_name) values("2","reporting");

create database company_status;
use company_status;
create table company_status(company_status__id int,company_status__name varchar(50));
insert into company_status(company_status__id,company_status__name) values("1","active");
insert into company_status(company_status__id,company_status__name) values("2","disolved");

create database company_type;
use company_type;
create table company_type(company_type__id int,company_type__name varchar(50));
insert into company_type(company_type__id,company_type__name) values("1","private limited");
insert into company_type(company_type__id,company_type__name) values("2","public limited");

create database file_attachment;
use file_attachment;
create table file_attachment(file_attachment_id int,file_attachment_name varchar(50));
insert into file_attachment(file_attachment_id,file_attachment_name) values("1","audit_report");
insert into file_attachment(file_attachment_id,file_attachment_name) values("2","audit_log_report");

create database immigration_status;
use immigration_status;
create table immigration_status(immigration_status_id int,immigration_status_name varchar(50));
insert into immigration_status(immigration_status_id,immigration_status_name) values("1","immigration_status_name");
insert into immigration_status(immigration_status_id,immigration_status_name) values("2","british citizen");


