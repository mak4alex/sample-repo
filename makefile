filename='README.md'
echo "## Peer-graded Assignment: Bash, Make, Git, and GitHub" > $filename
echo "Created at: $(date)" >> $filename
echo "guessinggame.sh contains $(wc -l < guessinggame.sh) lines" >> $filename
