#!/bin/bash
find . -type f -name '*.log' | while read fname;
do echo mv $fname `echo $fname | sed s/.log/.LOG`; done | sh -x

