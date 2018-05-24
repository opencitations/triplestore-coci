#!/bin/bash
ps -ef | grep "Djetty.port=3001.*[b]lazegraph" | awk '{print $2}' | xargs kill
exit 0