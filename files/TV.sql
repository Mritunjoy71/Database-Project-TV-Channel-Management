DROP TABLE PROGRAMS;
DROP SEQUENCE PROGRAM_ID_SEQ;
CREATE TABLE PROGRAMS(
PROGRAM_ID VARCHAR2(20),
PROGRAM_NAME VARCHAR2(50),
PROGRAM_TYPE VARCHAR2(50),
PROGRAM_DATE DATE,
START_TIME VARCHAR2(20),
FINISH_TIME VARCHAR2(20),
CONSTRAINT PROGRAM_PK PRIMARY KEY (PROGRAM_ID,PROGRAM_NAME,PROGRAM_DATE)
);
CREATE SEQUENCE PROGRAM_ID_SEQ
INCREMENT BY 1
START WITH 100
MAXVALUE 100000
NOCYCLE ;

INSERT INTO PROGRAMS VALUES(PROGRAM_ID_SEQ.NEXTVAL,'INTERNATIONAL NEWS','NEWS',TO_DATE('2017-12-14','YYYY-MM-DD'),'22:00','22:30');
INSERT INTO PROGRAMS VALUES(PROGRAM_ID_SEQ.NEXTVAL,'INTERNATIONAL NEWS','NEWS',TO_DATE('2017-12-15','YYYY-MM-DD'),'22:00','22:30');

INSERT INTO PROGRAMS VALUES(PROGRAM_ID_SEQ.NEXTVAL,'SPORT NEWS','NEWS',TO_DATE('2017-12-14','YYYY-MM-DD'),'23:00','23:30');
INSERT INTO PROGRAMS VALUES(PROGRAM_ID_SEQ.NEXTVAL,'SPORT NEWS','NEWS',TO_DATE('2017-12-15','YYYY-MM-DD'),'23:00','23:30');

INSERT INTO PROGRAMS VALUES(PROGRAM_ID_SEQ.NEXTVAL,'BORO CHELE','DRAMA',TO_DATE('2017-12-14','YYYY-MM-DD'),'20:30','22:00');
INSERT INTO PROGRAMS VALUES(PROGRAM_ID_SEQ.NEXTVAL,'BATCH_27','DRAMA',TO_DATE('2017-12-15','YYYY-MM-DD'),'20:30','22:00');

DELETE  LOCATIONS;


SELECT *FROM NEWS;


DELETE FILMS;























