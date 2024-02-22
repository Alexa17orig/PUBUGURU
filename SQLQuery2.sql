CREATE TABLE computers (
    id INT PRIMARY KEY IDENTITY,
    brand VARCHAR(50) NOT NULL,
    model VARCHAR(50) NOT NULL,
    cpu VARCHAR(100),
    ram_gb INT,
    storage_gb INT,
    price DECIMAL(10, 2),
    purchase_date DATE
);
