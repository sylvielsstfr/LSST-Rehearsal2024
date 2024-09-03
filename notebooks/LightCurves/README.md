# README.md

- author Sylvie Dagoret-Campagne
- last update 2024-08-01
- affiliation : IJCLab

## Original notebooks for single band (updated for DESC on rehearsal)
- **SingleBand_lightCurves_Auxtel.ipynb**
- **SingleBand_lightCurves_LSSTComCamSim.ipynb**

## Get all bands at the same time
- **MultiColor_lightCurves-DMRehearsal2024_01-AuxTel.ipynb**  
- **MultiColor_lightCurves-DMRehearsal2024_01-LSSTComCamSim.ipynb**
                
## Shorter version of the notebook above focusing on ZeroPoint                        
- **MultiColor_lightCurves-DMRehearsal2024_01-LSSTComCamSim-DZPOnCCD.ipynb**
- **MultiColor_lightCurves-DMRehearsal2024_01-AuxTel-DZPOnCCD.ipynb**

## Extract fiew light curves into csv files
- **SingleBand_lightCurves_ExtractOneObject_Auxtel.ipynb**

## Generate fits images in light curves from abive csv file@
- **ConvertCalexpLightCurveToFitsfromselectedSources-Auxtel.ipynb**
- **ConvertManyCalexpLightCurveToFitsfromselectedSources-Auxtel.ipynb**
-
## DM algo such as detection of sources
- **DetectSourcesfromselectedSources-Auxtel.ipynb**
     
## View cutouts (2024-05-31 and 2024-06-03)
-**ViewCutoutfromCalexpSourcesLightCurveToFitsfromselectedSources-Auxtel.ipynb**
-**ViewCutoutVarianceFlagsfromCalexpSourcesLightCurveToFitsfromselectedSources-Auxtel.ipynb**
-**ViewCutoutBigfromCalexpSourcesLightCurveToFitsfromselectedSources-Auxtel.ipynb** : see 2 stars in FOV

## Study footprint and psf (2024-06-01)
- **DetectionMeasurementCutoutfromCalexpSourcesLightCurveToFitsfromselectedSources-Auxtel.ipynb**
- **CharacterizePSFCutoutfromCalexpSourcesLightCurveToFitsfromselectedSources-Auxtel.ipynb**
- **CharacterizePSFCutoutRatiofromCalexpSourcesLightCurveToFitsfromselectedSources-Auxtel.ipynb**
 

## Study multicolor (2024-06-08)
- **ViewCutoutBigfromCalexpSourcesMultiColorLightCurveToFitsfromselectedSources-Auxtel.ipynb**


## Study pairs of bright isolated stars (2024-06-19)
- **ViewCutoutBigfromCalexpTwinSourcesMultiColorLightCurveToFitsfromselectedSources-Auxtel.ipynb**

## Now **MultiColor_lightCurves-DMRehearsal2024_01-AuxTel.ipynb** generate objectsourcefiles in data/photom/sources_objectTable/ (2024-06-21)
The object source file is objects-lightcurves-LATISS_runs_AUXTEL_DRP_IMAGING_20230509_20240414_w_2024_15_PREOPS-5069-tract3864.csv
- **AngularCorreslationObjects.ipynb** make list of pairs : read --> all_pairs.csv, write --> list_of_isolatedobjects.csv
- **ViewCutoutBigfromCalexpTwinSourcesMultiColorLightCurveToFitsfromPairs-Auxtel.ipynb** process the pairs to produce Delta Color pair vs time


## Work on color Light Curves (2024-07-26) (June-July work)

work from  all_pairs.csv
- **LoopTwinSourcesMultiColorLightCurveToFitsfromPairs-Auxtel-ColorGR.ipynb**
- **LoopTwinSourcesMultiColorLightCurveToFitsfromPairs-Auxtel-ColorZY.ipynb**

- same extraction but with cuts 
- **LoopTwinSourcesMultiColorLightCurveToFitsfromPairs-Auxtel-ColorGR-cutontime.ipynb**
- **LoopTwinSourcesMultiColorLightCurveToFitsfromPairs-Auxtel-ColorZY-cutontime.ipynb**
        
- to accelerate **LoopTwinSourcesMultiColorLightCurveToFitsfromPairs-Auxtel-ColorZY.ipynb**, read output files from **LoopTwinSourcesMultiColorLightCurveToFitsfromPairs-Auxtel-ColorZY.ipynb**:
- Comparing to PWV:
- fast processing of pairs of light curves : LoopQuickLookTwinSourcesMultiColorLightCurveToFitsfromPairs-Auxtel-ColorZY.ipynb
- fast processing of pairs of light curves : LoopQuickLookTwinSourcesMultiColorLightCurveToFitsfromPairs-Auxtel-ColorGR.ipynb
- Comparing to Ozone
- fast processing of pairs of light curves : LoopQuickLookTwinSourcesMultiColorLightCurveToFitsfromPairs-Auxtel-ColorGR.ipynb

## Correct extraction of colors (2024-08-01) 

- **ColorIsolatedObjects.ipynb** : extract Colors from Light curves in data/photom/sources_objectTable and then generate a pandas dataframe with object colors in file isolated_objects_magandcolors_psfap_good.csv. There is still e bug on object color here : *MultiColor_lightCurves-DMRehearsal2024_01-AuxTel (not found where).