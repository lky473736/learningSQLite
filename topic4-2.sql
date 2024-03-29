CREATE TABLE  인사기록 (
   사번    INTEGER  NOT NULL,
   부서    TEXT,
   직위    TEXT,
   급여    INTEGER,
   수당    INTEGER,
   점수    INTEGER,
   PRIMARY KEY(사번)
); 


INSERT INTO 인사기록 VALUES (20190001, '전산팀', '대리', 3000000, 500000, 95);
INSERT INTO 인사기록 VALUES (20190002, '인사팀', '부장', 5000000, 300000, 83);
INSERT INTO 인사기록 VALUES (20190003, '경리팀', '대리', 3000000, 200000, 65);
INSERT INTO 인사기록 VALUES (20190004, '마케팅', '과장', 4000000, 250000, 72);
INSERT INTO 인사기록 VALUES (20190005, '전산팀', '대리', 3000000, 150000, 60);

SELECT * FROM 인사기록;

SELECT 부서, 직위 FROM 인사기록;

SELECT * FROM 인사기록 WHERE 직위='대리';

SELECT * FROM 인사기록 WHERE 급여 >= 4000000;

UPDATE 인사기록 SET 부서='인사팀', 직위='과장' WHERE 사번=20190001;

DELETE FROM 인사기록 WHERE 사번=20190001;
