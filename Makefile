install:
	#install commands
format:
	#format
lint:
	#flake8 pr #pylint
test:
	#test
deploy:
	#deploy
all: install format lint test deploy