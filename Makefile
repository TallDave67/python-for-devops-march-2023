install:
	#install commands
	pip install --upgrade pip &&\
		pip install -r requirements.txt
format:
	#format
	black *.py mylib/*.py
lint:
	#flake8 pr #pylint
	pylint *.py mylib/*.py
test:
	#test
build:
	#build container
deploy:
	#deploy
all: install format lint test build deploy