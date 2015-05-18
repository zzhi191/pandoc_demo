

pandoc pandoc.markdown -t html5 -o yijiebuyi.html --toc --smart --template=pm-template
pandoc pandoc.markdown -o yijiebuyi.pdf --toc --smart --template=pm-template --latex-engine=xelatex -V mainfont='LiHei Pro'

