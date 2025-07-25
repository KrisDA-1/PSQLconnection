CREATE DATABASE ads;
show databases;
use ads;
CREATE TABLE IF NOT EXISTS CreditCard(
	CreditcardNum int NOT NULL,
	Creditcard_company varchar(255),
	Creditcard_type varchar(255),
	Credit_Limit decimal(7,2),
	Totalspent decimal(7,2),
	City varchar(255),
	CardHolder varchar(255),
	Issue_Date date
);

SELECT * FROM CreditCard;

INSERT INTO CreditCard (CreditcardNum, Creditcard_company, Creditcard_type, Credit_Limit, Totalspent, City, CardHolder, Issue_Date)
VALUES (4535, 'Egg', 'Mastercard', 1500.00, 1235.4, 'London', 'Paul Jones', '2018-12-12');
INSERT INTO CreditCard (CreditcardNum, Creditcard_company, Creditcard_type, Credit_Limit, Totalspent, City, CardHolder, Issue_Date)
VALUES (4456, 'Barclaycard', 'Mastercard', 10000.00, 3500.39, 'London', 'John Smith', '2018-10-11');
INSERT INTO CreditCard (CreditcardNum, Creditcard_company, Creditcard_type, Credit_Limit, Totalspent, City, CardHolder, Issue_Date)
VALUES (2332, 'Capital One', 'Visa', 3000.00, 1200, 'Birmingham', 'Paul Carter', '2019-07-05');
INSERT INTO CreditCard (CreditcardNum, Creditcard_company, Creditcard_type, Credit_Limit, Totalspent, City, CardHolder, Issue_Date)
VALUES(3554, 'MBNA', 'Visa', 5000.00, 3450.75, 'Aberdeeen', 'Julia Kathy', '2019-04-04');
INSERT INTO CreditCard (CreditcardNum, Creditcard_company, Creditcard_type, Credit_Limit, Totalspent, City, CardHolder, Issue_Date)
VALUES(3556, 'Egg', 'Mastercard', 4000.00, 2300, 'London', 'Paul Jones', '2019-04-20');
INSERT INTO CreditCard (CreditcardNum, Creditcard_company, Creditcard_type, Credit_Limit, Totalspent, City, CardHolder, Issue_Date)
VALUES(3557, 'Natwest', 'Visa', 12000.00, 4002.1, 'Aberdeeen', 'Julia Kathy', '2019-04-20');
INSERT INTO CreditCard (CreditcardNum, Creditcard_company, Creditcard_type, Credit_Limit, Totalspent, City, CardHolder, Issue_Date)
VALUES(3434, 'Capital One', 'Mastercard', 20000.00, 5420.75, 'Birmingham', 'Stanley Mathews', '2019-05-02');
INSERT INTO CreditCard (CreditcardNum, Creditcard_company, Creditcard_type, Credit_Limit, Totalspent, City, CardHolder, Issue_Date)
VALUES(3333, 'American Express', 'American Express', 3500.00, 1243.2, 'London', 'Paul Jones', '2020-05-02');
INSERT INTO CreditCard (CreditcardNum, Creditcard_company, Creditcard_type, Credit_Limit, Totalspent, City, CardHolder, Issue_Date)
VALUES(3334, 'Virgin Credit Card', 'Mastercard', 1200.00, 867.3, 'Aberdeeen', 'Mario Brothers', '2019-01-17');
INSERT INTO CreditCard (CreditcardNum, Creditcard_company, Creditcard_type, Credit_Limit, Totalspent, City, CardHolder, Issue_Date)
VALUES(4578, 'Barclaycard', 'Mastercard', 4500.00, 4325.6, 'Aberdeeen', 'Julia Kathy', '2020-02-29');
INSERT INTO CreditCard (CreditcardNum, Creditcard_company, Creditcard_type, Credit_Limit, Totalspent, City, CardHolder, Issue_Date)
VALUES(2456, 'Coutts Bank', 'Mastercard', 50000.00, 2567.77, 'Aberdeeen', 'Mario Brothers', '2020-01-22');
INSERT INTO CreditCard (CreditcardNum, Creditcard_company, Creditcard_type, Credit_Limit, Totalspent, City, CardHolder, Issue_Date)
VALUES(4323, 'Natwest', 'Mastercard', 24000.00, 7325.5, 'Glasgow', 'John Mackay', '2018-10-10');
INSERT INTO CreditCard (CreditcardNum, Creditcard_company, Creditcard_type, Credit_Limit, Totalspent, City, CardHolder, Issue_Date)
VALUES(4489, 'Natwest', 'Visa', 3000.00, 1450.45, 'Birmingham', 'Paul Carter', '2018-05-04');
INSERT INTO CreditCard (CreditcardNum, Creditcard_company, Creditcard_type, Credit_Limit, Totalspent, City, CardHolder, Issue_Date)
VALUES(3343, 'Virgin Credit Card', 'Visa', 4000.00, 2300.5, 'Glasgow', 'John Mackay', '2019-03-03');
INSERT INTO CreditCard (CreditcardNum, Creditcard_company, Creditcard_type, Credit_Limit, Totalspent, City, CardHolder, Issue_Date)
VALUES(1212, 'Capital One', 'Visa', 5000.00, 3476, 'London', 'Krystal Jones', '2019-11-12');