#!/bin/bash
#ASSETS#
elijahLogo="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"
logo="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"
alert="iVBORw0KGgoAAAANSUhEUgAAAFYAAABWCAYAAABVVmH3AAAAAXNSR0IArs4c6QAAAAlwSFlzAAAsSwAALEsBpT2WqQAAAVlpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IlhNUCBDb3JlIDUuNC4wIj4KICAgPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4KICAgICAgPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIKICAgICAgICAgICAgeG1sbnM6dGlmZj0iaHR0cDovL25zLmFkb2JlLmNvbS90aWZmLzEuMC8iPgogICAgICAgICA8dGlmZjpPcmllbnRhdGlvbj4xPC90aWZmOk9yaWVudGF0aW9uPgogICAgICA8L3JkZjpEZXNjcmlwdGlvbj4KICAgPC9yZGY6UkRGPgo8L3g6eG1wbWV0YT4KTMInWQAAA5BJREFUeAHtnD2O1EAQhWf504IE7AEIIIKAhIRDQEJEikBCIuQ4IFZCJJAScQEOgMgggoCAEPEr8be8J+yRx9s9293uahfDK6m0drv6Vfc35bZ3xjNbi8ViDy6rTOBQZT3JdQQE1qgUBLYhWK25+bD3MduCxr5GtD2CP4OfhMviBD7h0BX4jVAIwY79eihQbUECZDXmtxdbY08FJdQYIhA8q2NgQwJqyyDgEWzJmEr6ZGDKDz2S38W8x29kOAO/BP8J5/oVMl54Of4X8HehgDnbPIIlj6vwe4lg7iDufmJsszB3p1A3818ZBFjh7swr2NjpHwKYExvqb9LmFazJZFuKCqwRbYEVWCMCRrKqWIE1ImAkq4oVWCMCRrKqWIE1ImAkq4oVWCMCRrKqWIE1ImAkq4oVWCMCRrKqWIE1ImAkq4oVWCMCRrKqWIE1ImAk67Vij2fMdzsjtlmo1ydhXoLAE/hXeOy5AT5idALOWHfmESyBPe88FRj7xF6AVI2qcR6XghJAJX2qghyLeQQ7HuM/ue8RLE/rXCvpk5sjK97jGsvTmhelHfhBpziBfoDzIufKPIIloGvwXTihrbPTOHgb/nhd0BzHvILlFyZ4L5tyP+vyiyge11gWGB+RT7Wc2FTNyXFewU6e2NwCAmv0CgjsfwY256J62IjNJNmcCUxKlNn5Wxf/EX9j97K8h+UdQR/bdfHxxyvYp8BzHn7QV424lL33gXJ1FB7BshJZqfRUY59YZadqVI3zePEqAVTSpyrIsVgMrLuBjgfufT8G9ov3gTsa3+fQWGJr7C0EX4TzXSZZnADfVbscOhxa9HkljlVySENtfy+cZLm0ENjlQW2UE1BllrNb23NOsC3uPFrkCALmUsCPmlvaDyQ7Cz/XKOkb5HkLP9oo36xp7iI7q6mFM1dzm2spaHmKtsy1fAHnAtsyb8tcs4NdDmBTN2Z5NTcV5nBeAjukUXFbYCvCHEoJ7JBGxW2BrQhzKCWwQxoVtwW2Isyh1FxgW/431DLXkm0JWL5xM9Vyfm3TQ67sOWd36GbJZ1Jvwvn8akiDVdK399t95XzHMT4zcAHewl4hyWv4MXg/pmHefnzjNu7vwB/CH3CnhfFHczmgKc6PgKb0T+lbI0fqDwSvcC9ZCihQ41PcUPWsDK7CTo0cRY/hl4KtMOfNlhBYo9dXYAXWiICRrCpWYI0IGMmqYgXWiICR7B+A3LHvbRdv9QAAAABJRU5ErkJggg=="
maze="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"
terminal="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"
#END ASSETS#

#BEGIN FUNCTIONS#
patchMenu(){
  position=$1
  num=1
  while [[ 1 == 1 ]]
  do
    toPrint=""
    tmpPatch=$(echo "$paste" | xmllint --xpath "string(/INFOSec/menuPatches/position${position}/patch${num})" - )
    if [[ $tmpPatch != "" ]]
    then
      echo "$tmpPatch"
      ((num=$num+1))
    else
      break
    fi
  done
}

patchDropdown(){
  num=1
  position=$1
  while [[ 1 == 1 ]]
  do
    toPrint=""
    tmpPatch=$(echo "$paste" | xmllint --xpath "string(/INFOSec/dropdownPatches/position${position}/patch${num})" - )
    if [[ $tmpPatch != "" ]]
    then
      echo "$tmpPatch"
      ((num=$num+1))
    else
      break
    fi
  done
}

updateRepo(){
  if [ ! -d /tmp/pastebinReader ]
  then
    git clone https://github.com/LivelyCarpet87-v2/INFOSec > /dev/null
  else
    echo "---"
    echo "Repository Status:"
    cd /Users/${USER}/INFOSec
    git pull --force https://github.com/LivelyCarpet87-v2/INFOSec master 2> /dev/null
  fi
}

#END FUNCTIONS#

valid=1
retries=0
maxRetries=10

while [[ $valid != 0 && $retries -le $maxRetries ]]
do
  sleep 1
  paste=$(curl --silent https://pastebin.com/raw/UL2G9Wq9)
  echo "$paste" | xmllint --xpath "string(/INFOSec/status)" - 1>&- 2>&-
  valid=$?
  let "retries=$retries+1"
done

if [[ $valid == 0 ]]
then
  status=$(echo "$paste" | xmllint --xpath "string(/INFOSec/status)" - )


#Begin Normal Display Mode
  if [[ $status == "enabled" ]]
  then

    #patches to the Menu Bar
    #Custom Patches into Menu Bar Position1 (To prevent needing to update the plugin to add new parts)
    patchMenu 1
    #get all Reminders (displayed in loop)
    num=1
    while [[ 1 == 1 ]]
    do
      toPrint=""
      tmpReminder=$(echo "$paste" | xmllint --xpath "string(/INFOSec/reminder${num}/content)" - )
      tmpLink=tmpReminder=$(echo "$paste" | xmllint --xpath "string(/INFOSec/reminder${num}/link)" - )
      if [[ $tmpReminder != "" ]]
      then
        echo "$tmpReminder"" | length=15 dropdown=false templateImage=$elijahLogo"
        ((num=$num+1))
      else
        break
      fi
    done

    if [[ $num == 1 ]]
    then
      echo " | dropdown=false templateImage=$logo"
    fi

    echo "---"

    #patches to the dropdown menu
    #Custom Patches into Dropdown Menu Position1 (To prevent needing to update the plugin to add new parts)
    patchDropdown 1
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
        echo "$toPrint"
        ((num=$num+1))
      else
        break
      fi
    done

    #patches to the dropdown menu
    #Custom Patches into Dropdown Menu Position2 (To prevent needing to update the plugin to add new parts)
    patchDropdown 2
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

    #patches to the dropdown menu
    #Custom Patches into Dropdown Menu Position3 (To prevent needing to update the plugin to add new parts)
    patchDropdown 3
    #Get Featured materials (Displayed in Dropdown)
    echo "Featured Materials | templateImage=$maze"
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

    #patches to the dropdown menu
    #Custom Patches into Dropdown Menu Position4 (To prevent needing to update the plugin to add new parts)
    patchDropdown 4

    # Print Getting Started (Displayed in Dropdown)
    if [[ $(command -v brew) -ne 0 ]]
    then
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
    else
      echo "Tutorials"
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
          echo "-- $toPrint"
          ((num=$num+1))
        else
          break
        fi
      done
      echo "-- Terminal 101: Terminal Basics | href=https://github.com/LivelyCarpet87-v2/INFOSec/blob/master/getting_started/Terminal_101.md"
      echo "-- Installation: How to install relevant programs | href=https://github.com/LivelyCarpet87-v2/INFOSec/blob/master/getting_started/Installations.md"
    fi

    #patches to the dropdown menu
    #Custom Patches into Dropdown Menu Position5 (To prevent needing to update the plugin to add new parts)
    patchDropdown 5
    echo "Club Repository Link | href=https://github.com/LivelyCarpet87-v2/INFOSec"

    #patches to the dropdown menu
    #Custom Patches into Dropdown Menu Position6 (To prevent needing to update the plugin to add new parts)
      patchDropdown 6
    # Custom Commands in Dropdown
    echo "Custom Commands: |templateImage=$terminal"
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
    #patches to the dropdown menu
    #Custom Patches into Dropdown Menu Position7 (To prevent needing to update the plugin to add new parts)
    patchDropdown 7
    echo "Launch terminal | bash='echo Welcome back. Nice to have you around. ' "
    #patches to the dropdown menu
    #Custom Patches into Dropdown Menu Position8 (To prevent needing to update the plugin to add new parts)
    patchDropdown 8

    updateRepo


#Begin minimized mode
  elif [[ $status == "minimized" ]]
  then
    #patches to the Menu Bar
    #Custom Patches into Menu Bar Position2 (To prevent needing to update the plugin to add new parts)
    patchMenu 2
    echo " | dropdown=false templateImage=$elijahLogo"
    echo "---"
    #patches to the dropdown menu
    #Custom Patches into Dropdown Menu Position9 (To prevent needing to update the plugin to add new parts)
    patchDropdown 9
    echo "Launch terminal | bash='echo Welcome back. Nice to have you around. ' "
    #patches to the dropdown menu
    #Custom Patches into Dropdown Menu Position10 (To prevent needing to update the plugin to add new parts)
    patchDropdown 10
    if [[ $(command -v brew) -ne 0 ]]
    then
    echo "Install Homebrew | href=https://brew.sh/"
    fi
    #patches to the dropdown menu
    #Custom Patches into Dropdown Menu Position11 (To prevent needing to update the plugin to add new parts)
    patchDropdown 11

    updateRepo



# Begin Hyperminimized Mode
  elif [[ $status == "hyperminimized" ]]
  then
    #patches to the Menu Bar
    #Custom Patches into Menu Bar Position3 (To prevent needing to update the plugin to add new parts)
    patchMenu 3

    echo " | dropdown=false templateImage=$elijahLogo"
    echo "---"
    #patches to the dropdown menu
    #Custom Patches into Dropdown Menu Position12 (To prevent needing to update the plugin to add new parts)
    patchDropdown 12
  else
    echo ""
  fi
else
  echo "Disconnected"
  echo "---"
  echo "Refresh|refresh=true"
fi
