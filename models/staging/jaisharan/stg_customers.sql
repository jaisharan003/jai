with customers as (
    
    select 
        customerid as customer_id,
        customerfirstname,
        customerlastname

    from {{ source('JAISHARAN', 'customers') }}
)

select * from customers