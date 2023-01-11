{{ config(materialized='table', profile='FivetranTransformations') }}

select
    email_address,
    surname,
    given_name
from
    aws_lambda_oulook.contacts