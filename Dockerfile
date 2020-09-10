FROM python:3.8
WORKDIR /root/airflow
RUN mkdir -p /root/airflow/dags &&\
    pip install --upgrade pip &&\
    pip install apache-airflow
COPY run.sh .
EXPOSE 8080
CMD sh run.sh
