# Удаление ненужных веток
Написать bash который будет удалять все ветки что уже есть в ветке мастер. [Пример с лекции](https://github.com/MaksymSemenykhin/git-course-example-1.3) 


Удалять все ветки кроме master, dev, release


# Expected result:
- Публичный репозиторий
- Склоненный с репозитория https://github.com/MaksymSemenykhin/git-course-task/tree/task%232
- Скрипта  для работы на ubuntu сервере
- Процедура будет работать с прод репой.
- В runMe.sh сам скрипт
- В README файле описано что именно делает скрипт и другие детали

# Work log:

- Склонировал репозитарий https://github.com/MaksymSemenykhin/git-course-task/tree/task%232 
чтобы описать задание
- Скрипт находится по https://github.com/linuxdetective/git-course-devops ветка master 
имя скрипта "./runMe.sh"
- Тело скрипта:
{ 
#!/bin/bash

git branch | grep -v " dev$" | grep -v " master$" | grep -v " release$"| xargs git branch -D
}
- Описание: скрпит пересматривает про grep заданные нам ветки, если этих веток нет, он их удаляет
и прописывает какие конкретно ветки он удалил.
- В письме к заданию приложу скрин его работы.
- скрипт выполнен на ubuntu сервере который поднимали на курсах.

