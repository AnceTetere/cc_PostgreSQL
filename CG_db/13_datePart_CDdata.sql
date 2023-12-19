SELECT *, DATE_PART('year', discontinued) - DATE_PART('year', first_retaile_availability) AS years_existed
FROM console_dates
ORDER BY years_existed;

SELECT platform_name
FROM console_dates
WHERE DATE_PART('month', first_retaile_availability) - 11 = 0;

SELECT *
FROM console_dates
WHERE DATE_PART('month', first_retaile_availability) - 12 = 0;

SELECT *
FROM console_dates
WHERE DATE_PART('month', first_retaile_availability) - 12 = 0 OR DATE_PART('month', first_retaile_availability) - 11 = 0;

SELECT COUNT(platform_name)
FROM console_dates
WHERE DATE_PART('month', first_retaile_availability) - 12 = 0 OR DATE_PART('month', first_retaile_availability) - 11 = 0;