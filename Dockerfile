FROM python:3.10-slim
 
WORKDIR /app
COPY . .
 
RUN pip --trusted-host=pypi.python.org --trusted-host=pypi.org --trusted-host=files.pythonhosted.org install -r requirements.txt

CMD [ "python", "app.py" ] 