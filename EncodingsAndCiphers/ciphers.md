# Atbash Cipher

The Atbash cipher is a substitution cipher with a specific key where the letters of the alphabet are reversed. I.e. all 'A's are replaced with 'Z's, all 'B's are replaced with 'Y's, and so on. It was originally used for the Hebrew alphabet, but can be used for any alphabet.
The substitution key is:

> ABCDEFGHIJKLMNOPQRSTUVWXYZ
> ZYXWVUTSRQPONMLKJIHGFEDCBA

To encipher a message, find the letter you wish to encipher in the top row, then replace it with the letter in the bottom row. 

To decipher a message, the exact same procedure is followed in reverse. 

Tool and more info at: http://practicalcryptography.com/ciphers/classical-era/atbash-cipher/

# Rot13 Cipher

The ROT13 cipher is a substitution cipher with a specific key where the letters of the alphabet are offset 13 places. I.e. all 'A's are replaced with 'N's, all 'B's are replaced with 'O's, and so on. It can also be thought of as a Caesar cipher with a shift of 13. 
The ROT13 cipher is essentially a substitution cipher with a fixed key, if you know the cipher is ROT13, then no additional information is needed to decrypt the message. The substitution key is:

ABCDEFGHIJKLMNOPQRSTUVWXYZ
NOPQRSTUVWXYZABCDEFGHIJKLM

To encipher a message, find the letter you wish to encipher in the top row, then replace it with the letter in the bottom row. 

To decipher a message, the exact same procedure is followed in reverse. 

Tool and more info at: http://practicalcryptography.com/ciphers/classical-era/rot13/

# Caesar Cipher

The Caesar cipher is one of the earliest known and simplest ciphers. It is a type of substitution cipher in which each letter in the plaintext is 'shifted' a certain number of places down the alphabet. For example, with a shift of 1, A would be replaced by B, B would become C, and so on. The method is named after Julius Caesar, who apparently used it to communicate with his generals.

Tool and more info at: http://practicalcryptography.com/ciphers/classical-era/caesar/

# Baconian Cipher

The Baconian cipher is a substitution cipher in which each letter is replaced by a sequence of 5 characters. In the original cipher, these were sequences of 'A's and 'B's e.g. the letter 'D' was replaced by 'aaabb', the letter 'O' was replaced by 'abbab' etc.

The main advantage of the cipher is that it allows hiding the fact that a secret message has been sent at all. (You can use anything else instead of 'a' and 'b', such as pictures of cats and dogs. )
#### The Algorithm

Each letter is assigned to a string of five binary digits. These could be the letters 'A' and 'B', the numbers 0 and 1 or whatever else you may desire. An example Baconian Cipher Encoding might be:

> A = aaaaa  I/J = abaaa    R = baaaa
B = aaaab    K = abaab    S = baaab
C = aaaba    L = ababa    T = baaba
D = aaabb    M = ababb  U/V = baabb
E = aabaa    N = abbaa    W = babaa
F = aabab    O = abbab    X = babab
G = aabba    P = abbba    Y = babba
H = aabbb    Q = abbbb    Z = babbb

Tool and more info at: http://practicalcryptography.com/ciphers/classical-era/baconian/

# Simple Substitution Cipher

The simple substitution cipher is a cipher that has been in use for many hundreds of years (an excellent history is given in Simon Singhs 'the Code Book'). It basically consists of substituting every plaintext character for a different ciphertext character. It differs from the Caesar cipher in that the cipher alphabet is not simply the alphabet shifted, it is completely jumbled.

[Explanation of operation not included because you really don't need to do this by hand when tools already exist.]

Known-key decryption tool and more info at: http://practicalcryptography.com/ciphers/classical-era/simple-substitution/

Unknown-key tool: https://planetcalc.com/8047/ (Click the calculate button repeatedly if it doesn't get it first try.)

# Beaufort Cipher

The Beaufort cipher, created by Sir Francis Beaufort, is a polyalphabetic substitution cipher that is similar to the Vigenère cipher, except that it enciphers characters in a slightly different manner.

#### The Algorithm

The 'key' for a beaufort cipher is a key word. e.g. 'FORTIFICATION'

The beaufort cipher uses the following tableau (the 'tabula recta') to encipher the plaintext:
![](https://www.boxentriq.com/img/vigenere-table1.png)

To encipher a message, repeat the keyword above the plaintext:

FORTIFICATIONFORTIFICATIONFO
DEFENDTHEEASTWALLOFTHECASTLE

(The following assumes we are enciphering the plaintext letter D with the key letter F) Now we take the letter we will be encoding, and find the column on the tableau, in this case the 'D' column. Then, we move down the 'D' column of the tableau until we come to the key letter, in this case 'F' (The 'F' is the keyword letter for the first 'D'). Our ciphertext character is then read from the far left of the row our key character was in, i.e. with 'D' plaintext and 'F' key, our ciphertext character is 'C'.

So, the ciphertext for the above plaintext is:

FORTIFICATIONFORTIFICATIONFO
DEFENDTHEEASTWALLOFTHECASTLE
CKMPVCPVWPIWUJOGIUAPVWRIWUUK


Known-key tool and more information: http://practicalcryptography.com/ciphers/classical-era/beaufort/

# Vigenère and Gronsfeld Cipher

Same table as above, just a different algorithm. 

To encipher a message, repeat the keyword above the plaintext:

FORTIFICATIONFORTIFICATIONFO
DEFENDTHEEASTWALLOFTHECASTLE

Now we take the letter we will be encoding, 'D', and find it on the first column on the tableau. Then, we move along the 'D' row of the tableau until we come to the column with the 'F' at the top (The 'F' is the keyword letter for the first 'D'), the intersection is our ciphertext character, 'I'.

So, the ciphertext for the above plaintext is:

FORTIFICATIONFORTIFICATIONFO
DEFENDTHEEASTWALLOFTHECASTLE
ISWXVIBJEXIGGBOCEWKBJEVIGGQS

Known-key tool and more information: http://practicalcryptography.com/ciphers/classical-era/vigenere-gronsfeld-and-autokey/

# One Time Pad

This one has been proven to be unbreakable if done correctly. 

The algorithm uses a key as long as the plaintext that is randomly generated. This key does not repeat and is used like the Vigenere cipher. 

Known-key tool and more information: http://practicalcryptography.com/ciphers/classical-era/running-key/