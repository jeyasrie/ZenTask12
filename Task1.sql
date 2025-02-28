use employee_details;
create table empl(
empno int unique,
ename varchar(20) not null,
job varchar(20) not null,
mgr int,
hiredate int not null,
sal decimal(10,4) not null,
comm decimal(10,4),
deptno int not null);

insert into empl(empno,ename,job,mgr,hiredate,sal,comm,deptno) 
values(8369,'SMITH','CLERK',8902,1990-12-18,'800.00',null,20);
insert into empl(empno,ename,job,mgr,hiredate,sal,comm,deptno) 
values(8499,'ANYA','SALESMAN',8698,1991-02-20,'1600.00','300.00',30);
insert into empl(empno,ename,job,mgr,hiredate,sal,comm,deptno) 
values(8521,'SETH','SALESMAN',8698,1991-02-22,'1250.00','500.00',30);
insert into empl(empno,ename,job,mgr,hiredate,sal,comm,deptno) 
values(8566,'MAHADEVAN','MANAGER',8839,1991-04-02,'2985.00',null,20);
insert into empl(empno,ename,job,mgr,hiredate,sal,comm,deptno) 
values(8654,'MOMIN','SALESMAN',8698,1991-09-28,'1250.00','1400.00',30); 
insert into empl(empno,ename,job,mgr,hiredate,sal,comm,deptno) 
values(8698,'BINA','MANAGER',8839,1991-05-01,'2850.00',null,30);
insert into empl(empno,ename,job,mgr,hiredate,sal,comm,deptno) 
values(8882,'SHIVANSH','MANAGER',8839,1991-06-09,'2450.00',null,10);
insert into empl(empno,ename,job,mgr,hiredate,sal,comm,deptno) 
values(8888,'SCOTT','ANALYST',8566,1992-12-09,'3000.00',null,20);
insert into empl(empno,ename,job,mgr,hiredate,sal,comm,deptno) 
values(8839,'AMIR','PRESIDENT',NULL,1991-11-18,'5000.00',null,10);
insert into empl(empno,ename,job,mgr,hiredate,sal,comm,deptno) 
values(8844,'KULDEEP','SALESMAN',8698,1991-09-08,'1500.00','0.00',30);
select *from empl;

select ename,sal from empl 
where sal >=2200;

use employee_details;
select * from empl where comm is null;

use employee_details;
select * from empl where comm is null or comm='0.00';

use employee_details;
select ename,sal from empl 
where sal not between 2500 and 4000;

use employee_details;
select ename,job,sal from empl where  job !='manager';

use employee_details;
select ename from empl where ename like '__a%';

use employee_details;
select  ename from empl where  ename like '%T';


