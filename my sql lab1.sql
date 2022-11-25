create table  CUSTOMER(Cust_id varchar(5),Fname varchar(15),Lname varchar(15),Area char(2),Phone bigint(10),DOB date,Payment numeric(6,2));
insert into CUSTOMER values
('A01','Ivan','Ross','SA',6125467,'1986-01-15',800.50),
('A02','Vandana','Ray','MU',5560379,'1987-12-20',1000.75),
('A03','Pramada','Jauguste','DA',4560389,'1967-07-25',500.00),
('A04','Basu','Navindi','BA',6125401,'1956-02-27',860.00),
('A05','Ravi','Shridhar','NA',null,'1989-02-15',500.50),
('A06','Rukmini','Aiyer','GH',5125274,'1987-07-23',1500.50);

select * from customer;
insert into customer values('A10','Pramadarrr','Jaugustettt','CA',456038339,'1967-08-25',300.00);
SELECT * FROM customer;
UPDATE CUSTOMER SET Phone =4564736 where Cust_id = A02;
UPDATE CUSTOMER SET Phone =4533736 where Cust_id = A03;
UPDATE CUSTOMER SET DOB ='1967-08-22' where Cust_id = A03;
UPDATE CUSTOMER SET DOB ='1957-07-21' where Cust_id = A05;
SELECT * FROM CUSTOMER;
DELETE FROM CUSTOMER WHERE (Cust_id = A01 AND Cust_id = A05);
DELETE FROM CUSTOMER;
INSERT INTO CUSTOMER VALUES
('A01','Ivan','Ross','SA',6125467,'1986-01-15',800.50),
('A02','Vandana','Ray','MU',5560379,'1987-12-20',1000.75),
('A03','Pramada','Jauguste','DA',4560389,'1967-07-25',500.00),
('A04','Basu','Navindi','BA',6125401,'1956-02-27',860.00),
('A05','Ravi','Shridhar','NA',846533,'1989-02-15',500.50),
('A06','Rukmini','Aiyer','GH',5125274,'1987-07-23',1500.50);

UPDATE CUSTOMER SET DOB ='1997-06-27' where Cust_id = A04;
DELETE FROM CUSTOMER WHERE Cust_id=A03;