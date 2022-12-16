#!/bin/bash
wget -P /tmp https://raw.githubusercontent.com/naol48/holbertonschool-low_level_programming/master/0x18-dynamic_libraries/library.so
export LD_PRELOAD=/tmp/library.so
