#'ls -R' command starts a search through all the directories and all of its sub directories , therefore the pipelined 'grep \.sh$' command specifies the type of files being searched for that you want displayed. 'cut -f' cuts the display of the extension type from the output display.

ls -R | grep "\.sh$" | cut -f 1 -d '.'
