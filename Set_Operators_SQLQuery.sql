-- UNION Operator

SELECT Standard FROM School1  
UNION  
SELECT Standard FROM School2 

-- UNION ALL Operators

SELECT Standard FROM School1  
UNION ALL  
SELECT Standard FROM School2 

-- INTERSECT Operator

SELECT Standard FROM School1  
INTERSECT  
SELECT Standard FROM School2 

-- EXCEPT Operator

SELECT Standard FROM School1  
EXCEPT  
SELECT Standard FROM School2 
