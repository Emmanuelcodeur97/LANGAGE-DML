-- Insertion dans la table PRODUCT
INSERT INTO PRODUCT (Product_ID, Product_Name, Price, Stock, Category)
VALUES (101, 'Laptop', 800.00, 10, 'Electronics');

INSERT INTO PRODUCT (Product_ID, Product_Name, Price, Stock, Category)
VALUES (102, 'Smartphone', 500.00, 20, 'Electronics');

INSERT INTO PRODUCT (Product_ID, Product_Name, Price, Stock, Category)
VALUES (103, 'Chair', 50.00, 50, 'Furniture');

-- Insertion dans la table CUSTOMER
INSERT INTO CUSTOMER (Customer_ID, First_Name, Last_Name, Email, Phone)
VALUES (1001, 'John', 'Doe', 'john.doe@example.com', '1234567890');

INSERT INTO CUSTOMER (Customer_ID, First_Name, Last_Name, Email, Phone)
VALUES (1002, 'Jane', 'Smith', 'jane.smith@example.com', '0987654321');

-- Insertion dans la table ORDERS
INSERT INTO ORDERS (Order_ID, Customer_ID, Order_Total, OrderDate)
VALUES (2001, 1001, 1500.00, TO_DATE('2024-05-30', 'YYYY-MM-DD'));

INSERT INTO ORDERS (Order_ID, Customer_ID, Order_Total, OrderDate)
VALUES (2002, 1002, 800.00, TO_DATE('2024-05-30', 'YYYY-MM-DD'));

-- Insertion dans la table ORDER_DETAILS
INSERT INTO ORDER_DETAILS (Order_ID, Product_ID, Quantity)
VALUES (2001, 101, 1);

INSERT INTO ORDER_DETAILS (Order_ID, Product_ID, Quantity)
VALUES (2001, 102, 2);

INSERT INTO ORDER_DETAILS (Order_ID, Product_ID, Quantity)
VALUES (2002, 103, 4);
