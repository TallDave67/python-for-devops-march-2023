[![Python application test with Github Actions](https://github.com/TallDave67/python-for-devops-march-2023/actions/workflows/devops.yml/badge.svg)](https://github.com/TallDave67/python-for-devops-march-2023/actions/workflows/devops.yml)

# python-for-devops-march-2023
Based on Pragmatic AI course taught by Noah Gift : AWS Microservices with Python and FastAPI

# steps

1. Create a Python Virtual Environment `virtualenv ~/.venv`
    * Source this virtual environment in your bash shell `vim ~/.bashrc`
2. Create empty files `touch requirements.txt` `touch Dockerfile` `touch Makefile` `mkdir mylib` `touch mylib/__init__.py` `touch mylib/logic.py` `touch main.py`
3. Populate `Makefile` `pip freeze | less`
4. Setup Continuous Integration, i.e. check code for issues like lint errors

![lint-failure](https://user-images.githubusercontent.com/4317489/223865787-2ef78ffa-e176-436a-9b8e-8081b892204b.png)

5. Build cli using Python fire library to test our logic `touch cli_fire.py` `chmod +x cli_fire.py` `./cli_fire.py --help`
