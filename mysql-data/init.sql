CREATE TABLE credit.person (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    birthday DATE NOT NULL,
    createtime TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    address VARCHAR(255),
    phone_number VARCHAR(50)
);

INSERT INTO credit.person (name, birthday, address, phone_number) VALUES
('John Doe', '1985-07-14', '123 Elm St, New York, NY', '555-1234'),
('Jane Smith', '1990-11-23', '456 Oak St, Los Angeles, CA', '555-5678'),
('Emily Johnson', '1982-05-30', '789 Pine St, Chicago, IL', '555-8765'),
('Michael Brown', '1978-03-21', '101 Maple St, Houston, TX', '555-3456'),
('Olivia Davis', '1995-08-12', '202 Birch St, Phoenix, AZ', '555-4321'),
('Liam Wilson', '1983-01-17', '303 Cedar St, Philadelphia, PA', '555-2345'),
('Sophia Garcia', '1987-04-25', '404 Spruce St, San Antonio, TX', '555-9876'),
('William Miller', '1992-09-14', '505 Walnut St, Dallas, TX', '555-6543'),
('James Martinez', '1980-12-02', '606 Chestnut St, San Diego, CA', '555-8763'),
('Charlotte Taylor', '1986-07-09', '707 Ash St, San Jose, CA', '555-1233'),
('Benjamin Anderson', '1991-10-22', '808 Beech St, Jacksonville, FL', '555-7654'),
('Amelia Thomas', '1994-03-18', '909 Fir St, Columbus, OH', '555-3457'),
('Elijah Jackson', '1984-06-26', '111 Redwood St, Fort Worth, TX', '555-6542'),
('Mia White', '1989-02-12', '222 Sycamore St, Charlotte, NC', '555-9875'),
('Logan Harris', '1981-11-07', '333 Alder St, Seattle, WA', '555-8764'),
('Isabella Martin', '1993-05-15', '444 Poplar St, Denver, CO', '555-4322'),
('Lucas Lee', '1979-09-28', '555 Willow St, Washington, DC', '555-2344'),
('Ava Thompson', '1988-04-03', '666 Pineapple St, Boston, MA', '555-7653'),
('Mason Clark', '1996-01-23', '777 Mango St, Miami, FL', '555-6541'),
('Harper Lewis', '1997-10-11', '888 Palm St, Portland, OR', '555-1232');
