-- Имеется таблица (сущность) с персоналом staff.
-- У сущности имеются следующие поля(атрибуты):
-- id – идентификатор;
-- firstname – имя;
-- lastname - фамилия
-- post - должность,
-- seniority – стаж;
-- salary – заработная плата;
-- age - возраст.

-- Посчитайте и выведите суммарную зарплату (salary) по каждой специальности (роst) из сущности staff.
-- Порядок вывода атрибутов: должность, суммарная зарплата.


-- Вы работаете с MySQL
-- Введите свой код ниже
SELECT  
 post, 
 SUM(salary) AS "сумма зарплат"
FROM staff 
GROUP BY post;