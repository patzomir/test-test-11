{{ config(alias='TEST_TABLE', tags=['data_product_111'], schema='data_product_111') }}

SELECT
    "ID"
FROM {{ source('DATA_PRODUCT_111_PUBLIC', 'TEST_TABLE') }}