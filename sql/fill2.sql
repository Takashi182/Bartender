-- Table USER (Login, mdp, cat, nom, langue, email, sexe, gsm, adresse)
--- Catégorie [1..3] 1 : User, 2 : Serveur, 3 : Admin
INSERT INTO USER VALUES ('Pierre','foobar',1,'Jaques','fr','piet@brol.com','M',0467344356,'foobar 1050');
INSERT INTO USER VALUES ('Sacha','azerty',1,'Ketchum','en','sacha@pokemon.com','M',0235325234,'Pokedex');
INSERT INTO USER VALUES ('Brol','azerty',2,'Truc','fr','brol@trucl.com','F',123423452,'Foobar');
INSERT INTO USER VALUES ('Machin','azerty',3,'Machine','fr','machin@machine.com','M',023423452426,'truc');
INSERT INTO USER VALUES ('Lala','foobar',2,'Dipsy','en','pooo@ttbb.com','F',024962352,'tbb');
INSERT INTO USER VALUES ('Dany','foobar',1,'Danette','fr','dan@dan.fr','M',923345852,'foo');
INSERT INTO USER VALUES ('Brice','azerty',1,'Brice','en','b@b','en','M',012349522,'foo');

-- Table Produit (idProduit, desc(id), nom(id),cat(id), image, prix, seuil)
--- /!\ Problème dans les indices si on dépasse 100 catégories.
INSERT INTO PRODUIT VALUES (1,1001,101,1,NULL,,);
INSERT INTO PRODUIT VALUES (2,1002,102,1,NULL,,);
INSERT INTO PRODUIT VALUES (3,1003,103,1,NULL,,);
INSERT INTO PRODUIT VALUES (4,1004,104,2,NULL,,);
INSERT INTO PRODUIT VALUES (5,1005,105,2,NULL,,);
INSERT INTO PRODUIT VALUES (6,1006,106,2,NULL,,);
INSERT INTO PRODUIT VALUES (7,1007,107,3,NULL,,);
INSERT INTO PRODUIT VALUES (8,1008,108,3,NULL,,);
INSERT INTO PRODUIT VALUES (9,1009,109,3,NULL,,);
INSERT INTO PRODUIT VALUES (10,1010,110,4,NULL,,);
INSERT INTO PRODUIT VALUES (11,1011,111,4,NULL,,);
INSERT INTO PRODUIT VALUES (12,1012,112,4,NULL,,);
INSERT INTO PRODUIT VALUES (13,1013,113,5,NULL,,);
INSERT INTO PRODUIT VALUES (14,1014,114,5,NULL,,);
INSERT INTO PRODUIT VALUES (15,1015,115,5,NULL,,);
INSERT INTO PRODUIT VALUES (16,1016,116,5,NULL,,);
INSERT INTO PRODUIT VALUES (17,1017,117,6,NULL,,); -- Big Peat
INSERT INTO PRODUIT VALUES (18,1018,118,6,NULL,,); -- Vodka
INSERT INTO PRODUIT VALUES (19,1019,119,6,NULL,,); -- Gin
INSERT INTO PRODUIT VALUES (20,1020,120,6,NULL,,); -- 
INSERT INTO PRODUIT VALUES (21,1021,121,7,NULL,,); -- Amaraetto
INSERT INTO PRODUIT VALUES (22,1022,122,7,NULL,,); -- Limoncello
INSERT INTO PRODUIT VALUES (23,1023,123,7,NULL,,); -- Calvados
INSERT INTO PRODUIT VALUES (24,1024,124,7,NULL,,); -- Grappa
INSERT INTO PRODUIT VALUES (25,1025,125,8,NULL,,); -- Hercule
INSERT INTO PRODUIT VALUES (26,1026,126,8,NULL,,); -- Saison
INSERT INTO PRODUIT VALUES (27,1027,127,8,NULL,,); -- Orval
INSERT INTO PRODUIT VALUES (28,1028,128,8,NULL,,); -- Gueuze
INSERT INTO PRODUIT VALUES (29,1029,129,8,NULL,,); -- Ginette
INSERT INTO PRODUIT VALUES (30,1030,130,9,NULL,,); -- Cahuètes



-- Table string(id, lang, val)
--- Catégories
INSERT INTO STRING VALUES (1,'fr','Bières à la pompe');
INSERT INTO STRING VALUES (1,'en','Biers (Draft)');
INSERT INTO STRING VALUES (2,'fr','Softs');
INSERT INTO STRING VALUES (2,'en','Softs');
INSERT INTO STRING VALUES (3,'fr','Eaux');
INSERT INTO STRING VALUES (3,'en','Water');
INSERT INTO STRING VALUES (4,'fr','Vins');
INSERT INTO STRING VALUES (4,'en','Wines');
INSERT INTO STRING VALUES (5,'fr','Cocktails');
INSERT INTO STRING VALUES (5,'en','Cocktails');
INSERT INTO STRING VALUES (6,'fr','Spiritueux');
INSERT INTO STRING VALUES (6,'en','Spirits');
INSERT INTO STRING VALUES (7,'fr','Digestifs');
INSERT INTO STRING VALUES (7,'en','Liqueurs');
INSERT INTO STRING VALUES (8,'fr','Bières en bouteille');
INSERT INTO STRING VALUES (8,'en','Biers (Bottle)');
INSERT INTO STRING VALUES (9,'fr','En-cas');
INSERT INTO STRING VALUES (9,'en','Snacks');

--- Nom
INSERT INTO STRING VALUES (100,'fr',);
INSERT INTO STRING VALUES (100,'en',);
INSERT INTO STRING VALUES (101,'fr',);
INSERT INTO STRING VALUES (101,'en',);
INSERT INTO STRING VALUES (102,'fr',);
INSERT INTO STRING VALUES (102,'en',);
INSERT INTO STRING VALUES (103,'fr',);
INSERT INTO STRING VALUES (103,'en',);
INSERT INTO STRING VALUES (104,'fr',);
INSERT INTO STRING VALUES (104,'en',);
INSERT INTO STRING VALUES (105,'fr',);
INSERT INTO STRING VALUES (105,'en',);
INSERT INTO STRING VALUES (106,'fr',);
INSERT INTO STRING VALUES (106,'en',);
INSERT INTO STRING VALUES (107,'fr',);
INSERT INTO STRING VALUES (107,'en',);
INSERT INTO STRING VALUES (108,'fr',);
INSERT INTO STRING VALUES (108,'en',);
INSERT INTO STRING VALUES (109,'fr',);
INSERT INTO STRING VALUES (109,'en',);
INSERT INTO STRING VALUES (110,'fr',);
INSERT INTO STRING VALUES (110,'en',);
INSERT INTO STRING VALUES (111,'fr',);
INSERT INTO STRING VALUES (111,'en',);
INSERT INTO STRING VALUES (112,'fr',);
INSERT INTO STRING VALUES (112,'en',);
INSERT INTO STRING VALUES (113,'fr',);
INSERT INTO STRING VALUES (113,'en',);
INSERT INTO STRING VALUES (114,'fr',);
INSERT INTO STRING VALUES (114,'en',);
INSERT INTO STRING VALUES (115,'fr',);
INSERT INTO STRING VALUES (115,'en',);
INSERT INTO STRING VALUES (116,'fr',);
INSERT INTO STRING VALUES (116,'en',);
INSERT INTO STRING VALUES (117,'fr','Big Peat 46% (Douglas Laing)');
INSERT INTO STRING VALUES (117,'en','Big Peat 46% (Douglas Laing)');
INSERT INTO STRING VALUES (118,'fr','Vodka 47% (Zubrowka)');
INSERT INTO STRING VALUES (118,'en','Vodka 47% (Zubrowka)');
INSERT INTO STRING VALUES (119,'fr','Biercée Gin "Less is More" 44% (Distillerie de Biercée)');
INSERT INTO STRING VALUES (119,'en','Biercée Gin "Less is More" 44% (Distillerie de Biercée)');
INSERT INTO STRING VALUES (120,'fr',);
INSERT INTO STRING VALUES (120,'en',);
INSERT INTO STRING VALUES (121,'fr','Amaretto 28% (Disaronno)');
INSERT INTO STRING VALUES (121,'en','Amaretto 28% (Disaronno)');
INSERT INTO STRING VALUES (122,'fr','Limoncello 32% (Maison)');
INSERT INTO STRING VALUES (122,'en','Limoncello 32% (Homemade)');
INSERT INTO STRING VALUES (123,'fr','Calvados 40% (Père Magloire)');
INSERT INTO STRING VALUES (123,'en','Calavados 40% (Père Magloire)');
INSERT INTO STRING VALUES (124,'fr','Grappa 52% (Maison)');
INSERT INTO STRING VALUES (124,'en','Grappa 52% (Homemade)');
INSERT INTO STRING VALUES (125,'fr','Hercule 9% (Brasserie des légendes)');
INSERT INTO STRING VALUES (125,'en','Hercule 9% (Brasserie des légendes)' );
INSERT INTO STRING VALUES (126,'fr','Saison Voisin 5% (Brasserie des légendes)');
INSERT INTO STRING VALUES (126,'en','Saison Voisin 5% (Brasserie des légendes)');
INSERT INTO STRING VALUES (127,'fr','Orval 6% (Brasserie d\'Orval)');
INSERT INTO STRING VALUES (127,'en','Orval 6% (Brasserie d\'Orval)');
INSERT INTO STRING VALUES (128,'fr','Gueuze 5% (Brasserie Cantillon)');
INSERT INTO STRING VALUES (128,'en','Gueuze 5% (Brasserie Cantillon');
INSERT INTO STRING VALUES (129,'fr','Ginette Blonde Naturelle 5% (Brasserie Ginette)');
INSERT INTO STRING VALUES (129,'en','Ginette Natural Blond 5% (Brasserie Ginette)');
INSERT INTO STRING VALUES (130,'fr','Cacahuètes');
INSERT INTO STRING VALUES (130,'en','Peanuts');

--- Descriptions
INSERT INTO STRING VALUES (1000,'fr',);
INSERT INTO STRING VALUES (1000,'en',);
INSERT INTO STRING VALUES (1001,'fr',);
INSERT INTO STRING VALUES (1001,'en',);
INSERT INTO STRING VALUES (1002,'fr',);
INSERT INTO STRING VALUES (1002,'en',);
INSERT INTO STRING VALUES (1003,'fr',);
INSERT INTO STRING VALUES (1003,'en',);
INSERT INTO STRING VALUES (1004,'fr',);
INSERT INTO STRING VALUES (1004,'en',);
INSERT INTO STRING VALUES (1005,'fr',);
INSERT INTO STRING VALUES (1005,'en',);
INSERT INTO STRING VALUES (1017,'fr','Tous les single malts de l\'île d\'Islay, y compris le rarissime Port Ellen, sont présents au sein de ce Blended Malt (assemblage de single malts) résolument tourbé au nom évocateur signé Douglas Laing. Une tourbe sèche et fumée qui ravira les amateurs de jeunes Islay très typés.');
INSERT INTO STRING VALUES (1017,'en','All single malts from Islay, including rare Port Ellen, are present within that Blended Malt (assembly of single malts) resolutely peaty evocative name signed Douglas Laing. A dry peat and smoke delight fans young Islay very typical.');
INSERT INTO STRING VALUES (1018,'fr','Zubrowka est une vodka polonaise à l\'herbe de bison. Egalement appelée Vodka de Bison, Zubrowka doit son nom à une herbe aromatique des plaines orientales de Pologne très appréciée du bison. La Vodka Zubrowka est élaboré à partir de seigle de grande qualité cultivé dans les régions du Nord-Ouest de la Pologne.');
INSERT INTO STRING VALUES (1019,'en','
Zubrowka is a Polish vodka bison grass. Also called Buffalo Vodka, Zubrowka is named after an aromatic herb of the eastern plains of Poland appreciated the buffalo. Zubrowka Vodka is made from high quality rye grown in the North-West of Poland.');
INSERT INTO STRING VALUES (1019,'fr',);
INSERT INTO STRING VALUES (1019,'en',);
INSERT INTO STRING VALUES (1020,'fr',);
INSERT INTO STRING VALUES (1020,'en',);
INSERT INTO STRING VALUES (1021,'fr','Digestif italien aromatisé aux herbes et aux fruits ayant trempé dans l\'huile de noyaux d\'abricots'.);
INSERT INTO STRING VALUES (1021,'en','Italian liqueur flavored with herbs and fruits soaked in apricot kernel oil.');
INSERT INTO STRING VALUES (1022,'fr','Limoncello fait maison avec amour !');
INSERT INTO STRING VALUES (1022,'en','Limoncello homemade with love!');
INSERT INTO STRING VALUES (1023,'fr','Le Calvados Père Magloire se distingue par une distillation en continu en alambic de cuivre qui permet de concentrer les arômes de pomme, accentués par l\'assemblage des cuvées les plus fruitées et un vieillissement en fûts de chêne centenaire.');
INSERT INTO STRING VALUES (1023,'en','Père Magloire Calvados is distinguished by a copper alembic continuous distillation which concentrates the aromas of apple, accented by the assembly of the most fruity wines and aging in old oak.');
INSERT INTO STRING VALUES (1024,'fr','Déliceuse Grappa réalisée avec amour dans nos caves!');
INSERT INTO STRING VALUES (1024,'en','Delicious Grappa homade with love in our cellar!');
INSERT INTO STRING VALUES (1025,'fr','Brassée en hommage à Hercules Poirot, cette stout se caractérise par son goût de chocolat et de moka. Élue meilleure bière de Wallonie en 2012');
INSERT INTO STRING VALUES (1025,'en','Brewed in honor of Hercules Poirot, the stout is characterized by its taste of chocolate and mocha. Voted the Best Belgian Brown in Wallonia in 2012.');
INSERT INTO STRING VALUES (1026,'fr','Brassée depuis 1884 selon la recette originale, la SAISON VOISIN est une véritable bière de terroir. Caractérisée par une touche houblonnée (40 EBU) et une belle robe ambrée, la Saison Voisin vous plongera dans les moissons d\'antan.Elue meilleur bière ambrée belge wallonne 2012.');
INSERT INTO STRING VALUES (1026,'en','SAISON VOISIN has been brewed since 1884 according to the original recipe – it’s a truly local beer of the lands. It is characterised by its hoppy taste (40 EBU) and a lovely amber finish. Saison Voisin will throws you back to the harvests of yesteryear. Voted the ‘Best Belgian Amber of Wallonia’ in 2012.');
INSERT INTO STRING VALUES (1027,'fr','L\'Orval est une bière ambrée de fermentation haute. Elle est constituée exclusivement d\'eau de source, de malts, de houblons, de sucre et de levures. Elle a un arôme et un goût houblonnés très typiques. Refermentée en bouteille, l\'Orval offre toute sa saveur lorsqu\'elle est servie dans son verre d\'origine à une température entre 12 et 14 degrés.');
INSERT INTO STRING VALUES (1027,'en','The Orval is an amber beer of high fermentation. It consists of spring water exclusively, malt, hops, sugar and yeast. It has a typical aroma and a very hoppy taste. Refermented in the bottle, the Orval offers all its flavor when served in its original glass at a temperature between 12 and 14 degrees.');
INSERT INTO STRING VALUES (1028,'fr',' La Cantillon Gueuze présente une robe orangée trouble et une mousse abondante et compacte. Ses arômes sont fruités et boisés.');
INSERT INTO STRING VALUES (1028,'en','The Cantillon Gueuze has blurred orange robe and abundant and compact foam. Its aromas are fruity and woody.');
INSERT INTO STRING VALUES (1029,'fr','Ginette "Blonde Naturelle" s\'inscrit dans le respect d\'authenticité, d\'artisanat et est brassée esclusivement à partir d\'ingrédients issus de l\'agriculture biologique.');
INSERT INTO STRING VALUES (1029,'en','Ginette "Natural Blond" is in respect of authenticity, craftsmanship and is brewed exclusively from ingredients from organic agriculture.');
INSERT INTO STRING VALUES (1030,'fr','Une robe croquante accompagnée de son arachide authentique servie en bol et accompagnée de ses nombreuses amies !');
INSERT INTO STRING VALUES (1030,'en','Tasty nuts in a bowl to share with friends!');


-- Table Lot(idlot,idprod,dateperemp,Q)
INSERT INTO LOT VALUES (1,1,28122010,40);
INSERT INTO LOT VALUES (2,2,24032012,30);
INSERT INTO LOT VALUES (3,1,23122011,30);
INSERT INTO LOT VALUES (4,3,24052034,12);
INSERT INTO LOT VALUES (5,4,24052012,50);
INSERT INTO LOT VALUES (6,5,21042011,23);
INSERT INTO LOT VALUES (7,6,23062013,60);