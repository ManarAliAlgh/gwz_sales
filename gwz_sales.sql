SELECT date_date,
ROUND (SUM(turnover),1) AS turnover,
ROUND(sum(purchase_cost),2) AS purchase_cost
FROM `data-analytics-bootcamp-363212.course14.gwz_sales` 
GROUP BY date_date 
