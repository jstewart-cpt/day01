#" awk 'NR % 2 == 1'" This displays every second line starting with the first one.

ls -1 | awk 'NR % 2 == 1'
