# =============================================================
# README.md
# author Sylvie Dagoret-Campagne
# creation date 2024-09-24
# update 2024-09-24
# =============================================================



export DISPLAY=

source /cvmfs/sw.lsst.eu/linux-x86_64/lsst_distrib/w_2024_38/loadLSST.bash
setup lsst_distrib -t w_2024_38
source ~/notebooks/.user_setups

source batch_settings.sh 

eups list -s | grep LOCAL
eups list -s | grep ctrl_bps_htcondor


# doc on condor https://developer.lsst.io/usdf/batch.html#ctrl-bps-htcondor
# typicall allocation allocateNodes.py -v -n 20 -c 32 -m 4-00:00:00 -q milano -g 240 s3df
# allocateNodes.py -v  --account rubin:commissioning -n 1 -c 16  -m 1-00:00:00 -q milano -g 200 s3df

export BPS_WMS_SERVICE=lsst.ctrl.bps.htcondor.HTCondorService
allocateNodes.py -n 20 -c 120 -m 1-00:00:00 -q milano -g 900 s3df





### launch the pipeline the 2024/09/24 on repo/embargo_old as repo/embargo has been renamed as repo/embargo_old

bps submit bps_auxtel_atmosphere.yaml 

#inohup bps submit bps_auxtel_atmo_202401_v3.0.3_doGainsPTC_rebin2.yaml > bps_auxtel_atmo_202401_v3.0.3_doGainsPTC_rebin2_240201.out &
#nohup bps submit bps_auxtel_atmo_202401_v3.0.3_doGainsNOPTC_rebin2.yaml > bps_auxtel_atmo_202401_v3.0.3_doGainsNOPTC_rebin2_240201.out &



### check interactively
pipetask run -b /repo/embargo_old -i LATISS/raw/all,refcats,LATISS/calib,u/cslage/sdf/latiss/ptc_20220927J -o u/dagoret/test20240909 -d "exposure.day_obs=20240909 AND exposure.seq_num=207 AND instrument='LATISS'" -p /sdf/home/d/dagoret/rubin-user/holo_atmo_2024-09-24/processStar.yaml


- Note before I better had allocated machine for an interactive run:

srun --pty --cpus-per-task=4 --mem=16GB --nodes=1 --time=02:00:00 --partition=milano --account=rubin:commissioning bash

### old fashion
pipetask run -b /sdf/group/rubin/repo/oga/ -p ./processStar_auxtel_atmo_202401_v3.0.3_doGainsOPTC_rebin2.yaml -i LATISS/raw/all,refcats,LATISS/calib -o u/dagoret/spectro/w_2023_44_spec3.0.3/holo_2024_01_29 -d "exposure.day_obs=20240129 and visit_system=0 and exposure.seq_num in (293,294,316,317,323,324,330,331,337,338) and instrument='LATISS'" --register-dataset-types -j 8
