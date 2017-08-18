#!/bin/bash
PRE="17"
SUF="22"
PORT=$PRE$1$SUF

ssh liuyh@162.105.92.35 -p $PORT
