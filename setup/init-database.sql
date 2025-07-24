-- Tạo bảng người dùng
CREATE TABLE Users (
    Id INT PRIMARY KEY IDENTITY(1,1),
    FullName NVARCHAR(100) NOT NULL,
    Email NVARCHAR(100) NOT NULL UNIQUE,
    PasswordHash NVARCHAR(255) NOT NULL
);

-- Tạo bảng danh mục chi tiêu
CREATE TABLE ExpenseCategories (
    Id INT PRIMARY KEY IDENTITY(1,1),
    UserId INT NOT NULL,
    Name NVARCHAR(100) NOT NULL,
    FOREIGN KEY (UserId) REFERENCES Users(Id)
);

-- Tạo bảng danh mục thu nhập
CREATE TABLE IncomeCategories (
    Id INT PRIMARY KEY IDENTITY(1,1),
    UserId INT NOT NULL,
    Name NVARCHAR(100) NOT NULL,
    FOREIGN KEY (UserId) REFERENCES Users(Id)
);

-- Tạo bảng chi tiêu
CREATE TABLE Expenses (
    Id INT PRIMARY KEY IDENTITY(1,1),
    UserId INT NOT NULL,
    CategoryId INT NOT NULL,
    Amount DECIMAL(18, 2) NOT NULL,
    Date DATE NOT NULL,
    Note NVARCHAR(255),
    FOREIGN KEY (UserId) REFERENCES Users(Id),
    FOREIGN KEY (CategoryId) REFERENCES ExpenseCategories(Id)
);

-- Tạo bảng thu nhập
CREATE TABLE Incomes (
    Id INT PRIMARY KEY IDENTITY(1,1),
    UserId INT NOT NULL,
    CategoryId INT NOT NULL,
    Amount DECIMAL(18, 2) NOT NULL,
    Date DATE NOT NULL,
    Note NVARCHAR(255),
    FOREIGN KEY (UserId) REFERENCES Users(Id),
    FOREIGN KEY (CategoryId) REFERENCES IncomeCategories(Id)
);