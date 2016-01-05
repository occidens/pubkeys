#! /bin/bash
cat $1 | ssh $2 'dd of=.ssh/authorized_keys oflag=append conv=notrunc'
