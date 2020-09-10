# airflow-minimal

_created by Austin Poor_

A minimal [Airflow](https://airflow.apache.org/) docker image.

Runs the basic airflow scheduler and webserver on port `8080`. 

The default airflow directory is `/root/airflow`. To add custom DAGs, they can either be coppied or mounted to `/root/airflow/dags`.


