#!/bin/sh

set -e -x

env
cat /proc/cpuinfo
cat /proc/meminfo
free
df
