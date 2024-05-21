# README.md

# LSST-Rehearsal2024/Images


- author Sylvie Dagoret-Campagne
- creation date 2024-05-17
- last update 2024-05-17
- affiliation : IJCLab
- kernel : **w_2024_16**


## Important

Most of these notebooks use the list of selected visits that are in a file in ``../Visits``.


## Original notebooks

- **ImgCoaddInvestigation.ipynb** : deprecated
- **ViewCalexpVisits.ipynb** : deprecated
- **ImgCoaddInvestigation-Background.ipynb** : deprecated	

## Example of notebook to extract a fits file

- **ConvertCalexpToFitsfromselectedVisits-Auxtel.ipynb**


## Notebooks to view a few images


### View PostISRCCD
- **ViewpostISRCCDVisits-Auxtel.ipynb**
- **ViewpostISRCCDVisits-LSSTComCamSim.ipynb**

### View Calexp

- **ViewCalexpVisits-MaskedCalexp-Auxtel.ipynb**
-  **ViewCalexpVisits-MaskedCalexp-LSSTComCamSim.ipynb** 

### View CalexpBackground

- **ViewCalexpVisits-Background-LSSTComCamSim.ipynb** 
- **ViewCalexpVisits-Background-Auxtel.ipynb**	

## Notebooks that extract or analyse information from pixels

### Extraction of photocalib parameters

After understanding how to extract signal, Background, mean, median, sigmas from pixels,
These two notebooks process the exposure to generate csv file summary.
The run of those notebooks takes several hours.
Those notebooks refer to a list of selected visit file in ``../Visits``.
- **ExtractCalexpiInfo-Auxtel.ipynb**
- **ExtractCalexpiInfo-LSSTComCamSim.ipynb**
  	
### View extracted parameters

#### View several kind of background in CCDvisit or as extracted parameters from exposure

- **ViewExtractedPhotocalibParams_Auxtel.ipynb**
- **ViewExtractedPhotocalibParams_LSSTComCamSim.ipynb**

#### Very important summary plots on the sky-background

these plots explain why repeatability cannot be achieved in Auxtel

- **ViewExtractedPixelExposuresBkgs_Auxtel.ipynb**
- **ViewExtractedPixelExposuresBkgs_LSSTComCamSim.ipynb**



## Very important notebook showing how parameters on sky background are extracted from exposures (to be shown in JIRA tickets and presentations
- **ViewMultipleStageImageProcessingDemo-LSSTComCamSim.ipynb**
- **ViewMultiStageImageProcessingDemo-Auxtel.ipynb**

## Split CLEXP images into amplifiers, show rows,columns pattern and calculate cross-correlation  
- **ViewMultiStageImageProcessingDemoSplitAmplifiers-Auxtel.ipynb** : study row/cols of calexp and calexpbackground
- **ViewMultiStageImageProcessingDemoSplitAmplifiers-LSSTComCamSim.ipynb**

## Summary statistics on rows and columns AND Shows the table of parameters
- **ViewCalExpStatPerRowCol-Auxtel.ipynb** : study row/cols of calexp sigmas
- **ViewCalExpStatPerRowCol-LSSTComCamSim.ipynb** : study row/cols of calexp sigmas          
     


 
