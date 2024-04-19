library(soundecology)

### Índices disponibles en el paquete

## Acoustic Complexity Index (ACI)
## Normalized Difference Soundscape (NDSI)
## Bioacoustic Index
## Acoustic Diversity Index (ADI)
## Acoustic Evenness Index (AEI)
## H indix


# Seleccionar carpeta con archivos WAV

wav_folder <- choose.dir()

# Calcular el índice NDSI 

multiple_sounds(directory = wav_folder, #carpeta con los archivos wav
                resultfile = "ndsi_results.csv", # nombre de archivo de salida
                soundindex = "ndsi", #índice acústico 
                no_cores = "max") # número de procesadores de la compu que pueden usarse
                # se podría agregar bio_max = 10000 para delimitar el cálculo hasta los 10 KHz

# Calcular el índice de Diversidad Acústica (ADI)

multiple_sounds(directory = wav_folder,
                resultfile = "adi_results.csv",
                soundindex = "acoustic_diversity", 
                no_cores = "max") # si se reduce el número de cores, se procesa más lento

# Calcular el Bioacoustic Index

multiple_sounds(directory = wav_folder, 
                resultfile = "bio_index_results.csv",
                soundindex = "bioacoustic_index", 
                no_cores = "max") # si se reduce el número de cores, se procesa más lento

# Calcular el índice Complejidad Acústica (ACI)

multiple_sounds(directory = wav_folder, 
                resultfile = "aci_results.csv",
                soundindex = "acoustic_complexity", 
                no_cores = "max") # si se reduce el número de cores, se procesa más lento

# Calcular el índice de Igualdad Acústica (AEI)

multiple_sounds(directory = wav_folder, 
                resultfile = "aei_results.csv",
                soundindex = "acoustic_evenness", 
                no_cores = "max") # si se reduce el número de cores, se procesa más lento

# Calcular el H Index

multiple_sounds(directory = wav_folder, 
                resultfile = "H_results.csv",
                soundindex = "acoustic_diversity", 
                no_cores = "max") # si se reduce el número de cores, se procesa más lento
