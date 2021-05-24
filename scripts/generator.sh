#!/bin/bash

cat ../$1|grep -v "#"|grep -v ^$|xargs -L 1 bash -c 'echo "host-suffix, $0, Best-Server"' > ../QuantumultX_list/$1.list