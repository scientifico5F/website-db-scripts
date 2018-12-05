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
VALUES(
  1,
  "matematica",
  "matematica" 
),
(
  2,
  "fisica",
  "fisica" 
),
(
  3,
  "chimica",
  "chimica" 
),
(
  4,
  "informatica",
  "informatica" 
),
(
  5,
  "scienze",
  "scienze" 
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
),
(
  3,
  2,
  1
),
(
  4,
  2,
  7
),
(
  5,
  3,
  5
),
(
  6,
  5,
  2
),
(
  7,
  5,
  3
),
(
  8,
  5,
  8
),
(
  9,
  6,
  1
),
(
  10,
  7,
  6
),
(
  11,
  7,
  1
),
(
  12,
  8,
  7
),
(
  13,
  9,
  3
),
(
  14,
  10,
  5
),
(
  15,
  11,
  2
),
(
  16,
  12,
  4
),
(
  17,
  14,
  7
),
(
  18,
  14,
  2
),
(
  19,
  15,
  1
),
(
  20,
  15,
  4
),
(
  21,
  16,
  5
),
(
  22,
  18,
  2
),
(
  23,
  19,
  8
),
(
  24,
  20,
  1
),
(
  25,
  20,
  7
);

INSERT INTO ContentsAttachmentsTh
VALUES (
  1,
  1,
  1
);