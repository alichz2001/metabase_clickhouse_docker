FROM metabase/metabase

COPY ./clickhouse.metabase-driver.jar /plugins

ENTRYPOINT ["/app/run_metabase.sh"]