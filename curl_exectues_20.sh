!#/bin/bash
for((i=10;i>=1;i--))
do
 curl --location -w "%{http_code}" --request GET "http://localhost:8000"
done