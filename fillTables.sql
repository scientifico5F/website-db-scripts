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
) 
(
  2,
  1,
  3
)
(
  3,
  2,
  2
)
(
  4,
  3,
  3
);
(
  5,
  4,
  5
)
(
  6,
  5,
  2
)
(
  7,
  6,
  4
)
(
  8,
  7,
  2
)
(
  9,
  8,
  5
)
(
  10,
  8,
  3
)
(
  11,
  9,
  1
)
(
  12,
  10,
  5
)
(
  13,
  11,
  4
)
(
  14,
  12,
  3
)
(
  15,
  12,
  2
)
(
  16,
  13,
  1
)
(
  17,
  14,
  5
)
(
  18,
  15,
  1
)
(
  19,
  16,
  4
)
(
  20,
  17,
  3
)
(
  21,
  18,
  1
)
(
  22,
  18,
  2
)
(
  23,
  19,
  4
)
(
  24,
  19,
  5
)
(
  25,
  20,
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