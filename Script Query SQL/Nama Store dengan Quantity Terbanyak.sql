SELECT
  "storeid",
  SUM(qty) AS total_quantity
FROM
  "Transaction" t 
GROUP BY
  "storeid"
ORDER BY
  total_quantity DESC
LIMIT 1;
