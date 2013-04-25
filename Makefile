all: clean
clean:
	find . -iname \*\~ -exec rm -rf {} \;
	find . -iname \*.bbl -exec rm -rf {} \;
	find . -iname \*.backup -exec rm -rf {} \;
	find . -iname \*.aux -exec rm -rf {} \;
	find . -iname \*.log -exec rm -rf {} \;
	find . -iname \*.blg -exec rm -rf {} \;
	find . -iname \*.dvi -exec rm -rf {} \;
	find . -iname \*.out -exec rm -rf {} \;
	find . -iname \*.toc -exec rm -rf {} \;
	find . -iname \*.fdb_latexmk -exec rm -rf {} \;
	find . -iname \*.synctex.gz -exec rm -rf {} \;
