select * from mark where mark.mark > 6 order by mark.mark desc;
select * from payment where amount < 300 order by amount asc;
select * from paymenttype order by name;
select * from student order by name desc;
SELECT DISTINCT student.* FROM student JOIN payment ON student.id = payment.student_id WHERE payment.amount > 1000 ORDER BY student.birthday ASC;
