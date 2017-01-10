#!/bin/bash
echo $USER > dane.dat
echo $SHELL >> dane.dat
echo $0STYPE >> dane.dat
echo $HOME >> dane.dat
x=`date`
echo $x >> dane.dat
