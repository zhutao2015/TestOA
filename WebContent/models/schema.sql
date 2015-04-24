create table user (id int auto_increment, username varchar(255), 
    email varchar(255), password varchar(255), gender tinyint, 
    role tinyint, status tinyint, create_at datetime, 
    last_login_at datetime, primary key(id), index(username), 
    index(email), index(gender), index(role), index(status));