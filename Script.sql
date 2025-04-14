 #이게 한 줄 주석
--  예를 들어 이렇게 작성했다가
--  엔터치고 이렇게 했다가
--  ctrl + /도 다중주석처리가 가능합니다
create database sampledb character set utf8mb4 collate utf8mb4_general_ci;
use sampledb;

-- 테이블 생성
create table 회원등급별할인액 (
회원등급 varchar(20),
등급별할인액 int,
primary key(회원등급)
insert 