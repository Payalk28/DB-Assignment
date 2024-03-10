-- Create Product_Category table
CREATE TABLE Product_Category (
    id INT PRIMARY KEY,
    name VARCHAR(255),
    description TEXT,
    created_at TIMESTAMP,
    modified_at TIMESTAMP,
    deleted_at TIMESTAMP
);

-- Create Product table
CREATE TABLE Product (
    id INT PRIMARY KEY,
    SKU VARCHAR(255),
    quantity INT,
    category_id INT,
    price DECIMAL,
    discount_id INT,
    created_at TIMESTAMP,
    modified_at TIMESTAMP,
    deleted_at TIMESTAMP,
    
);

-- Create Discount table
CREATE TABLE Discount (
    id INT PRIMARY KEY,
    name VARCHAR(255),
    description TEXT,
    discount_percent DECIMAL,
    active BOOLEAN,
    created_at TIMESTAMP,
    modified_at TIMESTAMP,
    deleted_at TIMESTAMP
);
