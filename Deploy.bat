@ECHO OFF
pip install -r requirements.txt
pip install --upgrade --no-deps aiosqlite
pip install --upgrade --no-deps black
pip install --upgrade --no-deps iso8601
pip install --upgrade --no-deps nonebot-plugin-apscheduler
pip install --upgrade --no-deps nonebot-plugin-localstore
pip install --upgrade --no-deps numpy
pip install --upgrade --no-deps tortoise-orm
pip install "pydantic<2.0.0"
pip install "ruamel.yaml<0.18.0"
pip list --outdated
pause
