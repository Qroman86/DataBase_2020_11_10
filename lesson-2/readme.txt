TASK1
.my.cnf - содержимое файла .my.cnf (кроме значения пароля) после выполнения первого и третьего задания ([client] - для работы с утилитой mysqldump)

TASK2
task2.sql - скрипт по второму заданию

TASK3
task3_1.jpg:
mysqldump example > example.sql
task3_2.jpg:
CREATE DATABASE IF NOT EXISTS sample;
mysql sample < example.sql
task3_3.jpg: скриншот списка таблиц sample в dbeaver

example.sql - скрипт дампа БД example

TASK4
task4_1.jpg:
mysqldump --where="1 limit 100" mysql help_keyword >   help_keyword.sql

help_keyword.sql - дамп первых 100 строк таблицы help_keyword
