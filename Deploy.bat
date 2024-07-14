@ECHO OFF
pip install -r requirements.txt
pip install --upgrade tortoise-orm
pip install --upgrade aiosqlite
pip install --upgrade black
pip install --upgrade iso8601
pip install --upgrade nonebot-plugin-apscheduler
pip install --upgrade nonebot-plugin-localstore
pip install --upgrade numpy
pip install "pydantic<2.0.0"
pip list --outdated
pause
