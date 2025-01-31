


SELECT PT_NAME,
       PT_NO,
       GEND_CD,
       AGE,
       NVL(TLNO, 'NONE') AS TLNO
 FROM PATIENT
 WHERE 1=1
    AND AGE <= 12
    AND GEND_CD = 'W'
 ORDER BY AGE DESC, PT_NAME
 ;
