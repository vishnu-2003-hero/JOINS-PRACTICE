create Database Sports;
use sports;

select * from athletes;
select * from noc_regions;

-- Inner Join query.
select * from athletes inner join noc_regions on athletes.Noc = noc_regions.Noc;

-- Left Join query.
select * from athletes left join noc_regions on athletes.Noc = noc_regions.Noc;

-- Right Join query.
select * from athletes right join noc_regions on athletes.Noc = noc_regions.Noc;

-- Full Join query.
select * from athletes left join noc_regions on 
athletes.Noc = noc_regions.Noc
union
select * from athletes right join noc_regions on 
athletes.Noc = noc_regions.Noc;
select * from athletes;

SELECT * FROM athlets ORDER BY name limit 10;

