* 
* * 
* * * 
* * * * 
* * * * *

/*P(R) represents a pattern drawn by Julia in R rows. The following pattern represents P(5): Draw 20)*/

/*Solution*/
  
DECLARE @ANE INT
SET @ANE=1
WHILE (@ANE<=20 )
BEGIN
PRINT REPLICATE('* ', @ANE)
SET @ANE = (@ANE + 1)
END;
