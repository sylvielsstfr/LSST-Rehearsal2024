# README.md

- author Sylvie Dagoret-Campagne
- last update 2024-09-12
- affiliation : IJCLab


Before committing a notebook:

     jupyter nbconvert --clear-output --inplace my_notebook.ipynb
     



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


- Add a version to depend on the kind of holo data used (2024-09-12)

- **LoopTwinSourcesMultiColorLightCurveToFitsfromPairs-Auxtel-ColorGR-cutontime_v2.ipynb**
-**LoopTwinSourcesMultiColorLightCurveToFitsfromPairs-Auxtel-ColorZY-cutontime_v2.ipynb**

    ==> No version #atmfilename = "data/spectro/auxtel_atmosphere_202301_v3.1.0_doSensorFlat_rebin2_testWithMaskedEdges_newBoundaries_newPolysRescaled_newFitBounds_adjustA1_lockedOrder2_removeThroughputTails_2.npy"

    ==> v2 version: atmfilename = "data/spectro/auxtel_atmosphere_202301_v3.1.0_doSensorFlat_rebin2_lockedOrder2_FixA1_FixA2_FitAngstrom_FixA1_FixA2_FitAngstrom_WithGaia_freePressure_newThroughput6_BG40Scaled1.09_PeekFinder.npy"



Note the colored light curves extracted goes into those Folders:

      data_coloredlightcurvesG_R/
      data_coloredlightcurvesG_R_thmax_100/
      data_coloredlightcurvesG_R_thmax_100_tmax_1800/
      data_coloredlightcurvesG_R_thmax_200/
      data_coloredlightcurvesG_R_thmax_200_tmax_1800/
      data_coloredlightcurvesG_R_thmax_200_tmax_3600/
      data_coloredlightcurvesG_R_thmax_300_tmax_1800/
      data_coloredlightcurvesG_R_thmax_300_tmax_3600/
      data_coloredlightcurvesG_R_thmax_300_tmax_3600_v2/
      data_coloredlightcurvesZ_Y/
      data_coloredlightcurvesZ_Y_thmax_100/
      data_coloredlightcurvesZ_Y_thmax_100_tmax_1800/
      data_coloredlightcurvesZ_Y_thmax_200/
      data_coloredlightcurvesZ_Y_thmax_200_tmax_1800/
      data_coloredlightcurvesZ_Y_thmax_200_tmax_3600/
      data_coloredlightcurvesZ_Y_thmax_300_tmax_1800/
      data_coloredlightcurvesZ_Y_thmax_300_tmax_3600/
      data_coloredlightcurvesZ_Y_thmax_300_tmax_3600_v2/

      
        
- In order to accelerate light curves processing inside those slown notebooks :**LoopTwinSourcesMultiColorLightCurveToFitsfromPairs-Auxtel-ColorZY.ipynb**, read output files from **LoopTwinSourcesMultiColorLightCurveToFitsfromPairs-Auxtel-ColorZY.ipynb**:

  I have implemented a fast reading the the colored light curves by reading the results from folders **data_coloredlightcurves/**
in notebooks called **LoopQuickLookTwinSourcesMultiColorLightCurve...**:

- Comparing to PWV:
- fast processing of pairs of light curves : LoopQuickLookTwinSourcesMultiColorLightCurveToFitsfromPairs-Auxtel-ColorZY.ipynb

  
- fast processing of pairs of light curves : LoopQuickLookTwinSourcesMultiColorLightCurveToFitsfromPairs-Auxtel-ColorGR.ipynb

  
- Comparing to Ozone
- fast processing of pairs of light curves : LoopQuickLookTwinSourcesMultiColorLightCurveToFitsfromPairs-Auxtel-ColorGR.ipynb

## Correct extraction of colors (2024-08-01) 

- **ColorIsolatedObjects.ipynb** : extract Colors from Light curves in data/photom/sources_objectTable and then generate a pandas dataframe with object colors in file isolated_objects_magandcolors_psfap_good.csv. There is still a bug on object color here : *MultiColor_lightCurves-DMRehearsal2024_01-AuxTel (not found where).


## ViewAllLightCurves (2024-09-03)
- **ViewAllLightCurves.ipynb** : Show every light curves.

## Associate a Pickle SED to each object (2024-09-04)
- **MatchObjectsToPickles.ipynb**
- **MatchObjectsToPicklesAndSelectAppropriates.ipynb** (2024-09-08) : splint pickles in different sets to keep one
- **MatchObjectsToPicklesAndSelectAppropriates-INZ_YOnly.ipynb** (2024-09-09) : focus on matching in Z-Y band only


## Must add simulation of color effect due to pwv (2024-09-04)
- **LoopQuickLookTwinSourcesMultiColorLightCurveToFitsfromPairs-Auxtel-ColorZY-AndSimul.ipynb**

- **LoopQuickLookTwinSourcesMultiColorLightCurveToFitsfromPairs-Auxtel-ColorZY-AndSimul.ipynb_v2** : using a color diff model based on SED pickle matching

- **LoopQuickLookTwinSourcesMultiColorLightCurveToFitsfromPairs-Auxtel-ColorZY-AndSimul.ipynb_v3** : using a color diff model based on Fast emulator (datagrid from getObsAtmo) and switching among different kind of notebooks holo.

- **LoopQuickLookTwinSourcesMultiColorLightCurveToFitsfromPairs-Auxtel-ColorZY-AndSimul.ipynb_v2** use a model from pickle SED

## Matching objects with SED pickles
- **MatchObjectsToPickles.ipynb** : match data with SED pickles by finding the nearest neighbourg in 2D in G-R, Z-Y
- **MatchObjectsToPicklesAndSelectAppropriates.ipynb** : try to restrict the number of pickles
- **MatchObjectsToPicklesAndSelectAppropriates-INZ_YOnly.ipynb**: Does the match with SED pickles only on Z-Y


## 