

README.md: guessinggame.sh
	echo "# Guessing game project. Unix Workbench Course" > README.md
	echo "README.md was created at: $(shell date)" >> README.md
	echo "Number of lines in guessinggame.sh: $(shell cat guessinggame.sh | wc -l)" >> README.md
	echo "Author: Illia Krystal (Miramif)" >> README.md
	