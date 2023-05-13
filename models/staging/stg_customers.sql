with customers as (
    
    select 
        customerid as customer_id,
        customerfirstname,
        customerlastname

    from jaisharan.customers
)

select * from customers