# Makefile
README = README.md
SCRIPT = guessinggame.sh
all: $(README)
$(README): $(SCRIPT)
	@echo "#Guessing Game" >$(README)
	@echo "">>$(README)
	@echo "## Project Title" >>$(README)
	@echo "Guessing Game">>$(README)
	@echo "">>$(README)
	@echo "## Date and Time" >> $(README)
	@echo "'date'">>$(README)
	@echo "">>$(README)
	@echo "## Number of Lines of Code" >> $(README)
	@echo "'wc -l <$(SCRIPT)' lines">>$(README)
clean:
	@rm -f $(README)
