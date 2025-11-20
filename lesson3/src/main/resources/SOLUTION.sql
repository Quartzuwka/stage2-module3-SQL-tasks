ALTER TABLE student ALTER COLUMN birthday SET NOT NULL ;
ALTER TABLE mark ADD CONSTRAINT chk_mark CHECK (mark.mark >= 1 AND mark.mark <= 10);
ALTER TABLE mark ALTER COLUMN student_id SET NOT NULL ;
ALTER TABLE mark ALTER COLUMN subject_id SET NOT NULL ;
ALTER TABLE subject ADD CONSTRAINT chk_grade CHECK (grade >= 1 AND grade <= 5);
ALTER TABLE paymenttype ALTER COLUMN name SET unique ;
ALTER TABLE payment ALTER COLUMN type_id SET not null ;
ALTER TABLE payment ALTER COLUMN amount SET not null ;
ALTER TABLE payment ALTER COLUMN payment_date SET not null ;
