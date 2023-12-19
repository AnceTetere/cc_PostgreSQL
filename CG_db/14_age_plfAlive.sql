SELECT *, age(discontinued, first_retaile_availability) AS platform_alive
FROM console_dates
ORDER BY platform_alive;
