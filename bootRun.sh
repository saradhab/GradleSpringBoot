#clean current process running on 8080
fuser -n tcp -k 8080

#sleep for 10 seconds to kill the process
sleep 10

#clean temporary gradle directory
rm -rf .gradle

#run spring boot in background
nohup gradle bootRun > bootRun.log 2>&1 &
