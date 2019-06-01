#!/bin/bash

LOG=`cat sample.log`
curl -X POST -d "$LOG" localhost:8888
