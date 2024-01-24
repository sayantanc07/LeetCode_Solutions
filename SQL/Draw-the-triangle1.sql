* * * * * 
* * * * 
* * * 
* * 
*

/*P(R) represents a pattern drawn by Julia in R rows. The following pattern represents P(5): Draw P(20)*/

DECLARE @TRI INT
SET @TRI=20
WHILE @TRI>0
BEGIN
    PRINT REPLICATE("* ",@TRI)
    SET @TRI=@TRI-1
END;
