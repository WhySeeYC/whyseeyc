compile:
	pandoc resume.md -s -c style.css --toc -o resume.html
	pandoc resume.md --template=template.tex --pdf-engine=xelatex -o resume.pdf
