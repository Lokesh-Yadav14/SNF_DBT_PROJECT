{% macro call_test_bind_comment() %}
  {% do run_query("CALL dev_db.dev_sch.SP_MAIN_FILE_PROCESSOR()") %}
{% endmacro %}
