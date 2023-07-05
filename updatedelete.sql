use srujan;
select * from Chicken;
UPDATE chicken SET Delicious = 'Yes' WHERE size = 'Large';
UPDATE chicken SET Ratings = 4 WHERE size = 'Medium';
UPDATE chicken SET Portable = 'Yes'WHERE size = 'Small';
UPDATE chicken SET Nutritious = 'High' WHERE size = 'Large';
UPDATE chicken SET Shareable = 'No' WHERE size = 'Medium';

select * from Chicken;
select * from Employees;
UPDATE Employees SET Department = 'HR', Position = 'Manager' WHERE EmployeeID = 1;
UPDATE Employees SET Salary = 55000.00, HireDate = '1992-07-25' WHERE EmployeeID = 2;
UPDATE Employees SET Position = 'Developer' WHERE EmployeeID = 3;
UPDATE Employees SET Salary = 60000.00 WHERE EmployeeID = 4;
UPDATE Employees SET BirthDate = '1990-08-25',Email = 'jane.doe@example.com' WHERE EmployeeID = 5;

select * from Employees;

select * from SalesOrder;
UPDATE SalesOrder SET OrderDate = '2023-06-15', ShipDate = '2023-06-18',Quantity = 10, UnitPrice = 25.99, Status = 'Shipped' WHERE OrderID = 1;

UPDATE SalesOrder SET OrderDate = '2023-06-20', ShipDate = '2023-06-23', Quantity = 5, UnitPrice = 15.99, Status = 'Shipped' WHERE OrderID = 2;

UPDATE SalesOrder SET OrderDate = '2023-06-25', ShipDate = '2023-06-28', Quantity = 8, UnitPrice = 19.99, Status = 'Shipped' WHERE OrderID = 3;

UPDATE SalesOrder SET OrderDate = '2023-06-30', ShipDate = '2023-07-03', Quantity = 12, UnitPrice = 35.99, Status = 'Shipped' WHERE OrderID = 4;

select * from SalesOrder;
 

UPDATE StudentInformation SET DateOfBirth = '2002-05-15', Address = '123 Main St', ContactNumber = '4534862156', Email = 'johndoe@example.com'WHERE StudentID = 1;

UPDATE StudentInformation SET DateOfBirth = '2001-10-20', Address = '456 Elm St', ContactNumber = '7851356945', Email = 'janedoe@example.com' WHERE StudentID = 2;

UPDATE StudentInformation SET DateOfBirth = '2003-03-05', Address = '789 Oak St', ContactNumber = '7521359433', Email = 'bobsmith@example.com' WHERE StudentID = 3;

UPDATE StudentInformation SET DateOfBirth = '2002-08-12', Address = '321 Pine St', ContactNumber = '932456872', Email = 'alicesmith@example.com' WHERE StudentID = 4;

UPDATE StudentInformation SET DateOfBirth = '2004-01-25', Address = '987 Cedar St', ContactNumber = '1365489762', Email = 'sarahjones@example.com' WHERE StudentID = 5;

select * from  StudentInformation;

UPDATE Product SET Category = 'Electronics', UnitPrice = 399.99, UnitsInStock = 50,ReorderLevel = 10,CreatedDate = '2022-12-31' WHERE ProductID = 1;
UPDATE Product SET Category = 'Clothing', UnitPrice = 29.99, UnitsInStock = 100, ReorderLevel = 20, CreatedDate = '2022-11-15' WHERE ProductID = 2;
UPDATE Product SET Category = 'Home Decor', UnitPrice = 19.99, UnitsInStock = 75,ReorderLevel = 15, CreatedDate = '2022-10-01' WHERE ProductID = 3;
UPDATE Product SET Category = 'Books', UnitPrice = 9.99, UnitsInStock = 200, ReorderLevel = 30, CreatedDate = '2023-01-20' WHERE ProductID = 4;
UPDATE Product SET Category = 'Sports', UnitPrice = 49.99, UnitsInStock = 50, ReorderLevel = 5, CreatedDate = '2023-02-28' WHERE ProductID = 5;

select * from Product;

UPDATE BankAccount SET AccountType = 'Savings', Balance = 5000.00, OpenDate = '2022-01-15', LastTransactionDate = '2023-06-30', BranchCode = 'B001' WHERE AccountID = 1;

UPDATE BankAccount SET AccountType = 'Checking', Balance = 10000.00,OpenDate = '2021-05-20', LastTransactionDate = '2023-07-03',BranchCode = 'B002' WHERE AccountID = 2;

UPDATE BankAccount SET AccountType = 'Savings', Balance = 2500.00, OpenDate = '2023-02-10', LastTransactionDate = '2023-07-01',BranchCode = 'B001'WHERE AccountID = 3;

UPDATE BankAccount
SET
  AccountType = 'Checking',
  Balance = 7500.00,
  OpenDate = '2022-09-05',
  LastTransactionDate = '2023-07-04',
  BranchCode = 'B003'
WHERE
  AccountID = 4;

UPDATE BankAccount
SET
  AccountType = 'Savings',
  Balance = 15000.00,
  OpenDate = '2023-03-20',
  LastTransactionDate = '2023-07-02',
  BranchCode = 'B002'
WHERE
  AccountID = 5;
  
  select * from BankAccount;
  
  UPDATE HotelReservation
SET
  CheckInDate = '2023-08-15',
  CheckOutDate = '2023-08-20',
  NumberOfGuests = 2,
  ReservationStatus = 'Confirmed',
  TotalAmount = 500.00
WHERE
  ReservationID = 1;

UPDATE HotelReservation
SET
  CheckInDate = '2023-09-10',
  CheckOutDate = '2023-09-15',
  NumberOfGuests = 1,
  ReservationStatus = 'Confirmed',
  TotalAmount = 300.00
WHERE
  ReservationID = 2;

UPDATE HotelReservation
SET
  CheckInDate = '2023-10-05',
  CheckOutDate = '2023-10-10',
  NumberOfGuests = 4,
  ReservationStatus = 'Confirmed',
  TotalAmount = 800.00
WHERE
  ReservationID = 3;

UPDATE HotelReservation
SET
  CheckInDate = '2023-11-20',
  CheckOutDate = '2023-11-25',
  NumberOfGuests = 3,
  ReservationStatus = 'Confirmed',
  TotalAmount = 700.00
WHERE
  ReservationID = 4;

UPDATE HotelReservation
SET
  CheckInDate = '2023-12-10',
  CheckOutDate = '2023-12-15',
  NumberOfGuests = 2,
  ReservationStatus = 'Confirmed',
  TotalAmount = 400.00
WHERE
  ReservationID = 5;

select * from HotelReservation;

UPDATE PatientRecords
SET
  Diagnosis = 'Pneumonia',
  Treatment = 'Prescribed antibiotics and rest',
  Medication = 'Amoxicillin',
  BillAmount = 250.00,
  PaymentStatus = 'Paid'
WHERE
  RecordID = 1;

UPDATE PatientRecords
SET
  Diagnosis = 'Sprained ankle',
  Treatment = 'Applied ice pack and recommended rest',
  Medication = NULL,
  BillAmount = 150.00,
  PaymentStatus = 'Paid'
WHERE
  RecordID = 2;

UPDATE PatientRecords
SET
  Diagnosis = 'Common cold',
  Treatment = 'Recommended over-the-counter cold medication',
  Medication = 'Coldrex',
  BillAmount = 50.00,
  PaymentStatus = 'Paid'
WHERE
  RecordID = 3;

UPDATE PatientRecords
SET
  Diagnosis = 'Hypertension',
  Treatment = 'Prescribed blood pressure medication',
  Medication = 'Lisinopril',
  BillAmount = 100.00,
  PaymentStatus = 'Pending'
WHERE
  RecordID = 4;

UPDATE PatientRecords
SET
  Diagnosis = 'Allergic rhinitis',
  Treatment = 'Prescribed antihistamines',
  Medication = 'Cetirizine',
  BillAmount = 75.00,
  PaymentStatus = 'Paid'
WHERE
  RecordID = 5;
  
  select * from PatientRecords;
  
  UPDATE FlightReservation
SET
  DepartureAirport = 'JFK',
  ArrivalAirport = 'LHR',
  DepartureDate = '2023-08-15',
  ArrivalDate = '2023-08-16',
  SeatNumber = '15A',
  TicketPrice = 500,
  ReservationStatus = 'Confirmed'
WHERE
  ReservationID = 1;

UPDATE FlightReservation
SET
  DepartureAirport = 'LAX',
  ArrivalAirport = 'ORD',
  DepartureDate = '2023-09-20',
  ArrivalDate = '2023-09-21',
  SeatNumber = '12B',
  TicketPrice = 350,
  ReservationStatus = 'Confirmed'
WHERE
  ReservationID = 2;

UPDATE FlightReservation
SET
  DepartureAirport = 'SFO',
  ArrivalAirport = 'DFW',
  DepartureDate = '2023-10-10',
  ArrivalDate = '2023-10-11',
  SeatNumber = '8C',
  TicketPrice = 400,
  ReservationStatus = 'Confirmed'
WHERE
  ReservationID = 3;

UPDATE FlightReservation
SET
  DepartureAirport = 'ATL',
  ArrivalAirport = 'MIA',
  DepartureDate = '2023-11-05',
  ArrivalDate = '2023-11-05',
  SeatNumber = '6D',
  TicketPrice = 250,
  ReservationStatus = 'Confirmed'
WHERE
  ReservationID = 4;

UPDATE FlightReservation
SET
  DepartureAirport = 'DEN',
  ArrivalAirport = 'PHX',
  DepartureDate = '2023-12-01',
  ArrivalDate = '2023-12-01',
  SeatNumber = '20F',
  TicketPrice = 300,
  ReservationStatus = 'Confirmed'
WHERE
  ReservationID = 5;

select * from FlightReservation;

UPDATE Movie
SET
  Title = 'The Shawshank Redemption',
  ReleaseYear = 1994,
  Genre = 'Drama',
  Director = 'Frank Darabont',
  Actor = 'Tim Robbins',
  DurationInMinutes = 142,
  Description = 'Two imprisoned men bond over several years, finding solace and eventual redemption through acts of common decency.'
WHERE
  MovieID = 1;

UPDATE Movie
SET
  Title = 'The Godfather',
  ReleaseYear = 1972,
  Genre = 'Crime',
  Director = 'Francis Ford Coppola',
  Actor = 'Marlon Brando',
  DurationInMinutes = 175,
  Description = 'The aging patriarch of an organized crime dynasty transfers control of his clandestine empire to his reluctant son.'
WHERE
  MovieID = 2;

UPDATE Movie
SET
  Title = 'The Dark Knight',
  ReleaseYear = 2008,
  Genre = 'Action',
  Director = 'Christopher Nolan',
  Actor = 'Christian Bale',
  DurationInMinutes = 152,
  Description = 'When the menace known as the Joker wreaks havoc and chaos on the people of Gotham, Batman must accept one of the greatest psychological and physical tests of his ability to fight injustice.'
WHERE
  MovieID = 3;

UPDATE Movie
SET
  Title = 'Pulp Fiction',
  ReleaseYear = 1994,
  Genre = 'Crime',
  Director = 'Quentin Tarantino',
  Actor = 'John Travolta',
  DurationInMinutes = 154,
  Description = 'The lives of two mob hitmen, a boxer, a gangster and his wife, and a pair of diner bandits intertwine in four tales of violence and redemption.'
WHERE
  MovieID = 4;

UPDATE Movie
SET
  Title = 'The Lord of the Rings: The Return of the King',
  ReleaseYear = 2003,
  Genre = 'Adventure',
  Director = 'Peter Jackson',
  Actor = 'Elijah Wood',
  DurationInMinutes = 201,
  Description = 'Gandalf and Aragorn lead the World of Men against Sauron\'s army to draw his gaze from Frodo and Sam as they approach Mount Doom with the One Ring.'
WHERE
  MovieID = 5;
  
  delete from Chicken where Ratings  = 2;
  
