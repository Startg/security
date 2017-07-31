#!/bin/bash
COUNTER=1
while(true) do
./skyteam.sh
curl "https://api.telegram.org/bot418563293:AAECqX5pBxpyBwDXdxZGIV_7zPAvY28ZZC0/sendmessage" -F "chat_id=441247469" -F "text=#NEWCRASH-#skybot-Reloaded-${COUNTER}-times"
let COUNTER=COUNTER+1 
done
