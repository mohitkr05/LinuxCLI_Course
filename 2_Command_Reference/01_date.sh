# Date commands gives the dates  - Print or set the system date and time 

# prints the current date 
date

# print the man pages
man date 

# print the help options
date --help 

# First we will work with the various formats 
# To format the date , you can use the +[format] where format is specified in form of %
# Print the date year
date +"%Y"

# Print the year with a string - Year
date +"Year: %Y"

# Print the weekday , 'a' for first three letters and 'A' for full day 
date +"%a"
date +"%A"

# Print the weekday , 'a' for first three letters and 'A' for full day 



# let us see how to change the date
date --set="20220515 04:30"

