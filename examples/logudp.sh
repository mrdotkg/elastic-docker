#!/bin/bash

###################################################################################
# to send this sample log to elastic @ 127.0.0.1:12201 
# $ chmod +x examples/logudp.sh
# $ ./examples/logudp.sh
###################################################################################
echo '{"version": "1.1","host":"example.org","short_message":"A short message that helps you identify what is going on","full_message":"Backtrace here\n\nmore stuff","level":1,"user_id":9001,"some_info":"foo","some_env_var":"bar"}' | nc -u -w 1 127.0.0.1 12201