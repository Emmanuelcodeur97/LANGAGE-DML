-- Création de la table PRODUCT
CREATE TABLE PRODUCT (
    Product_ID INT PRIMARY KEY,
    Product_Name VARCHAR2(100),
    Price NUMBER(10, 2),
    Stock INT,
    Category VARCHAR2(20), -- Ajout de la colonne Catégorie
    CONSTRAINT CHK_Stock CHECK (Stock >= 0)
);

-- Création de la table ORDERS
CREATE TABLE ORDERS (
    Order_ID INT PRIMARY KEY,
    Customer_ID INT,
    Order_Total NUMBER(10, 2),
    OrderDate DATE DEFAULT SYSDATE, -- Ajout de la colonne OrderDate avec SYSDATE comme valeur par défaut
    CONSTRAINT FK_Customer FOREIGN KEY (Customer_ID) REFERENCES CUSTOMER(Customer_ID)
);
