# XDG-PIPE

Like `xdg-open(1)` but the file is read from the standard input. For
example to open the manpage of `cp` in your default pdf reader.

    man -T pdf cp | xdg-pipe

## Help

xdg-pipe

    Usage: xdg-pipe [-s SUFFIX][-p PROGRAM] < FILE
    
    Read from the standard input to a temporary file, and
    then open with `xdg-open(1)` or another program.

## Collaborating

For making bug reports, feature requests and donations visit
one of the following links:

1. [gemini://harkadev.com/oss/](gemini://harkadev.com/oss/)
2. [https://harkadev.com/oss/](https://harkadev.com/oss/)

