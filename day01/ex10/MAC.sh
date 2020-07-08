#'ifconfig' displays the MAC's complete network information, then pipelined 'grep' to filter only the information on 'ether', then I 'cut' the other information out so that only the MAC's address shows.

ifconfig | grep "ether" | cut -c 8-
