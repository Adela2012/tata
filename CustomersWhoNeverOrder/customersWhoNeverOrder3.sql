# Write your MySQL query statement below
select a.name as Customers from Customers a where a.id not in (select b.Customerid from Orders b )