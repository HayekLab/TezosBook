
CHAPTERS=\
				 Preface.md \
				 'Table of Contents.md' \
				 "Chapter 1 - Tezos Origin and History.md" \
				 'Notes and References.md'

NAME=TezosBook

PANDOC_OPTIONS= --from markdown --template=template/eisvogel.latex --listings

pdf:
	@mkdir -p pdf
	@pandoc header.md \
		 $(CHAPTERS) \
		 -o pdf/$(NAME).pdf $(PANDOC_OPTIONS)

clean:
	rm -Rf pdf/
