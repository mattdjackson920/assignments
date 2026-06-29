# Week 2: First Assembly Program

## Objective

The objective of this assignment was to write my first Assembly language program using NASM in a Linux operating system. The program displays the following text on the screen:

I came,
I saw,
I conquered.

## Challenges Encountered

One challenge I encountered was understanding how Assembly language uses system calls to communicate with the operating system. Unlike higher-level programming languages, Assembly requires manually setting CPU registers before calling the operating system. I also had to ensure the message length was calculated correctly so the entire message would display on the screen.

## Program Explanation

The program stores the text in the `.data` section and calculates its length. In the `.text` section, the program begins execution at `_start`. It uses the Linux `write` system call to display the message and then calls the `exit` system call to terminate the program.

## Files Submitted

- `first_program.asm`
- `flowchart.png`
