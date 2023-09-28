SELECT
  "productid",
  SUM(totalamount) AS total_amount
FROM
  "Transaction" t
GROUP BY
  "productid"
ORDER BY
  total_amount DESC
LIMIT 1;
