#Find 'PWD'displays the current directory, therefore by indicating the additional commands, the shell searhces through all the directory, as well as sub directories,displaying the no. of files.

find $PWD \( -type f -or -type d \) -name ".*" -o -print | wc -l
