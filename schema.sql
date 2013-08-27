drop table log.log;

create table log.log (
  ts timestamp,
  origin varchar(128),
  message text
);

create index log_ts_idx on log.log (ts);
create index log_origin_idx on log.log (origin);

