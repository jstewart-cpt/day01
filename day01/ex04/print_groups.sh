#Display the groups for the FT_USER env, then use the 'tr' command to replace any spaces with commas.
groups $FT_USER | tr ' ' ','

#The output should display your groups list.
