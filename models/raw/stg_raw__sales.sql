with

    source as (select * from `valued-context-474807-t7`.`gz_raw_data`.`raw_gz_sales`),

    renamed as (select date_date, orders_id, pdt_id, revenue, quantity from source)

select *
from renamed