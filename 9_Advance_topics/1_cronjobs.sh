# CRONTAB can be used to schedule scripts or programs to run at specific times 


# Check the various options that can be used 
crontab -u 

# Check the man pages of Crontab 
man crontab 


#Key takeways from the man pages of crontab 

# crontab  is the program used to install, deinstall or list the tables used to drive the cron(8) daemon in Vixie Cron.  
# Each user can have their own crontab, and though these are # files in /var/spool/cron/crontabs, they are not intended to be edited directly.



# Check the current active crontabs 
crontab -l


