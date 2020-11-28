#Simple countdown for your own bash profile to set yourself time limits
#pentestical

#add this line to your bash profile under ~/.bash_profile
#Don't forget to source it: source ~/.bash_profile
#Usage for 30 seconds: countdown 30
#Usage for 30 min: countdown $((30*60))
#Usage for 2 hours: countdown $((2*60*60))

countdown(){
   date_one=$((`date +%s` + $1)); 
   while [ "$date_one" -ge `date +%s` ]; do 
     echo -ne "$(date -u --date @$(($date_one - `date +%s`)) +%H:%M:%S)\r";
     sleep 0.1
   done
   echo -en "\a" > /dev/tty
}
