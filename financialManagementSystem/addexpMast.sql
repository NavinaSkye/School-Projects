/*	
  Script: addexpMast.sql By Sarah Deters	
  Last Modified: 1-May-2018	
  Purpose: Prompts user for EXPMAST data
*/
INSERT INTO EXPMAST VALUES (ExpNumInc.nextval, '&date', &cash, '&store');