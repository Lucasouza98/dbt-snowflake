with
    patientData as (
        select *
        from {{source('airbyte_database','patient_data')}}
    )

select *
from patientData