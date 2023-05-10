with orders as (
    
    select
        orderid as order_id,
        customerid as customer_id,
        orderdatetime,
        orderisdiscount

    from orders
)

select * from orders