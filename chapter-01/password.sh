#!/bin/bash
echo -e "Enter password: "
stty -echo
read password
# 允许重新回显
stty echo
echo
echo Password read.
