from python:3.12-bullseye
workdir /python-app
copy . /python-app/
run pip install -r requirements.txt

entrypoint ["python"]
cmd ["main.py"]