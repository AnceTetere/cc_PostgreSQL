SELECT *, (discontinued - first_retaile_availability)/30 AS months_existed
FROM console_dates;