#!/bin/bash
git pull --no-edit
wget -N http://people.ds.cam.ac.uk/ssb22/gradint/cedpane.txt
git commit -am "Update CedPane" && git push
