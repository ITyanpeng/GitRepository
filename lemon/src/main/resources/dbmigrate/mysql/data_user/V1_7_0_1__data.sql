

UPDATE ACCOUNT_INFO SET TYPE='employee';


INSERT INTO ACCOUNT_INFO(ID,CODE,USERNAME,DISPLAY_NAME,STATUS,TYPE,LOCKED,CREATE_TIME,NICK_NAME,PASSWORD_REQUIRED,TENANT_ID) VALUES(9,'9','bob','鲍勃','active','employee','unlocked','2015-02-27 00:00:00','鲍勃','required','1');

INSERT INTO ACCOUNT_CREDENTIAL(ID,PASSWORD,MODIFY_TIME,EXPIRE_TIME,EXPIRE_STATUS,COULD_MODIFY,TYPE,CATALOG,STATUS,ACCOUNT_ID,TENANT_ID) VALUES(9,'a1ccdbc7f295e0aeda5dc4e0f2677ea3','2015-02-27 00:00:00','2020-04-30 00:00:00','normal','yes','normal','default','active',9,'1');
INSERT INTO PERSON_INFO(ID,CODE,USERNAME,GIVEN_NAME,FAMILY_NAME,FULL_NAME,CELLPHONE,EMAIL,TENANT_ID) VALUES(9,'9','bob','Bob','Mossle','Bob Mossle','18012345678','bob@mossle.com','1');

INSERT INTO ACCOUNT_INFO(ID,CODE,USERNAME,DISPLAY_NAME,STATUS,TYPE,LOCKED,CREATE_TIME,NICK_NAME,PASSWORD_REQUIRED,TENANT_ID) VALUES(10,'10','alice','爱丽丝','active','employee','unlocked','2015-02-27 00:00:00','爱丽丝','required','1');
INSERT INTO ACCOUNT_CREDENTIAL(ID,PASSWORD,MODIFY_TIME,EXPIRE_TIME,EXPIRE_STATUS,COULD_MODIFY,TYPE,CATALOG,STATUS,ACCOUNT_ID,TENANT_ID) VALUES(10,'a1ccdbc7f295e0aeda5dc4e0f2677ea3','2015-02-27 00:00:00','2020-04-30 00:00:00','normal','yes','normal','default','active',10,'1');
INSERT INTO PERSON_INFO(ID,CODE,USERNAME,GIVEN_NAME,FAMILY_NAME,FULL_NAME,CELLPHONE,EMAIL,TENANT_ID) VALUES(10,'10','alice','Alice','Mossle','Alice Mossle','18012345678','alice@mossle.com','1');

INSERT INTO ACCOUNT_INFO(ID,CODE,USERNAME,DISPLAY_NAME,STATUS,TYPE,LOCKED,CREATE_TIME,NICK_NAME,PASSWORD_REQUIRED,TENANT_ID) VALUES(11,'11','mike','麦克','active','employee','unlocked','2015-02-27 00:00:00','麦克','required','1');
INSERT INTO ACCOUNT_CREDENTIAL(ID,PASSWORD,MODIFY_TIME,EXPIRE_TIME,EXPIRE_STATUS,COULD_MODIFY,TYPE,CATALOG,STATUS,ACCOUNT_ID,TENANT_ID) VALUES(11,'a1ccdbc7f295e0aeda5dc4e0f2677ea3','2015-02-27 00:00:00','2020-04-30 00:00:00','normal','yes','normal','default','active',11,'1');
INSERT INTO PERSON_INFO(ID,CODE,USERNAME,GIVEN_NAME,FAMILY_NAME,FULL_NAME,CELLPHONE,EMAIL,TENANT_ID) VALUES(11,'11','mike','Mike','Mossle','Mike Mossle','18012345678','mike@mossle.com','1');

INSERT INTO ACCOUNT_INFO(ID,CODE,USERNAME,DISPLAY_NAME,STATUS,TYPE,LOCKED,CREATE_TIME,NICK_NAME,PASSWORD_REQUIRED,TENANT_ID) VALUES(12,'12','justin','贾斯汀','active','employee','unlocked','2015-02-27 00:00:00','贾斯汀','required','1');
INSERT INTO ACCOUNT_CREDENTIAL(ID,PASSWORD,MODIFY_TIME,EXPIRE_TIME,EXPIRE_STATUS,COULD_MODIFY,TYPE,CATALOG,STATUS,ACCOUNT_ID,TENANT_ID) VALUES(12,'a1ccdbc7f295e0aeda5dc4e0f2677ea3','2015-02-27 00:00:00','2020-04-30 00:00:00','normal','yes','normal','default','active',12,'1');
INSERT INTO PERSON_INFO(ID,CODE,USERNAME,GIVEN_NAME,FAMILY_NAME,FULL_NAME,CELLPHONE,EMAIL,TENANT_ID) VALUES(12,'12','justin','Justin','Mossle','Justin Mossle','18012345678','justin@mossle.com','1');

INSERT INTO ACCOUNT_INFO(ID,CODE,USERNAME,DISPLAY_NAME,STATUS,TYPE,LOCKED,CREATE_TIME,NICK_NAME,PASSWORD_REQUIRED,TENANT_ID) VALUES(13,'13','tom','汤姆','active','employee','unlocked','2015-02-27 00:00:00','汤姆','required','1');
INSERT INTO ACCOUNT_CREDENTIAL(ID,PASSWORD,MODIFY_TIME,EXPIRE_TIME,EXPIRE_STATUS,COULD_MODIFY,TYPE,CATALOG,STATUS,ACCOUNT_ID,TENANT_ID) VALUES(13,'a1ccdbc7f295e0aeda5dc4e0f2677ea3','2015-02-27 00:00:00','2020-04-30 00:00:00','normal','yes','normal','default','active',13,'1');
INSERT INTO PERSON_INFO(ID,CODE,USERNAME,GIVEN_NAME,FAMILY_NAME,FULL_NAME,CELLPHONE,EMAIL,TENANT_ID) VALUES(13,'13','tom','Tom','Mossle','Tom Mossle','18012345678','tom@mossle.com','1');

INSERT INTO ACCOUNT_INFO(ID,CODE,USERNAME,DISPLAY_NAME,STATUS,TYPE,LOCKED,CREATE_TIME,NICK_NAME,PASSWORD_REQUIRED,TENANT_ID) VALUES(14,'14','james','詹姆斯','active','employee','unlocked','2015-02-27 00:00:00','詹姆斯','required','1');
INSERT INTO ACCOUNT_CREDENTIAL(ID,PASSWORD,MODIFY_TIME,EXPIRE_TIME,EXPIRE_STATUS,COULD_MODIFY,TYPE,CATALOG,STATUS,ACCOUNT_ID,TENANT_ID) VALUES(14,'a1ccdbc7f295e0aeda5dc4e0f2677ea3','2015-02-27 00:00:00','2020-04-30 00:00:00','normal','yes','normal','default','active',14,'1');
INSERT INTO PERSON_INFO(ID,CODE,USERNAME,GIVEN_NAME,FAMILY_NAME,FULL_NAME,CELLPHONE,EMAIL,TENANT_ID) VALUES(14,'14','james','James','Mossle','James Mossle','18012345678','james@mossle.com','1');

INSERT INTO ACCOUNT_INFO(ID,CODE,USERNAME,DISPLAY_NAME,STATUS,TYPE,LOCKED,CREATE_TIME,NICK_NAME,PASSWORD_REQUIRED,TENANT_ID) VALUES(15,'15','joe','乔伊','active','employee','unlocked','2015-02-27 00:00:00','乔伊','required','1');
INSERT INTO ACCOUNT_CREDENTIAL(ID,PASSWORD,MODIFY_TIME,EXPIRE_TIME,EXPIRE_STATUS,COULD_MODIFY,TYPE,CATALOG,STATUS,ACCOUNT_ID,TENANT_ID) VALUES(15,'a1ccdbc7f295e0aeda5dc4e0f2677ea3','2015-02-27 00:00:00','2020-04-30 00:00:00','normal','yes','normal','default','active',15,'1');
INSERT INTO PERSON_INFO(ID,CODE,USERNAME,GIVEN_NAME,FAMILY_NAME,FULL_NAME,CELLPHONE,EMAIL,TENANT_ID) VALUES(15,'15','joe','Joe','Mossle','Joe Mossle','18012345678','joe@mossle.com','1');

INSERT INTO ACCOUNT_INFO(ID,CODE,USERNAME,DISPLAY_NAME,STATUS,TYPE,LOCKED,CREATE_TIME,NICK_NAME,PASSWORD_REQUIRED,TENANT_ID) VALUES(16,'16','paul','保罗','active','employee','unlocked','2015-02-27 00:00:00','保罗','required','1');
INSERT INTO ACCOUNT_CREDENTIAL(ID,PASSWORD,MODIFY_TIME,EXPIRE_TIME,EXPIRE_STATUS,COULD_MODIFY,TYPE,CATALOG,STATUS,ACCOUNT_ID,TENANT_ID) VALUES(16,'a1ccdbc7f295e0aeda5dc4e0f2677ea3','2015-02-27 00:00:00','2020-04-30 00:00:00','normal','yes','normal','default','active',16,'1');
INSERT INTO PERSON_INFO(ID,CODE,USERNAME,GIVEN_NAME,FAMILY_NAME,FULL_NAME,CELLPHONE,EMAIL,TENANT_ID) VALUES(16,'16','paul','Paul','Mossle','Paul Mossle','18012345678','paul@mossle.com','1');

INSERT INTO ACCOUNT_INFO(ID,CODE,USERNAME,DISPLAY_NAME,STATUS,TYPE,LOCKED,CREATE_TIME,NICK_NAME,PASSWORD_REQUIRED,TENANT_ID) VALUES(17,'17','jane','简','active','employee','unlocked','2015-02-27 00:00:00','简','required','1');
INSERT INTO ACCOUNT_CREDENTIAL(ID,PASSWORD,MODIFY_TIME,EXPIRE_TIME,EXPIRE_STATUS,COULD_MODIFY,TYPE,CATALOG,STATUS,ACCOUNT_ID,TENANT_ID) VALUES(17,'a1ccdbc7f295e0aeda5dc4e0f2677ea3','2015-02-27 00:00:00','2020-04-30 00:00:00','normal','yes','normal','default','active',17,'1');
INSERT INTO PERSON_INFO(ID,CODE,USERNAME,GIVEN_NAME,FAMILY_NAME,FULL_NAME,CELLPHONE,EMAIL,TENANT_ID) VALUES(17,'17','jane','Jane','Mossle','Jane Mossle','18012345678','jane@mossle.com','1');

INSERT INTO ACCOUNT_INFO(ID,CODE,USERNAME,DISPLAY_NAME,STATUS,TYPE,LOCKED,CREATE_TIME,NICK_NAME,PASSWORD_REQUIRED,TENANT_ID) VALUES(18,'18','marry','玛丽','active','employee','unlocked','2015-02-27 00:00:00','玛丽','required','1');
INSERT INTO ACCOUNT_CREDENTIAL(ID,PASSWORD,MODIFY_TIME,EXPIRE_TIME,EXPIRE_STATUS,COULD_MODIFY,TYPE,CATALOG,STATUS,ACCOUNT_ID,TENANT_ID) VALUES(18,'a1ccdbc7f295e0aeda5dc4e0f2677ea3','2015-02-27 00:00:00','2020-04-30 00:00:00','normal','yes','normal','default','active',18,'1');
INSERT INTO PERSON_INFO(ID,CODE,USERNAME,GIVEN_NAME,FAMILY_NAME,FULL_NAME,CELLPHONE,EMAIL,TENANT_ID) VALUES(18,'18','marry','Marry','Mossle','Marry Mossle','18012345678','marry@mossle.com','1');

INSERT INTO ACCOUNT_INFO(ID,CODE,USERNAME,DISPLAY_NAME,STATUS,TYPE,LOCKED,CREATE_TIME,NICK_NAME,PASSWORD_REQUIRED,TENANT_ID) VALUES(19,'19','ben','本','active','employee','unlocked','2015-02-27 00:00:00','本','required','1');
INSERT INTO ACCOUNT_CREDENTIAL(ID,PASSWORD,MODIFY_TIME,EXPIRE_TIME,EXPIRE_STATUS,COULD_MODIFY,TYPE,CATALOG,STATUS,ACCOUNT_ID,TENANT_ID) VALUES(19,'a1ccdbc7f295e0aeda5dc4e0f2677ea3','2015-02-27 00:00:00','2020-04-30 00:00:00','normal','yes','normal','default','active',19,'1');
INSERT INTO PERSON_INFO(ID,CODE,USERNAME,GIVEN_NAME,FAMILY_NAME,FULL_NAME,CELLPHONE,EMAIL,TENANT_ID) VALUES(19,'19','ben','Ben','Mossle','Ben Mossle','18012345678','ben@mossle.com','1');

INSERT INTO ACCOUNT_INFO(ID,CODE,USERNAME,DISPLAY_NAME,STATUS,TYPE,LOCKED,CREATE_TIME,NICK_NAME,PASSWORD_REQUIRED,TENANT_ID) VALUES(20,'20','bot','系统机器人','active','bot','unlocked','2015-02-27 00:00:00','系统机器人','required','1');
INSERT INTO ACCOUNT_CREDENTIAL(ID,PASSWORD,MODIFY_TIME,EXPIRE_TIME,EXPIRE_STATUS,COULD_MODIFY,TYPE,CATALOG,STATUS,ACCOUNT_ID,TENANT_ID) VALUES(20,'a1ccdbc7f295e0aeda5dc4e0f2677ea3','2015-02-27 00:00:00','2020-04-30 00:00:00','normal','yes','normal','default','active',20,'1');
INSERT INTO PERSON_INFO(ID,CODE,USERNAME,GIVEN_NAME,FAMILY_NAME,FULL_NAME,CELLPHONE,EMAIL,TENANT_ID) VALUES(20,'20','bot','Bot','Mossle','Bot Mossle','18012345678','bot@mossle.com','1');

INSERT INTO ACCOUNT_INFO(ID,CODE,USERNAME,DISPLAY_NAME,STATUS,TYPE,LOCKED,CREATE_TIME,NICK_NAME,PASSWORD_REQUIRED,TENANT_ID) VALUES(21,'21','jack','杰克','active','employee','unlocked','2015-02-27 00:00:00','杰克','required','1');
INSERT INTO ACCOUNT_CREDENTIAL(ID,PASSWORD,MODIFY_TIME,EXPIRE_TIME,EXPIRE_STATUS,COULD_MODIFY,TYPE,CATALOG,STATUS,ACCOUNT_ID,TENANT_ID) VALUES(21,'a1ccdbc7f295e0aeda5dc4e0f2677ea3','2015-02-27 00:00:00','2020-04-30 00:00:00','normal','yes','normal','default','active',21,'1');
INSERT INTO PERSON_INFO(ID,CODE,USERNAME,GIVEN_NAME,FAMILY_NAME,FULL_NAME,CELLPHONE,EMAIL,TENANT_ID) VALUES(21,'21','jack','Jack','Mossle','Jack Mossle','18012345678','jack@mossle.com','1');

INSERT INTO ACCOUNT_INFO(ID,CODE,USERNAME,DISPLAY_NAME,STATUS,TYPE,LOCKED,CREATE_TIME,NICK_NAME,PASSWORD_REQUIRED,TENANT_ID) VALUES(22,'22','martin','马丁','active','employee','unlocked','2015-02-27 00:00:00','马丁','required','1');
INSERT INTO ACCOUNT_CREDENTIAL(ID,PASSWORD,MODIFY_TIME,EXPIRE_TIME,EXPIRE_STATUS,COULD_MODIFY,TYPE,CATALOG,STATUS,ACCOUNT_ID,TENANT_ID) VALUES(22,'a1ccdbc7f295e0aeda5dc4e0f2677ea3','2015-02-27 00:00:00','2020-04-30 00:00:00','normal','yes','normal','default','active',22,'1');
INSERT INTO PERSON_INFO(ID,CODE,USERNAME,GIVEN_NAME,FAMILY_NAME,FULL_NAME,CELLPHONE,EMAIL,TENANT_ID) VALUES(22,'22','martin','Martin','Mossle','Martin Mossle','18012345678','marin@mossle.com','1');

INSERT INTO ACCOUNT_INFO(ID,CODE,USERNAME,DISPLAY_NAME,STATUS,TYPE,LOCKED,CREATE_TIME,NICK_NAME,PASSWORD_REQUIRED,TENANT_ID) VALUES(23,'23','alex','阿莱克斯','active','employee','unlocked','2015-02-27 00:00:00','阿莱克斯','required','1');
INSERT INTO ACCOUNT_CREDENTIAL(ID,PASSWORD,MODIFY_TIME,EXPIRE_TIME,EXPIRE_STATUS,COULD_MODIFY,TYPE,CATALOG,STATUS,ACCOUNT_ID,TENANT_ID) VALUES(23,'a1ccdbc7f295e0aeda5dc4e0f2677ea3','2015-02-27 00:00:00','2020-04-30 00:00:00','normal','yes','normal','default','active',23,'1');
INSERT INTO PERSON_INFO(ID,CODE,USERNAME,GIVEN_NAME,FAMILY_NAME,FULL_NAME,CELLPHONE,EMAIL,TENANT_ID) VALUES(23,'23','alex','Alex','Mossle','Alex Mossle','18012345678','alex@mossle.com','1');

INSERT INTO ACCOUNT_INFO(ID,CODE,USERNAME,DISPLAY_NAME,STATUS,TYPE,LOCKED,CREATE_TIME,NICK_NAME,PASSWORD_REQUIRED,TENANT_ID) VALUES(24,'24','daniel','丹尼尔','active','employee','unlocked','2015-02-27 00:00:00','丹尼尔','required','1');
INSERT INTO ACCOUNT_CREDENTIAL(ID,PASSWORD,MODIFY_TIME,EXPIRE_TIME,EXPIRE_STATUS,COULD_MODIFY,TYPE,CATALOG,STATUS,ACCOUNT_ID,TENANT_ID) VALUES(24,'a1ccdbc7f295e0aeda5dc4e0f2677ea3','2015-02-27 00:00:00','2020-04-30 00:00:00','normal','yes','normal','default','active',24,'1');
INSERT INTO PERSON_INFO(ID,CODE,USERNAME,GIVEN_NAME,FAMILY_NAME,FULL_NAME,CELLPHONE,EMAIL,TENANT_ID) VALUES(24,'24','daniel','Daniel','Mossle','Daniel Mossle','18012345678','daniel@mossle.com','1');

INSERT INTO ACCOUNT_INFO(ID,CODE,USERNAME,DISPLAY_NAME,STATUS,TYPE,LOCKED,CREATE_TIME,NICK_NAME,PASSWORD_REQUIRED,TENANT_ID) VALUES(25,'25','eric','艾瑞克','active','employee','unlocked','2015-02-27 00:00:00','艾瑞克','required','1');
INSERT INTO ACCOUNT_CREDENTIAL(ID,PASSWORD,MODIFY_TIME,EXPIRE_TIME,EXPIRE_STATUS,COULD_MODIFY,TYPE,CATALOG,STATUS,ACCOUNT_ID,TENANT_ID) VALUES(25,'a1ccdbc7f295e0aeda5dc4e0f2677ea3','2015-02-27 00:00:00','2020-04-30 00:00:00','normal','yes','normal','default','active',25,'1');
INSERT INTO PERSON_INFO(ID,CODE,USERNAME,GIVEN_NAME,FAMILY_NAME,FULL_NAME,CELLPHONE,EMAIL,TENANT_ID) VALUES(25,'25','eric','Eric','Mossle','Eric Mossle','18012345678','eric@mossle.com','1');

INSERT INTO ACCOUNT_INFO(ID,CODE,USERNAME,DISPLAY_NAME,STATUS,TYPE,LOCKED,CREATE_TIME,NICK_NAME,PASSWORD_REQUIRED,TENANT_ID) VALUES(26,'26','leon','里昂','active','employee','unlocked','2015-02-27 00:00:00','里昂','required','1');
INSERT INTO ACCOUNT_CREDENTIAL(ID,PASSWORD,MODIFY_TIME,EXPIRE_TIME,EXPIRE_STATUS,COULD_MODIFY,TYPE,CATALOG,STATUS,ACCOUNT_ID,TENANT_ID) VALUES(26,'a1ccdbc7f295e0aeda5dc4e0f2677ea3','2015-02-27 00:00:00','2020-04-30 00:00:00','normal','yes','normal','default','active',26,'1');
INSERT INTO PERSON_INFO(ID,CODE,USERNAME,GIVEN_NAME,FAMILY_NAME,FULL_NAME,CELLPHONE,EMAIL,TENANT_ID) VALUES(26,'26','leon','Leon','Mossle','Leon Mossle','18012345678','leon@mossle.com','1');

INSERT INTO ACCOUNT_INFO(ID,CODE,USERNAME,DISPLAY_NAME,STATUS,TYPE,LOCKED,CREATE_TIME,NICK_NAME,PASSWORD_REQUIRED,TENANT_ID) VALUES(27,'27','clark','克拉克','active','employee','unlocked','2015-02-27 00:00:00','克拉克','required','1');
INSERT INTO ACCOUNT_CREDENTIAL(ID,PASSWORD,MODIFY_TIME,EXPIRE_TIME,EXPIRE_STATUS,COULD_MODIFY,TYPE,CATALOG,STATUS,ACCOUNT_ID,TENANT_ID) VALUES(27,'a1ccdbc7f295e0aeda5dc4e0f2677ea3','2015-02-27 00:00:00','2020-04-30 00:00:00','normal','yes','normal','default','active',27,'1');
INSERT INTO PERSON_INFO(ID,CODE,USERNAME,GIVEN_NAME,FAMILY_NAME,FULL_NAME,CELLPHONE,EMAIL,TENANT_ID) VALUES(27,'27','clark','Clark','Mossle','Clark Mossle','18012345678','clark@mossle.com','1');

INSERT INTO ACCOUNT_INFO(ID,CODE,USERNAME,DISPLAY_NAME,STATUS,TYPE,LOCKED,CREATE_TIME,NICK_NAME,PASSWORD_REQUIRED,TENANT_ID) VALUES(28,'28','david','大卫','active','employee','unlocked','2015-02-27 00:00:00','大卫','required','1');
INSERT INTO ACCOUNT_CREDENTIAL(ID,PASSWORD,MODIFY_TIME,EXPIRE_TIME,EXPIRE_STATUS,COULD_MODIFY,TYPE,CATALOG,STATUS,ACCOUNT_ID,TENANT_ID) VALUES(28,'a1ccdbc7f295e0aeda5dc4e0f2677ea3','2015-02-27 00:00:00','2020-04-30 00:00:00','normal','yes','normal','default','active',28,'1');
INSERT INTO PERSON_INFO(ID,CODE,USERNAME,GIVEN_NAME,FAMILY_NAME,FULL_NAME,CELLPHONE,EMAIL,TENANT_ID) VALUES(28,'28','david','David','Mossle','David Mossle','18012345678','david@mossle.com','1');

INSERT INTO ACCOUNT_INFO(ID,CODE,USERNAME,DISPLAY_NAME,STATUS,TYPE,LOCKED,CREATE_TIME,NICK_NAME,PASSWORD_REQUIRED,TENANT_ID) VALUES(29,'29','henry','亨利','active','employee','unlocked','2015-02-27 00:00:00','亨利','required','1');
INSERT INTO ACCOUNT_CREDENTIAL(ID,PASSWORD,MODIFY_TIME,EXPIRE_TIME,EXPIRE_STATUS,COULD_MODIFY,TYPE,CATALOG,STATUS,ACCOUNT_ID,TENANT_ID) VALUES(29,'a1ccdbc7f295e0aeda5dc4e0f2677ea3','2015-02-27 00:00:00','2020-04-30 00:00:00','normal','yes','normal','default','active',29,'1');
INSERT INTO PERSON_INFO(ID,CODE,USERNAME,GIVEN_NAME,FAMILY_NAME,FULL_NAME,CELLPHONE,EMAIL,TENANT_ID) VALUES(29,'29','henry','Henry','Mossle','Henry Mossle','18012345678','henry@mossle.com','1');

INSERT INTO ACCOUNT_INFO(ID,CODE,USERNAME,DISPLAY_NAME,STATUS,TYPE,LOCKED,CREATE_TIME,NICK_NAME,PASSWORD_REQUIRED,TENANT_ID) VALUES(30,'30','helen','海伦','active','employee','unlocked','2015-02-27 00:00:00','海伦','required','1');
INSERT INTO ACCOUNT_CREDENTIAL(ID,PASSWORD,MODIFY_TIME,EXPIRE_TIME,EXPIRE_STATUS,COULD_MODIFY,TYPE,CATALOG,STATUS,ACCOUNT_ID,TENANT_ID) VALUES(30,'a1ccdbc7f295e0aeda5dc4e0f2677ea3','2015-02-27 00:00:00','2020-04-30 00:00:00','normal','yes','normal','default','active',30,'1');
INSERT INTO PERSON_INFO(ID,CODE,USERNAME,GIVEN_NAME,FAMILY_NAME,FULL_NAME,CELLPHONE,EMAIL,TENANT_ID) VALUES(30,'30','helen','Helen','Mossle','Helen Mossle','18012345678','helen@mossle.com','1');

INSERT INTO ACCOUNT_INFO(ID,CODE,USERNAME,DISPLAY_NAME,STATUS,TYPE,LOCKED,CREATE_TIME,NICK_NAME,PASSWORD_REQUIRED,TENANT_ID) VALUES(31,'31','sarah','莎拉','active','employee','unlocked','2015-02-27 00:00:00','莎拉','required','1');
INSERT INTO ACCOUNT_CREDENTIAL(ID,PASSWORD,MODIFY_TIME,EXPIRE_TIME,EXPIRE_STATUS,COULD_MODIFY,TYPE,CATALOG,STATUS,ACCOUNT_ID,TENANT_ID) VALUES(31,'a1ccdbc7f295e0aeda5dc4e0f2677ea3','2015-02-27 00:00:00','2020-04-30 00:00:00','normal','yes','normal','default','active',31,'1');
INSERT INTO PERSON_INFO(ID,CODE,USERNAME,GIVEN_NAME,FAMILY_NAME,FULL_NAME,CELLPHONE,EMAIL,TENANT_ID) VALUES(31,'31','sarah','Sarah','Mossle','Sarah Mossle','18012345678','sarah@mossle.com','1');

INSERT INTO ACCOUNT_INFO(ID,CODE,USERNAME,DISPLAY_NAME,STATUS,TYPE,LOCKED,CREATE_TIME,NICK_NAME,PASSWORD_REQUIRED,TENANT_ID) VALUES(32,'32','sam','萨姆','active','employee','unlocked','2015-02-27 00:00:00','萨姆','required','1');
INSERT INTO ACCOUNT_CREDENTIAL(ID,PASSWORD,MODIFY_TIME,EXPIRE_TIME,EXPIRE_STATUS,COULD_MODIFY,TYPE,CATALOG,STATUS,ACCOUNT_ID,TENANT_ID) VALUES(32,'a1ccdbc7f295e0aeda5dc4e0f2677ea3','2015-02-27 00:00:00','2020-04-30 00:00:00','normal','yes','normal','default','active',32,'1');
INSERT INTO PERSON_INFO(ID,CODE,USERNAME,GIVEN_NAME,FAMILY_NAME,FULL_NAME,CELLPHONE,EMAIL,TENANT_ID) VALUES(32,'32','sam','Sam','Mossle','Sam Mossle','18012345678','sam@mossle.com','1');

INSERT INTO ACCOUNT_INFO(ID,CODE,USERNAME,DISPLAY_NAME,STATUS,TYPE,LOCKED,CREATE_TIME,NICK_NAME,PASSWORD_REQUIRED,TENANT_ID) VALUES(33,'33','claire','克莱尔','active','employee','unlocked','2015-02-27 00:00:00','克莱尔','required','1');
INSERT INTO ACCOUNT_CREDENTIAL(ID,PASSWORD,MODIFY_TIME,EXPIRE_TIME,EXPIRE_STATUS,COULD_MODIFY,TYPE,CATALOG,STATUS,ACCOUNT_ID,TENANT_ID) VALUES(33,'a1ccdbc7f295e0aeda5dc4e0f2677ea3','2015-02-27 00:00:00','2020-04-30 00:00:00','normal','yes','normal','default','active',33,'1');
INSERT INTO PERSON_INFO(ID,CODE,USERNAME,GIVEN_NAME,FAMILY_NAME,FULL_NAME,CELLPHONE,EMAIL,TENANT_ID) VALUES(33,'33','claire','Claire','Mossle','Claire Mossle','18012345678','claire@mossle.com','1');

INSERT INTO ACCOUNT_INFO(ID,CODE,USERNAME,DISPLAY_NAME,STATUS,TYPE,LOCKED,CREATE_TIME,NICK_NAME,PASSWORD_REQUIRED,TENANT_ID) VALUES(34,'34','thomas','托马斯','active','employee','unlocked','2015-02-27 00:00:00','托马斯','required','1');
INSERT INTO ACCOUNT_CREDENTIAL(ID,PASSWORD,MODIFY_TIME,EXPIRE_TIME,EXPIRE_STATUS,COULD_MODIFY,TYPE,CATALOG,STATUS,ACCOUNT_ID,TENANT_ID) VALUES(34,'a1ccdbc7f295e0aeda5dc4e0f2677ea3','2015-02-27 00:00:00','2020-04-30 00:00:00','normal','yes','normal','default','active',34,'1');

INSERT INTO PERSON_INFO(ID,CODE,USERNAME,GIVEN_NAME,FAMILY_NAME,FULL_NAME,CELLPHONE,EMAIL,TENANT_ID) VALUES(34,'34','thomas','Thomas','Mossle','Thomas Mossle','18012345678','thomas@mossle.com','1');

UPDATE PERSON_INFO SET EMAIL='lingo@mossle.com' WHERE ID=1;
UPDATE PERSON_INFO SET EMAIL='vivian@mossle.com' WHERE ID=2;
UPDATE PERSON_INFO SET EMAIL='steven@mossle.com' WHERE ID=3;
UPDATE PERSON_INFO SET EMAIL='king@mossle.com' WHERE ID=4;
UPDATE PERSON_INFO SET EMAIL='john@mossle.com' WHERE ID=5;
UPDATE PERSON_INFO SET EMAIL='william@mossle.com' WHERE ID=6;
UPDATE PERSON_INFO SET EMAIL='adam@mossle.com' WHERE ID=7;
UPDATE PERSON_INFO SET EMAIL='robot@mossle.com' WHERE ID=8;