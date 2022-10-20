CREATE TABLE IF NOT EXISTS product.members(
    member_id BIGINT PRIMARY KEY ,
    username VARCHAR(255) NOT NULL ,
    password VARCHAR(255) NOT NULL ,
    email VARCHAR(255) NOT NULL,
    full_name VARCHAR(255) NOT NULL,
    address VARCHAR(255) NOT NULL,
    phone VARCHAR(255) NOT NULL,
    gender VARCHAR(1) NOT NULL,
    birth_date VARCHAR(12) NOT NULL
)