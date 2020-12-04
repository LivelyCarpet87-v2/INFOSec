# What is it?

Steganography is the technique of hiding secret data within an ordinary, non-secret, file or message in order to avoid detection; the secret data is then extracted at its destination. The use of steganography can be combined with encryption as an extra step for hiding or protecting data.

# Types & Tools

## Whitespace Steganography
This allows messages to be hidden in text without affecting the text's visual representation. And since trailing spaces and tabs occasionally occur naturally, their existence should not be sufficient to immediately alert an observer who stumbles across them.

Example Tools:
[Stegsnow](http://manpages.ubuntu.com/manpages/bionic/man1/stegsnow.1.html)
[Unicode Steanorgraphy](https://www.irongeek.com/i.php?page=security/unicode-steganography-homoglyph-encoder)

## LSB Steganography
LSB stands for least significant bit and it refers to the process of replacing the least significant bit of the bytes that create a container file with the bits that form the data we want to hide. These bits can be overwritten because they cause very little change to the data displayed.
Example Tools:
[Detector](https://lukeslytalker.pythonanywhere.com/jsteg/scan)
[LSB Mapper](https://osric.com/chris/steganography/decode.html)
[Encoder/Decoder](https://stylesuxx.github.io/steganography/)
[Steghide](http://steghide.sourceforge.net/)
