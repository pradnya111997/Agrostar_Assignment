 create table product(pid int primary key,product_name varchar(20),Manfacture_date date ,Exp_Date Date,Product_Cmpany varchar(20));
 
 create table Offer(oid int primary key,O_startdate date,O_EndDate date ,odesc varchar(20));


 create table customer(cid int primary key,cname varchar(20),c_address varchar(20),c_contactno varchar(10));

create table Delivery_boy(Did int primary key,Dname varchar(20),Dboy_address varchar(20),D_contactno varchar(10));
 

                                                             ^
 create table payment(pid int primary key not null,ptype varchar(10),p_date date);

 
create table product_offer(po_id int primary key not  null, pid int foreign key(pid) references product(pid),oid int foreign key(oid) references offer(oid)); 




create table Delivery(Delid int primary key not  null, Did int foreign key(Did) references Delivery_Boy(Did),D_add varchar(20),Dstatus varchar(20)); 


create table product_customer(pc_id int primary key,cid int foreign key(cid) references customer(cid),oid int foreign key(oid) references offer(oid));


create table customer_payment(cpid int primary key not null,p_status varchar(20),cid int foreign key(cid) references); 

