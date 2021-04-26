BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "Country" (
	"Name"	TEXT NOT NULL,
	"Code"	TEXT,
	"gpd"	INTEGER NOT NULL,
	"population"	INTEGER NOT NULL
);
CREATE TABLE IF NOT EXISTS "GoldMedal" (
	"id"	INTEGER,
	"year"	INTEGER,
	"city"	TEXT,
	"season"	TEXT,
	"name"	TEXT,
	"country"	TEXT,
	"gender"	TEXT,
	"sport"	TEXT,
	"discipline"	TEXT,
	"event"	TEXT,
	PRIMARY KEY("id")
);
COMMIT;
