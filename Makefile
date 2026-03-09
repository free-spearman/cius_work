MAIN = main
BUILD_DIR = build

.PHONY: all clean watch help

all: ## Собрать PDF
	latexmk -pdf -outdir=$(BUILD_DIR) $(MAIN).tex

watch: ## Непрерывная компиляция (auto-rebuild при изменениях)
	latexmk -pdf -pvc -outdir=$(BUILD_DIR) $(MAIN).tex

clean: ## Очистить вспомогательные файлы
	latexmk -C -outdir=$(BUILD_DIR)
	rm -rf $(BUILD_DIR)

help: ## Показать справку
	@echo "Доступные команды:"
	@echo "  make        - собрать PDF"
	@echo "  make watch  - непрерывная компиляция"
	@echo "  make clean  - очистить вспомогательные файлы"
	@echo "  make help   - показать эту справку"
