# concatenate

# output: display text in file a
cat a.txt

# output: display text in all 3 file
cat a.txt ; cat b.txt ; cat c.txt

# output: display text in all 3 file
cat a.txt b.txt c.txt

# output: create new file test.txt (if already exist, it will delete previous text)
# then type information in file test.txt (Ctrl + d -> end of file)
cat > d.txt

# output: append text to the new line file (if not exist, it will create the file)
# then type information in file test.txt (Ctrl + d -> end of file)
cat >> e.txt