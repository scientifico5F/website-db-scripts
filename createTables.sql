<<<<<<< HEAD
CREATE TABLE IF NOT EXISTS Contents(
=======
CREATE TABLE IF NOT EXISTS Contents (
>>>>>>> 453e9114d1292d56848319743a060eb50d5160f9
  id int(11) NOT NULL AUTO_INCREMENT,
  permalink varchar(255),
  title text,
  body text,
  author varchar(255),
  draft tinyint(1),
  featured tinyint(1),
  pubblicationDate timestamp NOT NULL DEFAULT NOW(),
  PRIMARY KEY (id)
);

<<<<<<< HEAD
CREATE TABLE IF NOT EXISTS Categories(
=======
CREATE TABLE IF NOT EXISTS Categories (
>>>>>>> 453e9114d1292d56848319743a060eb50d5160f9
  id int(11) NOT NULL AUTO_INCREMENT,
  name varchar(255),
  permalink varchar(255),
  PRIMARY KEY (id)
);

<<<<<<< HEAD
CREATE TABLE IF NOT EXISTS Tags(
=======
CREATE TABLE IF NOT EXISTS Tags (
>>>>>>> 453e9114d1292d56848319743a060eb50d5160f9
  id int(11) NOT NULL AUTO_INCREMENT,
  name varchar(255),
  permalink varchar(255),
  PRIMARY KEY (id)
);

<<<<<<< HEAD
CREATE TABLE IF NOT EXISTS Attachments(
=======
CREATE TABLE IF NOT EXISTS Attachments (
>>>>>>> 453e9114d1292d56848319743a060eb50d5160f9
  id int(11) NOT NULL AUTO_INCREMENT,
  href varchar(255),
  contentType varchar(255),
  description varchar(255),
  PRIMARY KEY (id)
);

<<<<<<< HEAD
CREATE TABLE IF NOT EXISTS ContentsCategoriesTh(
  id int(11) NOT_NULL AUTO_INCREMENT,
=======
CREATE TABLE IF NOT EXISTS ContentsCategoriesTh (
  id int(11) NOT NULL AUTO_INCREMENT,
>>>>>>> 453e9114d1292d56848319743a060eb50d5160f9
  contentId int(11),
  categoryId int(11),
  PRIMARY KEY (id),
  FOREIGN KEY (contentId) REFERENCES Contents(id),
  FOREIGN KEY (categoryId) REFERENCES Categories(id)
);

<<<<<<< HEAD
CREATE TABLE IF NOT EXISTS ContentsTagsTh(
  id int(11) NOT_NULL AUTO_INCREMENT,
=======
CREATE TABLE IF NOT EXISTS ContentsTagsTh (
  id int(11) NOT NULL AUTO_INCREMENT,
>>>>>>> 453e9114d1292d56848319743a060eb50d5160f9
  contentId int(11),
  tagId int(11),
  PRIMARY KEY (id),
  FOREIGN KEY (contentId) REFERENCES Contents(id),
  FOREIGN KEY (tagId) REFERENCES Tags(id)

);

<<<<<<< HEAD
CREATE TABLE IF NOT EXISTS ContentsAttachmentsTh(
  id int(11) NOT_NULL AUTO_INCREMENT,
=======
CREATE TABLE IF NOT EXISTS ContentsAttachmentsTh (
  id int(11) NOT NULL AUTO_INCREMENT,
>>>>>>> 453e9114d1292d56848319743a060eb50d5160f9
  contentId int(11),
  attachmentId int(11),
  PRIMARY KEY (id),
  FOREIGN KEY (contentId) REFERENCES Contents(id),
  FOREIGN KEY (attachmentId) REFERENCES Attachments(id)
);
