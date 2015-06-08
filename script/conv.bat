set RT=%~dp0..
pandoc %1 -f markdown -t html --template %RT%/template/template.html -H %RT%/template/header.html -o %1.html --mathjax