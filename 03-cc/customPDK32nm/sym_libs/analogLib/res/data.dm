gE#          5             *                                                 %                     
              (                                    p       t       x       �       ���������             @      h      8!      ,                    P                                           |      $       $       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               2.2-p001 or above           �
 22.43.010       22.43.010       linux_rhel30_gcc411_64 gcc_4.2.2                   %�gU    %�gU                                                                                                                                 	   
                         $                                                                                                                                     ����������������������������������������������������������������                  &             @                  cdfData ILList             �                                                                                                �      �      �      �      �      �      �                               ,      �                                                                                  �                                                                                                                                                                                                                                                                                                                                                                                                                       ����   �         �         �         �          �                                  
                                                                                                    
                                                                                                                         �                                                      �       �       �       �       �       �                                          �                                        ����   �   	      �         �      �              (promptWidth 175 parameters ((storeDefault "unset" name "r" prompt "Resistance" type "string" units "resistance" defValue "1k" parseAsNumber "yes" parseAsCEL "yes" use "t" editable "t" display "artParameterInToolDisplay('r)" propList nil) (storeDefault "unset" name "tc1" prompt "Temperature Coefficient 1" type "string" defValue "" parseAsNumber "yes" parseAsCEL "yes" use "t" editable "t" display "artParameterInToolDisplay('tc1)" propList nil) (storeDefault "unset" name "tc2" prompt "Temperature Coefficient 2" type "string" defValue "" parseAsNumber "yes" parseAsCEL "yes" use "t" editable "t" display "artParameterInToolDisplay('tc2)" propList nil) (storeDefault "unset" name "m" prompt "Multiplier" type "string" defValue "" parseAsNumber "yes" parseAsCEL "yes" use "t" editable "t" display "artParameterInToolDisplay('m)" propList nil) (storeDefault "unset" name "model" prompt "Model Name" type "string" defValue "" parseAsNumber "no" parseAsCEL "yes" use "t" editable "t" display "artParameterInToolDisplay('model)" propList nil) (storeDefault "unset" name "ac" prompt "AC Resistance" type "string" units "resistance" defValue "" parseAsNumber "yes" parseAsCEL "yes" use "t" editable "t" display "artParameterInToolDisplay('ac)" propList nil) (storeDefault "unset" name "dtemp" prompt "Temp Difference" type "string" defValue "" parseAsNumber "yes" parseAsCEL "yes" use "t" editable "t" display "artParameterInToolDisplay('dtemp)" propList nil) (storeDefault "unset" name "w" prompt "Width" type "string" units "lengthMetric" defValue "" parseAsNumber "yes" parseAsCEL "yes" use "t" editable "t" display "artParameterInToolDisplay('w)" propList nil) (storeDefault "unset" name "l" prompt "Length" type "string" units "lengthMetric" defValue "" parseAsNumber "yes" parseAsCEL "yes" use "t" editable "t" display "artParameterInToolDisplay('l)" propList nil) (storeDefault "unset" name "scale" prompt "Scale Factor" type "string" defValue "" parseAsNumber "yes" parseAsCEL "yes" use "t" editable "t" display "artParameterInToolDisplay('scale)" propList nil) (storeDefault "unset" name "c" prompt "Capacitance" type "string" units "capacitance" defValue "" parseAsNumber "yes" parseAsCEL "yes" use "t" editable "t" display "artParameterInToolDisplay('c)" propList nil) (storeDefault "unset" name "isnoisy" prompt "Generate Noise?" type "cyclic" defValue " " choices (" " "yes" "no") parseAsNumber "yes" parseAsCEL "no" use "t" editable "t" display "artParameterInToolDisplay('isnoisy)" propList nil) (storeDefault "unset" name "rs" prompt "Skin Effect Coefficient" type "string" units "resistance" defValue "" parseAsNumber "yes" parseAsCEL "yes" use "t" editable "t" display "artParameterInToolDisplay('rs)" propList nil) (storeDefault "unset" name "trise" prompt "Temperature rise from ambient" type "string" defValue "" parseAsNumber "yes" parseAsCEL "yes" use "!cdfgData->triseSpec || cdfgData->triseSpec->value == \"trise\"" editable "t" display "artParameterInToolDisplay('trise)" propList nil) (storeDefault "unset" name "resform" prompt "Resistance form" type "cyclic" defValue " " choices (" " "yes" "no") parseAsNumber "no" parseAsCEL "yes" editable "t" display "artParameterInToolDisplay('resform)" propList nil) (storeDefault "unset" name "tc1r" prompt "Alias for linear temperature coefficient" type "string" defValue "" parseAsNumber "yes" parseAsCEL "yes" editable "t" display "artParameterInToolDisplay('tc1r)" propList nil) (storeDefault "unset" name "tc2r" prompt "Alias for quadratic temperature coefficient" type "string" defValue "" parseAsNumber "yes" parseAsCEL "yes" editable "t" display "artParameterInToolDisplay('tc2r)" propList nil) (storeDefault "unset" name "tc1c" prompt "Linear temperature coefficient of linear cap" type "string" defValue "" parseAsNumber "yes" parseAsCEL "yes" editable "t" display "artParameterInToolDisplay('tc1c)" propList nil) (storeDefault "unset" name "tc2c" prompt "Quadratic temperature coefficient of linear cap" type "string" defValue "" parseAsNumber "yes" parseAsCEL "yes" editable "t" display "artParameterInToolDisplay('tc2c)" propList nil) (storeDefault "unset" name "scaler" prompt "Resistance scaling factor" type "string" defValue "" parseAsNumber "yes" parseAsCEL "yes" editable "t" display "artParameterInToolDisplay('scaler)" propList nil) (storeDefault "unset" name "scalec" prompt "Capacitance scaling factor" type "string" defValue "" parseAsNumber "yes" parseAsCEL "yes" editable "t" display "artParameterInToolDisplay('scalec)" propList nil)) propList (simInfo (nil spectre (nil propMapping (nil rac ac) componentName resistor instParameters (r l w resform m scale trise tc1 tc2 isnoisy c tc1r tc2r tc1c tc2c scaler scalec rac dtemp) termOrder (PLUS MINUS) termMapping (nil PLUS \:1 MINUS \:1) otherParameters (model)) hspiceD (nil componentName resistor instParameters (r tc1 tc2 m ac dtemp w l scale c isnoisy rs) namePrefix R netlistProcedure nlPrintSpiceOptionalModelDevice otherParameters (model) termOrder (PLUS MINUS)) auCdl (nil componentName res instParameters (M) namePrefix R modelName RP netlistProcedure nlPrintauCdlDevice otherParameters (R W L) propMapping (nil R r W w L l) termOrder (PLUS MINUS))) paramLabelSet "r tc1 tc2" opPointLabelSet "v i pwr" modelLabelSet ""))d      gE#