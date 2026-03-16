# diplom_paper

Магистерская диссертация.  
LaTeX-шаблон на основе [cookiecutter-msu-paperwork](https://github.com/gf2crypto/cookiecutter-msu-paperwork).

## Структура проекта

```
diplom_paper/
├── main.tex              # Главный файл
├── config.tex            # Настройки: пакеты, геометрия, данные о работе
├── commands.tex          # Пользовательские команды и окружения
├── titlepage.tex         # Титульная страница
├── references.bib        # Библиография (BibLaTeX, стиль ГОСТ)
├── chapters/
│   ├── introduction.tex  # Введение
│   ├── chapter1.tex      # Глава 1: Обзор литературы
│   ├── chapter2.tex      # Глава 2: Описание метода
│   ├── chapter3.tex      # Глава 3: Результаты
│   ├── chapter4.tex      # Глава 4: Обсуждение и сравнительный анализ
│   └── conclusion.tex    # Заключение
├── appendix/
│   └── appendix_a.tex    # Приложение А
├── images/               # Рисунки и графики
├── Makefile              # Команды сборки
├── .latexmkrc            # Конфигурация latexmk
└── .gitignore
```
