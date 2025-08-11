# 1. Создаём папку проекта
mkdir my-first-git-project
cd my-first-git-project

# 2. Инициализируем репозиторий
git init

# 3. Создаём файл
echo "Hello Git!" > readme.txt

# 4. Проверяем статус
git status

# 5. Добавляем файл в индекс
git add readme.txt

# 6. Делаем первый коммит
git commit -m "Initial commit: add readme.txt"

# 7. Просматриваем историю
git log --oneline
