INSERT INTO customer(c_id, c_name, dob, contact_no, address, gender, email, marital_status)
VALUES(1, 'Rohit Sharma', '1996-09-04', '987654321', 'Laxmi Nagar, Delhi', 'M', 'rohit@email.com', 'Single'),
(2, 'Monu Bhaker', '1984-10-31', '986532741', 'Gurgaon, Haryana', 'F', 'monu@email.com', 'Married'),
(3, 'Manika Verma', '1999-09-24', '986219871', 'Faridabad, Delhi', 'F', 'manika@email.com', 'Single')

INSERT INTO customer_info(c_id, acc_name, acc_no, acc_address)
VALUES(1, 'Rohit Sharma', '12345678912', 'Laxminagar, Delhi'),
(2, 'Monu Bhaker', '65346518912', 'Gurgaon, Haryana'),
(3, 'Manika Verma', '84566518912', 'Faridabad, Delhi')

INSERT INTO bank_info(IFSC, bank_name, branch_name)
VALUES('SBI00040N', 'STATE BANK OF INDIA', 'SBI LAXMI NAGAR DELHI'),
('PNB00P50', 'PUNJAB NATIONAL BANK', 'PNB GURGAON HARYANA'),
('CBIN0283643', 'CENTRAL BANK OF INDIA', 'CBI Faridabad, DELHI')