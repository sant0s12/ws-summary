three-borderless:
	mkdir -p out
	pdflatex -interaction=nonstopmode -output-directory=/tmp lean.tex
	pdfjam --landscape --nup 3x1 -o out/three.pdf /tmp/lean.pdf
	mv out/three.pdf . 

four-borderless:
	mkdir -p out
	pdflatex -interaction=nonstopmode -output-directory=/tmp lean.tex
	pdfjam --landscape --a4paper --nup 4x1 -o out/four.pdf /tmp/lean.pdf
	mv out/four.pdf . 
