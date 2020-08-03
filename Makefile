FILE = debian-floss-intro.tex

all:
	xelatex $(FILE)
	biber
	xelatex $(FILE)
	xelatex $(FILE)
