# Високонавантажені Розподілені Обчислювальні Системи
## KA-03мп

- Малик Тимур
- Житанская Дарья
- Науменко Виктория

### Lab1 - Docker

#### Commands

- Start Docker Desktop on Windows. 
- Compose and run multi-container Docker applications - ```docker-compose up```
- Compose, run and scale multi-container Docker applications - ```docker-compose up --scale {service_name}=3```

### Lab2 - Jmeter

- task-1
- task-2
- task-3
- task-4

### Lab3 - MongoDB

- `docker-compose up -d`
- `winpty bash init_rs.sh`
- `docker-compose exec router01 sh -c “mongo < .scripts/init-router.js”`
- `winpty bash import_and_query_data.sh`
- `docker-compose down -v --rmi all --remove-orphans`

### Lab4 - Hadoop

- `docker-compose up -d`
- `docker exec -it "container_id" /bin/sh`
- Hadoop Protocol.pdf - assignment protocol
- ProcessUnits.java - fixed Java code
- result.txt - results of requests
- sample.txt - input data for requests 


### Lab5 - Spark

- `docker-compose up -d`
- `docker exec -it "container_id" /bin/sh`
- Correctly install spark 
- `start-master.sh --webui-port 8001`
- `apt install python3-pip`
- `pip3 install pyspark, geopy, faker, numpy`
- download London.csv
- `spark-submit data_generation.py`
- `spark-submit main.py`