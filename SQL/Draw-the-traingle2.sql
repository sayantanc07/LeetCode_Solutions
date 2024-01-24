* 
* * 
* * * 
* * * * 
* * * * *

/*P(R) represents a pattern drawn by Julia in R rows. The following pattern represents P(5): Draw P(20)*/

/*Solution*/
  
DECLARE @TRI INT
SET @TRI=1
WHILE (@TRI<=20 )
BEGIN
PRINT REPLICATE('* ', @TRI)
SET @TRI = (@TRI + 1)
END;
