{{
    config(materialized='table')
}}
select * EXCEPT (_airbyte_raw_id, _airbyte_extracted_at, _airbyte_meta, _ab_cdc_cursor)
from `resonant-feat-400619`.DATA_LAKE.TEST_TRANSACTION
