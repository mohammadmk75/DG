select count(distinct providerId) from orders o
left join  all_holiday_dates h  on date (o.createdAt) = date(h.holyDate)