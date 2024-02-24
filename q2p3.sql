select count(distinct providerId) from orders o
inner join  all_holiday_dates h  on date (o.createdAt) = date(h.holyDate)