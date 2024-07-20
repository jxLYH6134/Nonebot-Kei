@ECHO OFF
pip install --upgrade nonebot2[fastapi]
pip install --upgrade nonebot2[httpx]
pip install --upgrade nonebot-adapter-onebot

pip install --upgrade nonebot-plugin-alias
pip install --upgrade nonebot-plugin-analysis-bilibili
pip install --upgrade nonebot-plugin-blacklist
pip install --upgrade nonebot-plugin-emojimix
pip install --upgrade nonebot-plugin-fakemsg
pip install --upgrade nonebot-plugin-fishing
pip install --upgrade nonebot-plugin-learning-chat
pip install --upgrade nonebot-plugin-memes
pip install --upgrade nonebot-plugin-multincm
pip install --upgrade nonebot-plugin-treehelp
pip install --upgrade nonebot-plugin-who-at-me
pip install --upgrade nonebot-plugin-withdraw
pip install --upgrade nonebot_plugin-questionmark

pip install --upgrade nonebot-plugin-apscheduler
pip install --upgrade nonebot-plugin-localstore
pip install --upgrade tortoise-orm

pip install --upgrade aiocache
pip install --upgrade aiosqlite
pip install --upgrade black
pip install --upgrade expandvars
pip install --upgrade iso8601
pip install --upgrade starlette

pip install "numpy<2.0.0"
pip install "pydantic<2.0.0"
pip install "ruamel.yaml<0.18.0"
pip list --outdated --trusted-host mirrors.cloud.aliyuncs.com
pause
