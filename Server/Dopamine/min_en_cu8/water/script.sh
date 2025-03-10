#!/bin/bash

cd NH
cd neutral
nohup /opt/orca/orca ex1.inp > out.out
cd ../protonated
nohup /opt/orca/orca ex.inp > out.out
cd ../deprotonated
nohup /opt/orca/orca ex.inp > out.out
cd ../2x_deprotonated
nohup /opt/orca/orca ex.inp > out.out
cd ../zwitterione
nohup /opt/orca/orca ex.inp > out.out

cd ../../OH
cd neutral
nohup /opt/orca/orca ex.inp > out.out
cd ../protonated
nohup /opt/orca/orca ex.inp > out.out
cd ../deprotonated
nohup /opt/orca/orca ex.inp > out.out
cd ../2x_deprotonated
nohup /opt/orca/orca ex.inp > out.out
cd ../zwitterione
nohup /opt/orca/orca ex.inp > out.out
