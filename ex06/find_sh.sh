#'ls -R' command enables a loop to search each files directory and all of its sub directories , therefore the pipelined 'grep \.sh$' command specifies the type of files being searched. 'cut -f' cuts the display of the extension type from the output display.

ls -R | grep "\.sh$" | cut -f 1 -d '.'
