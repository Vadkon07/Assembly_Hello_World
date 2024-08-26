## Note

This method is for Linux only, but soon will be added another method also for Windows.

## Introduction

**Assembly language** was created in 1947, and for now that's probably the only one language which survived from these ancient years. In my opinion everyone should at least once just to try to print a legendary **"Hello, World!"** in Assembly language, so I created a guide how to do it!

## Instructions

1. **git clone** this repository to you PC and open her (all what we do is only inside the terminal of Linux!)
2. **Install nasm:** I do it on Linux, so guide is also ONLY for Linux users. On Ubuntu enter **sudo apt-get install nasm**, on Arch **sudo pacman -S nasm** etc.
3. **Run nasm:** Inside folder with **main.asm**, run **nasm -f elf64 hello.asm -o hello.o**, to assemble the code into an object file.
4. **Link:** Then enter **ld hello.o -o hello** to link the Object File Link the object file to create an executable.
5. **And finally:** Execute the program to see the output! **./hello*

You should see **Hello, World!** printed to the terminal.
