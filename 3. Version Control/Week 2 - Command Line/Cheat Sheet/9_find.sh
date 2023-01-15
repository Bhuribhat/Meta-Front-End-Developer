# all files in current directory
find .

# to display output (if the first one isn't working)
find . -print

# create new file with 0 byte
touch a.c b.c c.c A.C B.C C.C

# make directory A
mkdir A

# change directory to A
cd A
touch a.txt b.txt c.txt
ls

# change directory back
# display all file in current dir and subdir
cd
find .

# fine a.c and all *.c within current dir
find . -name a.c
find . -name "*.c"
find A -name "*.txt"

# find all that is not A.txt
find A ! -name A.txt

# ignore case
find . -iname a.c

# find all files in current dir
find . -type f

# find all subdir in current dir
find . -type d

# find in permission mode
# change mode to 777
chmod 777 a.c b.c c.c

# find permission 777
find . -perm 777

# find permission not 777
find . ! -perm 777