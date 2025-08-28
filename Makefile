env:
	uv venv
	uv sync --group dev

test:
	uv run pytest -vvv

format:
	uv run pre-commit run --all-files
