/*	
  Script: addexpDet.sql By Sarah Deters	
  Last Modified: 3-May-2018	
  Purpose: Prompts user for EXPDET data
*/
SELECT * FROM EXPDET;
INSERT INTO EXPDET VALUES (ExpNum, &LineNum, '&Descrip', &amt, HCode, SubCode);