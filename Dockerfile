FROM python:3.10

WORKDIR /app

COPY . .

# RUN pip freeze > requirements.txt

# RUN pip install pipreqs

# RUN pipreqs --mode gt .

# RUN pip install -r requirements.txt
RUN pip install -r requirements.txt
EXPOSE 8501

CMD ["streamlit", "run", "index.py"]