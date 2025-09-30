SHELL := /bin/bash

NPM := npm
DEPS := astro @astrojs/tailwind tailwindcss postcss autoprefixer

.PHONY: setup homepage dev build preview clean

setup:
	@echo "Initializing npm project (if needed)..."
	@if [ ! -f package.json ]; then $(NPM) init -y; fi
	@echo "Installing dev dependencies..."
	@$(NPM) install -D $(DEPS)
	@echo "Ensuring npm scripts exist..."
	@$(NPM) pkg set scripts.dev="astro dev" >/dev/null
	@$(NPM) pkg set scripts.build="astro build" >/dev/null
	@$(NPM) pkg set scripts.preview="astro preview" >/dev/null
	@echo "Setup complete."

homepage:
	@mkdir -p src/pages
	@touch src/pages/index.astro
	@echo "Created src/pages/index.astro (empty; fill content manually)."

dev: setup
	$(NPM) run dev

build: setup
	$(NPM) run build

preview: build
	$(NPM) run preview

clean:
	rm -rf node_modules dist

