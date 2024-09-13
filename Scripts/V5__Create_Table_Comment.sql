CREATE TABLE comments (
    comment_id INT IDENTITY(1,1) PRIMARY KEY,  -- Use IDENTITY for auto-increment
    post_id INT FOREIGN KEY REFERENCES posts(post_id),
    user_id INT FOREIGN KEY REFERENCES users(user_id),
    text NVARCHAR(MAX)  -- Equivalent to TEXT in SQL Server
);