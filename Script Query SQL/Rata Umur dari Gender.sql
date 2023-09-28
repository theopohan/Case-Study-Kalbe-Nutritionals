SELECT
  "gender",
  AVG(age) AS rata_rata_umur
FROM
  customer c
GROUP BY
  "gender";
