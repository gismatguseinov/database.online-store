CREATE TABLE IF NOT EXISTS product.transaction(
    transaction_id BIGINT PRIMARY KEY ,
    member_id  INT REFERENCES product.members (member_id),
    product_id INT REFERENCES product.products (product_id),
    quantity INT,
    approval_status VARCHAR(10)
)