                         -- SECOND HAND CAR DEALER --
use nestedd;
select * from cardoc;

-- 1. Total Cars --
select count(Name) from cardoc; 

--2. cars available 2023--
select name from cardoc where year=2023;

--3. cars available 2020,2021,2022--
select count(name) from cardoc where year=2020;
select count(name) from cardoc where year=2021;
select count(name) from cardoc where year=2022;

--4. cars by year --
select year, name from cardoc;

--5. diesel cars in 2020--
select count(name) from cardoc where year=2020 and fuel='Diesel';

--6. PETROL CARS IN 2022--
select count(name) from cardoc where year=2022 and fuel='petrol';

--7. all the cars by year--
select year, name, fuel  from cardoc;

--8 and 9 - all cars between 2015 and 2023--
select count(*) from cardoc where year between 2015 and 2023;
select * from cardoc where year between 2015 and 2023;

-- 10. which year has more than 100 cars --
select year,count(*) from cardoc group by year having count(*)>100;



