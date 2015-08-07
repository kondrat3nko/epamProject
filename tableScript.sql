create USER manager@localhost identified BY 'manager';
GRANT usage ON *.* TO manager@localhost identified BY 'manager';
CREATE DATABASE IF NOT EXISTS projectmanagment;
USE manager;

CREATE TABLE EMPLOYEE (  
  ID int(6) NOT NULL AUTO_INCREMENT,  
  FIRSTNAME varchar(255) NOT NULL,
  LASTNAME varchar(255) NOT NULL,  
  LOGIN varchar(255) NOT NULL,
  PASSWORD varchar(255) NOT NULL,
  POSITIONID int(6) NOT NULL,
  PRIMARY KEY (ID)
      
);   

  
CREATE TABLE POSITION (  
  ID int(6) NOT NULL AUTO_INCREMENT,  
  NAME varchar(255) NOT NULL,  
  PRIMARY KEY (ID),
  KEY POSITIONID (ID)  
)   