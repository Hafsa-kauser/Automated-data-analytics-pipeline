use crypto;
SELECT COUNT(*) AS total_rows
FROM crypto_prices;

SELECT *
FROM crypto_prices
LIMIT 10;

SELECT
coin_name,
market_cap
FROM crypto_prices
ORDER BY market_cap DESC
LIMIT 10;