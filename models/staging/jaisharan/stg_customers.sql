with customers as (
    
    select 
        customerid as customer_id,
        customerfirstname,
        customerlastname

    from {{ source('jaisharan', 'customers') }}
)

select * from customers