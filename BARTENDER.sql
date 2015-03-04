CREATE TABLE USER ( LOGIN CHAR NOT NULL,
					MDP CHAR NOT NULL,
					CATEGORIE_USER INTEGER NOT NULL,
					NOM_USER CHAR NOT NULL,
					LANGUE CHAR NOT NULL,
					EMAIL CHAR NOT NULL,
					SEX CHAR NOT NULL,
					GSM INTEGER,
					ADRESSE CHAR,
					PRIMARY KEY (LOGIN),
					UNIQUE(EMAIL)
					);

CREATE TABLE RATING ( LOGIN CHAR NOT NULL REFERENCES (USER),
					  ID_PRODUIT INTEGER NOT NULL,
					  NOTE REAL NOT NULL
					);

CREATE TABLE STRING (ID_STRING NOT NULL,
						TEXTE NOT NULL,
						LANGUE NOT NULL,
						DESCR NOT NULL,
						NOM_PRODUIT NOT NULL,
						CATEGORY NOT NULL,
						PRIMARY KEY (ID_STRING)
					)

CREATE TABLE PRODUIT (  ID_PROD INTEGER NOT NULL,
						DESCR INTEGER NOT NULL REFERENCES (STRING),
						NOM_PRODUIT INTEGER NOT NULL REFERENCES (STRING),
						CATEGORY INTEGER NOT NULL REFERENCES (STRING),
						IMAGE BLOB,
						PRIX REAL NOT NULL,
						SEUIL INTEGER NOT NULL
						PRIMARY KEY (ID_PROD),
						UNIQUE(NOM_PRODUIT),
						FOREIGN KEY ()
					);

CREATE TABLE LOT ( ID_LOT INTEGER NOT NULL, 
					IDPROD INTEGER NOT NULL,
					DATELOT INTEGER NOT NULL,
					QTY INTEGER NOT NULL
					PRIMARY KEY (ID_LOT),
					FOREIGN KEY (ID_PROD)
					REFERENCES (PRODUIT)
				 );

CREATE TABLE QUANTITY ( ID_PROD INTEGER NOT NULL REFERENCES (PRODUIT),
						ID_COMMAND INTEGER NOT NULL REFERENCES (COMMAND),
						QUANTITY INTEGER NOT NULL
						);

CREATE TABLE COMMAND (ID_COMMAND INTEGER NOT NULL,
						LOGIN CHAR NOT NULL REFERENCES (USER),
						STATE INTEGER NOT NULL,
						DATE_COMMAND DATE NOT NULL,
						TABLE INTEGER NOT NULL,
						)