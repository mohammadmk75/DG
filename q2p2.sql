with test2_tbl as (
select count(distinct (date(createdAt))) as active_days,sum(sales) as total_sales
from orders o
left join  all_holiday_dates h  on date (o.createdAt) = date(h.holyDate)
)
select total_sales / active_days as average_daily_sale from test2_tbl