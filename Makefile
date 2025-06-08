trigonometry.pdf: *.tex images/*.asy images/*.pdf
	context trigonometry.tex

clean: trigonometry.pdf
	rm trigonometry.pdf
