--
--    Copyright 2010-2019 the original author or authors.
--
--    Licensed under the Apache License, Version 2.0 (the "License");
--    you may not use this file except in compliance with the License.
--    You may obtain a copy of the License at
--
--       http://www.apache.org/licenses/LICENSE-2.0
--
--    Unless required by applicable law or agreed to in writing, software
--    distributed under the License is distributed on an "AS IS" BASIS,
--    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
--    See the License for the specific language governing permissions and
--    limitations under the License.
--

INSERT INTO sequence VALUES('ordernum', 1000);


INSERT INTO signon VALUES('j2ee','j2ee');
INSERT INTO signon VALUES('ACID','ACID');
INSERT INTO signon VALUES('quality1','12345678');
INSERT INTO signon VALUES('quality2','12345678');
INSERT INTO signon VALUES('quality3','12345678');


INSERT INTO account VALUES('j2ee','yourname@yourdomain.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');
INSERT INTO account VALUES('ACID','acid@yourdomain.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');
INSERT INTO account VALUES('quality1','quality1@yourdomain.com','Software', 'Testing', 'OK', '4825 Mt Royal Gate SW', '', 'Calgary', 'AB', 'T3E 6K6', 'Canada',  '403-555-5555');
INSERT INTO account VALUES('quality2','quality2@yourdomain.com','Software', 'Testing', 'OK', '4825 Mt Royal Gate SW', '', 'Calgary', 'AB', 'T3E 6K6', 'Canada',  '403-555-5555');
INSERT INTO account VALUES('quality3','quality3@yourdomain.com','Software', 'Testing', 'OK', '4825 Mt Royal Gate SW', '', 'Calgary', 'AB', 'T3E 6K6', 'Canada',  '403-555-5555');


INSERT INTO profile VALUES('j2ee','english','DOGS',1,1);
INSERT INTO profile VALUES('ACID','english','CATS',1,1);
INSERT INTO profile VALUES('quality1','english','CATS',1,1);
INSERT INTO profile VALUES('quality2','english','CATS',1,1);
INSERT INTO profile VALUES('quality3','english','CATS',1,1);

INSERT INTO bannerdata VALUES ('FISH','<image src="../images/banner_fish.gif">');
INSERT INTO bannerdata VALUES ('CATS','<image src="../images/banner_cats.gif">');
INSERT INTO bannerdata VALUES ('DOGS','<image src="../images/banner_dogs.gif">');
INSERT INTO bannerdata VALUES ('REPTILES','<image src="../images/banner_reptiles.gif">');
INSERT INTO bannerdata VALUES ('BIRDS','<image src="../images/banner_birds.gif">');

INSERT INTO category VALUES ('FISH','Fish','<image src="../images/fish_icon.gif"><font size="5" color="blue"> Fish</font>');
INSERT INTO category VALUES ('DOGS','Dogs','<image src="../images/dogs_icon.gif"><font size="5" color="blue"> Dogs</font>');
INSERT INTO category VALUES ('REPTILES','Reptiles','<image src="../images/reptiles_icon.gif"><font size="5" color="blue"> Reptiles</font>');
INSERT INTO category VALUES ('CATS','Cats','<image src="../images/cats_icon.gif"><font size="5" color="blue"> Cats</font>');
INSERT INTO category VALUES ('BIRDS','Birds','<image src="../images/birds_icon.gif"><font size="5" color="blue"> Birds</font>');

INSERT INTO product VALUES ('FI-SW-01','FISH','Angelfish','<image src="../images/fish1.gif">Salt Water fish from Australia');
INSERT INTO product VALUES ('FI-SW-02','FISH','Tiger Shark','<image src="../images/fish4.gif">Salt Water fish from Australia');
INSERT INTO product VALUES ('FI-FW-01','FISH', 'Koi','<image src="../images/fish3.gif">Fresh Water fish from Japan');
INSERT INTO product VALUES ('FI-FW-02','FISH', 'Goldfish','<image src="../images/fish2.gif">Fresh Water fish from China');
INSERT INTO product VALUES ('K9-BD-01','DOGS','Bulldog','<image src="../images/dog2.gif">Friendly dog from England');
INSERT INTO product VALUES ('K9-PO-02','DOGS','Poodle','<image src="../images/dog6.gif">Cute dog from France');
INSERT INTO product VALUES ('K9-DL-01','DOGS', 'Dalmation','<image src="../images/dog5.gif">Great dog for a Fire Station');
INSERT INTO product VALUES ('K9-RT-01','DOGS', 'Golden Retriever','<image src="../images/dog1.gif">Great family dog');
INSERT INTO product VALUES ('K9-RT-02','DOGS', 'Labrador Retriever','<image src="../images/dog5.gif">Great hunting dog');
INSERT INTO product VALUES ('K9-CW-01','DOGS', 'Chihuahua','<image src="../images/dog4.gif">Great companion dog');
INSERT INTO product VALUES ('RP-SN-01','REPTILES','Rattlesnake','<image src="../images/snake1.gif">Doubles as a watch dog');
INSERT INTO product VALUES ('RP-LI-02','REPTILES','Iguana','<image src="../images/lizard1.gif">Friendly green friend');
INSERT INTO product VALUES ('FL-DSH-01','CATS','Manx','<image src="../images/cat2.gif">Great for reducing mouse populations');
INSERT INTO product VALUES ('FL-DLH-02','CATS','Persian','<image src="../images/cat1.gif">Friendly house cat, doubles as a princess');
INSERT INTO product VALUES ('AV-CB-01','BIRDS','Amazon Parrot','<image src="../images/bird2.gif">Great companion for up to 75 years');
INSERT INTO product VALUES ('AV-SB-02','BIRDS','Finch','<image src="../images/bird1.gif">Great stress reliever');

INSERT INTO supplier VALUES (1,'XYZ Pets','AC','600 Avon Way','','Los Angeles','CA','94024','212-947-0797');
INSERT INTO supplier VALUES (2,'ABC Pets','AC','700 Abalone Way','','San Francisco ','CA','94024','415-947-0797');

INSERT INTO  item (itemid, productid, listprice, unitcost, supplier, status, attr1) VALUES('EST-1','FI-SW-01',16.50,10.00,1,'P','Large');
INSERT INTO  item (itemid, productid, listprice, unitcost, supplier, status, attr1) VALUES('EST-2','FI-SW-01',16.50,10.00,1,'P','Small');
INSERT INTO  item (itemid, productid, listprice, unitcost, supplier, status, attr1) VALUES('EST-3','FI-SW-02',18.50,12.00,1,'P','Toothless');
INSERT INTO  item (itemid, productid, listprice, unitcost, supplier, status, attr1) VALUES('EST-4','FI-FW-01',18.50,12.00,1,'P','Spotted');
INSERT INTO  item (itemid, productid, listprice, unitcost, supplier, status, attr1) VALUES('EST-5','FI-FW-01',18.50,12.00,1,'P','Spotless');
INSERT INTO  item (itemid, productid, listprice, unitcost, supplier, status, attr1) VALUES('EST-6','K9-BD-01',18.50,12.00,1,'P','Male Adult');
INSERT INTO  item (itemid, productid, listprice, unitcost, supplier, status, attr1) VALUES('EST-7','K9-BD-01',18.50,12.00,1,'P','Female Puppy');
INSERT INTO  item (itemid, productid, listprice, unitcost, supplier, status, attr1) VALUES('EST-8','K9-PO-02',18.50,12.00,1,'P','Male Puppy');
INSERT INTO  item (itemid, productid, listprice, unitcost, supplier, status, attr1) VALUES('EST-9','K9-DL-01',18.50,12.00,1,'P','Spotless Male Puppy');
INSERT INTO  item (itemid, productid, listprice, unitcost, supplier, status, attr1) VALUES('EST-10','K9-DL-01',18.50,12.00,1,'P','Spotted Adult Female');
INSERT INTO  item (itemid, productid, listprice, unitcost, supplier, status, attr1) VALUES('EST-11','RP-SN-01',18.50,12.00,1,'P','Venomless');
INSERT INTO  item (itemid, productid, listprice, unitcost, supplier, status, attr1) VALUES('EST-12','RP-SN-01',18.50,12.00,1,'P','Rattleless');
INSERT INTO  item (itemid, productid, listprice, unitcost, supplier, status, attr1) VALUES('EST-13','RP-LI-02',18.50,12.00,1,'P','Green Adult');
INSERT INTO  item (itemid, productid, listprice, unitcost, supplier, status, attr1) VALUES('EST-14','FL-DSH-01',58.50,12.00,1,'P','Tailless');
INSERT INTO  item (itemid, productid, listprice, unitcost, supplier, status, attr1) VALUES('EST-15','FL-DSH-01',23.50,12.00,1,'P','With tail');
INSERT INTO  item (itemid, productid, listprice, unitcost, supplier, status, attr1) VALUES('EST-16','FL-DLH-02',93.50,12.00,1,'P','Adult Female');
INSERT INTO  item (itemid, productid, listprice, unitcost, supplier, status, attr1) VALUES('EST-17','FL-DLH-02',93.50,12.00,1,'P','Adult Male');
INSERT INTO  item (itemid, productid, listprice, unitcost, supplier, status, attr1) VALUES('EST-18','AV-CB-01',193.50,92.00,1,'P','Adult Male');
INSERT INTO  item (itemid, productid, listprice, unitcost, supplier, status, attr1) VALUES('EST-19','AV-SB-02',15.50, 2.00,1,'P','Adult Male');
INSERT INTO  item (itemid, productid, listprice, unitcost, supplier, status, attr1) VALUES('EST-20','FI-FW-02',5.50, 2.00,1,'P','Adult Male');
INSERT INTO  item (itemid, productid, listprice, unitcost, supplier, status, attr1) VALUES('EST-21','FI-FW-02',5.29, 1.00,1,'P','Adult Female');
INSERT INTO  item (itemid, productid, listprice, unitcost, supplier, status, attr1) VALUES('EST-22','K9-RT-02',135.50, 100.00,1,'P','Adult Male');
INSERT INTO  item (itemid, productid, listprice, unitcost, supplier, status, attr1) VALUES('EST-23','K9-RT-02',145.49, 100.00,1,'P','Adult Female');
INSERT INTO  item (itemid, productid, listprice, unitcost, supplier, status, attr1) VALUES('EST-24','K9-RT-02',255.50, 92.00,1,'P','Adult Male');
INSERT INTO  item (itemid, productid, listprice, unitcost, supplier, status, attr1) VALUES('EST-25','K9-RT-02',325.29, 90.00,1,'P','Adult Female');
INSERT INTO  item (itemid, productid, listprice, unitcost, supplier, status, attr1) VALUES('EST-26','K9-CW-01',125.50, 92.00,1,'P','Adult Male');
INSERT INTO  item (itemid, productid, listprice, unitcost, supplier, status, attr1) VALUES('EST-27','K9-CW-01',155.29, 90.00,1,'P','Adult Female');
INSERT INTO  item (itemid, productid, listprice, unitcost, supplier, status, attr1) VALUES('EST-28','K9-RT-01',155.29, 90.00,1,'P','Adult Female');

INSERT INTO inventory (itemid, qty ) VALUES ('EST-1',10000);
INSERT INTO inventory (itemid, qty ) VALUES ('EST-2',10000);
INSERT INTO inventory (itemid, qty ) VALUES ('EST-3',10000);
INSERT INTO inventory (itemid, qty ) VALUES ('EST-4',10000);
INSERT INTO inventory (itemid, qty ) VALUES ('EST-5',10000);
INSERT INTO inventory (itemid, qty ) VALUES ('EST-6',10000);
INSERT INTO inventory (itemid, qty ) VALUES ('EST-7',10000);
INSERT INTO inventory (itemid, qty ) VALUES ('EST-8',10000);
INSERT INTO inventory (itemid, qty ) VALUES ('EST-9',10000);
INSERT INTO inventory (itemid, qty ) VALUES ('EST-10',10000);
INSERT INTO inventory (itemid, qty ) VALUES ('EST-11',10000);
INSERT INTO inventory (itemid, qty ) VALUES ('EST-12',10000);
INSERT INTO inventory (itemid, qty ) VALUES ('EST-13',10000);
INSERT INTO inventory (itemid, qty ) VALUES ('EST-14',10000);
INSERT INTO inventory (itemid, qty ) VALUES ('EST-15',10000);
INSERT INTO inventory (itemid, qty ) VALUES ('EST-16',10000);
INSERT INTO inventory (itemid, qty ) VALUES ('EST-17',10000);
INSERT INTO inventory (itemid, qty ) VALUES ('EST-18',10000);
INSERT INTO inventory (itemid, qty ) VALUES ('EST-19',10000);
INSERT INTO inventory (itemid, qty ) VALUES ('EST-20',10000);
INSERT INTO inventory (itemid, qty ) VALUES ('EST-21',10000);
INSERT INTO inventory (itemid, qty ) VALUES ('EST-22',10000);
INSERT INTO inventory (itemid, qty ) VALUES ('EST-23',10000);
INSERT INTO inventory (itemid, qty ) VALUES ('EST-24',10000);
INSERT INTO inventory (itemid, qty ) VALUES ('EST-25',10000);
INSERT INTO inventory (itemid, qty ) VALUES ('EST-26',10000);
INSERT INTO inventory (itemid, qty ) VALUES ('EST-27',10000);
INSERT INTO inventory (itemid, qty ) VALUES ('EST-28',10000);




INSERT INTO signon VALUES('g1s1strata','12345678');
INSERT INTO signon VALUES('g1s2t3st48','12345678');
INSERT INTO signon VALUES('g1s3toilet','12345678');

INSERT INTO signon VALUES('g2s1jenteb','12345678');
INSERT INTO signon VALUES('g2s2kerepe','12345678');
INSERT INTO signon VALUES('g2s3situat','12345678');

INSERT INTO signon VALUES('g3s1kompli','12345678');
INSERT INTO signon VALUES('g3s2ellobo','12345678');
INSERT INTO signon VALUES('g3s3cholag','12345678');

INSERT INTO signon VALUES('g4s1haucib','12345678');
INSERT INTO signon VALUES('g4s2fl00tv','12345678');
INSERT INTO signon VALUES('g4s3ultram','12345678');

INSERT INTO signon VALUES('g5s1zuweni','12345678');
INSERT INTO signon VALUES('g5s2maryle','12345678');
INSERT INTO signon VALUES('g5s3musicf','12345678');

INSERT INTO signon VALUES('g6s1cynhal','12345678');
INSERT INTO signon VALUES('g6s2carbon','12345678');
INSERT INTO signon VALUES('g6s3mawilh','12345678');

INSERT INTO signon VALUES('g7s1locura','12345678');
INSERT INTO signon VALUES('g7s2Lodove','12345678');
INSERT INTO signon VALUES('g7s3mltwin','12345678');

INSERT INTO signon VALUES('g8s1licore','12345678');
INSERT INTO signon VALUES('g8s2dikelo','12345678');
INSERT INTO signon VALUES('g8s3ai2k1o','12345678');

INSERT INTO signon VALUES('g9s1snarir','12345678');
INSERT INTO signon VALUES('g9s2houtma','12345678');
INSERT INTO signon VALUES('g9s3primin','12345678');

INSERT INTO signon VALUES('g10s1marin','12345678');
INSERT INTO signon VALUES('g10s2usalt','12345678');
INSERT INTO signon VALUES('g10s3Reibl','12345678');

INSERT INTO signon VALUES('g11s1xgril','12345678');
INSERT INTO signon VALUES('g11s2huurl','12345678');
INSERT INTO signon VALUES('g11s3Sterl','12345678');

INSERT INTO signon VALUES('g12s1Thoch','12345678');
INSERT INTO signon VALUES('g12s2color','12345678');
INSERT INTO signon VALUES('g12s3suber','12345678');

INSERT INTO signon VALUES('g13s1salpr','12345678');
INSERT INTO signon VALUES('g13s2MMCLX','12345678');
INSERT INTO signon VALUES('g13s3snari','12345678');

INSERT INTO signon VALUES('g14s1sudet','12345678');
INSERT INTO signon VALUES('g14s2satur','12345678');
INSERT INTO signon VALUES('g14s3scoor','12345678');

INSERT INTO signon VALUES('g15s1zemin','12345678');
INSERT INTO signon VALUES('g15s2ho1ra','12345678');
INSERT INTO signon VALUES('g15s3nikka','12345678');

INSERT INTO signon VALUES('g16s1rocke','12345678');
INSERT INTO signon VALUES('g16s2karte','12345678');
INSERT INTO signon VALUES('g16s3kiada','12345678');

INSERT INTO signon VALUES('g17s1lagen','12345678');
INSERT INTO signon VALUES('g17s2Licht','12345678');
INSERT INTO signon VALUES('g17s3arreb','12345678');

INSERT INTO signon VALUES('g18s1metaz','12345678');
INSERT INTO signon VALUES('g18s2soque','12345678');
INSERT INTO signon VALUES('g18s3venda','12345678');

INSERT INTO signon VALUES('g19s1Andal','12345678');
INSERT INTO signon VALUES('g19s2susto','12345678');
INSERT INTO signon VALUES('g19s3elisa','12345678');

INSERT INTO signon VALUES('g20s1vetbu','12345678');
INSERT INTO signon VALUES('g20s2Bordi','12345678');
INSERT INTO signon VALUES('g20s3buena','12345678');



INSERT INTO account VALUES('g1s1strata','g1s1strata@qualitylab.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');
INSERT INTO account VALUES('g1s2t3st48','g1s2t3st48@qualitylab.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');
INSERT INTO account VALUES('g1s3toilet','g1s3toilet@qualitylab.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');

INSERT INTO account VALUES('g2s1jenteb','g2s1jenteb@qualitylab.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');
INSERT INTO account VALUES('g2s2kerepe','g2s2kerepe@qualitylab.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');
INSERT INTO account VALUES('g2s3situat','g2s3situat@qualitylab.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');

INSERT INTO account VALUES('g3s1kompli','g3s1kompli@qualitylab.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');
INSERT INTO account VALUES('g3s2ellobo','g3s2ellobo@qualitylab.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');
INSERT INTO account VALUES('g3s3cholag','g3s3cholag@qualitylab.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');

INSERT INTO account VALUES('g4s1haucib','g4s1haucib@qualitylab.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');
INSERT INTO account VALUES('g4s2fl00tv','g4s2fl00tv@qualitylab.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');
INSERT INTO account VALUES('g4s3ultram','g4s3ultram@qualitylab.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');

INSERT INTO account VALUES('g5s1zuweni','g5s1zuweni@qualitylab.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');
INSERT INTO account VALUES('g5s2maryle','g5s2maryle@qualitylab.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');
INSERT INTO account VALUES('g5s3musicf','g5s3musicf@qualitylab.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');

INSERT INTO account VALUES('g6s1cynhal','g6s1cynhal@qualitylab.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');
INSERT INTO account VALUES('g6s2carbon','g6s2carbon@qualitylab.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');
INSERT INTO account VALUES('g6s3mawilh','g6s3mawilh@qualitylab.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');

INSERT INTO account VALUES('g7s1locura','g7s1locura@qualitylab.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');
INSERT INTO account VALUES('g7s2Lodove','g7s2Lodove@qualitylab.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');
INSERT INTO account VALUES('g7s3mltwin','g7s3mltwin@qualitylab.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');

INSERT INTO account VALUES('g8s1licore','g8s1licore@qualitylab.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');
INSERT INTO account VALUES('g8s2dikelo','g8s2dikelo@qualitylab.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');
INSERT INTO account VALUES('g8s3ai2k1o','g8s3ai2k1o@qualitylab.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');

INSERT INTO account VALUES('g9s1snarir','g9s1snarir@qualitylab.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');
INSERT INTO account VALUES('g9s2houtma','g9s2houtma@qualitylab.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');
INSERT INTO account VALUES('g9s3primin','g9s3primin@qualitylab.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');

INSERT INTO account VALUES('g10s1marin','g10s1marin@qualitylab.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');
INSERT INTO account VALUES('g10s2usalt','g10s2usalt@qualitylab.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');
INSERT INTO account VALUES('g10s3Reibl','g10s3Reibl@qualitylab.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');

INSERT INTO account VALUES('g11s1xgril','g11s1xgril@qualitylab.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');
INSERT INTO account VALUES('g11s2huurl','g11s2huurl@qualitylab.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');
INSERT INTO account VALUES('g11s3Sterl','g11s3Sterl@qualitylab.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');

INSERT INTO account VALUES('g12s1Thoch','g12s1Thoch@qualitylab.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');
INSERT INTO account VALUES('g12s2color','g12s2color@qualitylab.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');
INSERT INTO account VALUES('g12s3suber','g12s3suber@qualitylab.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');

INSERT INTO account VALUES('g13s1salpr','g13s1salpr@qualitylab.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');
INSERT INTO account VALUES('g13s2MMCLX','g13s2MMCLX@qualitylab.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');
INSERT INTO account VALUES('g13s3snari','g13s3snari@qualitylab.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');

INSERT INTO account VALUES('g14s1sudet','g14s1sudet@qualitylab.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');
INSERT INTO account VALUES('g14s2satur','g14s2satur@qualitylab.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');
INSERT INTO account VALUES('g14s3scoor','g14s3scoor@qualitylab.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');

INSERT INTO account VALUES('g15s1zemin','g15s1zemin@qualitylab.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');
INSERT INTO account VALUES('g15s2ho1ra','g15s2ho1ra@qualitylab.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');
INSERT INTO account VALUES('g15s3nikka','g15s3nikka@qualitylab.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');

INSERT INTO account VALUES('g16s1rocke','g16s1rocke@qualitylab.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');
INSERT INTO account VALUES('g16s2karte','g16s2karte@qualitylab.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');
INSERT INTO account VALUES('g16s3kiada','g16s3kiada@qualitylab.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');

INSERT INTO account VALUES('g17s1lagen','g17s1lagen@qualitylab.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');
INSERT INTO account VALUES('g17s2Licht','g17s2Licht@qualitylab.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');
INSERT INTO account VALUES('g17s3arreb','g17s3arreb@qualitylab.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');

INSERT INTO account VALUES('g18s1metaz','g18s1metaz@qualitylab.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');
INSERT INTO account VALUES('g18s2soque','g18s2soque@qualitylab.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');
INSERT INTO account VALUES('g18s3venda','g18s3venda@qualitylab.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');

INSERT INTO account VALUES('g19s1Andal','g19s1Andal@qualitylab.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');
INSERT INTO account VALUES('g19s2susto','g19s2susto@qualitylab.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');
INSERT INTO account VALUES('g19s3elisa','g19s3elisa@qualitylab.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');

INSERT INTO account VALUES('g20s1vetbu','g20s1vetbu@qualitylab.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');
INSERT INTO account VALUES('g20s2Bordi','g20s2Bordi@qualitylab.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');
INSERT INTO account VALUES('g20s3buena','g20s3buena@qualitylab.com','ABC', 'XYX', 'OK', '901 San Antonio Road', 'MS UCUP02-206', 'Palo Alto', 'CA', '94303', 'USA',  '555-555-5555');


INSERT INTO profile VALUES('g1s1strata','english','DOGS',1,1);
INSERT INTO profile VALUES('g1s2t3st48','english','DOGS',1,1);
INSERT INTO profile VALUES('g1s3toilet','english','DOGS',1,1);

INSERT INTO profile VALUES('g2s1jenteb','english','DOGS',1,1);
INSERT INTO profile VALUES('g2s2kerepe','english','DOGS',1,1);
INSERT INTO profile VALUES('g2s3situat','english','DOGS',1,1);

INSERT INTO profile VALUES('g3s1kompli','english','DOGS',1,1);
INSERT INTO profile VALUES('g3s2ellobo','english','DOGS',1,1);
INSERT INTO profile VALUES('g3s3cholag','english','DOGS',1,1);

INSERT INTO profile VALUES('g4s1haucib','english','DOGS',1,1);
INSERT INTO profile VALUES('g4s2fl00tv','english','DOGS',1,1);
INSERT INTO profile VALUES('g4s3ultram','english','DOGS',1,1);

INSERT INTO profile VALUES('g5s1zuweni','english','DOGS',1,1);
INSERT INTO profile VALUES('g5s2maryle','english','DOGS',1,1);
INSERT INTO profile VALUES('g5s3musicf','english','DOGS',1,1);

INSERT INTO profile VALUES('g6s1cynhal','english','DOGS',1,1);
INSERT INTO profile VALUES('g6s2carbon','english','DOGS',1,1);
INSERT INTO profile VALUES('g6s3mawilh','english','DOGS',1,1);

INSERT INTO profile VALUES('g7s1locura','english','DOGS',1,1);
INSERT INTO profile VALUES('g7s2Lodove','english','DOGS',1,1);
INSERT INTO profile VALUES('g7s3mltwin','english','DOGS',1,1);

INSERT INTO profile VALUES('g8s1licore','english','DOGS',1,1);
INSERT INTO profile VALUES('g8s2dikelo','english','DOGS',1,1);
INSERT INTO profile VALUES('g8s3ai2k1o','english','DOGS',1,1);

INSERT INTO profile VALUES('g9s1snarir','english','DOGS',1,1);
INSERT INTO profile VALUES('g9s2houtma','english','DOGS',1,1);
INSERT INTO profile VALUES('g9s3primin','english','DOGS',1,1);

INSERT INTO profile VALUES('g10s1marin','english','DOGS',1,1);
INSERT INTO profile VALUES('g10s2usalt','english','DOGS',1,1);
INSERT INTO profile VALUES('g10s3Reibl','english','DOGS',1,1);

INSERT INTO profile VALUES('g11s1xgril','english','DOGS',1,1);
INSERT INTO profile VALUES('g11s2huurl','english','DOGS',1,1);
INSERT INTO profile VALUES('g11s3Sterl','english','DOGS',1,1);

INSERT INTO profile VALUES('g12s1Thoch','english','DOGS',1,1);
INSERT INTO profile VALUES('g12s2color','english','DOGS',1,1);
INSERT INTO profile VALUES('g12s3suber','english','DOGS',1,1);

INSERT INTO profile VALUES('g13s1salpr','english','DOGS',1,1);
INSERT INTO profile VALUES('g13s2MMCLX','english','DOGS',1,1);
INSERT INTO profile VALUES('g13s3snari','english','DOGS',1,1);

INSERT INTO profile VALUES('g14s1sudet','english','DOGS',1,1);
INSERT INTO profile VALUES('g14s2satur','english','DOGS',1,1);
INSERT INTO profile VALUES('g14s3scoor','english','DOGS',1,1);

INSERT INTO profile VALUES('g15s1zemin','english','DOGS',1,1);
INSERT INTO profile VALUES('g15s2ho1ra','english','DOGS',1,1);
INSERT INTO profile VALUES('g15s3nikka','english','DOGS',1,1);

INSERT INTO profile VALUES('g16s1rocke','english','DOGS',1,1);
INSERT INTO profile VALUES('g16s2karte','english','DOGS',1,1);
INSERT INTO profile VALUES('g16s3kiada','english','DOGS',1,1);

INSERT INTO profile VALUES('g17s1lagen','english','DOGS',1,1);
INSERT INTO profile VALUES('g17s2Licht','english','DOGS',1,1);
INSERT INTO profile VALUES('g17s3arreb','english','DOGS',1,1);

INSERT INTO profile VALUES('g18s1metaz','english','DOGS',1,1);
INSERT INTO profile VALUES('g18s2soque','english','DOGS',1,1);
INSERT INTO profile VALUES('g18s3venda','english','DOGS',1,1);

INSERT INTO profile VALUES('g19s1Andal','english','DOGS',1,1);
INSERT INTO profile VALUES('g19s2susto','english','DOGS',1,1);
INSERT INTO profile VALUES('g19s3elisa','english','DOGS',1,1);

INSERT INTO profile VALUES('g20s1vetbu','english','DOGS',1,1);
INSERT INTO profile VALUES('g20s2Bordi','english','DOGS',1,1);
INSERT INTO profile VALUES('g20s3buena','english','DOGS',1,1);
