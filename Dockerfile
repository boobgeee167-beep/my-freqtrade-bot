FROM freqtradeorg/freqtrade:stable

# نسخ ملف الإعدادات إلى المسار الداخلي الصحيح للحاوية
COPY config.json /freqtrade/config.json

CMD ["webserver", "--config", "config.json"]
