INSERT INTO TB_CATEGORY VALUES(CATEGORY_SEQ.nextval, 'Alimentação');
INSERT INTO TB_CATEGORY VALUES(CATEGORY_SEQ.nextval, 'Moradia');
INSERT INTO TB_CATEGORY VALUES(CATEGORY_SEQ.nextval, 'Estudos');
INSERT INTO TB_CATEGORY VALUES(CATEGORY_SEQ.nextval, 'Transporte');
INSERT INTO TB_CATEGORY VALUES(CATEGORY_SEQ.nextval, 'Lazer');

COMMIT;

select * from tb_category;