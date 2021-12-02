with customers as (

    select
        id as customer_id,
        first_name,
        last_name

    from "TRAINING_DB_EUGENE"."JAFFLE_SHOP"."customers"

)

SELECT * from customers