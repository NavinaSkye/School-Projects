/*	
  Script: getexp1d.sql By Sarah Deters	
  Last Modified: 1-May-2018	
  Purpose: displays all expenses (without details) incurred on a particular user-given date. Also displays the total amount at the end
*/
SELECT ExpNum, EDate, CashAmt, StoreCode, SUM(CashAmt) FROM EXPMAST WHERE EDate = ('&Date') GROUP BY ExpNum, EDate, CashAmt, StoreCode;
