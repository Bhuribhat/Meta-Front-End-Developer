# char.txt consists of alphabet characters
# Sort Upper case before Lower case
sort char.txt

# reverse (Lower case first and reverse alphabetically)
sort -r char.txt

# ignore case
sort -f char.txt

# ignore case and no duplicate
sort -fu char.txt

# num.txt consists of numbers
sort -n num.txt

# sort number by reverse, no duplicate
sort -run num.txt

# store output to fileName.txt
sort -run num.txt    > fileName
sort -run num.txt -o > fileName

# sort with several columns
cat > province
chiang mai      053
phuket          076
khonkaen        043
bangkok         02
lopburi         036

# by first column
sort province

# by second column (n because of number)
sort -k2n province