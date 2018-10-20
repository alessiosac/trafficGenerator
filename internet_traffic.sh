while true;do wget --spider --recursive -H -e robots=off
-p --level=200 --delete-after -i site_list.txt --limit-rate 200K
--header="User-Agent: Mozilla/5.0 (Windows NT 6.0) AppleWebKit/537.11
(KHTML, like Gecko) Chrome/23.0.1271.97 Safari/537.11"  --timeout=10;
done;'