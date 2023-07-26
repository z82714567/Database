# 날짜 : 2023/06/22
# 이름 : 노수현
# 내용 : SQL 연습문제3

# 실습3-1
CREATE DATABASE `College`;
CREATE USER 'admin3'@'%' IDENTIFIED BY '1234';
GRANT ALL PRIVILEGES ON College.* TO 'admin3'@'%';
FLUSH PRIVILEGES;

# 실습3-2
CREATE TABLE `Student`(
	`stdNo`		CHAR(8) PRIMARY KEY,
	`stdName`	VARCHAR(20) NOT NULL,
	`stdHp`		CHAR(13) UNIQUE NOT NULL,
	`stdYear`	INT NOT NULL,
	`stdAddress`VARCHAR(100) DEFAULT NULL
);

CREATE TABLE `Lecture`(
	`lecNo`		INT PRIMARY KEY,
	`lecName`	VARCHAR(20) NOT NULL,
	`lecCredit`	INT NOT NULL,
	`lecTime`	INT NOT NULL,
	`lecClass`	VARCHAR(10) DEFAULT NULL
);

CREATE TABLE `Register`(
	`regStdNo`			CHAR(8) NOT NULL,
	`regLecNo`			INT NOT NULL,
	`regMidScore`		INT DEFAULT NULL,
	`regFinalScore`	INT DEFAULT NULL,
	`regTotalScore`	INT DEFAULT NULL,
	`regGrade`			CHAR(1) DEFAULT NULL
);

# 실습3-3
INSERT INTO `Student` (`stdNo`,`stdName`,`stdHp`,`stdYear`) VALUES ('20201016','김유신','010-1234-1001',3);
INSERT INTO `Student` VALUES ('20201126','김춘추','010-1234-1002',3,'경상남도 경주시');
INSERT INTO `Student` VALUES ('20210216','장보고','010-1234-1003',2,'전라남도 완도시');
INSERT INTO `Student` VALUES ('20210326','강감찬','010-1234-1004',2,'서울시 영등포구');
INSERT INTO `Student` VALUES ('20220416','이순신','010-1234-1005',1,'부산시 부산진구');
INSERT INTO `Student` VALUES ('20220521','송상현','010-1234-1006',1,'부산시 동래구');

INSERT INTO `Lecture` VALUES (159,'인지행동심리학',3,40,'본304');
INSERT INTO `Lecture` VALUES (167,'운영체제론',3,25,'본805');
INSERT INTO `Lecture` VALUES (234,'중급 영문법',3,20,'본201');
INSERT INTO `Lecture` VALUES (239,'세법개론',3,40,'본204');
INSERT INTO `Lecture` VALUES (248,'빅데이터개론',3,20,'본801');
INSERT INTO `Lecture` VALUES (253,'컴퓨팅사고와 코딩',2,10,'본802');
INSERT INTO `Lecture` VALUES (349,'사회복지 마케팅',2,50,'본301');

INSERT INTO `Register` (`regStdNo`,`regLecNo`) VALUES ('20201126','234');
INSERT INTO `Register` (`regStdNo`,`regLecNo`) VALUES ('20201016','248');
INSERT INTO `Register` (`regStdNo`,`regLecNo`) VALUES ('20201016','253');
INSERT INTO `Register` (`regStdNo`,`regLecNo`) VALUES ('20201126','239');
INSERT INTO `Register` (`regStdNo`,`regLecNo`) VALUES ('20210216','349');
INSERT INTO `Register` (`regStdNo`,`regLecNo`) VALUES ('20210326','349');
INSERT INTO `Register` (`regStdNo`,`regLecNo`) VALUES ('20201016','167');
INSERT INTO `Register` (`regStdNo`,`regLecNo`) VALUES ('20220416','349');

# 실습3-4
SELECT * FROM `Lecture`;

# 실습3-5
SELECT * FROM `Student`;

# 실습3-6
SELECT * FROM `Register`;

# 실습3-7
SELECT * FROM `Student` WHERE `stdYear` = '3';

# 실습3-8
SELECT * FROM `Lecture` WHERE `lecCredit` = '2';

# 실습3-9
UPDATE `Register` SET `regMidScore`=36,`regFinalScore`=42 WHERE `regStdNo`='20201126' AND `regLecNo`=234;
UPDATE `Register` SET `regMidScore`=24,`regFinalScore`=62 WHERE `regStdNo`='20201016' AND `regLecNo`=248;
UPDATE `Register` SET `regMidScore`=28,`regFinalScore`=40 WHERE `regStdNo`='20201016' AND `regLecNo`=253;
UPDATE `Register` SET `regMidScore`=37,`regFinalScore`=57 WHERE `regStdNo`='20201126' AND `regLecNo`=239;
UPDATE `Register` SET `regMidScore`=28,`regFinalScore`=68 WHERE `regStdNo`='20210216' AND `regLecNo`=349;
UPDATE `Register` SET `regMidScore`=16,`regFinalScore`=65 WHERE `regStdNo`='20210326' AND `regLecNo`=349;
UPDATE `Register` SET `regMidScore`=18,`regFinalScore`=38 WHERE `regStdNo`='20201016' AND `regLecNo`=167;
UPDATE `Register` SET `regMidScore`=25,`regFinalScore`=58 WHERE `regStdNo`='20220416' AND `regLecNo`=349;
SELECT * FROM `Register`;

# 실습3-10
UPDATE `Register` SET `regTotalScore`=`regMidScore`+`regFinalScore`, 
`regGrade` = 
IF(`regTotalScore` >=90, 'A',
IF(`regTotalScore` >=80, 'B',
IF(`regTotalScore` >=70, 'C',
IF(`regTotalScore` >=60, 'D','F'))));
SELECT * FROM `Register`;

# 실습3-11
SELECT * FROM `Register` ORDER BY `regTotalScore` DESC;

# 실습3-12
SELECT * FROM `Register` WHERE `regLecNo` = 349 ORDER BY `regTotalScore` DESC;	

# 실습3-13
SELECT * FROM `Lecture` WHERE `lecTime` >= 30;

# 실습3-14
SELECT `lecName`, `lecClass` FROM `Lecture`;

# 실습3-15
SELECT `stdNo`,`stdName` FROM `Student`;

# 실습3-16
SELECT * FROM `Student` WHERE `stdAddress` IS NULL;

# 실습3-17
SELECT * FROM `Student` WHERE`stdAddress` LIKE '부산시%';

# 실습3-18
SELECT * FROM `Student` AS a LEFT JOIN `Register` AS b ON a.stdNo = b.regStdNo;

# 실습3-19
SELECT         
	`stdNo`,
	`stdName`,
	`regLecNo`,
	`regMidScore`,
	`regFinalScore`,
	`regTotalScore`,
	`regGrade`
FROM `Student` AS a, `Register` AS b WHERE a.stdNo = b.regStdNo;

# 실습3-20
SELECT `stdName`,`stdNo`,`regLecNo`
FROM `Student` AS a
JOIN `Register` AS b
ON a.stdNo = b.regStdNo
WHERE `regLecNo` = 349;

# 실습3-21
SELECT `stdNo`,`stdName`, COUNT(`stdNo`) AS `수강신청 건수`,
SUM(`regTotalScore`) AS `종합점수`,
SUM(`regTotalScore`) / COUNT (`stdNo`) AS `평균`
FROM `Student` AS a
JOIN `Register` AS b
ON a.stdNo = b.regStdNo
GROUP BY `stdNo` ORDER BY `stdNo`;

# 실습3-22
SELECT * FROM `Register` AS a
JOIN `Lecture` AS b
ON a.regLecNo = b.lecNo;

# 실습3-23
SELECT `regStdNo`,`regLecNo`,`lecName`,`regMidScore`,`regFinalScore`,`regTotalScore`,`regGrade` FROM
`Register` AS a JOIN `Lecture` AS b ON a.regLecNo = b.lecNo; 

# 실습3-24
SELECT COUNT(*) AS `사회복지 마케팅 수강 신청건수`, AVG(`regTotalScore`) AS `사회복지 마케팅 평균`
FROM `Register` AS a JOIN `Lecture` AS b ON a.regLecNo = b.lecNo
WHERE `lecName` = '사회복지 마케팅';

# 실습3-25
SELECT `regStdNo`, `lecName` FROM `Register` AS a JOIN `Lectuer` AS b ON a.regLecNo = b.lecNo
WHERE `regGrade` = 'A';

# 실습3-26
SELECT * FROM `Student` AS a
JOIN `Register` AS b ON a.stdNo = b.regStdNo
JOIN `Lecture` AS c ON b.regLecNo = c.lecNo;

# 실습3-27
SELECT `stdNo`,`stdName`,`lecNo`,`lecName`,`regMidScore`,`regFinalScore`,`regTotalScore`,`regGrade` 
FROM `Student` AS a
JOIN `Register` AS b ON a.stdNo = b.regStdNo
JOIN `Lecture` AS c ON b.regLecNo = c.lecNo
ORDER BY `regTotalScore` DESC;	

# 실습3-28
SELECT `stdNo`,`stdName`,`lecName`,`regTotalScore`,`regGrade` FROM `Student` AS a
JOIN `Register` AS b ON a.stdNo = b.regStdNo
JOIN `Lecture` AS c ON b.regLecNo = c.lecNo
WHERE `regGrade` = 'F';

# 실습3-29
SELECT `stdNo`,`stdName`, SUM(`lecCredit`) AS `이수학점` FROM `Student` AS a
JOIN `Register` AS b ON a.stdNo = b.regStdNo
JOIN `Lecture` AS c ON b.regLecNo = c.lecNo
WHERE `regTotalScore`>= 60
GROUP BY `stdNo`;

# 실습3-30
SELECT `stdNo`,`stdName`, GROUP_CONCAT(`lecName`) AS `신청과목`,
GROUP_CONCAT(if(`regTotalScore`>=60, `lecName`, NULL)) AS `이수과목` 
FROM `Student` AS a
JOIN `Register` AS b ON a.stdNo = b.regStdNo
JOIN `Lecture` AS c ON b.regLecNo = c.lecNo
GROUP BY `stdNo`;