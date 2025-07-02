lint:
	poetry run black .

pre-commit:
	poetry run pre-commit run --all-files