#!/bin/sh
masterIP=$1
cadoPort=$2
cadoBase=$3
workerId=$4
workdir=$5
logfile=$6

# If $7 exists use it, otherwise auto-detect
if [ -n "$7" ]; then
        cpu_cores=$7
else
        cpu_cores=$(lscpu | grep '^CPU(s):' | awk '{print $2}')
fi

# Currenty every WU takes 8 threads
processes=$(( cpu_cores / 4 ))

cd $cadoBase
ps augx | grep "cado-nfs-client.py" | grep "$masterIP" | grep -v "grep" | awk '{print $2}' | xargs kill 2>/dev/null

# Will create $workdir if missing (because of -p)
mkdir -p $workdir/download
for process_seq in $(seq 0 $((processes-1))); do
        ./cado-nfs-client.py --daemon --server=http://$masterIP:$cadoPort --bindir $cadoBase/build/buildkitsandbox --workdir=$workdir --dldir=$workdir/download --clientid=$workerId --logfile=$logfile
done