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

# Print the Month , 'b' or 'h' for abbrevated month name and 'B' for full month name

date +"%b"
date +"%h"
date +"%B"

# Print the date in locale format - %c
date +"%c"

# Print the centure - %C 
date +"%C"

# Print the date in number  - %d 
date +"%d"

# Print the date in the format equivalent to %m/%d/%y.
date +"%D"

# Print the day of the month as a decimal number 
date +"%e"

# Print the hour as a 24 format decimal number 
date +"%H"

# Print the hour as a 12 hour format 
date +"%I"

# Print the clock as 24 hour format 
date +"%T"

# Print the day of the year in decimal number 
date +"%j"

# Print the month of year as decimal number 
date +"%m"

# Print the minutes 
date +"%M"

# Print the AM / PM 
date +"%p"

# Print the clock with AM/PM 
date + "%r"

# Print the seconds 
date + "%s"


# let us see how to change the date
date --set="20220515 04:30"

