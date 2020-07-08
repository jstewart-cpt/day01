#"awk" is used to scan each input file and identify any patterns within the file or a program. 
#"awk 'NR % 2 == 1'";This displays every second line starting with the first one. Therefore by using the 'ls -1' command I can display every other line.

ls -1 | awk 'NR % 2 == 1'
