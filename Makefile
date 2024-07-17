
.PHONY: config-poetry install activate setup clean 

# Configure Poetry to create in-project virtual environment
config-poetry:
	poetry config virtualenvs.in-project true

# Install dependencies and create virtual environment
install:
	poetry install

# Full setup
setup: config-poetry install

# Clean the virtual environment
clean:
	rm -rf .venv



