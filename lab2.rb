#!/bin/ruby
puts("process list")
puts(`cat /proc/cpuinfo| grep proc`)
