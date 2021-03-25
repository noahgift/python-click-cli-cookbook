install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

lint:
	pylint --disable=R,C nlib csvcli

test:
	pytest -vv --cov-report term-missing --cov=nlib test_*.py

format:
	black *.py