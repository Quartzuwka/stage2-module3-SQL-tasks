select * from payment where amount >= 500;
select * from student where DATEADD('YEAR', 20, birthday) < '20001010';
select * from student where groupnumber = 10 and DATEADD('YEAR', 20, birthday) > '20001010';
select * from student where name = 'Mike' or groupnumber = 4 or groupnumber = 6 or groupnumber = 5;
select * from payment where payment_date > DATEADD('MONTH', -8, '20001010');
select * from student where name like 'A%';
select * from student where (name = 'Roxi' and groupnumber = 4) or (name = 'Tallie' and groupnumber = 9);