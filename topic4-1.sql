 CREATE TABLE  개인정보 (
   사번   INTEGER NOT  NULL,
   이름   TEXT,
   주소   TEXT,
   연락처   TEXT,
   PRIMARY KEY(사번)
); 

INSERT INTO 개인정보  VALUES (20190001, '김가천', '경기도 성남시', '010-1234-5678');
INSERT INTO 개인정보  VALUES (20190002, '홍길동', '서울시 구로', '010-2345-6789');
INSERT INTO 개인정보  VALUES (20190003, '박나래', '충남 아산', '010-3456-7890');
INSERT INTO 개인정보  VALUES (20190004, '유재석', '강원도 춘천', '010-4567-8901');
INSERT INTO 개인정보  VALUES (20190005, '강호동', '경기도 평택', '010-5678-9012');
