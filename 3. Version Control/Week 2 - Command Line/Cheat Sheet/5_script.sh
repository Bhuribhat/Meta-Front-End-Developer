# store recording in file typescript until Ctrl + d
# output: Script started, file is typescript
script

# while recording
ls
date

# Ctrl + d: Script done, file is typescript
# ls, date, and their output
cat typescript

# store recording in a custom file (save.txt)
# also append recording to save.txt
script -a save

# command: both output ls and capture at the same time
store -c ls