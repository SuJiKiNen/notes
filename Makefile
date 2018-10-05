.phony: venv

venv:
	PIPENV_VENV_IN_PROJECT=1 pipenv --three
