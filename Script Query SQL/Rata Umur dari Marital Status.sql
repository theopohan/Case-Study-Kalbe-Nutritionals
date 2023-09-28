SELECT
  "Marital Status",
  AVG(age) AS rata_rata_umur
FROM
  customer c 
GROUP BY
  "Marital Status" ;
