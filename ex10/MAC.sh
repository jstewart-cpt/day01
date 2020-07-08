#'ifconfig displays the MAC's complete network information. By pipelining 'grep "ether"', we only output the Mac's address.

ifconfig | grep ether
