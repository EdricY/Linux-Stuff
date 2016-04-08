#!/bin/bash
a='"#!/bin/bash\na='%s'%%s'%s'\nprintf %s" "$b" "$c" "$a"'
b='"#!/bin/bash\na='
c='\nprintf %s" "$a" "$a"'
printf "#!/bin/bash\na='%s'%%s'%s'\nprintf %s" "$b" "$c" "$a"

#fail
