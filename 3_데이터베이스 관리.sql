# 날짜 : 2023/06/16
# 이름 : 노 수 현
# 내용 : 3.데이터베이스 관리

#실습3_1
CREATE DATABASE `TestDB`;
CREATE USER 'tester'@'%' IDENTIFIED BY '1234';
GRANT ALL PRIVILEGES ON TestDB.* TO 'tester'@'%';
FLUSH PRIVILEGES;

#실습3-2
alter user 'tester'@'%' IDENTIFIED by '12345';

FLUSH PRIVILEGES;