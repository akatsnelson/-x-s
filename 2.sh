# 1. Создаём новую ветку
git branch feature-hello

# 2. Переходим в неё
git switch feature-hello

# 3. Изменяем readme.txt
echo "This is the feature-hello branch" >> readme.txt

# 4. Добавляем и коммитим изменения
git add readme.txt
git commit -m "Add feature-hello branch description"

# 5. Возвращаемся в main
git switch main

# 6. Сливаем изменения
git merge feature-hello
