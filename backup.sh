#!/bin/bash
OF=backup$(date +%Y%m%d).tar.gz
tar -czf $OF /home/borys/backup
