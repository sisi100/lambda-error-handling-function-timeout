install-env:
	npm install
	python -m venv .venv && source .venv/bin/activate && pip install -r requirements.txt
