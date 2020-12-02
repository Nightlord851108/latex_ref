LaTeX=test test_ch

all: $(LaTeX)

%: %.tex
	xelatex $^

clean:
	rm -rf *.aux *.fdb_latexmk *.fls *.log *.pdf *.gz *.xdv
