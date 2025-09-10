env:
	uv venv --allow-existing
	uv sync --group dev

test:
	uv run pytest -vvv --cov=src tests/

format:
	uv run pre-commit run --all-files
