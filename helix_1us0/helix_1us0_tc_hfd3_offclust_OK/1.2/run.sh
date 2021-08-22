#!/bin/bash


for k in $(seq 8 9);do
qr.refine $k.pdb mode=opt max_bond_rmsd=0.03 stpmax=0.2 restraints=qm clustering=false gradient_only=true use_convergence_test=true opt_log=1 engine_name=terachem parallel.method=lsf qsub_command="bsub -n 8 -q st2" > qm_test_$k.log 2>&1

done

