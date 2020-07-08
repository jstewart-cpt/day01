#Find 'PWD'diaplays the directory, therefore by indicating the addition commands, the shell searhces through all the directory, a well as sub directories, and incdicating the no. of files.

find $PWD \( -type f -or -type d \) -name ".*" -o -print | wc -l
