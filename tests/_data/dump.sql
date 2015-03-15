DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
  `username` varchar(255) default NULL,
  `forename` varchar(255) default NULL,
  `surname` varchar(255) default NULL,
  `year` mediumint default NULL,
  `address_id` mediumint
);

INSERT INTO `user` (`username`,`forename`,`surname`,`year`,`address_id`) VALUES
("Aileen","Rogan","Robles",1949,1),
("Minerva","Jayme","Ford",1977,2),
("Kimberly","Harper","Galloway",1970,3),
("Olga","Mollie","Hurst",1989,4),
("Cruz","Ciara","Wood",1945,5),
("Gay","Coby","Cochran",1998,6),
("Gemma","Jamal","Mayer",1938,7),
("Adria","Whoopi","Puckett",1932,8),
("Kirk","Roth","Mclaughlin",1932,9),
("Dara","Isabelle","Maxwell",1939,10),
("Mara","Melvin","Langley",1936,11),
("May","Hadley","Tillman",1979,12),
("Sawyer","Raja","Nielsen",1949,13),
("Jessamine","Mia","Barron",1987,14),
("Nero","Rhona","Mooney",1974,15),
("Cooper","Carlos","Marshall",1933,16),
("Molly","Hakeem","Hughes",1956,17),
("Whilemina","Gretchen","Barton",1937,18),
("Leonard","Meredith","Graham",1985,19),
("Kay","Michael","Thomas",1957,20),
("Catherine","Nadine","Mcdaniel",1946,21),
("Rachel","Elijah","Mann",1979,22),
("Kibo","Hannah","Pierce",1931,23),
("Ella","Samantha","Pope",1949,24),
("Nolan","Bernard","Rose",1974,25),
("Amity","Raphael","Ware",1991,26),
("Colt","Buckminster","Rollins",1983,27),
("Tanner","Alec","Wheeler",1998,28),
("Kennedy","Akeem","Humphrey",1948,29),
("Zahir","Judah","Estes",1952,30),
("Zeus","Pandora","Britt",1978,31),
("Stacy","Alma","Baldwin",1935,32),
("Farrah","Alisa","Dickerson",1978,33),
("Summer","Steven","Lindsay",1996,34),
("Ria","Keefe","Kinney",1977,35),
("Aurelia","Kaye","Nieves",1967,36),
("Oliver","Burke","Sims",1985,37),
("Nehru","Deborah","Arnold",1954,38),
("Berk","Cora","Thompson",1962,39),
("Garth","Rhea","Oneill",1995,40),
("Jasper","Aladdin","Clements",1974,41),
("Macy","Alisa","Nguyen",1946,42),
("Xander","Dawn","Lamb",1988,43),
("Garth","Randall","Cote",1947,44),
("Marny","Brandon","Beach",1936,45),
("Stacey","Timon","Gonzalez",1940,46),
("Wylie","Xandra","Pierce",1991,47),
("Dalton","Germaine","Weeks",1964,48),
("Nadine","Alea","Burton",1958,49),
("Carly","Omar","Levine",1971,50),
("Demetrius","Cherokee","Pope",1939,51),
("Buckminster","John","Mcclain",1941,52),
("Porter","Mariko","Ford",1952,53),
("Castor","Carl","Holcomb",1987,54),
("Jolie","Harrison","Clemons",1932,55),
("Alexandra","Yolanda","Gentry",1956,56),
("Yoko","Yetta","Dale",1994,57),
("Ivy","Ray","Meyers",1954,58),
("Flynn","Tamara","Huber",1983,59),
("Violet","Hayfa","Hicks",1946,60),
("Justine","Dora","Lawrence",1937,61),
("MacKenzie","Duncan","Jackson",1974,62),
("Magee","Barry","Haley",1983,63),
("Tyler","Kaden","Stone",1976,64),
("Marny","Isabella","Rosa",1984,65),
("Hashim","August","Mcgowan",1991,66),
("Quemby","Samuel","Pennington",1970,67),
("Alvin","Beck","Shields",1957,68),
("Vivien","Walker","Meyers",1955,69),
("Jolie","Kelsie","Travis",1957,70),
("Sophia","Tanner","Griffith",1946,71),
("Joelle","Ivor","Lyons",1953,72),
("Trevor","Xyla","Lott",1941,73),
("Tana","Pearl","Bray",1931,74),
("Grace","Ryder","Huff",1981,75),
("Shellie","Brady","Lynn",1982,76),
("Tashya","Dean","Franks",1954,77),
("Malcolm","Doris","Weeks",1968,78),
("Dillon","Cole","Keller",1990,79),
("Joseph","Gareth","Trujillo",1965,80),
("Tamara","Wylie","Mendez",1942,81),
("Rahim","Aline","Witt",1937,82),
("Aquila","Brynn","Flynn",1947,83),
("Lenore","Jemima","Snyder",1991,84),
("Bruce","TaShya","Kaufman",1976,85),
("Mariam","Ross","Padilla",1995,86),
("Angelica","Kenneth","Dean",1999,87),
("Abel","Ginger","Roach",1954,88),
("Beatrice","Bell","Golden",1941,89),
("Erich","Hope","Fry",1963,90),
("Wanda","Ulric","Carr",1943,91),
("Clayton","Leslie","Fuller",1933,92),
("Kelly","Marcia","Knox",1982,93),
("Angela","Kennan","Robinson",1966,94),
("Karyn","Jasper","Hewitt",2000,95),
("Kieran","Beau","David",1943,96),
("Katell","Mason","Kane",1950,97),
("Elaine","Bevis","Kidd",1986,98),
("Jorden","Eaton","Finch",1979,99),
("Gretchen","Thane","Duffy",1958,100);