CREATE database facepage;
USE facepage;

CREATE TABLE Users (
userid int NOT NULL UNIQUE,
email varchar(128) NOT NULL UNIQUE,
passw varchar(128) NOT NULL,
first_name varchar(64) NOT NULL,
middle_name varchar(64),
last_name varchar(64) NOT NULL,
gender varchar(64),
address varchar(128),
state varchar(64),
country varchar(64) NOT NULL,
birthdate DATE NOT NULL,
ethnicity varchar(128),
religion varchar(128),
profile_picture varchar(128),
platform BOOL,
date_created TIMESTAMP,
last_used TIMESTAMP,
PRIMARY KEY (userid)
);

CREATE TABLE Relationships (
relationship ENUM('frrequest', 'frreceived', 
'friend', 'follower', 'following', 'blocked') NOT NULL,
userid1 int NOT NULL,
userid2 int NOT NULL,
FOREIGN KEY (userid1) REFERENCES Users(userid),
FOREIGN KEY (userid2) REFERENCES Users(userid)
);

CREATE TABLE Posts (
postid int NOT NULL UNIQUE,
userid int NOT NULL,
post_date DATE NOT NULL,
message varchar(500),
FOREIGN KEY (userid) REFERENCES Users(userid)
);

CREATE TABLE PostReply (
postreplyid int NOT NULL UNIQUE,
postid int NOT NULL,
userid int NOT NULL,
reply_date DATE NULL,
message varchar(500),
FOREIGN KEY (postid) REFERENCES Posts(postid),
FOREIGN KEY (userid) REFERENCES Users(userid)
);

CREATE TABLE PostReaction (
reaction ENUM('thumbsup', 'thumbsdown', 'heart', 'happyface', 'sadface') NOT NULL,
postid int NOT NULL,
userid int NOT NULL,
FOREIGN KEY (postid) REFERENCES Posts(postid),
FOREIGN KEY (userid) REFERENCES Users(userid)
);

CREATE TABLE DirectMessage (
chatid int NOT NULL UNIQUE,
userid1 int NOT NULL,
userid2 int NOT NULL,
message_date DATE NOT NULL,
message varchar(500),
FOREIGN KEY (userid1) REFERENCES Posts(userid),
FOREIGN KEY (userid2) REFERENCES Users(userid)
);

CREATE TABLE Marketplace (
mpostid int NOT NULL UNIQUE,
userid int NOT NULL,
mpost_date DATE NOT NULL,
item varchar(255) NOT NULL,
price int NOT NULL,
descript varchar(500),
location varchar(128),
FOREIGN KEY (userid) REFERENCES Users(userid)
);
