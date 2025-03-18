#!/bin/bash

cd min_en_cu/water/

	cd cu0/RAMAN
	nohup /opt/orca/orca ex.inp > out.out
	cd ../UV_VIS
	nohup /opt/orca/orca ex.inp > out.out
	cd ../../

	cd NH
	cd HESS
	nohup /opt/orca/orca ex.inp > out.out
	cd ../RAMAN
	nohup /opt/orca/orca ex.inp > out.out
	cd ../UV_VIS
	nohup /opt/orca/orca ex.inp > out.out
	cd ../../

	cd OH
	cd HESS
	nohup /opt/orca/orca ex.inp > out.out
	cd ../RAMAN
	nohup /opt/orca/orca ex.inp > out.out
	cd ../UV_VIS
	nohup /opt/orca/orca ex.inp > out.out
	cd ../../

cd ../../min_en_cu2+/water/

	cd cu2+/RAMAN
	nohup /opt/orca/orca ex.inp > out.out
	cd ../UV_VIS
	nohup /opt/orca/orca ex.inp > out.out
	cd ../../

	cd NH
	cd HESS
	nohup /opt/orca/orca ex.inp > out.out
	cd ../RAMAN
	nohup /opt/orca/orca ex.inp > out.out
	cd ../UV_VIS
	nohup /opt/orca/orca ex.inp > out.out
	cd ../../

	cd OH
	cd HESS
	nohup /opt/orca/orca ex.inp > out.out
	cd ../RAMAN
	nohup /opt/orca/orca ex.inp > out.out
	cd ../UV_VIS
	nohup /opt/orca/orca ex.inp > out.out
	cd ../../

cd ../../min_en_cu2/water/

	cd cu2/RAMAN
	nohup /opt/orca/orca ex.inp > out.out
	cd ../UV_VIS
	nohup /opt/orca/orca ex.inp > out.out
	cd ../../

	cd NH
	cd HESS
	nohup /opt/orca/orca ex.inp > out.out
	cd ../RAMAN
	nohup /opt/orca/orca ex.inp > out.out
	cd ../UV_VIS
	nohup /opt/orca/orca ex.inp > out.out
	cd ../../

	cd OH
	cd HESS
	nohup /opt/orca/orca ex.inp > out.out
	cd ../RAMAN
	nohup /opt/orca/orca ex.inp > out.out
	cd ../UV_VIS
	nohup /opt/orca/orca ex.inp > out.out
	cd ../../

cd ../../min_en_cu8/water/

	cd Cu8/RAMAN
	nohup /opt/orca/orca ex.inp > out.out
	cd ../UV_VIS
	nohup /opt/orca/orca ex.inp > out.out
	cd ../../

	cd NH
	cd HESS
	nohup /opt/orca/orca ex.inp > out.out
	cd ../RAMAN
	nohup /opt/orca/orca ex.inp > out.out
	cd ../UV_VIS
	nohup /opt/orca/orca ex.inp > out.out
	cd ../../

	cd OH
	cd HESS
	nohup /opt/orca/orca ex.inp > out.out
	cd ../RAMAN
	nohup /opt/orca/orca ex.inp > out.out
	cd ../UV_VIS
	nohup /opt/orca/orca ex.inp > out.out
	cd ../../
