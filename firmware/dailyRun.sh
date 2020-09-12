
sleep 5 
./palasDataImport/application/run_palasDataImport.sh /home/teamlary/software/matlabRuntime/v97/ palasDataImport/mintsDefinitions.yaml
sleep 5 
./importAirmarData/application/run_importAirmarData.sh /home/teamlary/software/matlabRuntime/v97/ importAirmarData/mintsDefinitions.yaml
sleep 5 
./importCarGPS/application/run_importCarGPS.sh /home/teamlary/software/matlabRuntime/v97/ /home/teamlary/Documents/mintsDefinitions.yaml
sleep 5 
./loraDataImportAndChecker/application/run_loraDataImportAndChecker.sh /home/teamlary/software/matlabRuntime/v97/ loraDataImportAndChecker/mintsDefinitions.yaml
sleep 5 
./importUtdNodesData/application/run_importUTDNodesData.sh /home/teamlary/software/matlabRuntime/v97/ importUtdNodesData/mintsDefinitions.yaml
sleep 5

