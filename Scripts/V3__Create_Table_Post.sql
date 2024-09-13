CREATE TABLE posts (
    post_id INT IDENTITY(1,1) PRIMARY KEY,  -- Use IDENTITY for auto-increment
    user_id INT FOREIGN KEY REFERENCES users(user_id),
    title NVARCHAR(100) NOT NULL,
    content NVARCHAR(MAX) -- Equivalent to TEXT in SQL Server
);