export AIRFLOW_HOME=/airflow
airflow initdb
airflow scheduler -D
airflow webserver -p 8080
