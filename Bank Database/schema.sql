-- Customer Information

CREATE TABLE customer
(c_id INT PRIMARY KEY,
c_name VARCHAR(50) NOT NULL,
dob DATE NOT NULL,
contact_no VARCHAR(11) NOT NULL,
address VARCHAR(100) NOT NULL,
gender CHAR(5) NOT NULL,
email VARCHAR(50) UNIQUE NOT NULL,
marital_status VARCHAR(10) NOT NULL
);

-- Customer Reference Information

CREATE TABLE customer_info
(c_id INT REFERENCES customer(c_id),
acc_name VARCHAR(20) NOT NULL,
acc_no VARCHAR(16) NOT NULL,
acc_address VARCHAR(25) NOT NULL
);


-- Bank Information

CREATE TABLE bank_info
(IFSC VARCHAR(15) PRIMARY KEY NOT NULL,
bank_name VARCHAR(25) NOT NULL,
branch_name VARCHAR(25) NOT NULL
);

