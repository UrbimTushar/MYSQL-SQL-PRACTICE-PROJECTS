CREATE DATABASE PAYMENT
  
 CREATE  TABLE PAYMENTDETAILS(
  Customer_ID int PRIMARY KEY,
  Customer VARCHAR (60),
  Mode VARCHAR(60) ,
  City VARCHAR(60));

  

  
 
INSERT INTO PAYMENTDETAILS (Customer_ID, Customer, Mode, City)
VALUES
(101, 'Olivia Barrett', 'Netbanking', 'Portland'),
(102, 'Ethan Sinclair', 'Credit Card', 'Miami'),
(103, 'Maya Hernandez', 'Credit Card', 'Seattle'),
(104, 'Liam Donovan', 'Netbanking', 'Denver'),
(105, 'Sophia Nguyen', 'Credit Card', 'New Orleans'),
(106, 'Caleb Foster', 'Debit Card', 'Minneapolis'),
(107, 'Ava Patel', 'Debit Card', 'Phoenix'),
(108, 'Lucas Carter', 'Netbanking', 'Boston'),
(109, 'Isabella Martinez', 'Netbanking', 'Nashville'),
(110, 'Jackson Brooks', 'Credit Card', 'Boston');

SELECT MODE, COUNT(*)AS TOTAL_PAYMENTS FROM PAYMENTDETAILS WHERE MODE= 'CREDIT CARD';
 
  
  
  
 
