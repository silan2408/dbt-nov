with 

source as (

    select * from `valued-context-474807-t7`.`gz_raw_data`.`raw_gz_ship`

),

renamed as (

    select
        orders_id,
        shipping_fee,
        logcost,
        ship_cost

    from source

)

select * from renamed