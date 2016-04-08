echo -n 'Shell:'
ps -p $$ | tail -n1 >> $0
echo `tail -n1 $0`|awk -F ' ' '{print $4}'
exit
HISTORY OF MY USAGE:
11186 pts/0    00:00:00 csh
11196 pts/0    00:00:00 zsh
11202 pts/0    00:00:00 bash
29401 pts/0    00:00:00 ksh
31610 pts/0    00:00:00 bash
31616 pts/0    00:00:00 ksh
31622 pts/0    00:00:00 zsh
10210 pts/0    00:00:00 bash
