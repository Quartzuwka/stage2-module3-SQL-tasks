CREATE TABLE Student (id BIGINT primary key , name varchar, birthday date, "group" int);

CREATE TABLE Subject (id BIGINT primary key , name varchar, description varchar, grade int);

CREATE TABLE PaymentType (id BIGINT primary key , name varchar);

CREATE TABLE Payment (id BIGINT primary key , type_id bigint references PaymentType , amount decimal , student_id bigint references Student , payment_date datetime);

CREATE TABLE Mark (id BIGINT primary key , student_id bigint references Student , subject_id bigint references Subject , mark int);