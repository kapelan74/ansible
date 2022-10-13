# Система управления конфигурациями - Ansible
# Урок 8.

Nginx_installer

Часть информации зашифровано.

Чтобы установка прошла успешно необходимо выполнить команду: echo 'MegaPass' > ~/.vlt

Запуск без параметров: ./run_nginx.sh

Параметры:

-t install  - установка пакета nginx

-t configure - запуск простой конфигурации 

-t create_users - создание пользователей

#

Diadnostic

Проверяет файл health устанавливаемый ролью Nginx_installer

Запуск без параметров: ./run_diag.sh

Параметры:

-t diag_nginx - диагностика Nginx

-t diag_mysql - диагностика MySQL
