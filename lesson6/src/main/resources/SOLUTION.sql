select * from payments where type_id = (select from paymenttype where name = 'WEEKLY');
select * from mark where subject_id = (select from subject where name = 'Art');
select distinct student.* from student left join payment on payment.student_id = student.id where payment.type_id = (select id from paymenttype where name = 'WEEKLY');
select distinct student.* from student left join mark on mark.student_id = student.id where mark.subkect_id = (select id from subject where name = 'Math');