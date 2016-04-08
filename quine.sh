#!/bin/bash
a="#!/bin/bash"
b='%s\na=\"%s\"\nb=\"%s\"\nprintf \"%s\" $a $a "$b" "$b"'
printf "%s\na=\"%s\"\nb=\'%s\'\nprintf \"%s" $a $a "$b" "$b"

#so close...
