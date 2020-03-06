# Hashcat Installation

Simply run 'brew install hashcat' Homebrew will collect a compiled hashcat binary and install it for you. 

If you don't have homebrew, run this first: '/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"'

Without the outermost quotes!!! Watch it install. It will ask you things!

# CUPP installation

Clone this repo using 'git clone https://github.com/Mebus/cupp'

Run 'sudo pip3 install configparser'

If any errors pop up,
run 'sudo pip3 install' + whatever else the program tells you it can't find 

# Hashcat Basics Tutorial

'hashcat -a 0 -m 0 91c7ff1fe638c35eb831b0d3c0e199f6 Users/me/wordlist.txt'

Uses the hashcat binary file

"-a 0" runs attack mode 0. This is a normal brute force mode. 

"-m 0" cracks the hash as a md5 hash (0 in after the -m flag means hash type 0, denotes md5. see hashcat -h for full list). 

"Users/me/wordlist.txt" hashcat will use this list of words to guess the password of the hash. We will use CUPP to generate a wordlist. 

"91c7ff1fe638c35eb831b0d3c0e199f6" hashcat will crack the hash it was given using the options above

# CUPP tutorial

use 'cd /Where/the/script/is' to set your directory to where the script is. Drag the folder into terminal if you don't wanna type. 
Run 'python3 cupp.py'
Answer the questions you can. 

# Further Readings:

## Hashcat Masking Attack Explained: https://hashcat.net/wiki/doku.php?id=mask_attack

This gives you the ability to try passwords you know parts of. For example, a command 'hashcat 6c7959be667ddd7affb04aa10c7d042447fc1c998cbce0ad5b24ec50a4f069ef -a 3 Jenny?l?l?l?l?lcat -m 17400' will try all passwords from "Jenny00000cat" to "Jenny99999cat". See more by following the link. 

## Hashcat Combinator Attack explained: https://hashcat.net/wiki/doku.php?id=combinator_attack

# Send into the INFOSec Group Chat "ApplePenPinapplePen" to prove you read this. Be aware of intentional typo.  
You will get candy if only a few people send this. So don't explain. 
