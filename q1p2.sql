select distinct(defaultOfferType) as type, count(*) as cnt from providers
group by  type
order by cnt desc
