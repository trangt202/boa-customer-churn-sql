DROP TABLE IF EXISTS products;
DROP TABLE IF EXISTS transactions;
DROP TABLE IF EXISTS customers;

CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    age INT,
    gender VARCHAR(10),
    state VARCHAR(2),
    account_length INT,
    balance DECIMAL(10,2),
    credit_score INT,
    churn INT
);

CREATE TABLE transactions (
    txn_id INT PRIMARY KEY,
    customer_id INT,
    txn_date DATE,
    txn_type VARCHAR(20),
    amount DECIMAL(10,2),
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
);

CREATE TABLE products (
    customer_id INT PRIMARY KEY,
    credit_card INT,
    personal_loan INT,
    mortgage INT,
    auto_loan INT,
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
);
