trigonometry.pdf: *.tex images/*.asy images/*.pdf
	context trigonometry.tex

trigonometry-cc.pdf: *.tex images/*.asy images/*.pdf
	context trigonometry-cc.tex

clean: trigonometry.pdf
	rm trigonometry.pdf
