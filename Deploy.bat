@ECHO OFF
pip install --upgrade nonebot2[fastapi]
pip install --upgrade nonebot2[httpx]
pip install --upgrade nonebot-adapter-onebot

pip install --upgrade nonebot-plugin-analysis-bilibili
pip install --upgrade nonebot-plugin-emojimix
pip install --upgrade nonebot-plugin-fishing
pip install --upgrade nonebot-plugin-learning-chat
pip install --upgrade nonebot-plugin-memes
pip install --upgrade nonebot-plugin-multincm
pip install --upgrade nonebot-plugin-treehelp
pip install --upgrade nonebot-plugin-who-at-me
pip install --upgrade nonebot-plugin-withdraw

pip install --upgrade nonebot-plugin-apscheduler
pip install --upgrade nonebot-plugin-localstore
pip install --upgrade tortoise-orm

pip install --upgrade aiocache
pip install --upgrade aiosqlite
pip install --upgrade black
pip install --upgrade iso8601
pip install --upgrade numpy

pip install "pydantic<2.0.0"
pip install "ruamel.yaml<0.18.0"
pip list --outdated
pause
