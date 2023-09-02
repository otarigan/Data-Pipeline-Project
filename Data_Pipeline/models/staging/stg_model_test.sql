SELECT 
    cc_call_center_sk AS call_center_sk
    , cc_call_center_id AS center_id
    , cc_rec_start_date AS starting_date
FROM
    SNOWFLAKE_SAMPLE_DATA.TPCDS_SF100TCL.CALL_CENTER
    