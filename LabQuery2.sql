USE  PracticeDB1;
create table Customer( Cust_id  varchar(5) Primary key,Fname varchar(10) not null,Lname varchar(10),Area varchar(10) not null,Phone bigint(10));
create table Movie(Mv_no numeric(5) primary key,Cust_id  varchar(5),Title varchar(10) not null,Star varchar(6) not null, Price numeric(10)); 
insert into Customer values 
('A01','Ivan','Ross','SA',6125467,'1986-01-15',800.50),
('A02','Vandana','Ray','MU',5560379,'1987-12-20',1000.75),
('A03','Pramada','Jauguste','DA',4560389,'1967-07-25',500.00),
('A04','Basu','Navindi','BA',6125401,'1956-02-27',860.00),
('A05','Ravi','Shridhar','NA',null,'1989-02-15',500.50),
('A06','Rukmini','Aiyer','GH',5125274,'1987-07-23',1500.50);

insert into Movie values
(1,'A02','Bloody','JC',181),
(2,'A04','The Firm','TC',200),
(3,'A01','Pretty Wo','RG',151),
(4,'A06','Home A','MC',150),
(5,'A05','The Fu','MF',200),
(6,'A03','Coma','MD',100),
(7,'A02','Dracula','GO',150),
(8,'A06','Quick Ch','BM',100),
(9,'A03','Gone W','CB',200),
(10,'A05','Carry on','LP',100);

alter table Movie add foreign key (Cust_id) references Customer (Cust_id);
select Title from Movie where Price between 100 and 200;
select Cust_id from Movie where( Star ='JC' OR Star='MC'OR Star='TC');
SELECT Fname from Customer where Fname like '%A%';
select Title from Movie  where price <=180 and length(Title) =6;
select Title , Price ,Price+(price*10)/100 as 'Incremented_Price' from Movie;
select concat (Fname ,concat ('Stays in ',concat  ('his Phone no is ' , concat(Phone)))) from Customer where Fname='Ivan';
ALTER table Customer modify Fname varchar(25) not null;
SELECT Fname from Customer where Phone=null;
update Customer set Phone =54745383 ;
select  distinct Cust_id from Customer; 
ALTER table Movie modify Star varchar(6) ;
delete from Movie where Title='Bloody';
drop table Customer;
drop table Movie;


