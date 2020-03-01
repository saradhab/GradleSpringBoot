sudo fuser -n tcp -k 8080
sudo nohup gradle bootRun > bootRun.log 2>&1
