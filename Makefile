env:
	uv venv
	uv synv --group dev

test:
	uv run pytest -vvv

format:
	uv run pre-commit run --all-files
