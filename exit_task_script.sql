/*select count(*) from payment_discount;
select count(*) from  fact_table;
truncate table fact_table;

select count(*) from  customers;
truncate table customers;
drop table customers;

select count(*) from  products;
drop table products;
drop table fact_table;
*/

ALTER TABLE fact_table
ADD CONSTRAINT fk_customer
  FOREIGN KEY (CUSTOMERID)
  REFERENCES CUSTOMERS(ID);
ALTER TABLE fact_table
ADD CONSTRAINT fk_product
  FOREIGN KEY (PRODUCTID)
  REFERENCES PRODUCTS(PRODUCTS);
