# output: display first 10 lines in file sample
head sample.txt

# output: display first 5 lines in file sample
head -5 sample.txt

# output: display last 10 lines in file sample
tail sample.txt

# output: display last line in file sample
tail -1 sample.txt

# using pipeline in unix '|'
# output: display the 4th line in file sample
head -4 sample | tail -1

# output: display the 4-5th line in file sample
head -5 sample | tail -2

# output: display the first and last line
head -1 sample ; tail -1 sample