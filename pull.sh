clear
echo
echo
echo
echo "This script file is designed to back-up all paid applications"
# All android app's you paid for, on the android playstore, will be moved to PC
# You paid for them with your money, so why not get you a copy? ;)

#!/bin/bash
echo -------------------------------
echo -------------------------------
echo --  @dj8218521 Twitter 
echo -------------------------------
echo -------------------------------
echo just a sec ..
sleep 3
echo
echo 1. "Make sure USB debugging is enabled on your device"
sleep 2
echo
echo 2." Android 4.0+"
sleep 2
echo
echo 3." Make sure ADB is setup PROPERLY and you're in the correct path"
sleep 1
echo
echo 4." Lets see if ADB is working ..."
sleep 3
echo
echo "PRESS ENTER WHEN PHONE IS ATTACHED AND READY"!
read
adb devices
sleep 2
echo NOW, you should see your device listed as attached, with numbers and letters beside it.
sleep 3
read -p "Do you see your device listed? (y/n) " RESP
if [ "$RESP" = "y" ]; then
  echo "OK, GOOD."
else
  echo "ADB isn't working and you will need to fix this"
sleep 2
  echo "Contact me and If i'm not busy I could help you :)"
exit
fi
sleep 1
read -p "Are you happy I made this file for you (better say yes)? (y/n) " RESP
if [ "$RESP" = "y" ]; then
  echo "Ok, good. Lets keep moving"
else
  echo "I don't like you anyway ..."
exit
fi
sleep 3

clear
echo -------------------------------
echo -------------------------------
echo --  @dj8218521 Twitter 
echo -------------------------------
echo -------------------------------
sleep 2
read -p "Ok lets make a copy of those paid applications, you ready? (y/n) " RESP
if [ "$RESP" = "y" ]; then
  echo "Ok here we go .."
adb pull /mnt/asec ~/home
else
  echo "Why are you still here .."
exit
fi

sleep 2
echo
echo
echo "Location for files = /home/home"
echo "If you are reading this, everything went well and you are done"
echo "Twitter @dj8218521 
sleep 2
echo "cya"






