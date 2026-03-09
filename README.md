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

## Быстрый старт

### 1. Заполните данные о работе

Откройте `config.tex` и отредактируйте блок в конце файла:

```latex
\newcommand{\WorkTitle}{Название вашей работы}
\newcommand{\AuthorName}{Фамилия Имя Отчество}
\newcommand{\AuthorGroup}{XXX}
\newcommand{\SupervisorName}{Фамилия И.О.}
\newcommand{\SupervisorTitle}{д.ф.-м.н., профессор}
```

### 2. Соберите PDF

```bash
make          # однократная сборка
make watch    # автоматическая пересборка при изменениях
make clean    # очистка
```

### 3. Работа с Git

```bash
git init
git add .
git commit -m "Initial commit: шаблон ВКР"
git remote add origin https://github.com/<username>/diplom_paper.git
git push -u origin main
```

## Требования

- Полная установка LaTeX (TeX Live / MiKTeX)
- `latexmk`
- `biber` (для библиографии в стиле ГОСТ)

## Лицензия

Шаблон основан на [cookiecutter-msu-paperwork](https://github.com/gf2crypto/cookiecutter-msu-paperwork) (CC BY 4.0).
