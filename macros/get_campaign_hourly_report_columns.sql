{% macro get_campaign_hourly_report_columns() %}

{% set columns = [
    {"name": "attachment_quartile_1", "datatype": dbt_utils.type_int()},
    {"name": "attachment_quartile_2", "datatype": dbt_utils.type_int()},
    {"name": "attachment_quartile_3", "datatype": dbt_utils.type_int()},
    {"name": "attachment_total_view_time_millis", "datatype": dbt_utils.type_int()},
    {"name": "attachment_view_completion", "datatype": dbt_utils.type_int()},
    {"name": "campaign_id", "datatype": dbt_utils.type_string()},
    {"name": "date", "datatype": dbt_utils.type_timestamp()},
    {"name": "impressions", "datatype": dbt_utils.type_int()},
    {"name": "quartile_1", "datatype": dbt_utils.type_int()},
    {"name": "quartile_2", "datatype": dbt_utils.type_int()},
    {"name": "quartile_3", "datatype": dbt_utils.type_int()},
    {"name": "saves", "datatype": dbt_utils.type_int()},
    {"name": "screen_time_millis", "datatype": dbt_utils.type_int()},
    {"name": "shares", "datatype": dbt_utils.type_int()},
    {"name": "spend", "datatype": dbt_utils.type_int()},
    {"name": "swipes", "datatype": dbt_utils.type_int()},
    {"name": "video_views", "datatype": dbt_utils.type_int()},
    {"name": "view_completion", "datatype": dbt_utils.type_int()},
    {"name": "view_time_millis", "datatype": dbt_utils.type_int()}
] %}

{{ return(columns) }}

{% endmacro %}
