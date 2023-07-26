INSERT INTO University.departments VALUE (10,'국어국문학과','051-510-1010');
INSERT INTO University.departments VALUE (11,'영어영문학과','051-510-1011');
INSERT INTO University.departments VALUE (20,'경영학과','051-510-1020');
INSERT INTO University.departments VALUE (21,'경제학과','051-510-1021');
INSERT INTO University.departments VALUE (22,'정치외교학과','051-510-1022');
INSERT INTO University.departments VALUE (23,'사회복지학과','051-510-1023');
INSERT INTO University.departments VALUE (30,'수학과','051-510-1030');
INSERT INTO University.departments VALUE (31,'통계학과','051-510-1031');
INSERT INTO University.departments VALUE (32,'생명과학과','051-510-1032');
INSERT INTO University.departments VALUE (40,'기계공학과','051-510-1040');
INSERT INTO University.departments VALUE (41,'전자공학과','051-510-1041');
INSERT INTO University.departments VALUE (42,'컴퓨터공학과','051-510-1042');

INSERT INTO University.professors VALUE ('P10101',10,'김유신','750120-1234567','010-1101-1976','kimys@hg.ac.kr','서울');
INSERT INTO University.professors VALUE ('P10102',10,'계백','740610-1234567','010-1102-1975','gaeback@hg.ac.kr','서울');
INSERT INTO University.professors VALUE ('P11101',11,'김관창','880529-1234567','010-1103-1989','kwanch@hg.ac.kr','대전');
INSERT INTO University.professors VALUE ('P11103',11,'김춘추','780412-1234567','010-2101-1979','kimcc@hg.ac.kr','대전');
INSERT INTO University.professors VALUE ('P11104',11,'이사부','650911-1234567','010-2104-1966','leesabu@hg.ac.kr','대전');
INSERT INTO University.professors VALUE ('P22110',22,'장보고','780727-1234567','010-3101-1979','jangbg@hg.ac.kr','대구');
INSERT INTO University.professors VALUE ('P23102',23,'선덕여왕','830614-1234567','010-4101-1984','gueen@hg.ac.kr','대구');
INSERT INTO University.professors VALUE ('P31101',31,'강감찬','641020-1234567','010-5101-1965','kang@hg.ac.kr','대구');
INSERT INTO University.professors VALUE ('P31104',31,'신사임당','711127-1234567','010-6101-1972','sinsa@hg.ac.kr','부산');
INSERT INTO University.professors VALUE ('P40101',40,'이이','910906-1234567','010-7103-1992','leelee@hg.ac.kr','부산');
INSERT INTO University.professors VALUE ('P40102',40,'이황','881208-1234567','010-7104-1989','hwang@hg.ac.kr','광주');
INSERT INTO University.professors VALUE ('P42103',42,'송상현','760313-1234567','010-8101-1977','ssh@hg.ac.kr','광주');

INSERT INTO University.lectures VALUE ('101001','P10101','대학 글쓰기',2,10,'본102');
INSERT INTO University.lectures VALUE ('101002','P10102','한국어음운론',3,30,'본102');
INSERT INTO University.lectures VALUE ('101003','P10102','한국현대문학사',3,30,'본103');
INSERT INTO University.lectures VALUE ('111011','P11103','중세영문학',3,25,'본201');
INSERT INTO University.lectures VALUE ('111012','P11104','영미시',3,25,'본201');
INSERT INTO University.lectures VALUE ('231110','P23102','사회복지학개론',1,8,'별관103');
INSERT INTO University.lectures VALUE ('311002','P31101','통계학의 이해',2,16,'별관303');
INSERT INTO University.lectures VALUE ('311003','P31104','기초 통계학',3,26,'별관303');
INSERT INTO University.lectures VALUE ('401019','P40101','기계역학',3,36,'공학관102');
INSERT INTO University.lectures VALUE ('421012','P42103','데이터베이스',3,32,'공학관103');

INSERT INTO University.students (`stdNo`,`depNo`,`proNo`,`stdName`,`stdJumin`,`stdHp`,`stdAddr`)VALUES ('20101001',10,'p10101','정우성','760121-1234567','010-1001-7601','서울');
INSERT INTO University.students (`stdNo`,`depNo`,`proNo`,`stdName`,`stdJumin`,`stdHp`,`stdAddr`)VALUES ('20101002',10,'p10101','이정재','750611-1234567','010-1102-7506','서울');
INSERT INTO University.students VALUE ('20111011',11,'P11103','전지현','890530-1234567','010-1103-8905','jjh@naver.com','대전');
INSERT INTO University.students VALUE ('20111013',11,'P11103','이나영','790413-1234567','010-2101-7904','lee@naver.com','대전');
INSERT INTO University.students VALUE ('20111014',11,'P11104','원빈','660912-1234567','010-2104-6609','one@daum.net','대전');
INSERT INTO University.students VALUE ('21221010',22,'P22110','장동건','790728-1234567','010-3101-7907','jang@naver.com','대구');
INSERT INTO University.students VALUE ('21231002',23,'P23102','고소영','840615-1234567','010-4101-8406','goso@daum.net','대구');
INSERT INTO University.students VALUE ('22311011',31,'P31104','김연아','651021-1234567','010-5101-6510','yuna@daum.net','대구');
INSERT INTO University.students (`stdNo`,`depNo`,`proNo`,`stdName`,`stdJumin`,`stdHp`,`stdAddr`)VALUES ('22311014',31,'p31104','유재석','721128-1234567','010-6101-7211','부산');
INSERT INTO University.students (`stdNo`,`depNo`,`proNo`,`stdName`,`stdJumin`,`stdHp`,`stdAddr`)VALUES ('22401001',40,'p40101','강호동','920907-1234567','010-7103-9209','부산');
INSERT INTO University.students VALUE ('22401002',40,'P40101','조인성','891209-1234567','010-7104-8912','join@gmail.com','광주');
INSERT INTO University.students VALUE ('22421003',42,'P42103','강동원','770314-1234567','010-8101-7703','dong@naver.com','광주');

INSERT INTO University.register (`stdNo`,`lecNo`,`proNo`) VALUE('20101001','101001','P10101');
INSERT INTO University.register (`stdNo`,`lecNo`,`proNo`) VALUE('20101001','101002','P10102');
INSERT INTO University.register (`stdNo`,`lecNo`,`proNo`) VALUE('20111013','111011','P11103');
INSERT INTO University.register (`stdNo`,`lecNo`,`proNo`) VALUE('21231002','231110','P23102');
INSERT INTO University.register (`stdNo`,`lecNo`,`proNo`) VALUE('22401001','401019','P40101');
INSERT INTO University.register (`stdNo`,`lecNo`,`proNo`) VALUE('22401001','421012','P42103');
INSERT INTO University.register (`stdNo`,`lecNo`,`proNo`) VALUE('20101001','101003','P10102');
INSERT INTO University.register (`stdNo`,`lecNo`,`proNo`) VALUE('22421003','311003','P31104');
INSERT INTO University.register (`stdNo`,`lecNo`,`proNo`) VALUE('22421003','421012','P42103');
INSERT INTO University.register (`stdNo`,`lecNo`,`proNo`) VALUE('20111013','111012','P11104');

# 문제1. 모든 학생의 학생번호, 이름, 휴대폰, 학과번호, 학과명을 조회하시오.
SELECT a.stdNo, a.stdName, a.stdHp, b.depNo, b.depName
FROM University.students AS a
JOIN University.departments AS b ON a.depNo = b.depNo;

# 문제2. 모든 교수의 교수번호, 이름, 휴대폰, 학과번호, 학과명을 조회하시오.
SELECT a.proNo, a.proName, a.proHp, b.depNo, b.depName
FROM University.professors AS a
JOIN University.departments AS b ON a.depNo = b.depNo; 

# 문제3. 모든 강좌의 강좌번호, 강좌명, 담당교수명, 휴대폰을 조회하시오.
SELECT a.lecNo, a.lecName, b.proName, b.proHp
FROM University.lectures AS a
JOIN University.professors AS b ON a.proNo = b.proNo;

# 문제4. 모든 강좌의 강좌번호, 강좌명, 담당교수 번호, 담당교수명, 휴대폰, 학과번호, 학과명을 조회하시오.
SELECT a.lecNo, a.lecName, b.proNo, b.proName, b.proHp, c.depNo, c.depName
FROM University.lectures AS a
JOIN University.professors AS b ON a.proNo = b.proNo
JOIN University.departments AS c ON b.depNo = c.depNo; 

# 문제5. 모든 수강신청 내역에서 학생번호, 학생명, 강좌번호, 강좌명, 교수번호, 교수명을 조회하시오. //외래키 3개
SELECT a.stdNo, b.stdName, a.lecNo, c.lecName, a.proNo, d.proName
FROM University.register AS a
JOIN University.students AS b ON a.stdNo = b.stdNo
JOIN University.lectures AS c ON a.lecNo = c.lecNo
JOIN University.professors AS d ON a.proNo = d.proNo;

# 문제6. 수강신청 테이블에 출석점수, 중간고사점수, 기말고사점수를 임의로 입력하시오.(1~100 사이)
UPDATE University.register SET `regAttenScore` = 80, `regMidScore` = 80, `regFinalScore` = 75 WHERE `stdNo` = '20101001' AND `lecNo` = '101001';   
UPDATE University.register SET `regAttenScore` = 60, `regMidScore` = 90, `regFinalScore` = 85 WHERE `stdNo` = '20101001' AND `lecNo` = '101002';   
UPDATE University.register SET `regAttenScore` = 55, `regMidScore` = 70, `regFinalScore` = 65 WHERE `stdNo` = '20111013' AND `lecNo` = '111011';   
UPDATE University.register SET `regAttenScore` = 30, `regMidScore` = 80, `regFinalScore` = 95 WHERE `stdNo` = '21231002' AND `lecNo` = '231110';   
UPDATE University.register SET `regAttenScore` = 15, `regMidScore` = 90, `regFinalScore` = 45 WHERE `stdNo` = '22401001' AND `lecNo` = '401019';   
UPDATE University.register SET `regAttenScore` = 40, `regMidScore` = 50, `regFinalScore` = 15 WHERE `stdNo` = '22401001' AND `lecNo` = '421012';   
UPDATE University.register SET `regAttenScore` = 80, `regMidScore` = 60, `regFinalScore` = 85 WHERE `stdNo` = '20101001' AND `lecNo` = '101003';   
UPDATE University.register SET `regAttenScore` = 95, `regMidScore` = 10, `regFinalScore` = 85 WHERE `stdNo` = '22421003' AND `lecNo` = '311003';   
UPDATE University.register SET `regAttenScore` = 40, `regMidScore` = 40, `regFinalScore` = 85 WHERE `stdNo` = '22421003' AND `lecNo` = '421012';   
UPDATE University.register SET `regAttenScore` = 20, `regMidScore` = 80, `regFinalScore` = 95 WHERE `stdNo` = '20111013' AND `lecNo` = '111012';   

# CEIL 소수점 이하를 올리는 함수, RAND 0~0.1 미만의 범위의 난수를 구하는 함수
UPDATE University.register SET `regAttenScore` = CEIL(RAND() * 100),
										 `regMidScore`	  = CEIL(RAND() * 100),
										 `regFinalScore` = CEIL(RAND() * 100);
										 
										 
# 문제7.수강신청 테이블에 입력한 출석점수, 중간고사점수, 기말고사 점수를 모두 합산 후 평균을 구해 총점에 입력하시오. // 데이터유형이 TINYINT라서 숫자가 커지니까 합쳐서 바로 나누기 했음.
UPDATE University.register 
SET 
`regTotal` =
	(regAttenScore + regMidScore + regFinalScore) /3;
	
# 문제8. 수강신청 테이블에 총점을 기준으로 A ~ F 등급을 입력하시오.
UPDATE University.register SET `regGrade` = if(`regTotal` >= 90, 'A', 
														  if(`regTotal` >= 80, 'B',
														  if(`regTotal` >= 70, 'C',
														  if(`regTotal` >= 60, 'D','F'))));
# 문제9. 수강신청 테이블에서 총점이 가장 큰 점수를 조회하시오.
SELECT MAX(regTotal) 
FROM University.register ;

SELECT `regTotal` FROM University.register ORDER BY `regTotal` DESC LIMIT 1; 

# 문제10. 수강신청 테이블에서 정우성 학생의 총점의 평균을 조회하시오.
SELECT AVG(`regTotal`)
FROM University.register AS a
JOIN University.students AS b ON a.stdNo = b.stdNo
WHERE `stdName` = '정우성';

	
universityhospital