use sep_4th;
CREATE TABLE orders (
    id int ,
    order_id INT PRIMARY KEY ,
    customer_id INT,
    total_amount bigint,
    check (total_amount>=500),
    order_date DATE,
    quantity INT
);

INSERT INTO orders VALUES (1,201, 101,5001.00, '2023-09-07', 5);
INSERT INTO orders VALUES(2,202, 102,600.00, '2023-09-08', 3);
INSERT INTO orders VALUES(3,203, 103,800.00, '2023-09-02', 2);
INSERT INTO orders VALUES(4,204, 104,700.00, '2023-09-09', 4);
INSERT INTO orders VALUES(5,205, 105,650.00,'2023-09-10', 1);
INSERT INTO orders VALUES(7,207, 107,934.00, '2023-09-11', 6);
INSERT INTO orders VALUES(8,208, 108,9874.00, '2023-09-13', 9);
INSERT INTO orders VALUES(9,209, 109,984.00, '2023-09-12', 7);
INSERT INTO orders VALUES(10,210, 110,688.00, '2023-09-14', 10);
INSERT INTO orders VALUES(6,211,111,550.00,'2023-06-14',15);

SELECT * FROM orders order by id;

SELECT * FROM orders;
    
CREATE TABLE products (
    id int,
    product_id INT PRIMARY KEY ,
    order_id int,foreign key(order_id) references orders(order_id),
    product_name VARCHAR(255),
    price int,check(price>=200),
    stock_quantity INT
);    

SELECT * FROM products;
INSERT products VALUES (1,301,201,"rice",500,20);
INSERT products VALUES (2,302,201,"Masoori",600,20);
INSERT products VALUES (3,303,202,"Chenna",400,20);
INSERT products VALUES (4,304,203,"Granes",600,20);
INSERT products VALUES (5,305,204,"chair",800,20);
INSERT products VALUES (6,306,205,"bottel",550,20);
INSERT products VALUES (7,307,202,"bag",700,20);
INSERT products VALUES (9,309,208,"card",650,20);
INSERT products VALUES (10,310,203,"cap",250,20);

SELECT * FROM products order by id;

Create TABLE books(id int,b_name varchar (30) primary key,product_id int , foreign key(product_id) references products(product_id),price int ,check(price>=100));

INSERT INTO books VALUE(1,"To Kill a Mockingbird",301,499);
INSERT INTO books VALUE(2,"The Great Gatsby",302,299);
INSERT INTO books VALUE(3,"Pride and Prejudice",303,199);
INSERT INTO books VALUE(4,"The catcher in the Rye",303,399);
INSERT INTO books VALUE(5,"Wuthering Heights",304,599);
INSERT INTO books VALUE(6,"TCatch-22",305,699);
INSERT INTO books VALUE(7,"One Hundred Years of Solitude",306,799);
INSERT INTO books VALUE(8,"Jane Eyre",307,899);
INSERT INTO books VALUE(9,"Lolita",302,159);
INSERT INTO books VALUE(10,"Great Expectations",307,459);

SELECT * from books ;

SELECT * FROM books order by id;

CREATE TABLE authors (
    author_id INT PRIMARY KEY,
    first_name varchar(40),
    last_name varchar(40),
    birth_date varchar(50),
    nationality varchar(50),
    book_name varchar(50) ,foreign key(book_name) references books(b_name));

INSERT INTO authors values(1,'Harper', 'Lee', '1980-05-15', 'American', 'To Kill a Mockingbird');
INSERT INTO authors values(2,'Jane', 'Austen', '1975-08-20', 'British', 'The Great Gatsby');
INSERT INTO authors values(3,'J.D', 'Salinger', '1990-02-10', 'Canadian', 'Pride and Prejudice');
INSERT INTO authors values(4,'Emily', 'Bronte', '1988-11-25', 'Australian', 'The catcher in the Rye');
INSERT INTO authors values(5,'Joseph', 'Heller', '1972-07-30', 'Irish', 'Wuthering Heights');
INSERT INTO authors values(6,'Garbriel ', 'MArquez', '1995-03-12', 'French', 'TCatch-22');
INSERT INTO authors values(7,'Charlotte', 'Bronte', '1983-09-05', 'German', 'One Hundred Years of Solitude');
INSERT INTO authors values(8,'Vladimir', 'Nabokov', '1987-06-18', 'Spanish', 'Jane Eyre');
INSERT INTO authors values(9,'Toni', 'Marrison', '1992-04-22', 'Italian', 'Lolita');
INSERT INTO authors values(10,'Charles', 'Dickness', '1986-01-08', 'Dutch', 'Great Expectations');

SELECT * FROM authors ;


CREATE TABLE Scientist (
    scientist_id INT PRIMARY KEY,
    birth_date Varchar(40),
    specialty varchar(50),
    email varchar(50),
    affiliation varchar(50),
   foreign key(scientist_id) references authors (author_id)
);

INSERT INTO Scientist values (1, '1980-05-15', 'Physics', 'john.doe@gamil.com', 'Indian Institutes of Technology');
INSERT INTO Scientist values(2, '1975-08-20', 'Chemistry', 'jane.smith@gamil.com', 'Indian Institutes of Management');
INSERT INTO Scientist values(3,  '1990-02-10', 'Biology', 'michael.johnson@gamil.com', 'Delhi University');
INSERT INTO Scientist values(4,  '1988-11-25', 'Astronomy', 'sarah.brown@gamil.com', 'Jawaharlal Nehru University');
INSERT INTO Scientist values(5,'1972-07-30', 'Geology', 'david.wilson@gamil.com', 'Banaras Hindu University');
INSERT INTO Scientist values(6, '1995-03-12', 'Computer Science', 'emily.davis@gamil.com', 'University of Mumbai');
INSERT INTO Scientist values(7,  '1983-09-05', 'Mathematics', 'robert.taylor@gamil.com', 'University of Calcutta:');
INSERT INTO Scientist values(8,'1987-06-18', 'Environmental Science', 'megan.miller@gamil.com', 'Anna University');
INSERT INTO Scientist values(9, '1992-04-22', 'Psychology', 'william.clark@gamil.com', 'Tata Institute of Social Sciences');
INSERT INTO Scientist values (10, '1986-01-08', 'Engineering', 'olivia.anderson@gamil.com', 'Savitribai Phule Pune University');

SELECT * FROM Scientist;
