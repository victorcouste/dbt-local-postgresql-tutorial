with source as (
    
    select * from {{ source('tutorial_data', 'shop_customers') }}
    
),

renamed as (
    
    select
    	id as customer_id,
    	first_name,
    	last_name

	from source

)

select * from renamed