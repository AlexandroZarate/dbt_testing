{{ config(materialized='table') }}

SELECT *
FROM (
  SELECT *
  FROM {{ source('raw_data', 'international_education_costs') }}
  WHERE City = 'Dublin'
  LIMIT 100
) AS sub




