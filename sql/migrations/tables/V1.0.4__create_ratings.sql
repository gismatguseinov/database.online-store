CREATE TABLE IF NOT EXISTS product.ratings(
    rating_id BIGINT PRIMARY KEY ,
    member_id INT REFERENCES product.members(member_id),
    product_id INT REFERENCES product.products(product_id),
    value INT
)