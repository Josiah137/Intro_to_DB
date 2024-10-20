-- Use the specified database  
USE alx_book_store;  

-- Query to get the description of the books table  
SELECT   
    COLUMN_NAME,   
    DATA_TYPE,   
    IS_NULLABLE,   
    COLUMN_DEFAULT,   
    CHARACTER_MAXIMUM_LENGTH   
FROM   
    INFORMATION_SCHEMA.COLUMNS   
WHERE   
    TABLE_SCHEMA = 'alx_book_store'   
    AND TABLE_NAME = 'Books';
