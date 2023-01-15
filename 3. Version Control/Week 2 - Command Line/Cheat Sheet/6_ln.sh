# create hello.txt with 'hello world' text
cat > hello.txt
hello world

# file hello.txt has 2 names now ('hello' and 'sawasdee')
# create hard link
ln hello sawasdee

# display list and i number (same i number)
# change hello and sawasdee will change too
ls -li

# remove sawasdee and hi
ln sawasdee hi
rm sawasdee hello

# create symbolic link (one -> first)
cat > first
FIRST

ln -s first one
ls -l

# can't open one, because first is no longer exist
# pointer in c / c++
rm first