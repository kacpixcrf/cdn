@echo off

echo Deploying...
call git add .
call git commit -m "MEDIA"
call git push

echo Deployed.
pause
