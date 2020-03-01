fuser -n tcp -k 8080
pkill -TERM -P `cat bootRun.pid`
nohup gradle bootRun > bootRun.log 2>&1 &
echo $! > bootRun.pid
