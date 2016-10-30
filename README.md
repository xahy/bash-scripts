# BashScripts for some simple tasks

## checksite.sh
This script checks if the site is live or not. I use this to check for Maldives ebanking website mostly for obvious reasons 😒

To run this file, run ./checksite.sh in the dir

Also if you want run this at particular set of intervals, add it your crontab. 
run ```crontab -e``` and add the line below. Make sure to change the path of the file to match yours.

```shell
*/2 * * * * cd /Users/xahy/myscripts && ./checksite.sh
```
You can tweak the time intervals of the job execution. Now the job will run that file every 2 mins. Read more about crontabs [here](https://code.tutsplus.com/tutorials/scheduling-tasks-with-cron-jobs--net-8800)

You can clone it and do whatever you want with it.
Peace 🙌🏼
