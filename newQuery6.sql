use newQuery4;
create table emp1(ID numeric(2),ID_name varchar(10),
Basic numeric(6),Designation varchar(10),Age numeric(2));
alter table emp1 modify Basic integer(6);
alter table emp1 modify ID_name varchar(15);
create table emp_trainee(Emp_Id numeric (2),ID_name varchar(10),
Basic numeric (6),Designation varchar (10),Age numeric(2));
insert into emp1 values
(1,'dev',3000,'Manager',27),
(2,'dev',4000,'Manager',28),
(3,'dev',5000,'Manager',29),
(4,'dev',6000,'Manager',22),
(5,'dev',7000,'Manager',23),
(6,'dev',8000,'Manager',25);
insert into emp_trainee select * from emp1;
select * from emp1,emp_trainee;
drop table emp1,emp_trainee;
use newQuery4;
create table emp1(ID numeric(2),ID_name varchar(10),
Basic numeric(6),Designation varchar(10),Age numeric(2));
alter table emp1 modify Basic integer(6);
alter table emp1 modify ID_name varchar(15);
create table emp_trainee(Emp_Id numeric (2),ID_name varchar(10),
Basic numeric (6),Designation varchar (10),Age numeric(2));
insert into emp1 values
(1,'dev',3000,'Manager',27),
(2,'dev',4000,'Manager',28),
(3,'dev',5000,'Manager',29),
(4,'dev',6000,'Manager',22),
(5,'dev',7000,'Manager',23),
(6,'dev',8000,'Manager',25);
insert into emp_trainee select * from emp1;
select * from emp1,emp_trainee;
alter table emp1 add Skills varchar(15) after Age;
alter table emp1 add joining_date  date after Skills;
update emp1 set Skills='java' where ID=1;
update emp1 set Skills='c' where ID=2;
update emp1 set Skills='c++' where ID=3;
update emp1 set Skills='dot net' where ID=4;
update emp1 set Skills='python' where ID=5;
update emp1 set joining_date ='2022-02-05' where ID=1;
update emp1 set joining_date ='2022-03-05' where ID=2;
update emp1 set joining_date ='2022-04-05' where ID=3;
update emp1 set joining_date ='2022-05-05' where ID=4;
update emp1 set joining_date ='2022-06-05' where ID=5;
ALTER TABLE emp_trainee modify Designation varchar(30);
update emp_trainee set Designation='IT_S';
UPDATE emp1  set Skills ='python' where Designation='Manager';
select* from emp1,emp_trainee;
delete from emp1 where joining_date='2022-02-14';
