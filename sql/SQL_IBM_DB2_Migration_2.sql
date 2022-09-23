CREATE TABLE DB2ADMIN.COUNTRY (
		  ID INTEGER NOT NULL GENERATED ALWAYS AS IDENTITY (START WITH +1 INCREMENT BY +1 MINVALUE +1 MAXVALUE +2147483647 NO CYCLE CACHE 20 NO ORDER),
		  NAME VARCHAR(255) NULL,
CONSTRAINT PK_COUNTRY PRIMARY KEY (ID));

CREATE TABLE DB2ADMIN.USERSDATA (
		  ID INTEGER NOT NULL GENERATED ALWAYS AS IDENTITY (START WITH +1 INCREMENT BY +1 MINVALUE +1 MAXVALUE +2147483647 NO CYCLE CACHE 20 NO ORDER),
		  ROWVERSION timestamp NULL,
		  TEXTVALUE VARCHAR(255) NULL,
		  INTVALUE INTEGER NULL,
		  DOUBLEVALUE DOUBLE PRECISION NULL,
		  BOOLVALUE BOOLEAN NULL,
		  DATEVALUE DATE NULL,
CONSTRAINT PK_USERSDATA PRIMARY KEY (ID));