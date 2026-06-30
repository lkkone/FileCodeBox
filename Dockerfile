FROM docker.cnb.cool/aixk/filecodebox:latest
LABEL author="lkkone"
LABEL email="hi@erzip.cn"

COPY custom/logo_small.png /app/themes/2024/assets/logo_small.png
COPY custom/logo_small.png /app/themes/2023/assets/logo_small.png
