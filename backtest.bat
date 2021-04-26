@ECHO OFF

Rem Quickstart Script for Backtesting Money Maker 6000

Rem Welcome Text
ECHO MONEY MAKER 6000

Rem Backtesting Command
docker-compose run --rm freqtrade backtesting --config user_data/config.json --strategy MoneyMaker6kStrategy --timerange 20210420-20210425 -i 1m