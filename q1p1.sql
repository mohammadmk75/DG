select u.id,sales, registeredDate from orders o
inner join users u on o.userId = u.id
where u.registeredDate between '2023-01-01' and '2023-12-31'
order by sales desc
limit 10