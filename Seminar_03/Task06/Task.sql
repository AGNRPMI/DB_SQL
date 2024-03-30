-- Имеется таблица (сущность) с персоналом staff.
-- У сущности имеются следующие поля(атрибуты):
-- id – идентификатор;
-- firstname – имя;
-- lastname - фамилия
-- post - должность,
-- seniority – стаж;
-- salary – заработная плата;
-- age - возраст.

-- Посчитайте и выведите количество уникальных должностей, имеющихся у сотрудников в сущности 'staff'.


-- Вы работаете с MySQL
-- Введите свой код ниже
SELECT COUNT(DISTINCT post) AS "количество специальностей"
FROM staff;