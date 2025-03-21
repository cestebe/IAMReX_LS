#!/bin/bash
ls -1 ./plt*/Header | grep -v 'old' | tee ./griddata.visit