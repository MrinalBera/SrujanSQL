use srujan;
select * from Chicken;
select * from Chicken where size in('Large','Medium');
select * from Chicken where Portable in('Yes','No');
select * from Chicken where quality in('Sufficint');
select * from Chicken where Ratings in(5,1);
select * from Chicken where quantity in('Small','Medium');

select * from Chicken where size not in('Large','Medium');
select * from Chicken where Portable not in('Yes','No');
select * from Chicken where quality not in('Sufficint');
select * from Chicken where Ratings not in(5,1);
select * from Chicken where quantity not in('Small','Medium');

Select * From Chicken Where size = 'Large' And Portable = 'Yes';
Select * From Chicken Where  quality = 'Medium' And quantity  = 'Sufficient';
Select * From Chicken Where quicks = 'Yes' And Iconic = 'No';
Select * From Chicken Where Nutritious = 'High' And Ionic = 'No';
Select * From Chicken Where Ratings = 4 And  Portable = 'Yes';

Select * From Chicken Where size = 'Large' or Portable = 'Yes';
Select * From Chicken Where  quality = 'Medium' or quantity  = 'Sufficient';
Select * From Chicken Where quicks = 'Yes' or Iconic = 'No';
Select * From Chicken Where Nutritious = 'High' or Ionic = 'No';
Select * From Chicken Where Ratings = 4 or  Portable = 'Yes';

Select * From Chicken Where size Between 6 AND 10;
Select * From Chicken Where  quality Between 34 AND 90;
Select * From Chicken Where quicks Between 1 AND 9;
Select * From Chicken Where Nutritious Between 10 AND 90;
Select * From Chicken Where Ratings Between 1 AND 9;

select * from Product;
Select * From Product Where ProductID Not In ( 3,6,7,9);
Select * From Product Where ReorderLevel Not In ( 12,4,1,6);
Select * From Product Where SupplierID Not In ( 1001,1004,1003);
Select * From Product Where ProductName Not In ( 'Jeans','Dress Shoes','Sunglasses');
Select * From Products Where UnitPrice Not In (39.99,99.99,29.99,89.99);

Select * From Product Where ProductID = 14 And ReorderLevel = 5;
Select * From Product Where  ReorderLevel = 6 And ProductID  = 7;
Select * From Product Where Category = 'Accessories' And UnitPrice = 99.99;
Select * From Product Where SupplierID = 1004 And ProductName = 'Laptop';
Select * From Product Where ReorderLevel = 2 And CreatedDate = 2022-01-19;

Select * From Product Where ProductID In ( 3,6,7,9);
Select * From Product Where ReorderLevel  In ( 12,4,1,6);
Select * From Product Where SupplierID  In ( 1001,1004,1003);
Select * From Product Where ProductName  In ( 'Jeans','Dress Shoes','Sunglasses');
Select * From Products Where UnitPrice  In (39.99,99.99,29.99,89.99);

Select * From Product Where ProductID = 14 or ReorderLevel = 5;
Select * From Product Where  ReorderLevel = 6 or ProductID  = 7;
Select * From Product Where Category = 'Accessories' or UnitPrice = 99.99;
Select * From Product Where SupplierID = 1004 or ProductName = 'Laptop';
Select * From Product Where ReorderLevel = 2 or CreatedDate = 2022-01-19;

Select * From Product Where ProductID Between 6 AND 10;
Select * From Product Where  ReorderLevel Between 34 AND 90;
Select * From Product Where Category Between 1 AND 9;
Select * From Product Where SupplierID Between 10 AND 90;
Select * From Product Where ReorderLevel Between 1 AND 9;

select * from BankAccount;

Select * From BankAccount Where AccountID = 2 AND AccountNumber = 25;
Select * From BankAccount Where AccountNumber = 987654321 AND BranchCode  = 'B002';
Select * From BankAccount Where Balance = 8000 AND AccountType = 'Savings';
Select * From BankAccount Where AccountType = 'Checking' AND BranchCode = 'PQR006';
Select * From BankAccount Where BranchCode ='B002' AND AccountType = 'Savings';

Select * From BankAccount Where AccountID = 2 OR AccountNumber = 25;
Select * From BankAccount Where AccountNumber = 987654321 OR BranchCode  = 'B002';
Select * From BankAccount Where Balance = 8000 OR AccountType = 'Savings';
Select * From BankAccount Where AccountType = 'Checking' OR BranchCode = 'PQR006';
Select * From BankAccount Where BranchCode ='B002' OR AccountType = 'Savings';

Select * From BankAccount Where AccountID  IN (1,2,3,4) ;
Select * From BankAccount Where AccountNumber  IN (123456789,987654321,246813579,864209753) ;
Select * From BankAccount Where Balance  IN (9000,5000,5467789,3456767) ;
Select * From BankAccount Where  CustomerID IN (1002,1003,1004) ;
Select * From BankAccount Where BranchCode  IN ('B001','B002','STU007','YZA009') ;

Select * From BankAccount Where AccountID  NOT IN (1,2,3,4) ;
Select * From BankAccount Where AccountNumber NOT IN (123456789,987654321,246813579,864209753) ;
Select * From BankAccount Where Balance NOT IN (9000,5000,5467789,3456767) ;
Select * From BankAccount Where  CustomerID NOT IN (1002,1003,1004) ;
Select * From BankAccount Where BranchCode NOT IN ('B001','B002','STU007','YZA009') ;

Select * From BankAccount Where AccountID Between 1 AND 20;
Select * From BankAccount Where AccountNumber Between 1234567890 AND 4567890123;
Select * From BankAccount Where Balance Between 7500 AND 20000;
Select * From BankAccount Where CustomerID Between 1001 AND 1005;
Select * From BankAccount Where BranchCode Between 'B001' AND 'BCD010';

select * from HotelReservation;
SELECT * FROM HotelReservation WHERE ReservationID IN (3, 8, 12);
SELECT * FROM HotelReservation WHERE GuestName IN ('Emily Johnson', 'Daniel Miller');
SELECT * FROM  HotelReservation WHERE RoomNumber IN (101, 102);
SELECT * FROM HotelReservation WHERE RoomNumber IN ('101', '204', '303');

SELECT * FROM HotelReservation WHERE ReservationID NOT IN (3, 8, 12);
SELECT * FROM HotelReservation WHERE GuestName NOT IN ('Emily Johnson', 'Daniel Miller');
SELECT * FROM  HotelReservation WHERE RoomNumber NOT IN (101, 102);
SELECT * FROM HotelReservation WHERE RoomNumber NOT IN ('101', '204', '303');

SELECT * FROM HotelReservation WHERE RoomNumber = '101' AND CheckInDate = '2022-01-01';
SELECT * FROM HotelReservation WHERE GuestName = 'Olivia Wilson' AND PaymentStatus = 'Paid';
SELECT * FROM HotelReservation WHERE NumberOfGuests = 2 AND ReservationStatus = 'Confirmed';
SELECT * FROM HotelReservation WHERE CheckInDate >= '2022-01-12' AND CheckInDate;
SELECT * FROM HotelReservation WHERE GuestName = 'Daniel Miller' AND ReservationStatus;

SELECT * FROM HotelReservation WHERE RoomNumber = '101' OR CheckInDate = '2022-01-01';
SELECT * FROM HotelReservation WHERE GuestName = 'Olivia Wilson' OR  PaymentStatus = 'Paid';
SELECT * FROM HotelReservation WHERE NumberOfGuests = 2 OR  ReservationStatus = 'Confirmed';
SELECT * FROM HotelReservation WHERE CheckInDate >= '2022-01-12' OR  CheckInDate <= '2022-01-15' AND TotalAmount >= 800.00;
SELECT * FROM HotelReservation WHERE GuestName = 'Daniel Miller' OR  ReservationStatus = 'Confirmed' AND PaymentStatus = 'Paid';

SELECT * FROM HotelReservation WHERE CheckInDate BETWEEN '2022-01-05' AND '2022-01-10';
SELECT * FROM HotelReservation WHERE TotalAmount BETWEEN 400.00 AND 700.00;
SELECT * FROM HotelReservation WHERE ReservationID BETWEEN 5 AND 10;
SELECT * FROM HotelReservation WHERE NumberOfGuests BETWEEN 2 AND 3;
SELECT * FROM HotelReservation WHERE CheckOutDate BETWEEN '2022-01-17' AND '2022-01-23';

SELECT * FROM FlightReservation WHERE FlightNumber IN ('ABC123', 'GHI789', 'MNO345');
SELECT * FROM FlightReservation WHERE DepartureAirport IN ('JFK', 'ORD');
SELECT * FROM FlightReservation WHERE TicketPrice IN (300, 450, 500);
SELECT * FROM FlightReservation WHERE ReservationStatus  IN ('A1', 'B2', 'C3');
SELECT * FROM FlightReservation WHERE PassengerName IN ('John Smith', 'Jane Doe');

SELECT * FROM FlightReservation WHERE FlightNumber NOT IN ('ABC123', 'GHI789', 'MNO345');
SELECT * FROM FlightReservation WHERE DepartureAirport NOT IN ('JFK', 'ORD');
SELECT * FROM FlightReservation WHERE TicketPrice NOT IN (300, 450, 500);
SELECT * FROM FlightReservation WHERE ReservationStatus NOT IN ('A1', 'B2', 'C3');
SELECT * FROM FlightReservation WHERE PassengerName NOT IN ('John Smith', 'Jane Doe');


SELECT * FROM FlightReservation WHERE DepartureAirport = 'JFK' AND ArrivalAirport = 'LAX';
SELECT * FROM FlightReservation WHERE TicketPrice = 300 AND ReservationStatus = 'Confirmed';
SELECT * FROM FlightReservation WHERE DepartureAirport = 'DFW' AND DepartureDate = '2023-01-04';
SELECT * FROM FlightReservation WHERE DepartureAirport = 'DFW' AND DepartureDate = '2023-01-04';
SELECT * FROM FlightReservation WHERE DepartureAirport = 'LAX' AND ArrivalAirport = 'ORD';

SELECT * FROM FlightReservation WHERE DepartureAirport = 'JFK' OR ArrivalAirport = 'LAX';
SELECT * FROM FlightReservation WHERE TicketPrice = 300 OR ReservationStatus = 'Confirmed';
SELECT * FROM FlightReservation WHERE DepartureAirport = 'DFW' OR DepartureDate = '2023-01-04';
SELECT * FROM FlightReservation WHERE DepartureAirport = 'DFW' OR DepartureDate = '2023-01-04';
SELECT * FROM FlightReservation WHERE DepartureAirport = 'LAX' OR ArrivalAirport = 'ORD';

SELECT * FROM FlightReservation WHERE TicketPrice BETWEEN 300 AND 500;
SELECT * FROM FlightReservation WHERE DepartureDate BETWEEN '2023-01-05' AND '2023-01-10';
SELECT * FROM FlightReservation WHERE SeatNumber BETWEEN 'C3' AND 'G7';
SELECT * FROM FlightReservation WHERE ReservationID BETWEEN 10 AND 15;
SELECT * FROM FlightReservation WHERE ArrivalAirport BETWEEN 'SFO' AND 'SEA';























