create database del;
use del;
CREATE TABLE EMP(
ID VARCHAR(5) PRIMARY KEY,
NAME VARCHAR(20),
JOB  VARCHAR(20),
DOB  DATE
);

INSERT INTO EMP VALUES('E01','SRIJIT','HR','2013-12-11');
INSERT INTO EMP VALUES('E02','KAMALIKA','HOD','2010-09-19');
INSERT INTO EMP VALUES('E03','SUBHRA','MANAGER','2006-03-29');
INSERT INTO EMP VALUES('E04','ARIJIT','SIR','2013-09-17');
INSERT INTO EMP VALUES('E05','JIVIDHA','TRAIN','2021-03-02');
INSERT INTO EMP VALUES('E06','TANUSHREE','SOFTWARE','2012-07-24');


select * from EMP;
select sysdate() from dual;
select truncate() sysdate() from dual;

select (truncate()(truncate()sysdate()-DOB)) FROM EMP;


