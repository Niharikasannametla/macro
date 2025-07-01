with
    max_val1 as (
        select coalesce(max(id), 0) as max_value
        from
            i-t5iy-jc2qwecm-wxgvqo60sym2ze.dbt_dataset_vd_threads_cloud.threads_country
    )
select max_value from max_val1