#!/bin/bash
if curl -s --head  --request GET https://ebanking.bankofmaldives.com.mv/ --max-time 10 | grep "200 OK" > /dev/null;
then
   say "Bank site is now up"
else
   say "Still its down"
fi
# */2 * * * * cd /Users/xahy/myscripts && ./checksite.sh
