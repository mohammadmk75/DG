with test_tbl as(

select count(distinct (date(createdAt))) as active_days,sum(sales) as total_sales
from orders o
inner join  all_holiday_dates h  on date (o.createdAt) = date(h.holyDate)
)
select total_sales / active_days as average_daily_sale from test_tbl