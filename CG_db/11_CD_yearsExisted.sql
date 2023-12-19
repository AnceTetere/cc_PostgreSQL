SELECT *, (discontinued - first_retaile_availability)/365 AS years_existed
FROM console_dates;