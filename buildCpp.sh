#!/bin/bash -u

function build()
{
  read -p 'Exercise Name: ' exercise
  touch $exercise.{h,cpp}
  mkdir build
  cd build
  cmake -G "Unix Makefiles" ..
}

build
