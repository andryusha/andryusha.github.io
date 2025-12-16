## Содержание

- [Технологии](#технологии)
- [Запуск](#запуск)
- [Структура проекта](#структура-проекта)

## Технологии

- [Jekyll](https://jekyllrb.com) — генератор статических сайтов
- [GitHub Pages](https://pages.github.com) — хостинг
- [Sass](https://sass-lang.com) — препроцессор CSS
- [Vanilla JS](https://developer.mozilla.org/en-US/docs/Web/JavaScript) — клиентские скрипты

## Запуск

1. Установите зависимости:

   ```bash
   bundle install
   ```

2. Запустите локальный сервер:

   ```bash
   bundle exec jekyll serve
   ```

3. Откройте в браузере: http://localhost:4000

## Структура проекта

```
.
├── _config.yml               # Конфигурация Jekyll
├── _data/                    # Данные сайта (YAML, JSON, CSV)
│   └── links.yml             # Ссылки
├── _includes/                # Переиспользуемые компоненты
│   ├── footer.html           # Подвал
│   └── links.html            # Ссылки из _data/links.yml
├── _layouts/                 # Шаблоны страниц
│   ├── default.html          # Базовый шаблон
│   └── main.html             # Шаблон с подвалом и ссылками
├── _posts/                   # Посты
├── _sass/                    # Стили Sass
│   ├── main.scss             # Основные стили
│   └── reset.scss            # Сброс стилей
├── assets/                   # Используемые ассеты 
│   ├── css/                  # Стили
│   │   └── styles.scss       # Точка входа для стилей
│   └── js/                   # Клиентские скрипты
│       └── main.js           # Точка входа для скриптов
├── index.md                  # Главная страница
├── 404.md                    # Страница 404
└── cv.md                     # Редирект на PDF резюме
```
