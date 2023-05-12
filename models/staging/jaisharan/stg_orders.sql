with orders as (
    
    select
        orderid as order_id,
        customerid as customer_id,
        orderdatetime as order_date,
        orderisdiscount

    from {{ source('jaisharan', 'orders') }}
)

select * from orders