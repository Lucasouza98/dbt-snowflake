with
    procedureOrders as (
        select *
        from {{source('airbyte_database','procedure_orders')}}
    )

select *
from procedureOrders