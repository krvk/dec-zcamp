--- select * from tpep_pickup_datetime limit 10
--- select COUNT(tpep_pickup_datetime) from yellow_taxi_data where tpep_pickup_datetime>='2021-01-15 00:00:00' and tpep_pickup_datetime<='2021-01-15 23:59:59'
--- ans: 53024

--- select cast(tpep_pickup_datetime as DATE) d, MAX(tip_amount) t from yellow_taxi_data where tpep_pickup_datetime>='2021-01-01 00:00:00' group by d order by t
--- ans: 2021-01-20
--- select cast(tpep_pickup_datetime as DATE) d, MAX(tip_amount) t from yellow_taxi_data  group by d order by t

--- select * from zones limit 5
--    select zones."Zone", COUNT(zones."Zone") c from yellow_taxi_data
--    INNER JOIN zones on zones."LocationID" = yellow_taxi_data."DOLocationID"
--    where yellow_taxi_data.tpep_pickup_datetime>='2021-01-14 00:00:00' and
--    yellow_taxi_data.tpep_pickup_datetime<='2021-01-14 24:00:00'
--    group by zones."Zone"
--    order by c desc
--- ans: Upper East Side North

