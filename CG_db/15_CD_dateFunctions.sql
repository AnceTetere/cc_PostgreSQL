SELECT *
FROM console_dates;

SELECT *, discontinued - first_retaile_availability AS days_existed
FROM console_dates
ORDER BY days_existed;

SELECT *, (discontinued - first_retaile_availability)/365 AS years_existed
FROM console_dates
ORDER BY years_existed;

SELECT *, (discontinued - first_retaile_availability)/30 AS months_existed
FROM console_dates
ORDER BY months_existed;

SELECT *, DATE_PART('year', discontinued) - DATE_PART('year', first_retaile_availability) AS years_existed
FROM console_dates
ORDER BY years_existed;

SELECT *, DATE_PART('month', discontinued) - DATE_PART('month', first_retaile_availability) AS month_existed
FROM console_dates
ORDER BY month_existed;

SELECT platform_name
FROM console_dates
WHERE DATE_PART('month', first_retaile_availability) - 12 = 0 OR DATE_PART('month', first_retaile_availability) - 11 = 0;

SELECT COUNT(platform_name)
FROM console_dates
WHERE DATE_PART('month', first_retaile_availability) - 12 = 0 OR DATE_PART('month', first_retaile_availability) - 11 = 0;

SELECT *, age(discontinued, first_retaile_availability) AS platform_alive
FROM console_dates
ORDER BY platform_alive;



