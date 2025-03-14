install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt
test:
	"C:/Program Files/Python311/python.exe" -m pytest -vv testhello.py
format:
	black *.py
lint:
	pylint --disable=R,C hello.py
all: install lint test format
