# Simple timer written in Bash

# Usage for the time countdown

To limit your time on specific tasks, it can be useful to have a countdown timer. Add the function under your bash profile with:

```sudo nano ~/.bash_profile```

```sudo source ~/.bash_profile```

To use it, simply type (in seconds):

```countdown 60```

for 60 seconds countdown.

Or type:

```countdown $((30*60))```

for 30 minutes.

Cancel it with Ctrl+C. Enjoy!
