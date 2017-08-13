--HiveQL to create a database

create database rsk;

--HiveQL to use a database
use rsk;

--HiveQL to create data

create table transactions (AcctNo string, PartNo string, Price decimal(9,2), Qty int)
row format delimited
fields terminated by ','
stored as textfile;

-- Query to load data from a file

load data inpath '/user/cloudera/Transactions.csv' into table transactions;
