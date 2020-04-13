#!/bin/bash
paste=$(curl --silent https://pastebin.com/raw/UL2G9Wq9)

status=$(echo "$paste" | xmllint --xpath "string(/INFOSec/status)" - )

if [[ $status == "enabled" ]]
then

#get all Reminders (displayed in loop)
num=1
while [[ 1 == 1 ]]
do
  toPrint=""
  tmpReminder=$(echo "$paste" | xmllint --xpath "string(/INFOSec/reminder${num}/content)" - )
  tmpLink=tmpReminder=$(echo "$paste" | xmllint --xpath "string(/INFOSec/reminder${num}/link)" - )
  if [[ $tmpReminder != "" ]]
  then
    echo "$tmpReminder"" | length=15 dropdown=false"
    ((num=$num+1))
  else
    break
  fi
done

if [[ num == 1 ]]
then 
echo "INFOSec"
fi
 
echo "---"

#patches to Top of dropdown menu
#Custom Patches into Dropdown Menu (To prevent needing to update)

num=1
while [[ 1 == 1 ]]
do
  toPrint=""
  tmpPatch=$(echo "$paste" | xmllint --xpath "string(/INFOSec/patch${num})" - )
  if [[ $tmpPatch != "" ]]
  then
    echo "$tmpPatch"
    ((num=$num+3))
  else
    break
  fi
done

#get all Reminders (Displayed in Dropdown)
num=1
while [[ 1 == 1 ]]
do
  toPrint=""
  tmpReminder=$(echo "$paste" | xmllint --xpath "string(/INFOSec/reminder${num}/content)" - )
  tmpLink=$(echo "$paste" | xmllint --xpath "string(/INFOSec/reminder${num}/link)" - )
  if [[ $tmpReminder != "" ]]
  then
    toPrint="$tmpReminder | trim=false"
    if [[ $tmpLink != "" ]]
    then
      toPrint="$toPrint href=""$tmpLink"
    fi
    echo "$toPrint length=15"
    echo "-- $toPrint"
    ((num=$num+1))
  else
    break
  fi
done

#Get Notifications (Displayed in Dropdown) 
echo "Notifications"
num=1
while [[ 1 == 1 ]]
do
  toPrint=""
  tmpNotif=$(echo "$paste" | xmllint --xpath "string(/INFOSec/notif${num}/content)" - )
  tmpLink=$(echo "$paste" | xmllint --xpath "string(/INFOSec/notif${num}/link)" - )
  if [[ $tmpNotif != "" ]]
  then
    toPrint="$tmpNotif | trim=false"
    if [[ $tmpLink != "" ]]
    then
      toPrint="$toPrint href=$tmpLink"
    fi
    echo "-- $toPrint"
    ((num=$num+1))
  else
    break
  fi
done

#Get Featured materials (Displayed in Dropdown) 
echo "Featured Materials"
num=1
while [[ 1 == 1 ]]
do
  toPrint=""
  tmpMat=$(echo "$paste" | xmllint --xpath "string(/INFOSec/material${num}/name)" - )
  tmpLink=$(echo "$paste" | xmllint --xpath "string(/INFOSec/material${num}/link)" - )
  tmpDesc=$(echo "$paste" | xmllint --xpath "string(/INFOSec/material${num}/description)" - )
  if [[ $tmpMat != "" ]]
  then
    toPrint="$tmpMat: $tmpDesc | href=$tmpLink trim=false"
    echo "-- $toPrint"
    ((num=$num+1))
  else
    break
  fi
done

#patches to Middle of dropdown menu
#Custom Patches into Dropdown Menu (To prevent needing to update)

num=2
while [[ 1 == 1 ]]
do
  toPrint=""
  tmpPatch=$(echo "$paste" | xmllint --xpath "string(/INFOSec/patch${num})" - )
  if [[ $tmpPatch != "" ]]
  then
    echo "$tmpPatch"
    ((num=$num+3))
  else
    break
  fi
done

# Print Getting Started (Displayed in Dropdown) 
echo "Getting Started"
echo "-- Tutorials"
num=1
while [[ 1 == 1 ]]
do
  toPrint=""
  tmpTutorial=$(echo "$paste" | xmllint --xpath "string(/INFOSec/tutorial${num}/name)" - )
  tmpLink=$(echo "$paste" | xmllint --xpath "string(/INFOSec/tutorial${num}/link)" - )
  tmpDesc=$(echo "$paste" | xmllint --xpath "string(/INFOSec/tutorial${num}/description)" - )
  if [[ $tmpTutorial != "" ]]
  then
    toPrint="$tmpTutorial: $tmpDesc | href=$tmpLink trim=false"
    echo "---- $toPrint"
    ((num=$num+1))
  else
    break
  fi
done

echo "---- Terminal 101: Terminal Basics | href=https://github.com/LivelyCarpet87-v2/INFOSec/blob/master/getting_started/Terminal_101.md"
echo "---- Installation: How to install relevant programs | href=https://github.com/LivelyCarpet87-v2/INFOSec/blob/master/getting_started/Installations.md"

echo "-- Install Homebrew | href=https://brew.sh/"

echo "Club Repository Link | href=https://github.com/LivelyCarpet87-v2/INFOSec"

# Custom Commands in Dropdown
echo "Custom Commands: "
num=1
while [[ 1 == 1 ]]
do
  toPrint=""
  tmpName=$(echo "$paste" | xmllint --xpath "string(/INFOSec/command${num}/name)" - )
  tmpCommand=$(echo "$paste" | xmllint --xpath "string(/INFOSec/command${num}/cmd)" - )
  tmpDesc=$(echo "$paste" | xmllint --xpath "string(/INFOSec/command${num}/description)" - )
  if [[ $tmpCommand != "" ]]
  then
    toPrint="$tmpName: $tmpDesc | bash='$tmpCommand' trim=false"
    echo "-- $toPrint"
    ((num=$num+1))
  else
    break
  fi
done
echo "Launch terminal | bash='echo Welcome back. Nice to have you around. ' "
#Custom Patches into Dropdown Menu Bottom (To prevent needing to update)

num=3
while [[ 1 == 1 ]]
do
  toPrint=""
  tmpPatch=$(echo "$paste" | xmllint --xpath "string(/INFOSec/patch${num})" - )
  if [[ $tmpPatch != "" ]]
  then
    echo "$tmpPatch"
    ((num=$num+3))
  else
    break
  fi
done

elif [[ $status == "disabled" ]]
then
echo INFOSec
echo "---"
echo "Launch terminal | bash='echo Welcome back. Nice to have you around. ' "
echo "Install Homebrew | href=https://brew.sh/"
else

echo "Disconnected"

fi
