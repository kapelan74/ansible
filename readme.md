# Система управления конфигурациями - Ansible
# Урок 4.

Создал роль по установке Nginx с использованием vault и tags.

Инструкция: 

Файл roles/nginx_installer/templates/index.html.j2 зашифрован.

Чтобы установка прошла успешно необходимо выполнить команду: echo 'MegaPass' > ~/.vlt

Запуск без параметров: ./run.sh --vault-id ~/.vlt

Параметры:

-t install  - установка пакета nginx

-t configure - запуск простой конфигурации 




