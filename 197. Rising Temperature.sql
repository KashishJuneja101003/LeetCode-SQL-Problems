SELECT w1.id 
FROM Weather w1
JOIN Weather w2
ON w1.id <> w2.id
AND DATEDIFF(w1.recordDate, w2.recordDate) = 1
AND w1.temperature > w2.temperature;
