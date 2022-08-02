# tweepy_jupyter_spark_filestream

## aim

stream tweets realtime for analysis

## requirements

Twitter bearer token stored in system variable BEARER_TOKEN
https://developer.twitter.com/en/portal/dashboard

docker engine : docker run
https://docs.docker.com/engine/install/

docker compose : docker build
https://docs.docker.com/compose/install/

## usage

1. execute the `run.sh` to build & start the custom docker image (jupyter/pyspark-notebook & tweepy)
2. open the generated Jupyter notebook URL
3. navigate to projects and run tweet_stream_files (this generates files form tweets)
4. run spark_read_filestream (this reads the streamed files)

## notes

* Using sample() tweets to not contibute to monthly tweet cap usage

## credits

https://ch-nabarun.medium.com/easy-to-play-with-twitter-data-using-spark-structured-streaming-76fe86f1f81c

https://hackersandslackers.com/structured-streaming-in-pyspark/

https://www.projectpro.io/recipes/perform-spark-streaming-csv-files-from-directory-and-write-data-file-sink-json-format