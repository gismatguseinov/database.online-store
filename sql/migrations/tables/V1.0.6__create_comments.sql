CREATE TABLE IF NOT EXISTS product.comment(
    comment_id BIGINT PRIMARY KEY ,
    member_id  INT REFERENCES product.members (member_id),
    product_id INT REFERENCES product.products (product_id),
    message TEXT
)