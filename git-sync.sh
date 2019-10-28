#!/bin/bash
git pull --no-edit
wget -N http://ssb22.user.srcf.net/gradint/cedpane.txt
git commit -am "Update CedPane" && git push
