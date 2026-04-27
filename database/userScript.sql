CREATE USER 'userInsert'@'localhost' IDENTIFIED BY 'Sptech#2024';
GRANT INSERT ON Kelper.* TO 'userInsert'@'localhost';
FLUSH PRIVILEGES;
