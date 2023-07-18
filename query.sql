CREATE DATABASE Enacom ;
use Enacom ;
create table tabla_1 (
Año YEAR,
Trimestre int	,
Provincia Varchar(25),
BandaAnchaFija varchar(20),
DialUp varchar(20),
Total varchar(20)
);
alter table tabla_1
modify column 
BandaAncha varchar(20),
modify column 
Dialup varchar(20)
;
drop table tabla_1 ;

LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/Internet_BAF.csv'
INTO TABLE tabla_1tabla_1
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

SHOW VARIABLES LIKE "secure_file_priv";