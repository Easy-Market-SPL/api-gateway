doppler secrets download --no-file --format=env > .env.temp
powershell -Command "Get-Content .env.temp | Set-Content -Encoding utf8 .env"
del .env.temp