SET SQL_SAFE_UPDATES=0;
USE facepage;

# Users
insert into Users
(userid, email, passw, first_name, middle_name, last_name,
gender, address, state, country, birthdate,
profile_picture, platform, date_created, last_used)
VALUES (2, 'student@example.com', 'password', 'Jane', 'John','Smith',
'Female','100 Oak Lane','Maine','US',10/2/2000,
'file/path',0,10/9/2020,11/9/2020);
insert into Users
(userid, email, passw, first_name, last_name,
gender, address, state, country, birthdate,
profile_picture, platform, date_created, last_used)
VALUES (1, 'kevan@example.com', '12345678', 'Kevan', 'Basnayake',
'Male','15th Street','New York','US',2/2/2000,
'file/to/path',0,11/1/2020,11/2/2020);
insert into Users
(userid, email, passw, first_name, last_name,
gender, address, country, birthdate,
profile_picture, platform, date_created, last_used)
VALUES (32, 'r@example.com', 'fsfsf', 'Greg', 'Johnson',
'Male','Moscow','Russia',2/12/1990,
'file/to/path',0,11/1/2020,11/2/2020);
UPDATE Users
SET profile_picture = 'new/path';
DELETE FROM Users WHERE country = 'Russia';

# Relationships
insert into Relationships
(relationid,relationship,userid1,userid2)
VALUES ('friend',1,2);
UPDATE Relationships
SET relationship='blocked' 
WHERE (userid1=1 and userid2 = 2);
DELETE FROM Relationships 
WHERE (userid1=1 and userid2 = 2);


# Posts
insert into Posts
(postid, userid, post_date, message)
VALUES (12213,1,11/1/2020,'YAY, I just joined FacePage!');
update Posts
SET message = 'I just joined FacePage!'
WHERE (postid=12213 and userid=1);
DELETE FROM Posts
WHERE (postid=0 and userid=1);

# Post Reply
insert into PostReply
(postreplyid, postid, userid, reply_date, message)
VALUES ('1','12213','2',11/1/2020,'Welcome!');
update PostReply
SET message = 'Welcome! Look at the marketboard.'
WHERE (postreplyid=1 and postid = 12213 and userid = 2);
DELETE FROM PostReply
WHERE (postreplyid=1 and postid = 12213 and userid = 2);

# Post Reaction
insert into PostReaction
(reaction,postid,userid)
VALUES ('thumbsup',12213,2);
update PostReaction
SET reaction = 'heart'
WHERE(postid = 12213 and userid = 2);
DELETE FROM PostReaction
WHERE (postid = 12213 and userid = 2);

# Marketplace
insert into marketplace
(mpostid,userid,mpost_date,item,price,descript,location)
VALUES (568, 2, 11/1/2020,'Apple Laptop',400,
'Used but in good condition', 'Manhattan');
update marketplace
SET price = 500, descript = 'Used - okay condition'
WHERE (mpostid = 568 and userid = 2);
DELETE FROM marketplace
WHERE (mpostid = 568 and userid = 2);

# Direct Messaging
insert into directmessage
(chatid,userid1,userid2,message_date,message)
VALUES (13, 1, 2, 11/1/2020, 'Can i get a deal on the laptop.');
update directmessage
SET message = 'Can I pay 200 now and then 200 later?'
WHERE (chatid = 13 and userid1 = 1 and userid2 = 2);
DELETE FROM directmessage
WHERE (chatid = 13 and userid1 = 1 and userid2 = 2);