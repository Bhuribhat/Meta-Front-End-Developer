#!/bin/bash

# Echo Command (Display on Screen)
echo Shebang!
echo -e "now we can use \n to create new line"

# RUN the myScript.sh file
echo sh myScript.sh
echo bash myScript.sh

# Variables (Uppercase by convention)
# Letter must not seperate from =
NAME="Bhuribhat"
echo "My name is $NAME"
echo "My name is ${NAME}"

# User Input
read -p "Enter your name: " NICKNAME
echo "Hello $NICKNAME, nice to meet you!"

# IF-ELIF-ELSE STATEMENT
if [ "$NICKNAME" == "Pooh" ]; then
	echo I know you
elif [ "$NICKNAME" == "Faii" ]; then
	echo I also know you
else
	echo "I don't know you"
fi

# Comparison
# 1 -eq 2   True if the values are equal
# 1 -ne 2   True if the values are not equal
# 1 -gt 2   True if val1 is greater than val2
# 1 -ge 2   True if val1 is greater than or equal to val2
# 1 -lt 2   True if val1 is less than val2
# 1 -le 2   True if val1 is less than or equal to val2

NUM1=3
NUM2=5

if [ "$NUM1" -gt "$NUM2" ]; then
    echo "$NUM1 is greater than $NUM2"
else
    echo "$NUM1 is less than $NUM2"
fi

# File Conditiion
# -d file   True if the file is a directory
# -e file   True if the file exists (not commonly used)
# -f file   True if the provided string is a file
# -g file   True if the group id is set on a file
# -r file   True if the file is readable
# -s file   True if the file has a non-zero size
# -u file   True if the user id is set on a file
# -w file   True if the file is writable
# -x file   True if the file is an executable

# create and delete folder
mkdir "test folder"
rm -r "test folder"

# create test.txt in directory
touch test.txt

FILE="test.txt"
if [ -e "$FILE" ]; then
    echo "$FILE exists"
else
    echo "$FILE does NOT exist"
fi

# Check if file is Writable
[ -w "test.txt" ]  && echo "Writable" || echo "Not Writable"
test -w "test.txt" && echo "Writable" || echo "Not Writable"

# remove test.txt
rm test.txt

# CASE STATEMENT - ) to end each case
read -p "Are you 21 or over? Y/N " ANSWER
case "$ANSWER" in 
    [yY] | [yY][eE][sS])
        echo "You can have a beer :)"
        ;;
    [nN] | [nN][oO])
        echo "Sorry, no drinking"
        ;;
    *)
        echo "Please enter y/yes or n/no"
        ;;
esac

# SIMPLE FOR LOOP
NAMES="Brad Kevin Alice Mark"
for NAME in $NAMES
    do
        echo "Hello $NAME"
done

# All Files that have .txt
touch 1.txt 2.txt 3.txt

FILES=$(ls *.txt)
NEW="new"

# Rename all file in files
for FILE in $FILES  
    do
        echo "renaming $FILE to new-$FILE"
        mv $FILE $NEW-$FILE
done

# WHILE LOOP - READ THROUGH A FILE LINE BY LINE
LINE=1
while read -r CURRENT_LINE
    do
        echo "$LINE: $CURRENT_LINE"
        ((LINE++))
done < "./new-1.txt"

# Function
function sayHello() {
    echo Hello Shell Script
}
sayHello

function greet() {
    echo "Hello, I am $1 and I am $2"
}
greet "Pooh" "20"

# WRITE to file and READ file
mkdir test_hello
touch "test_hello/world.txt"

echo "Hello World" >> "test_hello/world.txt"
cat "test/world.txt"

# Open file explorer in current dir
start .