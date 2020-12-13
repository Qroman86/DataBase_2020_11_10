/*
 * 3.(по желанию) Напишите хранимую функцию для вычисления произвольного числа Фибоначчи. 
 * Числами Фибоначчи называется последовательность в которой число равно сумме двух предыдущих чисел. 
 * Вызов функции FIBONACCI(10) должен возвращать число 55. 
 */
DELIMITER //

DROP FUNCTION IF EXISTS fibonacci//
CREATE FUNCTION fibonacci(num INT)
RETURNS INT DETERMINISTIC
BEGIN
	DECLARE sqrt_five DOUBLE;
	SET sqrt_five = SQRT(5);
	RETURN (POW((1+sqrt_five)/ 2.0, num) + POW((1-sqrt_five)/ 2.0, num) )/sqrt_five;
END//




 SELECT fibonacci(10)//