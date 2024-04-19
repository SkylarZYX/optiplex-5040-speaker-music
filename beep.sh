( speaker-test -t sine -f 659 )& pid=$! ; sleep 0.2s ; kill -9 $pid
( speaker-test -t sine -f 523 )& pid=$! ; sleep 0.2s ; kill -9 $pid
( speaker-test -t sine -f 784 )& pid=$! ; sleep 0.15s ; kill -9 $pid
