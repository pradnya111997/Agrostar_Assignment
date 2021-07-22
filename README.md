# Agrostar_Assignment
In the E-commarse website we  have tables like

product
offer
product offer
Customer
product_customer
Delivery_boy
Delivery
payment
payment_customer

product table Attribute :-
(product_id,product_name,Manufacture_Date, Exp_Date, Product_Company_Name)
product_id is primary key

offer Table Attribute:-
(oid,O_startDate, o_EndDate,Odesc)
oid is primary key

product_offer table Attribute:-
(po_id,pid,oid)
product and offer has many to many relation So product_offer third table is created
in these table pid,oid are foreign key references from table product and offer respectively

Customer Table attribute
(cid ,Cname ,C_Address ,C_Contact_NO)
cid is primary key

Product_Customer table Attribute:-
(Pc_id,pid,cid,oid)
product and customer has many to many relation So product_offer third table is created
in these table pid,cid,oid are foreign key references from table product,customer,offer respectively

Delivery_Boy table Attribute:-
(Did, Dboy_Name, D_ContactNo ,Dboy_Address)

Delivery table Attribute:-
(Del_id,Did,D_Address,D_Stetus)
Del_id is primary key and Did is foreign key references from Delivery_boy table

Payment table Attribute:-
(Pid,Ptype ,P_Date)
pid is primary key in the payment table

Customer_Payment table attribute
(cpid ,cid,P_Status)
cpid is primary key and cid is foreign key references fron customer table
