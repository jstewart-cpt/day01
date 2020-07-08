#Using 'ls' lists the files, by add '-R',you enable it to search the  

find $PWD \( -type f -or -type d \) -name ".*" -o -print | wc -l
