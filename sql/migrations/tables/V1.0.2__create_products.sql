CREATE TABLE IF NOT EXISTS product.products
(
    product_id          BIGINT PRIMARY KEY,
    product_name        VARCHAR(255) NOT NULL,
    product_type        VARCHAR(20)  NOT NULL,
    product_description TEXT,
    stock               INT,
    price               NUMERIC CHECK ( price > 0 ),
    product_image       VARCHAR(255)
)