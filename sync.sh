echo "$(date)" >> /opt/pubgstats/logs/crontab.log
docker exec pubg_reporting_mariadb_app_1 python3 sync.py --log-level ERROR