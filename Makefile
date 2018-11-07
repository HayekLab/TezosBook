
CHAPTERS=\
				 Preface.md \
				 'Table of Contents.md' \
				 "Chapter 1 - Tezos Origin and History.md"

NAME=TezosBook

PANDOC_OPTIONS= --from markdown --template=template/eisvogel.latex --listings -V book -V classoption=oneside --top-level-division=chapter

pdf:
	@mkdir -p pdf
	@pandoc header.md \
		 $(CHAPTERS) \
		 -o pdf/$(NAME).pdf $(PANDOC_OPTIONS)

clean:
	rm -Rf pdf/
