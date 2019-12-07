#!/bin/bash
i=$1
n=$2
if [ $# = 2 ]
then
{
	mktemp --t=$TMPDIR | xargs echo " $1 $2"  >&2	
}
elif [ $# = 0 ]
then
{
	cd $TMPDIR
	ls /tmp*
        exit 1 

}
fi


