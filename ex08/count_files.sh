#PWD indicates the directory you are currently in,therefore when further define it by the 'type', the shell calculates all the regular files from the parent directory throught to all the sub directories.

find $PWD \( -type f -or -type d \) -name ".*" -prune -o -print | wc -l
