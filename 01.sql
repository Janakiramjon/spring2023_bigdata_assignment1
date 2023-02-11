create table if not exists git_assignment (
id 		INT 		NOT NULL	AUTO_INCREMENT	PRIMARY KEY,
account_id  	INT         	NOT NULL,
owner_name  	VARCHAR(255) 	NOT NULL,
join_date   	DATE        	NOT NULL,
balance 	DECIMAL(10,2),
active 		BOOLEAN 	NOT NULL,
comments 	TEXT,
status 		CHAR(1)
, email 		varchar(30)
);
