create database rsk;
use rsk;

create table transactions (AcctNo string, PartNo string, Price decimal(9,2), Qty int)
row format delimited
fields terminated by ','
stored as textfile;
