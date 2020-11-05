#!/bin/bash
function fname()
{
  echo $1, $2;
  echo $@;
  echo $*;
  return 0;
}

fname arg1 arg2
