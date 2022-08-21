--- total transaction from 'Chennai' ---
select * from sales.transactions where market_code = 'Mark001';

select * from sales.transactions where currency = 'USD';

select * from sales.markets;

select * from sales.date;
select * from sales.transactions;


/* sales transaction data only year 2017 */
SELECT 
    *
FROM
    sales.date
        INNER JOIN
    sales.transactions ON sales.date.date = sales.transactions.order_date
WHERE
    sales.date.year = 2017;

SELECT 
    *
FROM
    sales.date
        INNER JOIN
    sales.transactions ON sales.date.date = sales.transactions.order_date
WHERE
    sales.date.year = 2017;
