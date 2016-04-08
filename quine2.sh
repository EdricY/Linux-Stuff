#!/bin/bash
a="#!/bin/bash"
t="'"
b='%s\na=\"%s\"\nt=\"%s\"\nb=%s%s%s\nprintf \"%s" $a $a $t $t "$b" $t "$b"'
printf "%s\na=\"%s\"\nt=\"%s\"\nb=%s%s%s\nprintf \"%s" $a $a $t $t "$b" $t "$b"
