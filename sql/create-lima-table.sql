create table lima(
id int,
body varchar(255),
user_id int,
PRIMARY KEY (id),
FOREIGN KEY (user_id) REFERENCES user(id)
);