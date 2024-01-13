CREATE TABLE Addtion (
    Num1 varchar(255),
    Num2 varchar(255),
    Result varchar(255)
);

CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    email_address VARCHAR(255) ,
    first_name VARCHAR(255) ,
    last_name VARCHAR(255) ,
    updated_at Date
);




SELECT * from users a ;

drop table users;