@echo off

echo Deploying...
call git add .
call git commit -m "CDN"
call git push

echo Deployed.
pause
