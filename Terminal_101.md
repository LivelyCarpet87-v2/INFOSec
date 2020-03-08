# How to open terminal?

Open spotlight and type terminal. Hit enter to open the application. A white (or black) window should appear. You've opened a bash shell. 

https://en.wikipedia.org/wiki/Bash_(Unix_shell) <- explains what a bash shell is.

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

## rm
USAGE: rm [file]

removes files permanently

[file] has to be in current directory, or expressed in absolute path

USE CAREFULLY, THIS IS NOT MOVE TO TRASH. NOT EASILY RECOVERABLE

eg. "rm junkfile"

# More Advanced

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


