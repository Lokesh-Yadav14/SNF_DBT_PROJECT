{{ config(
    pre_hook = "{{ call_test_bind_comment() }}"
) }}

-- Your SQL query here
SELECT * FROM dev_db.dev_sch.FILE_LOAD_CONTROL_TBL
