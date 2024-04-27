{{config(materialized='table')}}

SELECT
  *
FROM
  {{source('carawsource','custinfo')}} 