#! /bin/bash
isExistApp='pgrep httpd'
if [[ -n $isExoistApp ]]; then
    service httpd stop
fi