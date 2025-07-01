with
    max_val1 as (
        select coalesce(max(id), 0) as max_value
        from
            i-t5iy-jc2qwecm-wxgvqo60sym2ze.ngdap_threads_core.threads_country
    )
select max_val1.max_value,t.ID from 
i-t5iy-jc2qwecm-wxgvqo60sym2ze.ngdap_threads_core.threads_country t, max_val1