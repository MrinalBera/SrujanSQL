use srujan;
 INSERT INTO Chicken (Size, Delicious, Ratings, Portable, Quality, Quantity, Nutritious, Shareable, Quicks, Ionic)
VALUES 
  ('Large', 'Yes', 4, 'Yes', 'High', 'Plenty', 'Yes', 'Yes', 'Yes', 'No'),
  ('Medium', 'Yes', 3, 'No', 'Medium', 'Sufficient', 'Yes', 'Yes', 'Yes', 'Yes'),
  ('Small', 'No', 2, 'Yes', 'Low', 'Limited', 'No', 'No', 'No', 'Yes'),
  ('Medium', 'Yes', 5, 'Yes', 'High', 'Plenty', 'Yes', 'Yes', 'Yes', 'Yes'),
  ('Large', 'Yes', 4, 'No', 'High', 'Sufficient', 'Yes', 'No', 'Yes', 'No'),
  ('Small', 'No', 2, 'Yes', 'Low', 'Limited', 'No', 'No', 'No', 'Yes'),
  ('Medium', 'Yes', 3, 'Yes', 'Medium', 'Plenty', 'Yes', 'Yes', 'Yes', 'Yes'),
  ('Large', 'Yes', 5, 'No', 'High', 'Sufficient', 'Yes', 'No', 'Yes', 'No'),
  ('Small', 'No', 2, 'Yes', 'Low', 'Limited', 'No', 'No', 'No', 'Yes'),
  ('Medium', 'Yes', 4, 'Yes', 'Medium', 'Plenty', 'Yes', 'Yes', 'Yes', 'Yes'),
  ('Small', 'Yes', 8, 'Yes', 'High', 'Medium', 'Yes', 'Yes', 'Yes', 'Yes'),
  ('Medium', 'No', 2, 'Yes', 'Medium', 'Large', 'No', 'No', 'No', 'No'),
  ('Large', 'Yes', 5, 'No', 'High', 'Small', 'Yes', 'Yes', 'Yes', 'Yes'),
  ('Small', 'Yes', 3, 'Yes', 'Medium', 'Medium', 'No', 'Yes', 'No', 'No'),
  ('Medium', 'No', 1, 'Yes', 'Low', 'Large', 'No', 'No', 'Yes', 'Yes'),
  ('Large', 'Yes', 4, 'No', 'Medium', 'Small', 'Yes', 'No', 'No', 'No'),
  ('Small', 'No', 2, 'Yes', 'Low', 'Medium', 'No', 'Yes', 'No', 'No'),
  ('Medium', 'Yes', 5, 'No', 'High', 'Large', 'Yes', 'Yes', 'Yes', 'Yes'),
  ('Large', 'Yes', 3, 'No', 'Medium', 'Small', 'No', 'Yes', 'No', 'No'),
  ('Small', 'No', 1, 'Yes', 'Low', 'Medium', 'No', 'No', 'Yes', 'Yes');
select * from Chicken;

INSERT INTO Employees (EmployeeID, FirstName, LastName, Gender, BirthDate, Department, Position, Salary, HireDate, Email)
VALUES
  (1, 'John', 'Doe', 'Male', '1990-05-15', 'HR', 'Manager', 5000.00, '2010-01-01', 'john.doe@example.com'),
  (2, 'Jane', 'Smith', 'Female', '1985-09-20', 'IT', 'Developer', 4000.00, '2012-03-15', 'jane.smith@example.com'),
  (3, 'Michael', 'Johnson', 'Male', '1988-12-10', 'Finance', 'Accountant', 4500.00, '2014-07-01', 'michael.johnson@example.com'),
  (4, 'Emily', 'Davis', 'Female', '1992-07-25', 'Sales', 'Sales Representative', 3500.00, '2013-06-01', 'emily.davis@example.com'),
  (5, 'David', 'Wilson', 'Male', '1991-04-05', 'IT', 'System Administrator', 4200.00, '2016-02-10', 'david.wilson@example.com'),
  (6, 'Sarah', 'Anderson', 'Female', '1987-11-08', 'Marketing', 'Marketing Manager', 4800.00, '2015-09-01', 'sarah.anderson@example.com'),
  (7, 'Robert', 'Thompson', 'Male', '1989-03-12', 'Finance', 'Financial Analyst', 3800.00, '2017-04-01', 'robert.thompson@example.com'),
  (8, 'Jennifer', 'Brown', 'Female', '1993-08-18', 'HR', 'Recruiter', 3700.00, '2019-01-15', 'jennifer.brown@example.com'),
  (9, 'Christopher', 'Taylor', 'Male', '1990-10-30', 'Sales', 'Sales Manager', 5500.00, '2018-07-01', 'christopher.taylor@example.com'),
  (10, 'Jessica', 'Clark', 'Female', '1986-06-14', 'IT', 'Database Administrator', 4300.00, '2017-02-28', 'jessica.clark@example.com'),
  (11, 'William', 'Lee', 'Male', '1986-02-28', 'IT', 'Manager', 65000.00, '2012-01-05', 'william.lee@example.com'),
  (12, 'Emma', 'Harris', 'Female', '1997-07-14', 'Sales', 'Assistant', 32000.00, '2021-03-12', 'emma.harris@example.com'),
  (13, 'Alexander', 'Martin', 'Male', '1990-09-19', 'Marketing', 'Analyst', 47000.00, '2016-06-20', 'alexander.martin@example.com'),
  (14, 'Ava', 'Thompson', 'Female', '1993-11-26', 'Finance', 'Coordinator', 34000.00, '2018-10-15', 'ava.thompson@example.com'),
  (15, 'Mason', 'Garcia', 'Male', '1988-04-03', 'IT', 'Developer', 58000.00, '2014-09-05', 'mason.garcia@example.com'),
  (16, 'Harper', 'Rodriguez', 'Female', '1992-08-09', 'Sales', 'Representative', 41000.00, '2019-06-10', 'harper.rodriguez@example.com'),
  (17, 'Ethan', 'Lopez', 'Male', '1985-12-18', 'Finance', 'Manager', 62000.00, '2011-03-01', 'ethan.lopez@example.com'),
  (18, 'Evelyn', 'Martinez', 'Female', '1994-05-22', 'Marketing', 'Coordinator', 36000.00, '2017-09-20', 'evelyn.martinez@example.com'),
  (19, 'Benjamin', 'Hernandez', 'Male', '1989-03-29', 'IT', 'Engineer', 49000.00, '2015-10-03', 'benjamin.hernandez@example.com'),
  (20, 'Sofia', 'Young', 'Female', '1991-10-16', 'Human Resources', 'Assistant', 31000.00, '2020-02-25', 'sofia.young@example.com');
  
  select * from Employees;
  
  use srujan;
  
  INSERT INTO SalesOrder (OrderID, CustomerID, OrderDate, ShipDate, ProductID, Quantity, UnitPrice, Discount, TotalAmount, Status)
VALUES
  (1, 1001, '2023-01-01', '2023-01-05', 101, 5, 10.99, 0.5, 49.95, 'Shipped'),
  (2, 1002, '2023-01-02', '2023-01-06', 102, 3, 15.99, 0.2, 43.17, 'Shipped'),
  (3, 1003, '2023-01-03', '2023-01-07', 103, 2, 8.49, 0, 16.98, 'Pending'),
  (4, 1004, '2023-01-04', '2023-01-08', 104, 1, 20.0, 0.1, 18.0, 'Shipped'),
  (5, 1005, '2023-01-05', '2023-01-09', 105, 4, 12.99, 0, 51.96, 'Delivered'),
  (6, 1001, '2023-01-06', '2023-01-10', 106, 2, 9.99, 0.3, 13.98, 'Shipped'),
  (7, 1002, '2023-01-07', '2023-01-11', 107, 1, 25.0, 0, 25.0, 'Delivered'),
  (8, 1003, '2023-01-08', '2023-01-12', 108, 3, 14.5, 0, 43.5, 'Shipped'),
  (9, 1004, '2023-01-09', '2023-01-13', 109, 2, 19.99, 0.1, 35.98, 'Shipped'),
  (10, 1005, '2023-01-10', '2023-01-14', 110, 5, 11.0, 0.2, 52.25, 'Delivered'),
  (11, 111, '2023-06-11', '2023-06-15', 1011, 3, 15.00, 0.1, 40.50, 'Shipped'),
  (12, 112, '2023-06-12', '2023-06-16', 1012, 4, 8.00, 0.2, 25.60, 'Shipped'),
  (13, 113, '2023-06-13', '2023-06-17', 1013, 2, 12.00, 0.0, 24.00, 'Shipped'),
  (14, 114, '2023-06-14', '2023-06-18', 1014, 1, 30.00, 0.05, 28.50, 'Delivered'),
  (15, 115, '2023-06-15', '2023-06-19', 1015, 3, 25.00, 0.1, 67.50, 'Shipped'),
  (16, 116, '2023-06-16', '2023-06-20', 1016, 2, 18.00, 0.0, 36.00, 'Delivered'),
  (17, 117, '2023-06-17', '2023-06-21', 1017, 5, 10.00, 0.15, 42.50, 'Shipped'),
  (18, 118, '2023-06-18', '2023-06-22', 1018, 1, 40.00, 0.0, 40.00, 'Shipped'),
  (19, 119, '2023-06-19', '2023-06-23', 1019, 4, 7.00, 0.3, 19.60, 'Shipped'),
  (20, 120, '2023-06-20', '2023-06-24', 1020, 2, 28.00, 0.2, 44.80, 'Delivered');
select * from SalesOrder

INSERT INTO StudentInformation (StudentID, FirstName, LastName, DateOfBirth, Gender, Address, ContactNumber, Email, Course)
VALUES
  (1, 'John', 'Doe', '2002-03-15', 'Male', '123 Main St, City', '1234567890', 'john.doe@example.com', 'Computer Science'),
  (2, 'Jane', 'Smith', '2001-06-20', 'Female', '456 Elm St, City', '9876543210', 'jane.smith@example.com', 'Engineering'),
  (3, 'Michael', 'Johnson', '2003-09-10', 'Male', '789 Oak St, City', '5555555555', 'michael.johnson@example.com', 'Business Administration'),
  (4, 'Emily', 'Davis', '2002-01-05', 'Female', '321 Pine St, City', '2222222222', 'emily.davis@example.com', 'Psychology'),
  (5, 'David', 'Wilson', '2001-12-12', 'Male', '987 Maple St, City', '4444444444', 'david.wilson@example.com', 'Mathematics'),
  (6, 'Sarah', 'Anderson', '2003-07-18', 'Female', '654 Cedar St, City', '7777777777', 'sarah.anderson@example.com', 'English Literature'),
  (7, 'Daniel', 'Taylor', '2002-04-25', 'Male', '234 Walnut St, City', '1111111111', 'daniel.taylor@example.com', 'History'),
  (8, 'Olivia', 'Martin', '2001-11-30', 'Female', '876 Birch St, City', '8888888888', 'olivia.martin@example.com', 'Chemistry'),
  (9, 'James', 'Miller', '2003-08-05', 'Male', '543 Spruce St, City', '3333333333', 'james.miller@example.com', 'Physics'),
  (10, 'Sophia', 'Thompson', '2002-02-08', 'Female', '765 Oak St, City', '9999999999', 'sophia.thompson@example.com', 'Political Science'),
  (11, 'Jacob', 'Adams', '2001-02-14', 'Male', '789 Main St, City', '345-678-9012', 'jacob.adams@example.com', 'Computer Science'),
  (12, 'Ava', 'Lee', '2000-07-28', 'Female', '456 Elm St, Town', '678-901-2345', 'ava.lee@example.com', 'Business Administration'),
  (13, 'Ethan', 'Garcia', '2002-03-17', 'Male', '123 Oak Ave, Village', '901-234-5678', 'ethan.garcia@example.com', 'Engineering'),
  (14, 'Mia', 'Martinez', '2003-09-02', 'Female', '987 Cedar Rd, Town', '234-567-8901', 'mia.martinez@example.com', 'Psychology'),
  (15, 'Noah', 'Johnson', '2001-05-10', 'Male', '654 Pine Ln, City', '567-890-1234', 'noah.johnson@example.com', 'Political Science'),
  (16, 'Sophia', 'Davis', '2000-12-21', 'Female', '321 Maple Dr, Village', '890-123-4567', 'sophia.davis@example.com', 'English Literature'),
  (17, 'Liam', 'Anderson', '1999-03-08', 'Male', '789 Birch Ave, Town', '012-345-6789', 'liam.anderson@example.com', 'History'),
  (18, 'Emma', 'Wilson', '2002-10-05', 'Female', '012 Oak St, City', '345-678-9012', 'emma.wilson@example.com', 'Chemistry'),
  (19, 'Jackson', 'Taylor', '2000-09-17', 'Male', '678 Elm Rd, Village', '678-901-2345', 'jackson.taylor@example.com', 'Mathematics'),
  (20, 'Avery', 'Moore', '2003-04-03', 'Female', '345 Cedar Dr, Town', '901-234-5678', 'avery.moore@example.com', 'Sociology');
  
  select * from StudentInformation
  
  
  INSERT INTO Product (ProductID, ProductName, Category, SupplierID, UnitPrice, UnitsInStock, ReorderLevel, CreatedDate)
VALUES
  (1, 'T-Shirt', 'Apparel', 1001, 19.99, 50, 10, '2023-01-01'),
  (2, 'Running Shoes', 'Footwear', 1002, 79.99, 20, 5, '2023-01-02'),
  (3, 'Backpack', 'Accessories', 1003, 39.99, 30, 8, '2023-01-03'),
  (4, 'Smartphone', 'Electronics', 1004, 699.99, 10, 2, '2023-01-04'),
  (5, 'Headphones', 'Electronics', 1005, 49.99, 15, 3, '2023-01-05'),
  (6, 'Jeans', 'Apparel', 1001, 39.99, 40, 12, '2023-01-06'),
  (7, 'Watch', 'Accessories', 1003, 99.99, 25, 6, '2023-01-07'),
  (8, 'Laptop', 'Electronics', 1004, 1299.99, 5, 1, '2023-01-08'),
  (9, 'Sunglasses', 'Accessories', 1003, 29.99, 35, 7, '2023-01-09'),
  (10, 'Dress Shoes', 'Footwear', 1002, 89.99, 18, 4, '2023-01-10'),
   (11, 'LG 65" 4K OLED TV', 'Electronics', 1007, 1499.99, 7, 1, '2022-01-11'),
  (12, 'Dell XPS 15 Laptop', 'Electronics', 1005, 1799.99, 12, 3, '2022-01-12'),
  (13, 'Nike Air Jordan 1', 'Footwear', 2003, 199.99, 50, 10, '2022-01-13'),
  (14, 'Apple iPad Pro', 'Electronics', 1001, 799.99, 25, 5, '2022-01-14'),
  (15, 'Sony WH-1000XM4 Headphones', 'Electronics', 1003, 299.99, 18, 3, '2022-01-15'),
  (16, 'Samsung 27" Curved Monitor', 'Electronics', 1002, 349.99, 10, 2, '2022-01-16'),
  (17, 'Nike Dri-FIT T-Shirt', 'Apparel', 2001, 39.99, 100, 20, '2022-01-17'),
  (18, 'Adidas Stan Smith Sneakers', 'Footwear', 2002, 89.99, 60, 10, '2022-01-18'),
  (19, 'GoPro Hero 9 Black', 'Electronics', 1004, 399.99, 8, 2, '2022-01-19'),
  (20, 'Canon EF 50mm f/1.8 Lens', 'Electronics', 1004, 129.99, 15, 3, '2022-01-20');
 select * from Product
 
 INSERT INTO BankAccount (AccountID, AccountNumber, AccountType, CustomerID, Balance, OpenDate, LastTransactionDate, BranchCode)
VALUES
  (1, '123456789', 'Savings', 1001, 5000.0, '2023-01-01', '2023-06-15', 'ABC001'),
  (2, '987654321', 'Checking', 1002, 10000.0, '2023-01-02', '2023-07-01', 'DEF002'),
  (3, '246813579', 'Savings', 1003, 2500.0, '2023-01-03', '2023-06-30', 'GHI003'),
  (4, '135792468', 'Checking', 1004, 7500.0, '2023-01-04', '2023-07-02', 'JKL004'),
  (5, '864209753', 'Savings', 1005, 3000.0, '2023-01-05', '2023-06-28', 'MNO005'),
  (6, '987654123', 'Checking', 1001, 20000.0, '2023-01-06', '2023-07-03', 'PQR006'),
  (7, '1234567890', 'Savings', 1002, 8000.0, '2023-01-07', '2023-06-29', 'STU007'),
  (8, '9876543210', 'Checking', 1003, 15000.0, '2023-01-08', '2023-07-04', 'VWX008'),
  (9, '2468135790', 'Savings', 1004, 4000.0, '2023-01-09', '2023-06-27', 'YZA009'),
  (10, '1357924680', 'Checking', 1005, 9000.0, '2023-01-10', '2023-07-05', 'BCD010'),
  (11, '1212121212', 'Savings', 1011, 7000.00, '2022-01-11', '2022-02-19', 'BR002'),
  (12, '3434343434', 'Checking', 1012, 4500.00, '2022-01-12', '2022-02-17', 'BR003'),
  (13, '9898989898', 'Savings', 1013, 15000.00, '2022-01-13', '2022-02-23', 'BR001'),
  (14, '7878787878', 'Checking', 1014, 6200.00, '2022-01-14', '2022-02-21', 'BR002'),
  (15, '5656565656', 'Savings', 1015, 3500.00, '2022-01-15', '2022-02-26', 'BR003'),
  (16, '2323232323', 'Checking', 1016, 8900.00, '2022-01-16', '2022-02-11', 'BR001'),
  (17, '7878787878', 'Savings', 1017, 5200.00, '2022-01-17', '2022-02-13', 'BR002'),
  (18, '6767676767', 'Checking', 1018, 3200.00, '2022-01-18', '2022-02-24', 'BR003'),
  (19, '9898989898', 'Savings', 1019, 10500.00, '2022-01-19', '2022-02-27', 'BR001'),
  (20, '4343434343', 'Checking', 1020, 4800.00, '2022-01-20', '2022-02-13', 'BR002');
  
  select * from BankAccount
  
  INSERT INTO PatientRecords (RecordID, PatientID, DateOfVisit, DoctorID, Diagnosis, Treatment, Medication, BillAmount, PaymentStatus, FollowUpDate)
VALUES
  (1, 1001, '2023-01-05', 2001, 'Common Cold', 'Prescribed rest and fluids', 'Acetaminophen', 75.0, 'Paid', '2023-01-12'),
  (2, 1002, '2023-01-10', 2002, 'Sprained Ankle', 'Applied ice pack and recommended rest', 'Ibuprofen', 120.0, 'Paid', '2023-01-17'),
  (3, 1003, '2023-01-15', 2003, 'Sinusitis', 'Prescribed nasal spray and antibiotics', 'Amoxicillin', 95.5, 'Paid', '2023-01-22'),
  (4, 1004, '2023-01-20', 2004, 'Migraine', 'Administered pain relief medication and advised rest', 'Sumatriptan', 150.0, 'Pending', '2023-01-27'),
  (5, 1005, '2023-01-25', 2005, 'Gastroenteritis', 'Suggested BRAT diet and prescribed antiemetic', 'Ondansetron', 85.75, 'Paid', '2023-02-01'),
  (6, 1001, '2023-02-01', 2002, 'Conjunctivitis', 'Prescribed antibiotic eye drops and advised eye hygiene', 'Tobramycin', 100.0, 'Paid', '2023-02-08'),
  (7, 1002, '2023-02-06', 2003, 'Bronchitis', 'Prescribed inhaler and recommended steam inhalation', 'Albuterol', 110.0, 'Pending', '2023-02-13'),
  (8, 1003, '2023-02-11', 2004, 'Hypertension', 'Suggested lifestyle changes and prescribed antihypertensive medication', 'Lisinopril', 95.5, 'Paid', '2023-02-18'),
  (9, 1004, '2023-02-16', 2005, 'Strep Throat', 'Prescribed antibiotics and advised saltwater gargles', 'Penicillin', 130.0, 'Paid', '2023-02-23'),
  (10, 1005, '2023-02-21', 2001, 'Allergic Rhinitis', 'Recommended antihistamines and avoidance of triggers', 'Cetirizine', 80.25, 'Paid', '2023-02-28'),
  (11, 1011, '2022-01-11', 2003, 'Influenza', 'Prescribed antiviral medication and plenty of rest', 'Oseltamivir', 180.00, 'Paid', '2022-01-17'),
  (12, 1012, '2022-01-12', 2004, 'Gastroenteritis', 'Prescribed rehydration and electrolyte replacement', 'Electral', 120.00, 'Paid', '2022-01-20'),
  (13, 1013, '2022-01-13', 2001, 'Otitis Media', 'Prescribed antibiotics and ear drops', 'Amoxicillin', 140.00, 'Paid', '2022-01-18'),
  (14, 1014, '2022-01-14', 2002, 'Conjunctivitis', 'Prescribed antibiotic eye drops and warm compresses', 'Erythromycin', 90.00, 'Paid', '2022-01-19'),
  (15, 1015, '2022-01-15', 2003, 'Back Pain', 'Prescribed pain relief medication and physical therapy', 'Ibuprofen', 200.00, 'Paid', '2022-01-22'),
  (16, 1016, '2022-01-16', 2004, 'Anxiety', 'Prescribed anti-anxiety medication and therapy', 'Alprazolam', 160.00, 'Paid', '2022-01-25'),
  (17, 1017, '2022-01-17', 2001, 'Asthma', 'Prescribed inhalers and avoidance of triggers', 'Salbutamol', 130.00, 'Paid', '2022-01-24'),
  (18, 1018, '2022-01-18', 2002, 'Diabetes Type 2', 'Prescribed oral diabetes medication and diet plan', 'Metformin', 190.00, 'Paid', '2022-01-21'),
  (19, 1019, '2022-01-19', 2003, 'Common Cold', 'Prescribed rest and fluids', 'Acetaminophen', 100.00, 'Paid', '2022-01-26'),
  (20, 1020, '2022-01-20', 2004, 'Sinusitis', 'Prescribed nasal decongestants', 'Ibuprofen', 150.00, 'Paid', '2022-01-28');

select * from PatientRecords

INSERT INTO FlightReservation (ReservationID, PassengerName, FlightNumber, DepartureAirport, ArrivalAirport, DepartureDate, ArrivalDate, SeatNumber, TicketPrice, ReservationStatus)
VALUES
  (1, 'John Smith', 'ABC123', 'JFK', 'LAX', '2023-01-01', '2023-01-01', 'A1', 500, 'Confirmed'),
  (2, 'Jane Doe', 'DEF456', 'LAX', 'JFK', '2023-01-02', '2023-01-02', 'B2', 450, 'Confirmed'),
  (3, 'Michael Johnson', 'GHI789', 'ORD', 'DFW', '2023-01-03', '2023-01-03', 'C3', 300, 'Confirmed'),
  (4, 'Emily Davis', 'JKL012', 'DFW', 'ORD', '2023-01-04', '2023-01-04', 'D4', 275, 'Pending'),
  (5, 'David Wilson', 'MNO345', 'SFO', 'SEA', '2023-01-05', '2023-01-05', 'E5', 200, 'Confirmed'),
  (6, 'Sarah Anderson', 'PQR678', 'SEA', 'SFO', '2023-01-06', '2023-01-06', 'F6', 225, 'Confirmed'),
  (7, 'Daniel Taylor', 'STU901', 'ATL', 'MIA', '2023-01-07', '2023-01-07', 'G7', 175, 'Confirmed'),
  (8, 'Olivia Martin', 'VWX234', 'MIA', 'ATL', '2023-01-08', '2023-01-08', 'H8', 250, 'Pending'),
  (9, 'James Miller', 'YZA567', 'LGA', 'BOS', '2023-01-09', '2023-01-09', 'I9', 150, 'Confirmed'),
  (10, 'Sophia Thompson', 'BCD890', 'BOS', 'LGA', '2023-01-10', '2023-01-10', 'J10', 175, 'Confirmed'),
    (11, 'Ava Johnson', 'EFG123', 'JFK', 'LAX', '2022-01-11', '2022-01-11', 'A8', 500, 'Confirmed'),
  (12, 'Liam Smith', 'HIJ456', 'LAX', 'ORD', '2022-01-12', '2022-01-12', 'B16', 350, 'Confirmed'),
  (13, 'Charlotte Davis', 'KLM789', 'SFO', 'SEA', '2022-01-13', '2022-01-13', 'C22', 200, 'Confirmed'),
  (14, 'Benjamin Wilson', 'NOP012', 'ORD', 'ATL', '2022-01-14', '2022-01-14', 'D10', 450, 'Confirmed'),
  (15, 'Amelia Johnson', 'QRS345', 'DFW', 'DEN', '2022-01-15', '2022-01-15', 'E3', 300, 'Confirmed'),
  (16, 'James Brown', 'TUV678', 'LAX', 'SFO', '2022-01-16', '2022-01-16', 'F18', 250, 'Confirmed'),
  (17, 'Harper Davis', 'WXY901', 'ATL', 'ORD', '2022-01-17', '2022-01-17', 'G7', 400, 'Confirmed'),
  (18, 'Elijah Wilson', 'ZAB234', 'SEA', 'SFO', '2022-01-18', '2022-01-18', 'H20', 350, 'Confirmed'),
  (19, 'Mia Anderson', 'CDE567', 'ORD', 'LGA', '2022-01-19', '2022-01-19', 'I13', 300, 'Confirmed'),
  (20, 'Alexander Martinez', 'FGH890', 'DFW', 'DEN', '2022-01-20', '2022-01-20', 'J5', 200, 'Confirmed');
  
  select * from FlightReservation
  
  INSERT INTO Movie (MovieID, Title, ReleaseYear, Genre, Director, Actor, DurationInMinutes, Description)
VALUES
  (1, 'The Shawshank Redemption', 1994, 'Drama', 'Frank Darabont', 'Tim Robbins, Morgan Freeman', 142, 'Two imprisoned men bond over several years, finding solace and eventual redemption through acts of common decency.'),
  (2, 'The Godfather', 1972, 'Crime, Drama', 'Francis Ford Coppola', 'Marlon Brando, Al Pacino', 175, 'The aging patriarch of an organized crime dynasty transfers control of his clandestine empire to his reluctant son.'),
  (3, 'Pulp Fiction', 1994, 'Crime, Drama', 'Quentin Tarantino', 'John Travolta, Uma Thurman', 154, 'The lives of two mob hitmen, a boxer, a gangster and his wife, and a pair of diner bandits intertwine in four tales of violence and redemption.'),
  (4, 'The Dark Knight', 2008, 'Action, Crime, Drama', 'Christopher Nolan', 'Christian Bale, Heath Ledger', 152, 'When the menace known as the Joker wreaks havoc and chaos on the people of Gotham, Batman must accept one of the greatest psychological and physical tests of his ability to fight injustice.'),
  (5, 'Inception', 2010, 'Action, Adventure, Sci-Fi', 'Christopher Nolan', 'Leonardo DiCaprio, Joseph Gordon-Levitt', 148, 'A thief who steals corporate secrets through the use of dream-sharing technology is given the inverse task of planting an idea into the mind of a C.E.O.'),
  (6, 'Forrest Gump', 1994, 'Drama, Romance', 'Robert Zemeckis', 'Tom Hanks, Robin Wright', 142, 'The presidencies of Kennedy and Johnson, the Vietnam War, the Watergate scandal, and other historical events unfold through the perspective of an Alabama man with an IQ of 75, whose only desire is to be reunited with his childhood sweetheart.'),
  (7, 'The Matrix', 1999, 'Action, Sci-Fi', 'Lana Wachowski, Lilly Wachowski', 'Keanu Reeves, Laurence Fishburne', 136, 'A computer hacker learns from mysterious rebels about the true nature of his reality and his role in the war against its controllers.'),
  (8, 'The Lion King', 1994, 'Animation, Adventure, Drama', 'Roger Allers, Rob Minkoff', 'Matthew Broderick, Jeremy Irons', 88, 'Lion prince Simba and his father are targeted by his bitter uncle, who wants to ascend the throne himself.'),
  (9, 'The Avengers', 2012, 'Action, Adventure, Sci-Fi', 'Joss Whedon', 'Robert Downey Jr., Chris Evans', 143, 'Earth''s mightiest heroes must come together and learn to fight as a team if they are going to stop the mischievous Loki and his alien army from enslaving humanity.'),
  (10, 'Pulp Fiction', 1994, 'Crime, Drama', 'Quentin Tarantino', 'John Travolta, Uma Thurman', 154, 'The lives of two mob hitmen, a boxer, a gangster and his wife, and a pair of diner bandits intertwine in four tales of violence and redemption.');

select * from Movie

INSERT INTO HotelReservation (ReservationID, GuestName, RoomNumber, CheckInDate, CheckOutDate, NumberOfGuests, ReservationStatus, TotalAmount, PaymentStatus, Comments)
VALUES
 (1, 'John Smith', '101', '2022-01-01', '2022-01-05', 2, 'Confirmed', 500.00, 'Paid', 'None'),
  (2, 'Emily Johnson', '205', '2022-01-02', '2022-01-04', 1, 'Confirmed', 300.00, 'Paid', 'None'),
  (3, 'Michael Williams', '302', '2022-01-03', '2022-01-07', 3, 'Confirmed', 800.00, 'Paid', 'None'),
  (4, 'Sophia Brown', '105', '2022-01-04', '2022-01-06', 2, 'Confirmed', 400.00, 'Paid', 'None'),
  (5, 'Emma Davis', '203', '2022-01-05', '2022-01-07', 1, 'Confirmed', 200.00, 'Paid', 'None'),
  (6, 'Daniel Miller', '301', '2022-01-06', '2022-01-09', 2, 'Confirmed', 600.00, 'Paid', 'None'),
  (7, 'Olivia Wilson', '102', '2022-01-07', '2022-01-10', 3, 'Confirmed', 900.00, 'Paid', 'None'),
  (8, 'William Taylor', '204', '2022-01-08', '2022-01-11', 1, 'Confirmed', 300.00, 'Paid', 'None'),
  (9, 'Isabella Anderson', '303', '2022-01-09', '2022-01-13', 2, 'Confirmed', 800.00, 'Paid', 'None'),
  (10, 'Mason Martinez', '103', '2022-01-10', '2022-01-12', 1, 'Confirmed', 400.00, 'Paid', 'None'),
  (11, 'Ava Johnson', '201', '2022-01-11', '2022-01-13', 2, 'Confirmed', 400.00, 'Paid', 'None'),
  (12, 'Liam Smith', '304', '2022-01-12', '2022-01-15', 3, 'Confirmed', 900.00, 'Paid', 'None'),
  (13, 'Charlotte Davis', '106', '2022-01-13', '2022-01-17', 2, 'Confirmed', 800.00, 'Paid', 'None'),
  (14, 'Benjamin Wilson', '205', '2022-01-14', '2022-01-16', 1, 'Confirmed', 300.00, 'Paid', 'None'),
  (15, 'Amelia Johnson', '303', '2022-01-15', '2022-01-18', 2, 'Confirmed', 600.00, 'Paid', 'None'),
  (16, 'James Brown', '101', '2022-01-16', '2022-01-19', 3, 'Confirmed', 900.00, 'Paid','None'),
  (17, 'Harper Davis', '102', '2022-01-17', '2022-01-20', 2, 'Confirmed', 600.00, 'Paid', 'None'),
  (18, 'Elijah Wilson', '204', '2022-01-18', '2022-01-21', 1, 'Confirmed', 300.00, 'Paid', 'None'),
  (19, 'Mia Anderson', '303', '2022-01-19', '2022-01-22', 2, 'Confirmed', 600.00, 'Paid', 'None'),
  (20, 'Alexander Martinez', '105', '2022-01-20', '2022-01-23', 3, 'Confirmed', 900.00, 'Paid', 'None');
  
  select * from HotelReservation;


select * from Movie where Title = 'The Godfather'

select * from FlightREservation where FlightNumber = 'GHI789'

select * from  PatientRecords where  PatientID = '1002'

select * from BankAccount where AccountType = 'Savings'

select * from Product where ProductID = '9'

select * from StudentInformation where Gender = 'Male'

select * from SalesOrder where CustomerID = '1002'

select * from Employees where Salary = '3700.00'

select * from chicken where Size = 'Large'
