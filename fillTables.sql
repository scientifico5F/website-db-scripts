INSERT INTO Contents
VALUES (
  1, 
  "super-bella-gara-cesenatico",
  "gara super bella a Cesenatico",
  "la gara si è svolta in data x y z ed è stata bella",
  "Tizio Caio",
  0,
  0,
  DEFAULT
);

INSERT INTO Categories
VALUES (
  1,
  "matematica",
  "matematica" 
);

INSERT INTO Tags
VALUES (
  1,
  "mista",
  "mista"
), 
(
  2,
  "femmine",
  "femmine"
),
(
  3,
  "squadre",
  "squadre"
),
(
  4,
  "individuale",
  "individuale"
),
(
  5,
  "provinciale",
  "provinciale"
),
(
  6,
  "regionale",
  "regionale"
),
(
  7,
  "nazionale",
  "nazionale"
),
(
  8,
  "internazionale",
  "internazionale"
);

INSERT INTO Attachments
VALUES (
  1,
  "http://olimpiadi.dm.unibo.it/wp-content/uploads/2015/06/O-095.jpg",
  "image/jpeg",
  "gara di Cesenatico dei nostri amici"
);

INSERT INTO ContentsCategoriesTh
VALUES (
  1,
  1,
  1
);

INSERT INTO ContentsTagsTh
VALUES (
  1,
  1,
  3
),
(
  2,
  1,
  5
);

INSERT INTO ContentsAttachmentsTh
VALUES (
  1,
  1,
  1
);