{% snapshot orders_snapshot %}

{{
    config(
          target_schema='snapshots',
          strategy='check',
          unique_key='id',
          check_cols=['status'],
    )
}}

select * from {{ source('tutorial_data', 'shop_orders') }}

{% endsnapshot %}