select * from practice;

select * from Delivery;

select * from Superstore;

insert into Delivery (ID, Warehouse_block, Mode_of_Shipment, Customer_care_calls, Customer_rating, Cost_of_the_Product, Prior_purchases, Product_importance, Gender, Discount_offered, Weight_in_gms, Reached_on_Time_Y_N)
Values ('11000', 'M', 'Flight', '5', '5', '2000', '10', 'high', 'M',  '90', '2000', '1');

select * from Delivery
where ID= '11000';

select Customer_care_calls, Customer_rating, Prior_purchases
from Delivery
where Mode_of_Shipment= 'Flight' or Mode_of_Shipment= 'Ship';





