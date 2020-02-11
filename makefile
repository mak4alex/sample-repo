filename=README.md
readme:
	echo "## Peer-graded Assignment: Bash, Make, Git, and GitHub" > $(filename)
	echo "Created at: $(shell date)" >> $(filename)
	echo "guessinggame.sh contains $(shell wc -l < guessinggame.sh) lines" >> $(filename)
