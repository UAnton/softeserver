grep -E ' 4[0-9]{2} | 5[0-9]{2} ' /var/log/nginx/access.log
if [ $? -eq 0 ]; then
    echo "FAILURE"
else
    echo "SUCCESS"
fi
