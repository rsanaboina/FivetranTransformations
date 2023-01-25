select
    email_address,
    surname,
    given_name,
    concat_ws(' ', surname, given_name) as full_name,
    'Pune' as city,
    'Maharashtra' as states
from {{ ref('my_first_dbt_model') }}