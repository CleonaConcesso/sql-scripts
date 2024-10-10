CREATE OR REPLACE TABLE dataform.sample_table AS
SELECT
    "apples" AS fruit,
    2 AS count
UNION ALL
SELECT
    "oranges" AS fruit,
    5 AS count
SELECT
    "bananas" AS fruit,
    3 AS count;
