# README.md

- author : Sylvie Dagoret-Camapgne
- creation date : 2025-02-27

## Try Periodogram

- **PeriodogramAtmosphereFrmMerra2_timeseq.ipynb**

## Extract TimeScales from FFT 

- **FFTAtmosphFromMerra2_timeseq.ipynb** 

## Fit with Gaussian Process

### Fit periodic components (2025-02-26)

- **FitGPPeriodicAtmMerra2_timeseq.ipynb**

### Fit random component (2025-02-27)

- **FitGPShortTimeScaleAtmMerra2_timeseq.ipynb** : must run **FitGPPeriodicAtmMerra2_timeseq.ipynb** before in order to generate residuals time sequences in Forlder dataFitGPPerAtmosphereFomMerra2


### Method LombScargle (2025-02-27)

Replace FFT by Lomb-Scargle because there are missing values
- **LombScargleAtmosphFromMerra2_timeseq.ipynb**: https://docs.astropy.org/en/latest/timeseries/lombscargle.html


## Deprecated
- FitAtmosphereFrmMerra2_timeseq-v2.ipynb
- FitAtmosphereFrmMerra2_timeseq-v1.ipynb
