#!/bin/bash
a='"#!/bin/bash\na=%s%s%s\nt=\"%s\"\nprintf %s" $t "$a" $t $t "$a"'
t="'"
printf "#!/bin/bash\na=%s%s%s\nt=\"%s\"\nprintf %s" $t "$a" $t $t "$a"

#works!
