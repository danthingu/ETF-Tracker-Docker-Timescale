-- UPDATE stock SET is_etf=TRUE WHERE symbol in ('ARKK', 'ARKQ', 'PRNT', 'IZRL', 'ARKG', 'ARKF', 'ARKW')

-- SELECT * FROM STOCK WHERE is_etf=True

-- select * from etf_holding where holding_id = 33920

-- select * from stock where id = 24032
-- select * from stock where id = 33920

-- -- select holding_id from etf_holding 
-- -- where dt= '2021-10-31' 
-- -- and holding_id NOT IN (select distinct(holding_id) from etf_holding where dt = '2021-11-01')


-- select holding_id from etf_holding 
-- where dt= '2021-10-30' 
-- and holding_id NOT IN (select distinct(holding_id) from etf_holding where dt = '2021-10-31')

-- select * from etf_holding ORDER BY etf_id, holding_id, dt