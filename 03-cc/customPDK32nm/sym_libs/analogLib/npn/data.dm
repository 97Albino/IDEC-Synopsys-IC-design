gE#          5             *                                                 %                     
              (                                    p       t       x       �       ���������             @      h      (      ,                    P                                           |      $       $       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               2.2-p001 or above           �
 22.43.010       22.43.010       linux_rhel30_gcc411_64 gcc_4.2.2                   $�gU    $�gU                                                                                                                                 	   
                         $                                                                                                                                     ����������������������������������������������������������������                  &             @                  cdfData ILList             �                                                                                                �      �      �      �      �      �      �                               ,      �                                                                                  �                                                                                                                                                                                                                                                                                                                                                                                                                       ����   �         �         �         �          �                                  
                                                                                                    
                                                                                                                         �                                                      �       �       �       �       �       �                                          �                                        ����   �   	      �         �     �              (promptWidth 175 parameters ((storeDefault "unset" name "model" prompt "Model Name" type "string" defValue "npn" parseAsNumber "no" parseAsCEL "yes" use "t" editable "t" display "artParameterInToolDisplay('model)" propList nil) (storeDefault "unset" name "area" prompt "Device Area" type "string" defValue "" parseAsNumber "yes" parseAsCEL "yes" use "t" editable "t" display "artParameterInToolDisplay('area)" propList nil) (storeDefault "unset" name "Vbe" prompt "Base-emitter Voltage" type "string" units "voltage" defValue "" parseAsNumber "yes" parseAsCEL "yes" use "t" editable "t" display "artParameterInToolDisplay('Vbe)" propList nil) (storeDefault "unset" name "Vce" prompt "Collector-emitter Voltage" type "string" units "voltage" defValue "" parseAsNumber "yes" parseAsCEL "yes" use "t" editable "t" display "artParameterInToolDisplay('Vce)" propList nil) (storeDefault "unset" name "off" prompt "Initially Off" type "boolean" defValue nil parseAsNumber "yes" parseAsCEL "no" use "t" editable "t" display "artParameterInToolDisplay('off)" propList nil) (storeDefault "unset" name "m" prompt "Multiplier" type "string" defValue "" parseAsNumber "yes" parseAsCEL "yes" use "t" editable "t" display "artParameterInToolDisplay('m)" propList nil) (storeDefault "unset" name "dtemp" prompt "Temp Difference" type "string" defValue "" parseAsNumber "yes" parseAsCEL "yes" use "t" editable "t" display "artParameterInToolDisplay('dtemp)" propList nil) (storeDefault "unset" name "areab" prompt "Base Area" type "string" defValue "" parseAsNumber "yes" parseAsCEL "yes" use "t" editable "t" display "artParameterInToolDisplay('areab)" propList nil) (storeDefault "unset" name "areac" prompt "Collector Area" type "string" defValue "" parseAsNumber "yes" parseAsCEL "yes" use "t" editable "t" display "artParameterInToolDisplay('areac)" propList nil) (storeDefault "unset" name "dtmp" prompt "Temperature rise" type "string" defValue "" parseAsNumber "yes" parseAsCEL "yes" use "cdfgData->triseSpec->value == \"dtmp\"" editable "t" display "artParameterInToolDisplay('dtmp)" propList nil) (storeDefault "unset" name "dtempn" prompt "Temperature rise" type "string" defValue "" parseAsNumber "yes" parseAsCEL "yes" use "cdfgData->triseSpec->value == \"dtemp\"" editable "t" display "artParameterInToolDisplay('dtmp)" propList nil) (storeDefault "unset" name "region" prompt "Expected operating region" type "cyclic" defValue " " choices (" " "off" "fwd" "rev" "sat") parseAsNumber "no" parseAsCEL "yes" editable "t" display "artParameterInToolDisplay('region)" propList nil)) propList (simInfo (nil spectre (nil propMapping (nil) otherParameters (model) instParameters (area m dtemp region) termOrder (C B E) termMapping (nil C \:c B \:b E \:e)) hspiceD (nil componentName bjt instParameters (area areab areac dtemp m vbe vce) otherParameters (model) namePrefix Q netlistProcedure nlPrintSpiceBJT propMapping (nil vbe Vbe vce Vce) termOrder (C B E)) auCdl (nil componentName bjt instParameters (M) otherParameters (model EA) namePrefix Q netlistProcedure nlPrintauCdlBJT propMapping (nil M m EA area) termOrder (C B E))) paramLabelSet "-model Vbe Vce" opPointLabelSet "betadc ic vce" modelLabelSet ""))  d      gE#