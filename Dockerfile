FROM python:3.9
WORKDIR /app
COPY . ./
RUN pip install -r requirement.txt
ENV FLASK_APP=app.py
ENV FLASK_ENV=development
CMD flask run --host=0.0.0.0


