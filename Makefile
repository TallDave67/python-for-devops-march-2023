install:
	#install commands
	pip install --upgrade pip &&\
		pip install -r requirements.txt
format:
	#format
lint:
	#flake8 pr #pylint
test:
	#test
deploy:
	#deploy
all: install format lint test deploy