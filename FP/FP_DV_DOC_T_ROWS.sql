set colsep ','     
set pagesize 0   
set trimspool on 
set headsep off     

SELECT CURRENT_TIMESTAMP FROM DUAL;


spool ./data/FP_DV_DOC_T_3.csv

select count(*) from FP_DV_DOC_T;

spool off

spool ./data/FP_DV_DOC_T_7.csv

select count(*) from FP_DV_DOC_T@DBLINK;

spool off