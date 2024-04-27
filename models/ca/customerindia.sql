{{config(materialized='view',schema='goldca')}}

SELECT
  *
FROM
   {{ ref('customerstage') }}
where 
country = 'India'

  