#!/bin/sh
cd /usr/spark-2.3.0
if [ -n "$MASTER" ]; then
    echo "Starting jupiter using port 8888"
    nohup jupyter notebook --allow-root &
    status=$?
    if [ $status -ne 0 ]; then
      echo "Failed to start my_first_process: $status"
      exit $status
    fi
fi
# exec bin/spark-class org.apache.spark.deploy.master.Master -h master
exec $CMD