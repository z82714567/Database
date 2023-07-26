INSERT INTO`Users`VALUE ('user1','김유신','1976-01-21','M','010-1101-1976','kimys@naver.com',0,1,'서울','2022-01-10 10:50:12');
INSERT INTO`Users`(`userId`,`userName`,`userBirth`,`userGender`,`userHp`,`userPoint`,`userLevel`,`userAddr`,`userRegDate`) VALUE ('user2','계백','1975-06-11','M','010-1102-1975',1000,1,'서울','2022-01-10 10:50:12');
INSERT INTO`Users`(`userId`,`userName`,`userBirth`,`userGender`,`userHp`,`userPoint`,`userLevel`,`userAddr`,`userRegDate`) VALUE ('user3','김춘추','1989-05-30','M','010-1103-1989',1200,2,'서울','2022-01-10 10:50:12');
INSERT INTO`Users`VALUE ('user4','이사부','1979-04-13','M','010-2101-1979','leesabu@gmail.com',2600,1,'서울','2022-01-10 10:50:12');
INSERT INTO`Users`VALUE ('user5','장보고','1966-09-12','M','010-2104-1966','jangbg@naver.com',9400,4,'대전','2022-01-10 10:50:12');
INSERT INTO`Users`VALUE ('user6','선덕여왕','1979-07-28','M','010-3101-1979','gueen@naver.com',1600,2,'대전','2022-01-10 10:50:12');
INSERT INTO`Users`VALUE ('user7','강감찬','1984-06-15','F','010-4101-1984','kang@daum.net',800,0,'대구','2022-01-10 10:50:12');
INSERT INTO`Users`VALUE ('user8','신사임당','1965-10-21','M','010-5101-1965','sinsa@gmail.com',1500,1,'대구','2022-01-10 10:50:12');
INSERT INTO`Users`VALUE ('user9','이이','1972-11-28','F','010-6101-1972','leelee@nate.com',3400,3,'부산','2022-01-10 10:50:12');
INSERT INTO`Users`(`userId`,`userName`,`userBirth`,`userGender`,`userHp`,`userPoint`,`userLevel`,`userAddr`,`userRegDate`) VALUE ('user10','허난설헌','1992-09-07','F','010-7103-1992',4100,3,'광주','2022-01-10 10:50:12');

INSERT INTO`Points`(`userId`,`point`,`pointDesc`,`pointDate`)VALUE('user1',1000,'회원가입 1000 적립','2022-01-10 10:50:12');
INSERT INTO`Points`(`userId`,`point`,`pointDesc`,`pointDate`)VALUE('user1',6000,'상품구매 5% 적립','2022-01-10 10:50:12');
INSERT INTO`Points`(`userId`,`point`,`pointDesc`,`pointDate`)VALUE('user3',2835,'상품구매 5% 적립','2022-01-10 10:50:12');
INSERT INTO`Points`(`userId`,`point`,`pointDesc`,`pointDate`)VALUE('user7',3610,'상품구매 5% 적립','2022-01-10 10:50:12');
INSERT INTO`Points`(`userId`,`point`,`pointDesc`,`pointDate`)VALUE('user5',3000,'이벤트 응모 3000 적립','2022-01-10 10:50:12');
INSERT INTO`Points`(`userId`,`point`,`pointDesc`,`pointDate`)VALUE('user2',1000,'회원가입 1000 적립','2022-01-10 10:50:12');
INSERT INTO`Points`(`userId`,`point`,`pointDesc`,`pointDate`)VALUE('user2',2000,'이벤트 응모 2000 적립','2022-01-10 10:50:12');
INSERT INTO`Points`(`userId`,`point`,`pointDesc`,`pointDate`)VALUE('user2',2615,'상품구매 5% 적립','2022-01-10 10:50:12');
INSERT INTO`Points`(`userId`,`point`,`pointDesc`,`pointDate`)VALUE('user3',1500,'이벤트 응모 1500 적립','2022-01-10 10:50:12');
INSERT INTO`Points`(`userId`,`point`,`pointDesc`,`pointDate`)VALUE('user6',15840,'상품구매 2% 적립','2022-01-10 10:50:12');

INSERT INTO`Sellers`VALUE('10001','(주)다팔아','02-201-1976','정우성','서울');
INSERT INTO`Sellers`VALUE('10002','판매의민족','02-102-1975','이정재','서울');
INSERT INTO`Sellers`VALUE('10003','멋남','031-103-1989','원빈','경기');
INSERT INTO`Sellers`VALUE('10004','스타일살아','032-201-1979','이나영','경기');
INSERT INTO`Sellers`VALUE('10005','(주)삼성전자','02-214-1966','장동건','서울');
INSERT INTO`Sellers`VALUE('10006','복실이옷짱','051-301-1979','고소영','부산');
INSERT INTO`Sellers`VALUE('10007','컴퓨존(주)','055-401-1984','유재석','대구');
INSERT INTO`Sellers`VALUE('10008','(주)LG전자','02-511-1965','강호동','서울');
INSERT INTO`Sellers`VALUE('10009','굿바디스포츠','070-6101-1972','조인성','부산');
INSERT INTO`Sellers`VALUE('10010','누리푸드','051-710-1992','강동원','부산');

INSERT INTO`categories`VALUE('10','여성의류패션');
INSERT INTO`categories`VALUE('11','남성의류패션');
INSERT INTO`categories`VALUE('12','식품.생필품');
INSERT INTO`categories`VALUE('13','취미.반려견');
INSERT INTO`categories`VALUE('14','홈.문구');
INSERT INTO`categories`VALUE('15','자동차.공구');
INSERT INTO`categories`VALUE('16','스포츠.건강');
INSERT INTO`categories`VALUE('17','컴퓨터.가전.디지털');
INSERT INTO`categories`VALUE('18','여행');
INSERT INTO`categories`VALUE('19','도서');

INSERT INTO`Products`VALUE(100101,11,10003,'반팔티L~2XL',869,25000,132,20);
INSERT INTO`Products`VALUE(100110,10,10004,'트레이닝 통바지',1602,38000,398,15);
INSERT INTO`Products`VALUE(110101,10,10003,'신상 여성운동화',160,76000,40,5);
INSERT INTO`Products`(`prodNo`,`cateNo`,`sellerNo`,`prodName`,`prodPrice`,`prodSold`,`prodDiscount`)VALUE(120101,12,10010,'암소1등급구이셋트1.2kg',150000,87,15);
INSERT INTO`Products`(`prodNo`,`cateNo`,`sellerNo`,`prodName`,`prodPrice`,`prodSold`,`prodDiscount`)VALUE(120103,12,10010,'바로구이 부채살 250g',21000,61,10);
INSERT INTO`Products`VALUE(130101,13,10006,'[ANF]식스프리 강아지 사료',58,56000,142,0);
INSERT INTO`Products`VALUE(130112,13,10006,'중대형 사계절 강아지옷',120,15000,80,0);
INSERT INTO`Products`(`prodNo`,`cateNo`,`sellerNo`,`prodName`,`prodPrice`,`prodSold`,`prodDiscount`)VALUE(141001,14,10001,'라떼 2인 소파/방수 패브릭',320000,42,0);
INSERT INTO`Products`VALUE(170115,17,10007,'지포스 3080 그래픽카드',28,900000,12,12);
INSERT INTO`Products`VALUE(160103,16,10009,'치닝디핑 33BR 철봉',32,120000,28,0);

INSERT INTO`Orders`VALUE('22010210001','user2',52300,'서울시 마포구 121','1','2022-01-10 10:50:12');
INSERT INTO`Orders`VALUE('22010210002','user3',56700,'서울시 강남구 21-1','1','2022-01-10 10:50:12');
INSERT INTO`Orders`VALUE('22010210010','user4',72200,'서울시 강서구 큰대로 38','2','2022-01-10 10:50:12');
INSERT INTO`Orders`VALUE('22010310001','user5',127000,'경기도 광주시 초월로 21','1','2022-01-10 10:50:12');
INSERT INTO`Orders`VALUE('22010310100','user1',120000,'경기도 수원시 120번지','0','2022-01-10 10:50:12');
INSERT INTO`Orders`VALUE('22010410101','user6',792000,'부산시 남구 21-1','2','2022-01-10 10:50:12');
INSERT INTO`Orders`VALUE('22010510021','user7',92200,'부산시 부산진구 56 10층','4','2022-01-10 10:50:12');
INSERT INTO`Orders`VALUE('22010510027','user8',112000,'대구시 팔달로 19','3','2022-01-10 10:50:12');
INSERT INTO`Orders`VALUE('22010510031','user10',792000,'대전시 한밭로 24-1','2','2022-01-10 10:50:12');
INSERT INTO`Orders`VALUE('22010710110','user9',94500,'광주시 충열로 11','1','2022-01-10 10:50:12');

INSERT INTO`Orderitems`(`orderNo`,`prodNo`,`itemPrice`,`itemDiscount`,`itemCount`)VALUE('22010210001',100110,38000,15,1);
INSERT INTO`Orderitems`(`orderNo`,`prodNo`,`itemPrice`,`itemDiscount`,`itemCount`)VALUE('22010210001',100101,25000,20,1);
INSERT INTO`Orderitems`(`orderNo`,`prodNo`,`itemPrice`,`itemDiscount`,`itemCount`)VALUE('22010210002',120103,21000,10,3);
INSERT INTO`Orderitems`(`orderNo`,`prodNo`,`itemPrice`,`itemDiscount`,`itemCount`)VALUE('22010310001',130112,15000,0,1);
INSERT INTO`Orderitems`(`orderNo`,`prodNo`,`itemPrice`,`itemDiscount`,`itemCount`)VALUE('22010310001',130101,56000,0,2);
INSERT INTO`Orderitems`(`orderNo`,`prodNo`,`itemPrice`,`itemDiscount`,`itemCount`)VALUE('22010210010',110101,76000,5,1);
INSERT INTO`Orderitems`(`orderNo`,`prodNo`,`itemPrice`,`itemDiscount`,`itemCount`)VALUE('22010310100',160103,120000,0,1);
INSERT INTO`Orderitems`(`orderNo`,`prodNo`,`itemPrice`,`itemDiscount`,`itemCount`)VALUE('22010410101',170115,900000,12,1);
INSERT INTO`Orderitems`(`orderNo`,`prodNo`,`itemPrice`,`itemDiscount`,`itemCount`)VALUE('22010510021',110101,76000,5,1);
INSERT INTO`Orderitems`(`orderNo`,`prodNo`,`itemPrice`,`itemDiscount`,`itemCount`)VALUE('22010510027',130101,56000,0,2);
INSERT INTO`Orderitems`(`orderNo`,`prodNo`,`itemPrice`,`itemDiscount`,`itemCount`)VALUE('22010510021',100101,25000,20,1);
INSERT INTO`Orderitems`(`orderNo`,`prodNo`,`itemPrice`,`itemDiscount`,`itemCount`)VALUE('22010510031',170115,900000,12,1);
INSERT INTO`Orderitems`(`orderNo`,`prodNo`,`itemPrice`,`itemDiscount`,`itemCount`)VALUE('22010710110',120103,21000,10,5);

INSERT INTO`Carts`(`userId`,`prodNo`,`cartProdCount`,`cartProdDate`)VALUE('user1',100101,1,'2022-01-10 10:50:12');
INSERT INTO`Carts`(`userId`,`prodNo`,`cartProdCount`,`cartProdDate`)VALUE('user1',100110,2,'2022-01-10 10:50:12');
INSERT INTO`Carts`(`userId`,`prodNo`,`cartProdCount`,`cartProdDate`)VALUE('user3',120103,1,'2022-01-10 10:50:12');
INSERT INTO`Carts`(`userId`,`prodNo`,`cartProdCount`,`cartProdDate`)VALUE('user4',130112,1,'2022-01-10 10:50:12');
INSERT INTO`Carts`(`userId`,`prodNo`,`cartProdCount`,`cartProdDate`)VALUE('user5',130101,1,'2022-01-10 10:50:12');
INSERT INTO`Carts`(`userId`,`prodNo`,`cartProdCount`,`cartProdDate`)VALUE('user2',110101,3,'2022-01-10 10:50:12');
INSERT INTO`Carts`(`userId`,`prodNo`,`cartProdCount`,`cartProdDate`)VALUE('user2',160103,1,'2022-01-10 10:50:12');
INSERT INTO`Carts`(`userId`,`prodNo`,`cartProdCount`,`cartProdDate`)VALUE('user2',170115,1,'2022-01-10 10:50:12');
INSERT INTO`Carts`(`userId`,`prodNo`,`cartProdCount`,`cartProdDate`)VALUE('user3',110101,1,'2022-01-10 10:50:12');
INSERT INTO`Carts`(`userId`,`prodNo`,`cartProdCount`,`cartProdDate`)VALUE('user6',130101,1,'2022-01-10 10:50:12');

# 문제 1. 모든 장바구니 내역에서 고객명, 상품명, 상품수량을 조회하시오. 단 상품수량 2건 이상만 조회
SELECT `userName`,`prodName`,`cartProdCount`
FROM `Carts` AS a
JOIN `Users` AS b ON a.userId = b.userId
JOIN `Products` AS c ON a.prodNo = c.prodNo
WHERE `cartProdCount` >= 2;

# 문제 2. 모든 상품내역에서 상품번호, 상품카테고리명, 상품명, 상품가격, 판매자이름, 판매자 연락처를 조회하시오.
SELECT `prodNo`,`cateName`,`prodName`,`prodPrice`,`sellerManager`,`sellerPhone`
FROM `Products` AS a
JOIN `Categories` AS b ON a.cateNo = b.cateNo 
JOIN `Sellers` AS C ON a.sellerNo = c.sellerNo;

# 문제 3. 모든 고객의 아이디, 이름, 휴대폰, 현재포인트, 적립포인트 총합을 조회하시오. 단 적립포인트 내역이 없으면 0으로 출력 IF(조건절,맞으면,틀리면)
SELECT a.userId,`userName`,`userHp`,`userPoint`, 
IF(SUM(`point`) > 0, SUM(`point`), 0) AS `적립포인트 총합`
FROM `Users` AS a
LEFT JOIN `Points` AS b ON a.userId = b.userId
GROUP BY `userId`;

# 문제 4. 모든 주문의 주문번호, 주문자 아이디, 고객명, 주문가격, 주문일자를 조회하시오. 단 주문금액이 10만원 이상, 큰 금액순으로 조회, 금액이 같으면 이름이 사전순으로 될 것
SELECT `orderNo`,b.userId,`userName`,`orderTotalPrice`,`orderDate`
FROM `Orders` AS a
JOIN `Users` AS b ON a.userId = b.userId
WHERE `orderTotalPrice` >= 100000
ORDER BY `orderTotalPrice` DESC, `userName` ASC;


# 문제 5. 모든 주문의 주문번호, 주문자 아이디, 고객명, 상품명, 주문일자를 조회하시오. 주문번호는 중복없이 상품명은 구분자(,)로 나열할 것, group by절 버전오류 집계함수 any_value 사용
SELECT a.orderNo,
ANY_VALUE (b.userId), 
ANY_VALUE (`userName`), 
GROUP_CONCAT(`prodName` SEPARATOR ',') AS `상품명`, 
ANY_VALUE (`orderDate`)
FROM `Orders` AS a
JOIN `Users` AS b ON a.userId = b.userId
JOIN `Orderitems` AS c ON a.orderNo = c.orderNo
JOIN `Products` AS d ON c.prodNo = d.prodNo
GROUP BY a.orderNo;

# 문제 6. 모든 상품의 상품번호, 상품명, 상품가격, 할인률, 상품 1개당 할인된 가격을 조회하시오.
SELECT `prodNo`,`prodName`,`prodPrice`,`prodDiscount`, FLOOR(`prodPrice`* (1-`prodDiscount`/100)) AS `할인된 가격`
FROM `Products`;

# 문제 7. 고소영이 판매하는 모든 상품의 상품번호, 상품명, 상품가격, 재고수량, 판매자이름을 조회하시오.
SELECT `prodNo`,`prodName`,`prodPrice`,`prodStock`,`sellerManager`
FROM `Products` AS a
JOIN `Sellers` AS b ON a.sellerNo = b.sellerNo
WHERE `sellerManager` = '고소영';

# 문제 8. 아직 상품을 판매하지 않은 판매자의 판매자번호, 판매자상호, 판매자 이름, 판매자 연락처를 조회하시오.
SELECT a.sellerNo,`sellerBizName`,`sellerManager`,`sellerPhone`
FROM `Sellers` AS a 
LEFT JOIN `Products` AS b ON a.sellerNo = b.sellerNo
WHERE `prodNo` IS NULL;

# 문제 9. 모든 주문상세내역 중 개별 상품 가격과 갯수 그리고 할인률이 적용된 총합을 구하고 주문별(같은주문끼리) 총합을 구해서 주문별 총합이 10만원 이상 그리고 큰 금액순으로 `주문번호`, `최종총합`을 조회하시오.
SELECT `orderNo`,SUM(FLOOR (`itemPrice`*(1-`itemDiscount`/100)*itemCount)) AS `최종총합`
FROM `Orderitems`
GROUP BY `orderNo`
HAVING `최종총합` >= 100000
ORDER BY `최종총합` DESC;

# 문제 10. 장보고 고객이 주문했던 모든 상품명을 `고객명`, `상품명`으로 조회하시오. 단 상품명은 중복 안돼 상품명은 구분자(,)로 나열
SELECT ANY_VALUE (`userName`) AS `고객명`,
GROUP_CONCAT(`prodName` SEPARATOR ',') AS `상품명`
FROM `Orderitems` AS a
JOIN `Products` AS b ON a.prodNo = b.prodNo
JOIN `Orders` AS c ON a.orderNo = c.orderNo
JOIN `Users` AS d ON c.userId = d.userId
GROUP BY `prodName`
HAVING `고객명` = '장보고';




