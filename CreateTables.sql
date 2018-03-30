DROP TABLE Logs;
CREATE TABLE Logs 
(LogId int NOT NULL AUTO_INCREMENT, 
UserIP varchar(45), 
RequestURL varchar(500),
CreateTime timestamp DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, 
Reverse1 varchar(500), 
Reverse2 varchar(500), 
Reverse3 varchar(500), 
PRIMARY KEY (LogId)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 DEFAULT COLLATE=utf8_general_ci;