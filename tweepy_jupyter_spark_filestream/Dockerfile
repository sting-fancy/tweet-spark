# syntax=docker/dockerfile:1
# based off https://github.com/jupyter/docker-stacks/blob/main/pyspark-notebook/Dockerfile
FROM jupyter/pyspark-notebook
WORKDIR /work/projects
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
# jupyter-notebook port
EXPOSE 8888
# jupyter-notebook test port
EXPOSE 9999
# copy all the files as is
COPY . .
