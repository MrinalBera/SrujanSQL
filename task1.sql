create database srujan;
use  srujan;
create table chicken(size varchar(10),
 Delicious varchar(10),
 Ratings int, 
 Portable varchar(10), 
 quality varchar(10), 
 quantity varchar(10), 
 Nutritious varchar(10), 
 Shareable varchar(10), 
 quicks varchar(10), 
 Ionic varchar(10));
 
 desc chicken;
 
create table Employees (
  EmployeeID INT,
  FirstName VARCHAR(50),
  LastName VARCHAR(50),
  Gender VARCHAR(10),
  BirthDate DATE,
  Department VARCHAR(50),
  Position VARCHAR(50),
  Salary DECIMAL(10, 2),
  HireDate DATE,
  Email VARCHAR(100));
desc Employees;

create table SalesOrder (
  OrderID INT,
  CustomerID INT,
  OrderDate DATE,
  ShipDate DATE,
  ProductID INT,
  Quantity INT,
  UnitPrice DECIMAL(10, 2),
  Discount DECIMAL(5, 2),
  TotalAmount DECIMAL(10, 2),
  Status VARCHAR(50));
desc SalesOrder;

create table StudentInformation (
  StudentID INT,
  FirstName VARCHAR(50),
  LastName VARCHAR(50),
  DateOfBirth DATE,
  Gender VARCHAR(10),
  Address VARCHAR(100),
  ContactNumber VARCHAR(15),
  Email VARCHAR(100),
  Course VARCHAR(50));
  
  desc StudentInformation;

create table Product(
  ProductID INT,
  ProductName VARCHAR(100),
  Category VARCHAR(50),
  SupplierID INT,
  UnitPrice DECIMAL(10, 2),
  UnitsInStock INT,
  ReorderLevel INT,
  CreatedDate DATE);
  
  desc Product;
  
  create table BankAccount (
  AccountID INT,
  AccountNumber VARCHAR(20),
  AccountType VARCHAR(50),
  CustomerID INT,
  Balance float,
  OpenDate DATE,
  LastTransactionDate DATE,
  BranchCode VARCHAR(10)
);

desc BankAccount;

create table HotelReservation (
  ReservationID INT,
  GuestName VARCHAR(100),
  RoomNumber VARCHAR(10),
  CheckInDate DATE,
  CheckOutDate DATE,
  NumberOfGuests INT,
  ReservationStatus VARCHAR(50),
  TotalAmount DECIMAL(10, 2),
  PaymentStatus VARCHAR(50),
  Comments VARCHAR(200));
 desc HotelReservation;
 
create table PatientRecords (
  RecordID INT,
  PatientID INT,
  DateOfVisit DATE,
  DoctorID INT,
  Diagnosis VARCHAR(100),
  Treatment VARCHAR(200),
  Medication VARCHAR(100),
  BillAmount DECIMAL(10, 2),
  PaymentStatus VARCHAR(50),
  FollowUpDate DATE);
  
  desc PatientRecords;
  
  CREATE TABLE FlightReservation (
  ReservationID INT,
  PassengerName VARCHAR(100),
  FlightNumber VARCHAR(10),
  DepartureAirport VARCHAR(50),
  ArrivalAirport VARCHAR(50),
  DepartureDate DATE,
  ArrivalDate DATE,
  SeatNumber VARCHAR(10),
  TicketPrice INT,
  ReservationStatus VARCHAR(50));
  
  desc FlightReservation;

CREATE TABLE Movie (
  MovieID INT,
  Title VARCHAR(100),
  ReleaseYear INT,
  Genre VARCHAR(50),
  Director VARCHAR(100),
  Actor VARCHAR(100),
  DurationInMinutes int(20),
  Description VARCHAR(500));
  
  desc Movie;
