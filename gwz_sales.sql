SELECT date_date,
ROUND (SUM(turnover),1) AS turnover
FROM `data-analytics-bootcamp-363212.course14.gwz_sales` 
GROUP BY date_date 
