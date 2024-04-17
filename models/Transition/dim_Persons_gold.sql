
select *
from {{ ref('dim_Persons_silver') }}
where id = 1

