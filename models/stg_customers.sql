with customer as (
    
    select 
        customerid as customer_id,
        customerfirstname,
        customerlastname

    from customers
)

select * from customer