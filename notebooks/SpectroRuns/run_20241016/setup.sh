#! /bin/sh

# author : Sylvie Dagoret-Campagne 
# creation date : 2023/01/18
# last update : 2023/01/18


export DISPLAY=
export SLURM_ACCOUNT=rubin
export SALLOC_ACCOUNT=$SLURM_ACCOUNT
export SBATCH_ACCOUNT=$SLURM_ACCOUNT

#source /cvmfs/sw.lsst.eu/linux-x86_64/lsst_distrib/w_2023_03/loadLSST.bash
#source /sdf/group/rubin/sw/d_latest/loadLSST.sh
source /sdf/group/rubin/sw/w_latest/loadLSST.sh
#conda activate jneveu-lsst-scipipe-7.0.1 source
#/cvmfs/sw.lsst.eu/linux-x86_64/lsst_distrib/w_2023_10/loadLSST-ext.bash
setup lsst_distrib #i-t w_2023_10
source ~/notebooks/.user_setups

eups list | grep -e lsst_distrib | grep -e latest
eups list -s | grep LOCAL
#export BPS_WMS_SERVICE=lsst.ctrl.bps.parsl.ParslService

# test with pieptask
# pipetask run -b /repo/embargo -i LATISS/raw/all,refcats,LATISS/calib,u/cslage/sdf/latiss/ptc_20220927J -o u/jneveu/test.20231122 -d "exposure.day_obs=20230802 AND exposure.seq_num=567 AND instrument='LATISS'" -p processStar.yaml

# launch the pipeline
# nohup bps submit survey_singleframe_v6.yaml > bps_test_v6.out &

#with  Data Query :
#dataQuery: "instrument='LATISS' AND exposure.day_obs=20221208 AND exposure.seq_num=44"


# nohup bps submit survey_singleframe_v6.yaml > bps_manyspectra_v6.out &
# with Data Query
# dataQuery: "instrument='LATISS' AND exposure.day_obs=20221208 AND physical_filter.name='empty~holo4_003'"



## check the results
#(lsst-scipipe-5.1.0-ext) [dagoret@sdfrome002 AuxTel_spectro_survey]$ ./task_times.py submit/u/dagoret/BPS_testspectro/20230112T083828Z





