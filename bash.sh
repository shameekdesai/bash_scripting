#! /usr/bin/bash
read string;
out=`echo "scale=4;$string"|bc -l`;
printf "%0.3f\n" $out;
