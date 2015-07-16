cd /d %~dp0
pandoc -f markdown -t docx "1.mkd" -o "1.docx"
pause
