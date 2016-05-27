cd %~dp0
set timestamp=%DATE:/=-%_%TIME::=-%
set timestamp=%timestamp: =%
git add .
git commit -m "commit at %timestamp%"
git push origin master
