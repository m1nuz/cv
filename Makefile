all: pdf

pdf:
	pandoc -t html5 --css style_chmduquesne.css --css font-awesome-4.7.0/css/font-awesome.css cv.md -V papersize=A4 -o poddubny-developer-cv.pdf

