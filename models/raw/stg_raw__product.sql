with 

source as (

    select * from `valued-context-474807-t7`.`gz_raw_data`.`raw_gz_product`

),

renamed as (

    select
        products_id,
		CAST(purchse_price as FLOAT64) as purchase_price

    from source

)

select * from renamed