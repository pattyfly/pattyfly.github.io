cd /d %~dp0
pandoc -f markdown -t docx --reference-docx "template.docx" "1.mkd" -o "1.docx"
pause
