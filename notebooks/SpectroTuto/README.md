# README.md

- creation date : 2024-09-23
- Last update : 2025-03-18
- last update : 2025-03-28

## First nb (deprecated)
- ExploreHoloData.ipynb

## Second nb (deprecated)
- ExploreHoloQuality.ipynb

## Notebook to study PWV evolution wrt different types of variables
- **ExploreHoloQualityPWV.ipynb** : Show Night variations of PWV wrt date and Time. Fit a straight line.
- **ExploreHoloQualityPWVAndAzimuth.ipynb** : Show Night variations of PWV wrt time and Azimuth.

## Notebook to study Ozone evolution wrt different types of variables
- **ExploreHoloQualityOzone.ipynb** :  Show Night variations of Ozone wrt date and Time. Fit a straight line.


## Notebook to convert the npy format into other formats
- **HoloDataConvertFormat.ipynb**

## Notebook to read back and check the formats.
(related to **HoloDataConvertFormat.ipynb**)
- **HoloDataReadFormat.ipynb**



## All notebooks on quality
### PWV
- **ExploreHoloQualityPWV_v1.ipynb**
- **ExploreHoloQualityPWVAndAzimuth.ipynb**
- **ExploreHoloQualityPWV.ipynb**

### Ozone
- **ExploreHoloQualityOzone.ipynb**
- **ExploreHoloQualityOzone_v1.ipynb**

## Notebooks on repeatability

- **ExploreHoloQualityPWV_repeatability.ipynb**
- **ExploreHoloQualityVAOD_repeatability.ipynb**
- **ExploreHoloQualityOzone_repeatability.ipynb**
- **ExploreHoloQualityA1_repeatability.ipynb**

## Notebooks to compare MERRA2

- **CompareHoloMerra2VAOD_timeseq.ipynb**
- **CompareHoloMerra2Ozone_timeseq.ipynb**
- **CompareHoloMerra2PWV_timeseq.ipynb**

## Notebooks On time sequences (Nov 8 2024)

- **GP_PWV_timeseq.ipynb** : Fit Linear (polynoms) and fit Gaussian
- **GP_Ozone_timeseq.ipynb** : Fit Linear (polynoms) and fit Gaussian (2024-12-09)
- **TimeCorrelation.ipynb** : Compute Time correlation function namely Discrete Correlation Function (DCF) based on pyZDCF
- **Fit_GP_PWV_timeseq-and-FetchSpectra.ipynb** (Nov 13 2024) : Show spectra at usdf
- **Fit_GP_PWV_timeseq-and-FetchSpectra-savehdf5.ipynb** (Nov 17 2024) : save spectra in hdf5 files (use  ../lib/libanaspectra.py)

-**StudySpectraOneNight-savehdf5-keep.ipynb** : save information about spectra in hdf5 files (under developpement) (code will move inside the  ../lib/libanaspectra.py)
-**StudySpectraOneNight-savehdf5.ipynb** : similar as above but using  ../lib/libanaspectra.py

## Notebook doing analysis on spectra (Nov 15th 2024)
-**ExploreSpectraQuality.ipynb** : find the parameter responsible for oscillations in the spectra
-**Analysesavehdf5-transmission.ipynb** : understand grey attenuation and move forward on airmass bias AND SELECT PHOTOMETRIC NIGHTS

## Notebook doing analysis on spectra (Dec 10th 2024)
-**Analysesavehdf5-applyselection.ipynb** : select photometric night
-**Analysesavehdf5-applyselectionPWV.ipynb** : show extinction in PWV region

## Notebook doing analysis on spectra (Dec 11th 2024)
-**Analysesavehdf5-applyselectionO3.ipynb** : show extinction in Ozone region
-**Analysesavehdf5-applyselectionO2.ipynb** : show extinction in O2 region


## Feb 2025 : rework on PWV long timescale correlation 

starting from  **TimeCorrelation.ipynb** :
### 2025-02-06 : separate clouds/non cloud
- **PWV_TimeCorrelation-updateFeb2025-clearsky.ipynb**:
- **PWV_TimeCorrelation-updateFeb2025-highvaod.ipynb**:

### 2025-02-07 : histograms with varying size with bayesian blocks
- **TestBayesianBlocks.ipynb**: Not very convincing

### 2025-02: deprecated
- **PWV_TimeCorrelation-updateFeb2025-highvaod-VariableTimeBins.ipynb**:
- **PWV_TimeCorrelation-updateFeb2025-clearsky-VariableTimeBins.ipynb**: 

## March 2025 : LombScargle spectrum and removal of seasonal effect
- **PWV_FrequencyAndMerra2ComparisonMarch2025.ipynb**

## 12 March 2025 My implementation of averaged DCT over one night (in logs-timebins):
- **PWV_TimeCorrelation-updateMarch2025-allconditions_MyDCT.ipynb**
- **PWV_TimeCorrelation-updateMarch2025-allconditions_MyDCT-lintimebins.ipynb**
- **PWV_TimeCorrelation-updateMarch2025-allconditions_MyDCT-logtimebins.ipynb**


## 13 March 2025 : Subtract the periodic component with sinusoids
- **PWV_FrequencyFitSinusAndMerra2ComparisonMarch2025.ipynb**
 



## Study frequency : 2025-03-15 :
- **PWV_FrequencyFitGPAndMerra2ComparisonMarch2025.ipynb** : Fit GP
- **PWV_FrequencyFitSinusAndMerra2ComparisonMarch2025.ipynb** : Fit Sinus



## Compute myself with DCT : improve binning / work in feb
- **PWV_TimeCorrelation-updateMarch2025-allconditions_MyDCT-lintimebins.ipynb**:
- **PWV_TimeCorrelation-updateMarch2025-allconditions_MyDCT-logtimebins.ipynb**: 




## Reimplement repeatability : 2025-03-18 
- **ExploreHoloQualityPWV_repeatability-updateMarch2025.ipynb**:
- **ExploreHoloQualityOzone_repeatability-updateMarch2025.ipynb**:


## Work o Ozone
Ozone_FrequencyFitSinusAndMerra2ComparisonMarch2025.ipynb
Ozone_TimeCorrelation-updateMarch2025-allconditions_MyDCT-lintimebins.ipynb
Ozone_TimeCorrelation-updateMarch2025-allconditions_MyDCT-logtimebins.ipynb



## Other

- FindGaiaTargets.ipynb
- CheckAdditionalInfo.ipynb

