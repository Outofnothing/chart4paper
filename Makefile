neuron: neuron.tex 
	pdflatex neuron.tex
	pdf2svg neuron.pdf neuron.svg
network: network.tex
	pdflatex network.tex
	pdf2svg network.pdf network.svg
flow: flow.tex
	pdflatex flow.tex
	pdf2svg flow.pdf flow.svg
clean:
	rm -f *.aux *.log *.toc *.pdf *.svg
