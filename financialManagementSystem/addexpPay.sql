/*	
  Script: addexpPay.sql By Sarah Deters	
  Last Modified: 3-May-2018	
  Purpose: Prompts user for ExpByCC data
*/
SELECT * FROM EXPDET;
INSERT INTO ExpByCC VALUES (ExpNumInc, 'CType', 'CCNum', &amt);