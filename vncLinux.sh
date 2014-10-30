#!/bin/bash
DISPLAY=:1
x11vnc -connect_or_exit $@ 
