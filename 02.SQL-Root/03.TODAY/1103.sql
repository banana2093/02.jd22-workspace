



ALTER TABLE `todolist`
ADD `mynum` int;

-- 1열이 입력됨
-- 경고창 메시지
-- Warning: #1366 Incorrect integer value:
--  '놀자' for column `today1103`.`todolist`.`mynum` at row 1
-- 결과해석: 문자형이 숫자형에 못들어가므로 대체하여 숫자형의
-- 기본테이터인 0을 넣어준다