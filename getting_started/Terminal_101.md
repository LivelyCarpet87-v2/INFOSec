# What is Terminal?

Terminal starts a bash session whenever you open a tab, and allows you to use a wide variety of tools. You run commands and scripts, which will give you feedback by printing a line in your window. To use an installed command, just type its name. Bash will find it for you. Be aware, you can't use the mouse in this window and most keys have special meanings. Read on to learn more on how to use Terminal. 

https://en.wikipedia.org/wiki/Bash_(Unix_shell) <- explains what a bash shell is.

# How to open terminal?

Open spotlight and type terminal. Hit enter to open the application. A white (or black) window should appear. You've opened a bash shell. 

# Flags

They are modifiers to commands and scripts. For example, in "cowsay -h", the "-h" is a flag. It tells the program behind the cowsay command you are asking for help. Similarly, in "cowsay -d hi", it tells the program to display a dead cow saying hi. Flags can also have inputs, such as "cowsay -f vader hi", "-f vader" tells cowsay to use the darth-vader style cow. As you may have noticed, most flags only accept one word after. 

## Common Flags

-v, -V increase verbosity, gives more output

-h, --help gives help

-q quiet mode

# Manual (the only command you need to really know)
USAGE: man [command]

When using a new command you don't know, type “man [command you don't know]”. It will give you the full manual of the command usage. If you do not want to read the full manual, you can read a simple explanation of the flags of the commands. Most commands have a help function built in via “<command> —-help” (Notice the two hyphens before help). To quit manual, press "q". 

# Basic usage:
## ls
USAGE: ls

Lists the file names of files in current directory

## cd
USAGE cd [directory]

[directory] place in file system 

eg. "cd /Users/livelycarpet87/Documents"

Changes the working directory of the terminal window to other directories.

## Ctrl + c

Hard stops current running terminal process

## brew

USAGE: brew [un]install [tool]

This is not preinstalled on Macos. It lets you manage packages and apps from the command line. 

eg. brew install python3

Download homebrew by going here -> brew.sh

## Python3 

USAGE: python3 [file] 

Is not preinstalled on MacOS. It allows you to execute python programs. 

eg. python3 /Users/me/some/folder/myscript.py

## pip3 

USAGE: pip3 install [python pkg]

This is used in place of "pip install" commands on MacOS to install python3 packages. If the user uses "pip install", the package will likely be useless as it is for the python2.7 version, if the command functions at all.  Often, pip3 may have errors involving file permissions, in those cases, use "sudo -H pip3 install [pkg]" instead of "pip3 install". (Sudo means installing as root, use with caution). To uninstall, use "pip3 uninstall [pkg]". 

eg. pip3 install twint; pip3 install -r requirements.txt; sudo -H pip3 install -r requirements.txt;

## rm
USAGE: rm [file]

removes files permanently

[file] has to be in current directory, or expressed in absolute path

USE CAREFULLY, THIS IS NOT MOVE TO TRASH. NOT RECOVERABLE. You WILL NOT find the file in trash. 

eg. "rm junkfile"

# More Advanced

## sudo

USAGE: sudo [some command]

This is a very dangerous command. It runs the command as root, which has more rights than "admin", your normal administrator account. Use this very carefully, because you can break things with the elevated privileges. When in doubt, don't use it. Don't use it unless you absolutely need to. 

eg. sudo nmap 

## SSH

USAGE: ssh -W [hostname]:[port] -l [login_name]

[Hostname] is the address (eg. saschina.org)

[Port] is a numerical id, like the door number to a building [Login_name] is the username you are logging in under

## Netcat

USAGE: nc [hostname] [port]

[Hostname] is the address (eg. saschina.org)

[Port] is a numerical id, like the door number to a building

## whoami

USAGE: whoami

Prints current user’s name

## echo

USAGE: echo [text] or echo $variable

Computer repeats [text], or computer prints value of $variable


