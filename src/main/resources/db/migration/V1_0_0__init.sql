CREATE TABLE "users" (
                         "id" int PRIMARY KEY,
                         "username" varchar(30) UNIQUE NOT NULL,
                         "first_name" varchar(30),
                         "surname" varchar(30),
                         "gender" varchar(30),
                         "email" varchar(50) UNIQUE NOT NULL,
                         "password" text NOT NULL,
                         "role" varchar(30) NOT NULL,
                         "country_code" int
);

CREATE TABLE "countries" (
                             "code" int PRIMARY KEY,
                             "name" varchar(100)
);

CREATE TABLE "animes" (
                          "id" int PRIMARY KEY,
                          "name" text,
                          "description" text,
                          "studio" varchar(30),
                          "year_of_issue" int,
                          "count_of_episodes" int,
                          "rating" double precision
);

CREATE TABLE "ratings" (
                           "id" int PRIMARY KEY,
                           "anime_id" int,
                           "user_id" int,
                           "rate" int
);

CREATE TABLE "comments" (
                            "id" int PRIMARY KEY,
                            "anime_id" int,
                            "user_id" int,
                            "comment" text,
                            "parent_id" int
);

insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (1, 'Ermina', 'Tasker', 'etasker0@w3.org', 'Female', 'BKpR01by0g', 'USER', 203, 'etasker0');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (2, 'Elwin', 'Berling', 'eberling1@hc360.com', 'Agender', 'AGhWj0uj', 'USER', 157, 'eberling1');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (3, 'Alex', 'Kaye', 'akaye2@wiley.com', 'Male', 'lrILj6uwzlJV', 'USER', 72, 'akaye2');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (4, 'Quillan', 'Reignard', 'qreignard3@amazon.co.uk', 'Male', 'hjAUHRlZ7', 'USER', 132, 'qreignard3');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (5, 'Ellynn', 'Schooley', 'eschooley4@indiatimes.com', 'Female', '7R5idZs', 'USER', 129, 'eschooley4');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (6, 'Jeannine', 'Michin', 'jmichin5@flickr.com', 'Female', 'fIzskc2j1MP', 'USER', 185, 'jmichin5');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (7, 'Hervey', 'Dodsley', 'hdodsley6@google.com.au', 'Male', '4r3Fg20q', 'USER', 160, 'hdodsley6');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (8, 'Joye', 'Jaggar', 'jjaggar7@dedecms.com', 'Female', 'o1QYj9GB8E', 'USER', 97, 'jjaggar7');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (9, 'Ninon', 'Chittenden', 'nchittenden8@noaa.gov', 'Female', 'HnDPoZQD', 'USER', 75, 'nchittenden8');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (10, 'Addy', 'Northfield', 'anorthfield9@ed.gov', 'Male', 'iJjsnqs', 'USER', 98, 'anorthfield9');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (11, 'Sibelle', 'McBrearty', 'smcbreartya@ucoz.ru', 'Polygender', 'nHPe40W', 'USER', 107, 'smcbreartya');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (12, 'Martie', 'Seilmann', 'mseilmannb@imgur.com', 'Female', 'xfleZQrrJAg', 'USER', 145, 'mseilmannb');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (13, 'Blaire', 'Gudgeon', 'bgudgeonc@ft.com', 'Female', 'w0hVMgjP22', 'USER', 106, 'bgudgeonc');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (14, 'Abbott', 'Brunel', 'abruneld@parallels.com', 'Male', 'H9SHYW51gnJ', 'USER', 78, 'abruneld');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (15, 'Lewiss', 'Ferrettino', 'lferrettinoe@washingtonpost.com', 'Male', 'J186eSLpH', 'USER', 3, 'lferrettinoe');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (16, 'Dorise', 'Itzhaki', 'ditzhakif@usa.gov', 'Female', 'dnc2xu', 'USER', 150, 'ditzhakif');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (17, 'Korella', 'McCandless', 'kmccandlessg@ft.com', 'Female', 'Q209xAS11Drv', 'USER', 61, 'kmccandlessg');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (18, 'Aurlie', 'Stockport', 'astockporth@tripadvisor.com', 'Female', 'poEhTvngL6e', 'USER', 168, 'astockporth');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (19, 'Carmina', 'Slowan', 'cslowani@sphinn.com', 'Female', 'S0WCCR20smgA', 'USER', 24, 'cslowani');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (20, 'Lorilyn', 'Shovelin', 'lshovelinj@joomla.org', 'Female', 'fmShDKoKt', 'USER', 100, 'lshovelinj');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (21, 'Loralyn', 'Keston', 'lkestonk@people.com.cn', 'Female', 'dYldUFA8', 'USER', 61, 'lkestonk');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (22, 'Gilbert', 'Bethell', 'gbethelll@yellowpages.com', 'Male', 'Zowrz14d5', 'USER', 249, 'gbethelll');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (23, 'Valma', 'Fawdery', 'vfawderym@opera.com', 'Female', 'pLATPYFpJ3', 'USER', 243, 'vfawderym');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (24, 'Gretna', 'Doyley', 'gdoyleyn@yelp.com', 'Genderqueer', 'sfmDWoy2PswV', 'USER', 11, 'gdoyleyn');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (25, 'Chev', 'Nern', 'cnerno@hibu.com', 'Male', 'sGZ3rm3d', 'USER', 139, 'cnerno');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (26, 'Amye', 'Woollends', 'awoollendsp@jalbum.net', 'Female', 'lIc6iWDY', 'USER', 117, 'awoollendsp');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (27, 'Sarah', 'Ayto', 'saytoq@twitter.com', 'Female', 'KqZUlx', 'USER', 159, 'saytoq');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (28, 'Domini', 'Giriardelli', 'dgiriardellir@de.vu', 'Female', 'gK5YFTSnE', 'USER', 140, 'dgiriardellir');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (29, 'Kettie', 'Laetham', 'klaethams@squidoo.com', 'Female', '1JKqbqA', 'USER', 163, 'klaethams');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (30, 'Teddy', 'Geharke', 'tgeharket@webs.com', 'Female', 'hurwjLmJ2i75', 'USER', 69, 'tgeharket');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (31, 'Vincenz', 'Palser', 'vpalseru@prweb.com', 'Male', 'L1jWzcbo0', 'USER', 248, 'vpalseru');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (32, 'Welby', 'Storrock', 'wstorrockv@privacy.gov.au', 'Male', 'MIYyqRyXgVem', 'USER', 149, 'wstorrockv');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (33, 'Cchaddie', 'Yitzovicz', 'cyitzoviczw@opensource.org', 'Male', 'FHskrQYycD', 'USER', 118, 'cyitzoviczw');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (34, 'Daphna', 'Rowler', 'drowlerx@rediff.com', 'Female', '5xjlyfCwF', 'USER', 79, 'drowlerx');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (35, 'Binni', 'Penhalurick', 'bpenhaluricky@cisco.com', 'Genderqueer', 'WdEY79', 'USER', 197, 'bpenhaluricky');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (36, 'Max', 'Milvarnie', 'mmilvarniez@flickr.com', 'Female', 'FJxlebJme', 'USER', 80, 'mmilvarniez');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (37, 'Edlin', 'Espin', 'eespin10@wikimedia.org', 'Male', 'MiVkWOEOG', 'USER', 179, 'eespin10');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (38, 'Randee', 'Goodger', 'rgoodger11@addthis.com', 'Female', 'K3FZIZ6skUDw', 'USER', 137, 'rgoodger11');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (39, 'Orelia', 'Lerven', 'olerven12@mail.ru', 'Female', 'LnBrKowTiu5I', 'USER', 13, 'olerven12');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (40, 'Burke', 'Dand', 'bdand13@ocn.ne.jp', 'Male', 'QeFbkXAZ', 'USER', 233, 'bdand13');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (41, 'Corina', 'Grogona', 'cgrogona14@mlb.com', 'Female', 'JSQefyZR', 'USER', 106, 'cgrogona14');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (42, 'Halie', 'Serrier', 'hserrier15@xing.com', 'Non-binary', 'dP0SkhMmyaK', 'USER', 44, 'hserrier15');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (43, 'Roi', 'Woolfall', 'rwoolfall16@bloglovin.com', 'Genderqueer', 'dkyMxIVkers2', 'USER', 206, 'rwoolfall16');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (44, 'Zelma', 'Panas', 'zpanas17@networkadvertising.org', 'Female', 'qq1E5Sw', 'USER', 106, 'zpanas17');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (45, 'Karoly', 'O''Dee', 'kodee18@phpbb.com', 'Female', 'u4m4mGvrJnn', 'USER', 195, 'kodee18');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (46, 'Minnaminnie', 'Carlisle', 'mcarlisle19@businesswire.com', 'Female', 'jYyPFifJu', 'USER', 235, 'mcarlisle19');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (47, 'Nariko', 'Fuidge', 'nfuidge1a@simplemachines.org', 'Female', 'd1x0Ypl', 'USER', 22, 'nfuidge1a');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (48, 'Alfi', 'Wallen', 'awallen1b@mayoclinic.com', 'Female', 'lv6DvvAF6', 'USER', 178, 'awallen1b');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (49, 'Felipe', 'Caskey', 'fcaskey1c@princeton.edu', 'Male', 'qgawdHvwj', 'USER', 72, 'fcaskey1c');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (50, 'Jacquenetta', 'Carwardine', 'jcarwardine1d@cam.ac.uk', 'Genderqueer', 'nLxE78l', 'USER', 182, 'jcarwardine1d');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (51, 'Garry', 'Hebblethwaite', 'ghebblethwaite1e@blogspot.com', 'Male', 'UO2yfWCrQ0', 'USER', 110, 'ghebblethwaite1e');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (52, 'Marci', 'Dudenie', 'mdudenie1f@google.com.hk', 'Female', 'XmqyyvqD0eB', 'USER', 109, 'mdudenie1f');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (53, 'Lenci', 'Brandham', 'lbrandham1g@google.com', 'Bigender', 'LQ5BnvimN', 'USER', 20, 'lbrandham1g');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (54, 'Izzy', 'Bispham', 'ibispham1h@npr.org', 'Male', 'RSwMi4ZnXPU', 'USER', 75, 'ibispham1h');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (55, 'Gunner', 'McHugh', 'gmchugh1i@phoca.cz', 'Male', 'PtoGRxcd', 'USER', 140, 'gmchugh1i');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (56, 'Elsie', 'Padly', 'epadly1j@google.com.br', 'Female', '3nsps7075dAe', 'USER', 61, 'epadly1j');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (57, 'Garey', 'Landreth', 'glandreth1k@purevolume.com', 'Male', 'pxKzAS', 'USER', 44, 'glandreth1k');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (58, 'Glenden', 'Trosdall', 'gtrosdall1l@webeden.co.uk', 'Male', 'WGb94Q', 'USER', 134, 'gtrosdall1l');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (59, 'Reuven', 'Gainsburgh', 'rgainsburgh1m@merriam-webster.com', 'Male', 'QjLEaD', 'USER', 106, 'rgainsburgh1m');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (60, 'Neel', 'Fish', 'nfish1n@yellowbook.com', 'Male', 'DLipcyB4W', 'USER', 25, 'nfish1n');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (61, 'Caralie', 'Hargreave', 'chargreave1o@domainmarket.com', 'Female', 'U3aHJoa', 'USER', 190, 'chargreave1o');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (62, 'Cordie', 'Randles', 'crandles1p@chron.com', 'Male', 'eJtKpEKwL', 'USER', 87, 'crandles1p');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (63, 'Markos', 'Kingwell', 'mkingwell1q@xrea.com', 'Male', '2RzM4M525E2', 'USER', 59, 'mkingwell1q');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (64, 'Amie', 'McMorland', 'amcmorland1r@example.com', 'Female', 'pQgcxb1J', 'USER', 116, 'amcmorland1r');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (65, 'Emmaline', 'Butrimovich', 'ebutrimovich1s@squarespace.com', 'Female', 'a5plul7l4m', 'USER', 242, 'ebutrimovich1s');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (66, 'Lewiss', 'Parzizek', 'lparzizek1t@flickr.com', 'Male', 'LPAqTJ', 'USER', 11, 'lparzizek1t');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (67, 'Dulsea', 'Franzetti', 'dfranzetti1u@last.fm', 'Female', 'MgIG48GwRxd', 'USER', 122, 'dfranzetti1u');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (68, 'Sher', 'Tinklin', 'stinklin1v@joomla.org', 'Female', 'FScyIKtSRk', 'USER', 127, 'stinklin1v');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (69, 'Lavena', 'Huggard', 'lhuggard1w@psu.edu', 'Female', 'BgvAIgJrLjEl', 'USER', 97, 'lhuggard1w');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (70, 'Alexandr', 'Gloster', 'agloster1x@narod.ru', 'Male', 'RTQKNV5CQk', 'USER', 204, 'agloster1x');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (71, 'Harlene', 'Constanza', 'hconstanza1y@nih.gov', 'Female', '854lps5o0RiD', 'USER', 5, 'hconstanza1y');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (72, 'Graig', 'Goodin', 'ggoodin1z@discuz.net', 'Male', 'wAWiP15kBZ1', 'USER', 98, 'ggoodin1z');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (73, 'Wash', 'Wrotchford', 'wwrotchford20@reddit.com', 'Male', 'CYut6C', 'USER', 117, 'wwrotchford20');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (74, 'Willa', 'Behne', 'wbehne21@army.mil', 'Female', 'Td2qJepb', 'USER', 35, 'wbehne21');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (75, 'Arvie', 'Calvey', 'acalvey22@networkadvertising.org', 'Male', 'IPvdpO9', 'USER', 252, 'acalvey22');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (76, 'Jessey', 'Guppy', 'jguppy23@trellian.com', 'Male', 'Upxmae', 'USER', 136, 'jguppy23');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (77, 'Rora', 'Spradbery', 'rspradbery24@usgs.gov', 'Female', 'Dsmzfe', 'USER', 168, 'rspradbery24');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (78, 'Hannis', 'Flipsen', 'hflipsen25@cornell.edu', 'Female', 'jp4mJTc', 'USER', 179, 'hflipsen25');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (79, 'Nelie', 'Comford', 'ncomford26@prweb.com', 'Female', '8o36zzW2q', 'USER', 42, 'ncomford26');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (80, 'Tammie', 'Bergen', 'tbergen27@google.fr', 'Male', 'tTm6n93iWOl', 'USER', 2, 'tbergen27');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (81, 'Ardelia', 'Gross', 'agross28@vistaprint.com', 'Female', 'mba3MpjGVGZm', 'USER', 166, 'agross28');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (82, 'Mirelle', 'Rockwell', 'mrockwell29@themeforest.net', 'Female', 'ojIs2B', 'USER', 237, 'mrockwell29');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (83, 'Monica', 'Sexty', 'msexty2a@elegantthemes.com', 'Female', 'Yc3p8yERE', 'USER', 116, 'msexty2a');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (84, 'Jsandye', 'Shoute', 'jshoute2b@github.com', 'Female', 'xfMmPS', 'USER', 128, 'jshoute2b');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (85, 'Julius', 'Garling', 'jgarling2c@is.gd', 'Male', 'Aa9o9ylx', 'USER', 213, 'jgarling2c');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (86, 'Stacia', 'Imison', 'simison2d@sitemeter.com', 'Female', '3XCB1M', 'USER', 71, 'simison2d');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (87, 'Urbano', 'Gaize', 'ugaize2e@fastcompany.com', 'Male', '7liufHa', 'USER', 38, 'ugaize2e');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (88, 'Lindsey', 'Marusic', 'lmarusic2f@google.com.hk', 'Female', 'VtSC9C', 'USER', 150, 'lmarusic2f');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (89, 'Simeon', 'Adrain', 'sadrain2g@dmoz.org', 'Male', 'RYMrfajKhXgL', 'USER', 225, 'sadrain2g');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (90, 'Emogene', 'Haseman', 'ehaseman2h@ihg.com', 'Female', 'eeESGlvcN', 'USER', 221, 'ehaseman2h');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (91, 'Pren', 'Coppenhall', 'pcoppenhall2i@zimbio.com', 'Male', 'EudraDxrKmM', 'USER', 139, 'pcoppenhall2i');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (92, 'Juanita', 'Bussy', 'jbussy2j@netscape.com', 'Genderfluid', 'xYoKNIkCIS5A', 'USER', 122, 'jbussy2j');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (93, 'Kelly', 'Stallard', 'kstallard2k@meetup.com', 'Female', '0z7xRLHM', 'USER', 68, 'kstallard2k');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (94, 'Iolanthe', 'Wethey', 'iwethey2l@elegantthemes.com', 'Female', '96fqOgGpUin', 'USER', 53, 'iwethey2l');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (95, 'Della', 'Nicol', 'dnicol2m@skype.com', 'Female', '8g83VuxB', 'USER', 192, 'dnicol2m');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (96, 'Roman', 'Noar', 'rnoar2n@sciencedaily.com', 'Male', 'fffzCy4L5hsC', 'USER', 175, 'rnoar2n');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (97, 'Garv', 'Knibley', 'gknibley2o@reddit.com', 'Male', 'YJxjr0vCAte', 'USER', 203, 'gknibley2o');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (98, 'Darnell', 'MacTavish', 'dmactavish2p@yale.edu', 'Male', '0fan6RNc', 'USER', 18, 'dmactavish2p');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (99, 'Guss', 'Chomicki', 'gchomicki2q@prnewswire.com', 'Male', '291FKYU5NiA', 'USER', 213, 'gchomicki2q');
insert into users (id, first_name, surname, email, gender, password, role, country_code, username) values (100, 'Mycah', 'Dibbe', 'mdibbe2r@about.me', 'Male', 'J3rpIScjiR', 'USER', 162, 'mdibbe2r');


insert into animes (id, name, description, studio, year_of_issue, count_of_episodes, rating) values (1, 'Biodex', 'Aenean sit amet justo. Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl. Aenean lectus. Pellentesque eget nunc.', 'Realblab', 2006, 26, 7.5);
insert into animes (id, name, description, studio, year_of_issue, count_of_episodes, rating) values (2, 'Home Ing', 'Nulla tempus.', 'Feedbug', 2004, 45, 9.9);
insert into animes (id, name, description, studio, year_of_issue, count_of_episodes, rating) values (3, 'Tin', 'Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci.', 'Vidoo', 1993, 35, 8.2);
insert into animes (id, name, description, studio, year_of_issue, count_of_episodes, rating) values (4, 'Ventosanzap', 'Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 'Mydo', 2006, 25, 6.7);
insert into animes (id, name, description, studio, year_of_issue, count_of_episodes, rating) values (5, 'Andalax', 'Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 'Vinder', 2001, 21, 1.5);
insert into animes (id, name, description, studio, year_of_issue, count_of_episodes, rating) values (6, 'Alphazap', 'Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh. Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros. Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.', 'Eidel', 2012, 39, 3.0);
insert into animes (id, name, description, studio, year_of_issue, count_of_episodes, rating) values (7, 'Andalax', 'Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus. Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 'Voomm', 2005, 38, 10.0);
insert into animes (id, name, description, studio, year_of_issue, count_of_episodes, rating) values (8, 'Sonsing', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi.', 'Dabfeed', 2000, 48, 10.0);
insert into animes (id, name, description, studio, year_of_issue, count_of_episodes, rating) values (9, 'Job', 'In sagittis dui vel nisl. Duis ac nibh.', 'Vinder', 1999, 31, 3.8);
insert into animes (id, name, description, studio, year_of_issue, count_of_episodes, rating) values (10, 'Sonair', 'Nunc rhoncus dui vel sem. Sed sagittis.', 'Oyoloo', 2006, 41, 4.4);
insert into animes (id, name, description, studio, year_of_issue, count_of_episodes, rating) values (11, 'Lotstring', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'Brainbox', 1985, 49, 3.3);
insert into animes (id, name, description, studio, year_of_issue, count_of_episodes, rating) values (12, 'Viva', 'Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.', 'Bluejam', 1988, 22, 7.6);
insert into animes (id, name, description, studio, year_of_issue, count_of_episodes, rating) values (13, 'Toughjoyfax', 'Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus.', 'Snaptags', 1986, 48, 9.6);
insert into animes (id, name, description, studio, year_of_issue, count_of_episodes, rating) values (14, 'Cardguard', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.', 'Skyvu', 1988, 27, 0.5);
insert into animes (id, name, description, studio, year_of_issue, count_of_episodes, rating) values (15, 'Greenlam', 'Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo.', 'Wikibox', 1997, 35, 9.3);
insert into animes (id, name, description, studio, year_of_issue, count_of_episodes, rating) values (16, 'Wrapsafe', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem. Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit.', 'Digitube', 2004, 14, 3.2);
insert into animes (id, name, description, studio, year_of_issue, count_of_episodes, rating) values (17, 'Y-find', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat. In congue.', 'Wikizz', 1990, 29, 0.0);
insert into animes (id, name, description, studio, year_of_issue, count_of_episodes, rating) values (18, 'Konklab', 'Morbi ut odio. Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue.', 'Trilia', 2011, 45, 6.7);
insert into animes (id, name, description, studio, year_of_issue, count_of_episodes, rating) values (19, 'Konklab', 'Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem. Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci.', 'Rhybox', 2006, 47, 5.3);
insert into animes (id, name, description, studio, year_of_issue, count_of_episodes, rating) values (20, 'Wrapsafe', 'Sed accumsan felis. Ut at dolor quis odio consequat varius. Integer ac leo.', 'Meetz', 2001, 33, 8.6);

          INSERT INTO countries (code, name) VALUES
(1, 'Afghanistan'),
(2, 'Aland Islands'),
(3, 'Albania'),
(4, 'Algeria'),
(5, 'American Samoa'),
(6, 'Andorra'),
(7, 'Angola'),
(8, 'Anguilla'),
(9, 'Antarctica'),
(10, 'Antigua and Barbuda'),
(11, 'Argentina'),
(12, 'Armenia'),
(13, 'Aruba'),
(14, 'Australia'),
(15, 'Austria'),
(16, 'Azerbaijan'),
(17, 'Bahamas'),
(18, 'Bahrain'),
(19, 'Bangladesh'),
(20, 'Barbados'),
(21, 'Belarus'),
(22, 'Belgium'),
(23, 'Belize'),
(24, 'Benin'),
(25, 'Bermuda'),
(26, 'Bhutan'),
(27, 'Bolivia'),
(28, 'Bonaire, Sint Eustatius and Saba'),
(29, 'Bosnia and Herzegovina'),
(30, 'Botswana'),
(31, 'Bouvet Island'),
(32, 'Brazil'),
(33, 'British Indian Ocean Territory'),
(34, 'Brunei Darussalam'),
(35, 'Bulgaria'),
(36, 'Burkina Faso'),
(37, 'Burundi'),
(38, 'Cambodia'),
(39, 'Cameroon'),
(40, 'Canada'),
(41, 'Cape Verde'),
(42, 'Cayman Islands'),
(43, 'Central African Republic'),
(44, 'Chad'),
(45, 'Chile'),
(46, 'China'),
(47, 'Christmas Island'),
(48, 'Cocos (Keeling) Islands'),
(49, 'Colombia'),
(50, 'Comoros'),
(51, 'Congo'),
(52, 'Congo, Democratic Republic of the Congo'),
(53, 'Cook Islands'),
(54, 'Costa Rica'),
(55, 'Cote D\`Ivoire'),
(56, 'Croatia'),
(57, 'Cuba'),
(58, 'Curacao'),
(59, 'Cyprus'),
(60, 'Czech Republic'),
(61, 'Denmark'),
(62, 'Djibouti'),
(63, 'Dominica'),
(64, 'Dominican Republic'),
(65, 'Ecuador'),
(66, 'Egypt'),
(67, 'El Salvador'),
(68, 'Equatorial Guinea'),
(69, 'Eritrea'),
(70, 'Estonia'),
(71, 'Ethiopia'),
(72, 'Falkland Islands (Malvinas)'),
(73, 'Faroe Islands'),
(74, 'Fiji'),
(75, 'Finland'),
(76, 'France'),
(77, 'French Guiana'),
(78, 'French Polynesia'),
(79, 'French Southern Territories'),
(80, 'Gabon'),
(81, 'Gambia'),
(82, 'Georgia'),
(83, 'Germany'),
(84, 'Ghana'),
(85, 'Gibraltar'),
(86, 'Greece'),
(87, 'Greenland'),
(88, 'Grenada'),
(89, 'Guadeloupe'),
(90, 'Guam'),
(91, 'Guatemala'),
(92, 'Guernsey'),
(93, 'Guinea'),
(94, 'Guinea-Bissau'),
(95, 'Guyana'),
(96, 'Haiti'),
(97, 'Heard Island and Mcdonald Islands'),
(98, 'Holy See (Vatican City State)'),
(99, 'Honduras'),
(100, 'Hong Kong'),
(101, 'Hungary'),
(102, 'Iceland'),
(103, 'India'),
(104, 'Indonesia'),
(105, 'Iran, Islamic Republic of'),
(106, 'Iraq'),
(107, 'Ireland'),
(108, 'Isle of Man'),
(109, 'Israel'),
(110, 'Italy'),
(111, 'Jamaica'),
(112, 'Japan'),
(113, 'Jersey'),
(114, 'Jordan'),
(115, 'Kazakhstan'),
(116, 'Kenya'),
(117, 'Kiribati'),
(118, 'Korea, Democratic People\`s Republic of'),
(119, 'Korea, Republic of'),
(120, 'Kosovo'),
(121, 'Kuwait'),
(122, 'Kyrgyzstan'),
(123, 'Lao People\`s Democratic Republic'),
(124, 'Latvia'),
(125, 'Lebanon'),
(126, 'Lesotho'),
(127, 'Liberia'),
(128, 'Libyan Arab Jamahiriya'),
(129, 'Liechtenstein'),
(130, 'Lithuania'),
(131, 'Luxembourg'),
(132, 'Macao'),
(133, 'Macedonia, the Former Yugoslav Republic of'),
(134, 'Madagascar'),
(135, 'Malawi'),
(136, 'Malaysia'),
(137, 'Maldives'),
(138, 'Mali'),
(139, 'Malta'),
(140, 'Marshall Islands'),
(141, 'Martinique'),
(142, 'Mauritania'),
(143, 'Mauritius'),
(144, 'Mayotte'),
(145, 'Mexico'),
(146, 'Micronesia, Federated States of'),
(147, 'Moldova, Republic of'),
(148, 'Monaco'),
(149, 'Mongolia'),
(150, 'Montenegro'),
(151, 'Montserrat'),
(152, 'Morocco'),
(153, 'Mozambique'),
(154, 'Myanmar'),
(155, 'Namibia'),
(156, 'Nauru'),
(157, 'Nepal'),
(158, 'Netherlands'),
(159, 'Netherlands Antilles'),
(160, 'New Caledonia'),
(161, 'New Zealand'),
(162, 'Nicaragua'),
(163, 'Niger'),
(164, 'Nigeria'),
(165, 'Niue'),
(166, 'Norfolk Island'),
(167, 'Northern Mariana Islands'),
(168, 'Norway'),
(169, 'Oman'),
(170, 'Pakistan'),
(171, 'Palau'),
(172, 'Palestinian Territory, Occupied'),
(173, 'Panama'),
(174, 'Papua New Guinea'),
(175, 'Paraguay'),
(176, 'Peru'),
(177, 'Philippines'),
(178, 'Pitcairn'),
(179, 'Poland'),
(180, 'Portugal'),
(181, 'Puerto Rico'),
(182, 'Qatar'),
(183, 'Reunion'),
(184, 'Romania'),
(185, 'Russian Federation'),
(186, 'Rwanda'),
(187, 'Saint Barthelemy'),
(188, 'Saint Helena'),
(189, 'Saint Kitts and Nevis'),
(190, 'Saint Lucia'),
(191, 'Saint Martin'),
(192, 'Saint Pierre and Miquelon'),
(193, 'Saint Vincent and the Grenadines'),
(194, 'Samoa'),
(195, 'San Marino'),
(196, 'Sao Tome and Principe'),
(197, 'Saudi Arabia'),
(198, 'Senegal'),
(199, 'Serbia'),
(200, 'Serbia and Montenegro'),
(201, 'Seychelles'),
(202, 'Sierra Leone'),
(203, 'Singapore'),
(204, 'Sint Maarten'),
(205, 'Slovakia'),
(206, 'Slovenia'),
(207, 'Solomon Islands'),
(208, 'Somalia'),
(209, 'South Africa'),
(210, 'South Georgia and the South Sandwich Islands'),
(211, 'South Sudan'),
(212, 'Spain'),
(213, 'Sri Lanka'),
(214, 'Sudan'),
(215, 'Suriname'),
(216, 'Svalbard and Jan Mayen'),
(217, 'Swaziland'),
(218, 'Sweden'),
(219, 'Switzerland'),
(220, 'Syrian Arab Republic'),
(221, 'Taiwan, Province of China'),
(222, 'Tajikistan'),
(223, 'Tanzania, United Republic of'),
(224, 'Thailand'),
(225, 'Timor-Leste'),
(226, 'Togo'),
(227, 'Tokelau'),
(228, 'Tonga'),
(229, 'Trinidad and Tobago'),
(230, 'Tunisia'),
(231, 'Turkey'),
(232, 'Turkmenistan'),
(233, 'Turks and Caicos Islands'),
(234, 'Tuvalu'),
(235, 'Uganda'),
(236, 'Ukraine'),
(237, 'United Arab Emirates'),
(238, 'United Kingdom'),
(239, 'United States'),
(240, 'United States Minor Outlying Islands'),
(241, 'Uruguay'),
(242, 'Uzbekistan'),
(243, 'Vanuatu'),
(244, 'Venezuela'),
(245, 'Viet Nam'),
(246, 'Virgin Islands, British'),
(247, 'Virgin Islands, U.s.'),
(248, 'Wallis and Futuna'),
(249, 'Western Sahara'),
(250, 'Yemen'),
(251, 'Zambia'),
(252, 'Zimbabwe');