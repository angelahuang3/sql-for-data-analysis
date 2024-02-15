#Remove specified character from the start or end of a string
SELECT TRIM(
    'M'
    FROM ProductCode
  ) AS TrimProductCode
FROM Product