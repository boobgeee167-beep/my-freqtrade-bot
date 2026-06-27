FROM freqtradeorg/freqtrade:stable

CMD ["webserver", "--config", "config.json"]
