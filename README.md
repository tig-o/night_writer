# Night Writer
Implement systems for generating Braille-like text from English characters and the reverse.

The general pattern is that we will run the program, providing an existing file for input, and the name of a nonexistent file for output, and the program will provide us with a confirmation:

```
$ ruby ./lib/night_writer.rb message.txt braille.txt
Created 'braille.txt' containing 256 characters
That will use the plaintext file message.txt to create a Braille simulation file braille.txt.
