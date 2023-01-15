# match all pattern in fileName.txt
grep pattern fileName.txt

# no case sensitive
grep -i pattern fileName.txt

# match all that has no pattern
grep -v patten fileName.txt

# match all that has no (pattern with ignore case)
grep -vi patten fileName.txt

# match with line numbers
grep -n patten fileName.txt

# count line numbers that match the pattern
grep -c patten fileName.txt

# count only words (space in front and behind)
grep -w pattern fileName.txt