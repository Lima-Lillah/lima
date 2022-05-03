create table follow(
id int,
personA int(255),
personB int(255),
PRIMARY KEY (id),
FOREIGN KEY (personA) REFERENCES user(id),
FOREIGN KEY (personB) REFERENCES user(id)
);