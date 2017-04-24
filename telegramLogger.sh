#!/bin/bash

# Please fill in your own chatID & apiToken
chatID="";
apiToken="";
timeout="10";
url="https://api.telegram.org/bot${apiToken}/sendMessage";
message="${@}";

curl -s --max-time ${timeout} -d "chat_id=$chatID&disable_web_page_preview=1&parse_mode=markdown&text=${message}" ${url} >/dev/null
