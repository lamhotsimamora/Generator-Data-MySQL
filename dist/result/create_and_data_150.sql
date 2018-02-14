CREATE TABLE `t_user` (`id` int(5) NOT NULL, `name` varchar(60) NOT NULL, `email` varchar(60) NOT NULL, `phone` varchar(60) NOT NULL, `address` text NOT NULL, `age` int(2) NOT NULL, `birthday` date NOT NULL ) ENGINE=InnoDB DEFAULT CHARSET=latin1; ALTER TABLE `t_user` ADD PRIMARY KEY (`id`), ADD KEY `email` (`email`); ALTER TABLE `t_user` MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;insert into t_user (name,email,phone,address,age,birthday) values ('Zephania','ultrices@mauris.org','796 564-9906','P.O. Box 417 158 Interdum. Street',47,'1971-7-16'),('Lawrence','augue@turpis.com','408 265-5070','P.O. Box 258 7105 Nibh. Rd.',49,'1969-12-9'),('Harrison','dignissim.tempor@hendreritaarcu.net','990 500-7057','Ap #726-138 Lacus. St.',20,'1998-11-17'),('Quentin','metus@morbitristiquesenectus.net','213 513-9598','100-4594 Ac St.',23,'1995-5-3'),('Igor','ultrices@mauris.org','836 936-9162','P.O. Box 896 8187 Nunc Road',23,'1995-11-19'),('Kevin','Nunc.commodo@adipiscing.com','438 739-1296','P.O. Box 957 7219 Sodales. Avenue',53,'1965-1-22'),('Nigel','Aenean.eget.metus@lorem.ca','691 789-8700','472-1626 Lacus. Road',33,'1985-1-14'),('Kaseem','Curabitur.egestas.nunc@nonvestibulumnec.net','758 522-4331','Ap #961-6762 Fusce Street',19,'1999-12-11'),('Harrison','risus@nonsollicitudina.co.uk','776 149-0264','Ap #370-3195 Duis Rd.',19,'1999-6-29'),('Steven','convallis.est.vitae@venenatisvel.com','472 982-6237','663-5664 Scelerisque Rd.',42,'1976-10-30'),('William','Curabitur.egestas.nunc@nonvestibulumnec.net','105 294-4970','P.O. Box 724 4734 Est. St.',50,'1968-6-10'),('Jesse','metus@morbitristiquesenectus.net','397 897-3485','P.O. Box 656 3841 Dictum. St.',31,'1987-8-9'),('Warren','Pellentesque@magna.co.uk','368 888-1366','P.O. Box 421 1214 Velit. Avenue',46,'1972-12-7'),('Reese','interdum.libero@vel.co.uk','293 632-8574','P.O. Box 880 4792 Eros. Av.',28,'1990-12-11'),('Beau','Sed.molestie.Sed@urnaet.edu','289 900-6342','9475 Praesent Ave',50,'1968-4-14'),('Hilel','diam.vel@pede.com','486 476-2097','378-8771 Erat Road',37,'1981-4-11'),('Ezekiel','orci.quis.lectus@dolorQuisque.edu','217 946-8247','616-8041 Nullam Rd.',18,'2000-7-15'),('Elvis','congue.a@laoreetipsum.co.uk','797 561-4044','P.O. Box 993 195 Amet Av.',54,'1964-10-18'),('Caesar','orci.quis.lectus@dolorQuisque.edu','758 522-4331','100-4594 Ac St.',24,'1994-2-3'),('Gregory','lacus.Quisque.purus@mattisCras.co.uk','823 577-3917','Ap #839-8993 Quis Av.',38,'1980-12-22'),('Connor','dictum.Proin.eget@MorbivehiculaPellentesque.ca','283 699-9828','323 Et Avenue',51,'1967-4-16'),('Vincent','libero.et@egetipsumDonec.edu','850 671-5844','Ap #845-7489 Pellentesque Road',24,'1994-11-29'),('Aladdin','diam.vel@pede.com','985 360-4805','Ap #816-6673 Eget Av.',43,'1975-2-16'),('Lawrence','in.lobortis.tellus@enimcondimentumeget.com','491 779-9625','7674 Nisi Avenue',52,'1966-9-29'),('Solomon','semper.rutrum@ante.net','368 888-1366','379 Duis Ave',44,'1974-10-17'),('Hammett','libero.Morbi@viverraDonec.net','427 419-5973','616-8041 Nullam Rd.',49,'1969-4-20'),('Leonard','convallis.est.vitae@venenatisvel.com','850 671-5844','1443 Enim Ave',22,'1996-3-8'),('Nathaniel','Vivamus@eget.co.uk','213 513-9598','Ap #316-1605 Vivamus Avenue',26,'1992-10-20'),('Hyatt','Curabitur.egestas.nunc@nonvestibulumnec.net','823 577-3917','8162 Eu Ave',46,'1972-6-28'),('Burton','amet.luctus.vulputate@mauris.co.uk','793 999-5979','6376 Nunc Avenue',51,'1967-9-30'),('Yuli','a.feugiat@erosNamconsequat.ca','541 512-9287','P.O. Box 653 7924 Posuere Ave',30,'1988-3-29'),('Thor','risus.Donec@parturient.edu','105 336-9876','Ap #925-8369 Vehicula St.',52,'1966-7-2'),('Chase','Curabitur@Suspendisseseddolor.edu','691 789-8700','379 Duis Ave',48,'1970-7-31'),('Ivan','sem.vitae@convallisligulaDonec.com','853 542-2362','1749 Eleifend Road',34,'1984-12-12'),('Kennedy','ac.eleifend.vitae@posuereenim.ca','427 419-5973','P.O. Box 656 3841 Dictum. St.',51,'1967-7-29'),('Cyrus','non.sollicitudin@Quisquepurussapien.com','603 981-5664','7470 Fringilla St.',42,'1976-8-10'),('Lawrence','enim.mi.tempor@tempuseuligula.ca','671 893-3625','P.O. Box 755 8245 Elementum St.',41,'1977-12-3'),('Kermit','cursus.a.enim@aultricies.net','507 914-1404','P.O. Box 370 3874 Ipsum Ave',46,'1972-3-22'),('Quentin','natoque@pharetrased.co.uk','120 530-1646','Ap #816-6673 Eget Av.',21,'1997-12-3'),('Todd','fringilla.Donec@orci.co.uk','293 632-8574','522 Tellus. Rd.',21,'1997-5-29'),('Lawrence','diam.vel@pede.com','397 808-8876','8749 Luctus Road',37,'1981-5-6'),('Chase','accumsan.convallis@elitpharetra.com','472 982-6237','P.O. Box 907 6872 Consequat St.',27,'1991-8-5'),('Cyrus','Curabitur@Suspendisseseddolor.edu','793 999-5979','Ap #449-9099 Ornare St.',19,'1999-2-1'),('Aladdin','nascetur.ridiculus.mus@Duismi.net','578 340-6033','P.O. Box 656 3841 Dictum. St.',31,'1987-11-16'),('Aladdin','dignissim.magna.a@mollisdui.edu','853 542-2362','P.O. Box 896 8187 Nunc Road',18,'2000-9-27'),('Hammett','Praesent@disparturient.ca','681 965-5981','379 Duis Ave',17,'2001-12-13'),('Beau','Pellentesque@magna.co.uk','559 688-3677','8749 Luctus Road',27,'1991-6-22'),('Nissim','ipsum.porta.elit@atlacus.co.uk','786 957-4427','P.O. Box 287 3184 Nascetur Rd.',19,'1999-1-21'),('Nigel','dictum.Proin.eget@MorbivehiculaPellentesque.ca','289 900-6342','3943 In Street',22,'1996-10-18'),('Ivan','luctus.lobortis@per.org','786 957-4427','P.O. Box 880 4792 Eros. Av.',44,'1974-1-19'),('Perry','aliquet@egestas.com','615 440-1375','750-1453 Integer Avenue',26,'1992-9-17'),('Preston','sociis.natoque.penatibus@pulvinar.com','520 825-4635','849 Luctus Av.',21,'1997-1-27'),('Dieter','quis.arcu.vel@montesnascetur.edu','472 982-6237','849 Luctus Av.',31,'1987-9-12'),('Graham','Aenean.eget.metus@lorem.ca','413 742-4869','9860 Nibh. Avenue',21,'1997-6-16'),('Ivan','pharetra.felis.eget@facilisiSedneque.co.uk','486 476-2097','P.O. Box 880 4792 Eros. Av.',40,'1978-4-24'),('Lee','volutpat@Etiam.com','515 902-7798','P.O. Box 556 8665 Lectus Rd.',45,'1973-12-24'),('Kermit','libero@portaelit.co.uk','691 789-8700','P.O. Box 755 8245 Elementum St.',26,'1992-12-30'),('Rafael','enim.nisl.elementum@consequatauctornunc.ca','757 811-9660','Ap #212-4723 Cursus Rd.',40,'1978-7-26'),('Amery','vitae.purus@a.org','491 779-9625','P.O. Box 720 8743 Ridiculus Avenue',39,'1979-9-17'),('Evan','Sed.molestie.Sed@urnaet.edu','217 946-8247','P.O. Box 801 5217 Senectus Rd.',32,'1986-5-30'),('Nigel','Nulla.dignissim@Quisquevarius.ca','629 885-3794','P.O. Box 430 7852 Amet Rd.',41,'1977-5-22'),('Dennis','sem.vitae@convallisligulaDonec.com','788 426-6740','Ap #786-9363 Morbi Avenue',53,'1965-9-26'),('Hilel','a.ultricies.adipiscing@netus.org','615 440-1375','3146 Aliquet Road',52,'1966-9-22'),('Todd','Ut@eget.co.uk','776 149-0264','P.O. Box 693 7564 Vel Ave',22,'1996-5-15'),('Jesse','natoque.penatibus@quam.ca','460 763-2805','Ap #712-7980 Magna Rd.',29,'1989-1-28'),('Kaseem','Praesent@disparturient.ca','655 228-2400','Ap #577-1849 Ipsum Rd.',55,'1963-3-2'),('Nathaniel','vitae.purus@a.org','629 885-3794','Ap #370-3195 Duis Rd.',35,'1983-6-12'),('Zephania','Curabitur.egestas.nunc@nonvestibulumnec.net','902 219-7287','P.O. Box 556 8665 Lectus Rd.',49,'1969-1-22'),('Wayne','luctus.lobortis@per.org','593 183-1834','1342 Orci Avenue',31,'1987-6-29'),('Nathan','Aenean.euismod@non.edu','486 476-2097','Ap #104-5153 Eu St.',31,'1987-7-1'),('Yuli','sem.vitae@convallisligulaDonec.com','486 476-2097','1443 Enim Ave',50,'1968-9-25'),('Griffith','sem.vitae@convallisligulaDonec.com','289 900-6342','P.O. Box 746 4564 Lacinia Road',51,'1967-11-18'),('Brock','lobortis@Maecenas.net','597 815-2091','P.O. Box 626 6524 Eleifend Ave',19,'1999-2-3'),('Nathaniel','quis.arcu.vel@montesnascetur.edu','348 595-2428','Ap #961-6762 Fusce Street',36,'1982-12-28'),('Elvis','nascetur.ridiculus.mus@Duismi.net','284 535-8201','1517 Lobortis Street',20,'1998-6-23'),('Sebastian','Praesent@disparturient.ca','710 391-8562','173-5930 Nibh Rd.',44,'1974-2-21'),('Steven','amet.luctus.vulputate@mauris.co.uk','597 815-2091','323 Et Avenue',22,'1996-12-15'),('Zephania','Aenean.euismod@non.edu','479 379-7821','Ap #722-4071 Quis Ave',26,'1992-3-10'),('Wayne','est@nuncIn.org','196 367-5212','9860 Nibh. Avenue',33,'1985-12-29'),('Howard','ullamcorper.viverra.Maecenas@volutpatNulla.edu','758 522-4331','Ap #839-8993 Quis Av.',42,'1976-12-15'),('Jakeem','Nunc.pulvinar@augueutlacus.ca','479 379-7821','1517 Lobortis Street',47,'1971-5-13'),('George','et.malesuada@nulla.org','542 588-6888','Ap #347-1531 Id Street',28,'1990-5-17'),('Jason','aliquet@egestas.com','630 615-2343','118-705 A Road',53,'1965-4-22'),('Dennis','pharetra.felis.eget@facilisiSedneque.co.uk','472 982-6237','970-7151 Dictum Road',25,'1993-6-24'),('Lawrence','amet@Vivamusnibhdolor.co.uk','776 149-0264','P.O. Box 653 7924 Posuere Ave',24,'1994-2-18'),('James','condimentum.Donec@montesnasceturridiculus.edu','729 216-2166','1814 Scelerisque Street',22,'1996-7-10'),('Jesse','diam.vel@pede.com','671 893-3625','Ap #786-9363 Morbi Avenue',24,'1994-9-7'),('Paul','porttitor.eros.nec@NullafacilisiSed.org','788 426-6740','5486 Est Street',52,'1966-12-27'),('Gregory','imperdiet.erat.nonummy@veliteu.com','550 506-6998','P.O. Box 693 7564 Vel Ave',34,'1984-4-18'),('Brock','ultrices@mauris.org','348 595-2428','Ap #816-6673 Eget Av.',25,'1993-4-4'),('Yuli','Nunc@ullamcorpermagna.org','105 336-9876','3275 Nulla. Av.',33,'1985-1-1'),('Kennedy','diam.vel@pede.com','120 530-1646','703-2993 Nulla. Road',40,'1978-12-4'),('Curran','Nulla.dignissim@Quisquevarius.ca','812 412-7551','3943 In Street',35,'1983-9-8'),('Sebastian','feugiat.Lorem@Morbi.co.uk','823 577-3917','Ap #347-1531 Id Street',46,'1972-4-22'),('Brock','porttitor.eros.nec@NullafacilisiSed.org','283 699-9828','P.O. Box 175 6953 Nec Rd.',27,'1991-2-14'),('Nathan','Curabitur@Suspendisseseddolor.edu','348 595-2428','P.O. Box 919 6178 Massa. Rd.',20,'1998-2-6'),('James','metus.Aliquam.erat@nislMaecenasmalesuada.org','990 500-7057','Ap #284-4812 Felis. Rd.',29,'1989-1-15'),('Igor','amet.risus.Donec@etrutrumeu.com','757 811-9660','P.O. Box 556 8665 Lectus Rd.',40,'1978-1-27'),('Thane','imperdiet.nec.leo@acmattis.edu','596 738-6788','563-7091 Molestie Ave',53,'1965-9-16'),('Dennis','non.sollicitudin@Quisquepurussapien.com','530 191-2755','Ap #786-9363 Morbi Avenue',54,'1964-11-30'),('Malik','imperdiet.erat.nonummy@veliteu.com','486 639-4764','Ap #449-9099 Ornare St.',35,'1983-12-26'),('Quentin','amet@Vivamusnibhdolor.co.uk','330 117-8094','9860 Nibh. Avenue',22,'1996-1-14'),('Nash','Sed.molestie.Sed@urnaet.edu','853 542-2362','P.O. Box 175 6953 Nec Rd.',45,'1973-3-17'),('Preston','Sed.molestie.Sed@urnaet.edu','757 811-9660','Ap #316-1605 Vivamus Avenue',20,'1998-1-27'),('George','in.lobortis.tellus@enimcondimentumeget.com','121 982-2533','6695 Dictum Ave',54,'1964-3-10'),('Tanner','tempor@iaculisquispede.ca','289 900-6342','743-871 Mauris St.',31,'1987-6-13'),('Quentin','amet@Vivamusnibhdolor.co.uk','786 957-4427','7674 Nisi Avenue',31,'1987-1-22'),('Amery','Mauris@Curabitursedtortor.net','788 426-6740','Ap #370-3195 Duis Rd.',27,'1991-4-3'),('Reese','risus@nonsollicitudina.co.uk','846 262-7494','Ap #577-1849 Ipsum Rd.',33,'1985-2-16'),('Nathaniel','fringilla.Donec@orci.co.uk','541 512-9287','P.O. Box 268 7919 Dapibus Road',43,'1975-6-19'),('Kermit','in.lobortis.tellus@enimcondimentumeget.com','289 900-6342','9475 Praesent Ave',24,'1994-2-23'),('Dennis','odio.auctor.vitae@convallisantelectus.ca','401 741-3620','P.O. Box 919 6178 Massa. Rd.',43,'1975-5-1'),('Brody','porttitor.eros.nec@NullafacilisiSed.org','105 294-4970','7470 Fringilla St.',36,'1982-4-12'),('Kennedy','imperdiet.nec.leo@acmattis.edu','271 721-1656','8749 Luctus Road',32,'1986-1-10'),('Dieter','a.feugiat@erosNamconsequat.ca','836 936-9162','Ap #688-4769 Luctus Road',27,'1991-1-23'),('Griffith','ante@infaucibusorci.org','499 983-7160','Ap #212-4723 Cursus Rd.',38,'1980-12-5'),('Quentin','est.tempor@id.org','581 758-2424','7470 Fringilla St.',18,'2000-8-18'),('Abel','est.tempor@id.org','581 758-2424','P.O. Box 746 4564 Lacinia Road',30,'1988-2-3'),('Thor','libero.Morbi@viverraDonec.net','283 699-9828','6740 Aliquam Ave',44,'1974-1-15'),('Carl','cursus.a.enim@aultricies.net','397 897-3485','P.O. Box 907 6872 Consequat St.',22,'1996-4-25'),('Abel','dictum.Proin.eget@MorbivehiculaPellentesque.ca','507 914-1404','P.O. Box 417 158 Interdum. Street',41,'1977-5-1'),('Aladdin','a.feugiat@erosNamconsequat.ca','541 512-9287','P.O. Box 258 7105 Nibh. Rd.',41,'1977-5-14'),('George','a.ultricies.adipiscing@netus.org','478 168-9016','100-4594 Ac St.',27,'1991-8-1'),('Vincent','Aenean.eget.metus@lorem.ca','271 721-1656','Ap #577-1849 Ipsum Rd.',23,'1995-7-5'),('Tanner','libero.et@egetipsumDonec.edu','491 779-9625','Ap #845-7489 Pellentesque Road',32,'1986-12-20'),('Vincent','tempus.eu.ligula@loremtristiquealiquet.co.uk','793 999-5979','970-7151 Dictum Road',32,'1986-3-31'),('Lawrence','Nulla.dignissim@Quisquevarius.ca','105 294-4970','6695 Dictum Ave',26,'1992-11-23'),('Abel','nec.malesuada@velarcu.org','691 789-8700','Ap #316-1605 Vivamus Avenue',19,'1999-9-26'),('Vincent','vitae.purus@a.org','593 183-1834','P.O. Box 801 5217 Senectus Rd.',28,'1990-1-11'),('Connor','quis.arcu.vel@montesnascetur.edu','330 117-8094','703-2993 Nulla. Road',33,'1985-1-21'),('Hyatt','libero.Morbi@viverraDonec.net','603 981-5664','P.O. Box 411 3966 Proin Avenue',48,'1970-1-19'),('Connor','libero@portaelit.co.uk','740 403-1247','Ap #212-4723 Cursus Rd.',52,'1966-6-28'),('Vincent','risus@nonsollicitudina.co.uk','217 946-8247','6695 Dictum Ave',49,'1969-10-5'),('Cairo','odio.Nam.interdum@nuncrisus.edu','530 191-2755','Ap #925-8369 Vehicula St.',35,'1983-11-11'),('Vincent','amet.luctus.vulputate@mauris.co.uk','615 421-0709','970-7151 Dictum Road',32,'1986-11-15'),('Malik','aliquet@egestas.com','368 888-1366','Ap #726-138 Lacus. St.',34,'1984-9-23'),('Philip','congue.a@laoreetipsum.co.uk','990 500-7057','1517 Lobortis Street',53,'1965-11-8'),('Aladdin','sociis.natoque.penatibus@pulvinar.com','603 981-5664','989-7352 Elit. Street',19,'1999-12-29'),('Hyatt','sociosqu.ad.litora@amet.co.uk','271 721-1656','1342 Orci Avenue',35,'1983-6-4'),('Jesse','erat.eget@dignissimMaecenas.co.uk','850 671-5844','379 Duis Ave',30,'1988-2-23'),('Chandler','Mauris@Curabitursedtortor.net','507 914-1404','P.O. Box 287 3184 Nascetur Rd.',28,'1990-8-30'),('James','lobortis.quis.pede@volutpat.edu','902 219-7287','Ap #688-4769 Luctus Road',49,'1969-3-14'),('Burton','ac.eleifend.vitae@posuereenim.ca','796 564-9906','5486 Est Street',35,'1983-5-7'),('George','lectus.pede.ultrices@Praesenteu.co.uk','522 388-1291','Ap #722-4071 Quis Ave',50,'1968-3-5'),('Duncan','metus@morbitristiquesenectus.net','674 430-1317','190-4629 Ipsum Road',51,'1967-6-5'),('Stewart','condimentum.Donec@montesnasceturridiculus.edu','974 461-2048','4255 Facilisis Street',52,'1966-10-17'),('Hilel','ultrices@mauris.org','191 313-3011','Ap #688-4769 Luctus Road',36,'1982-12-1'),('Malik','fringilla.Donec@orci.co.uk','655 228-2400','9860 Nibh. Avenue',31,'1987-1-2'),('Lawrence','fringilla.Donec@orci.co.uk','902 219-7287','173-5930 Nibh Rd.',34,'1984-1-14'),('Aladdin','libero.Morbi@viverraDonec.net','615 421-0709','743-871 Mauris St.',55,'1963-8-30')