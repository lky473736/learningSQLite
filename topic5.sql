SELECT COUNT(기준년도) FROM 건강검진;

SELECT  MIN(연령대코드) FROM 건강검진;

SELECT 시도코드, AVG(LDL콜레스테롤) FROM 건강검진 GROUP BY 시도코드 ORDER BY AVG(LDL콜레스테롤) DESC ;

SELECT 성별코드, AVG(체중) FROM 건강검진 GROUP BY 성별코드;
SELECT 성별코드, AVG(신장) FROM 건강검진 GROUP BY 성별코드;
SELECT 성별코드, 연령대코드, AVG(신장) FROM 건강검진 GROUP BY 성별코드, 연령대코드;
SELECT 성별코드, AVG(시력_좌), AVG(시력_우) FROM 건강검진 GROUP BY 성별코드;
SELECT 연령대코드, AVG(체중) FROM 건강검진 GROUP BY 연령대코드 ORDER BY AVG(체중) DESC;
SELECT 성별코드, AVG(음주여부) FROM 건강검진 GROUP BY 성별코드;
SELECT 성별코드, AVG(체중) FROM 건강검진 GROUP BY 성별코드 ORDER BY AVG(체중) DESC;
