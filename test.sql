set colsep ','     
set pagesize 0   
set trimspool on 
set headsep off     

SELECT CURRENT_TIMESTAMP FROM DUAL;


spool /home/mhirst/DB_Validation/FP_PRCRMNT_CARD_HLDR_DTL_T_3.csv

select * from FP_PRCRMNT_CARD_HLDR_DTL_T;

spool off


spool /home/mhirst/DB_Validation/FP_PRCRMNT_CARD_HLDR_DTL_T_7.csv

select * from FP_PRCRMNT_CARD_HLDR_DTL_T;

spool off