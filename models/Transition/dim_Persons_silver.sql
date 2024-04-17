 
 {{ config(
  materialized='table',
  file_format='delta'
) }}


select Id, Concat(FirstName,' ', LastName) as fuillname
from databricks_dbo.persons