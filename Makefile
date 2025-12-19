default: serve

serve: ## Запустить dev-сервер с livereload
	bundle exec jekyll serve --livereload

serve-prod: ## Запустить сервер в production-режиме
	JEKYLL_ENV=production bundle exec jekyll serve

build: ## Собрать сайт
	bundle exec jekyll build

clean: ## Очистить build-артефакты
	bundle exec jekyll clean

check: ## Проверить конфигурацию Jekyll
	bundle exec jekyll doctor

install: ## Установить зависимости
	bundle install

versions: ## Показать версии GitHub Pages
	bundle exec github-pages versions

health: ## Проверить health GitHub Pages
	bundle exec github-pages health-check

open: ## Открыть сайт в браузере
	open http://localhost:4000

help: ## Показать список доступных команд
	@awk 'BEGIN {FS=":.*##"} /^[a-zA-Z0-9_-]+:.*##/ {printf "\033[36m%-15s\033[0m %s\n", $$1, $$2}' $(MAKEFILE_LIST)

.PHONY: default serve serve-prod build clean check install versions health open help
