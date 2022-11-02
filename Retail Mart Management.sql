#Write a query to create a database named SQL basics
#Create Database SQLbasics;
#Write a query to select the database SQL basics.
Use SQLbasics;
#Write a query to create a product table with fields as product code, product name, price, stock and category, customer table with the fields as customer id, customer name, customer location, and customer phone number and, sales table with the fields as date, order number, product code, product name, quantity, and price.
#Create Table Product(code int,name varchar(25), price float, stock int,category varchar(25));
#Create Table Customer(customerid float, customername varchar(25), customerlocation varchar(25),customerphonenumber float);
#Create Table Sales(date float, ordernumber int, productcode float, productname varchar(25), quantity float, price float);
#Write a query to add two new columns such as S_no and categories to the sales table.
#Alter Table sales_datasets Add S_no int, Add categories varchar(25);
#Write a query to change the column type of stock in the product table to varchar.
#Alter Table Product_datasets Modify Column stock varchar(25);
#Write a query to change the table name from customer-to-customer details
#Alter Table customer Rename To customer_details;
#Write a query to drop the columns S_no and categories from the sales table
#Alter Table sales_datasets Drop S_no, Drop categories;
#Write a query to display order id, customer id, order date, price, and quantity from the sales table
Select order_date,order_no,c_id,price,qty from sales_datasets;
#Write a query to display all the details in the product table if the category is stationary
Select * from product_datasets where category='stationary';
#Write a query to display a unique category from the product table
Select distinct category from product_datasets;
#Write a query to display the sales details if quantity is greater than 2 and price is lesser than 500 from the sales table
Select * from sales_datasets where qty>2 And price<500;
#Write a query to display the customer’s name if the name ends with a
select c_name from customer_datasets where c_name like'%a';
#Write a query to display the product details in descending order of the price.
Select * from product_datasets order by price desc;