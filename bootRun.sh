fuser -n tcp -k 8080
nohup gradle bootRun > bootRun.log 2>&1
