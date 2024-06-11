-- DBT Model that creates the taxi_trips table.

select * from {{ ref('raw_taxi_trips') }}

