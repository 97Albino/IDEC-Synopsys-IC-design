gE#          5             *                                                 %                     
              (                                    p       t       x       �       ���������             @      h      X3      ,                    P                                           |      $       $       �+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               2.2-p001 or above           �
 22.43.010       22.43.010       linux_rhel30_gcc411_64 gcc_4.2.2                   %�gU    %�gU                                                                                                                                 	   
                         $                                                                                                                                     ����������������������������������������������������������������                  &             @                  cdfData ILList             �                                                                                                �      �      �      �      �      �      �                               ,      �+                                                                                  �'                                                                                                                                                                                                                                                                                                                                                                                                                       ����   �         �         �         �          �                                  
                                                                                                    
                                                                                                                         �                                                      �       �       �       �       �       �                                          �&                                        ����   �   	      �         �&   @  �&              (promptWidth 175 parameters ((storeDefault "unset" name "dim" prompt "Dimension (Number of Voltage Sources)" type "cyclic" defValue "1" choices ("1" "2" "3") parseAsNumber "yes" parseAsCEL "no" use "t" editable "t" display "artParameterInToolDisplay('dim)" propList nil) (storeDefault "unset" name "csType" prompt "Type" type "cyclic" defValue "poly" choices ("poly") parseAsNumber "yes" parseAsCEL "no" use "t" editable "t" display "nil" propList nil) (storeDefault "unset" name "hic" prompt "Initial Output Current" type "string" units "current" defValue "" parseAsNumber "yes" parseAsCEL "yes" use "t" editable "t" display "artParameterInToolDisplay('hic)" propList nil) (storeDefault "unset" name "scale" prompt "Scale Factor" type "string" defValue "" parseAsNumber "yes" parseAsCEL "yes" use "t" editable "t" display "artParameterInToolDisplay('scale)" propList nil) (storeDefault "unset" name "absol" prompt "Absolute output current" type "cyclic" defValue "off" choices ("off" "on") parseAsNumber "no" parseAsCEL "yes" use "!cdfgData->trfType || cdfgData->trfType->value == \"linear\"" editable "t" display "artParameterInToolDisplay('absol)" propList nil) (storeDefault "unset" name "polyCoef" prompt "Maximum number of coefficients" type "int" callback "when(cdfgData->polyCoef->value < 0  cdfgData->polyCoef->value = 0)  when(cdfgData->polyCoef->value > 20 cdfgData->polyCoef->value = 20)" defValue 4 parseAsNumber "no" parseAsCEL "no" use "!cdfgData->coefSpec || cdfgData->coefSpec->value == \"form\"" editable "t" display "artParameterInToolDisplay('polyCoef)" propList nil) (storeDefault "unset" name "c0" prompt "Poly coefficient 0" type "string" defValue "" parseAsNumber "yes" parseAsCEL "yes" use "cdfgData->polyCoef->value >= 0 && evalstring(cdfgData->polyCoef->use)" editable "t" display "artParameterInToolDisplay('c0)" propList nil) (storeDefault "unset" name "c1" prompt "Poly coefficient 1" type "string" defValue "" parseAsNumber "yes" parseAsCEL "yes" use "cdfgData->polyCoef->value >= 1 && evalstring(cdfgData->polyCoef->use)" editable "t" display "artParameterInToolDisplay('c1)" propList nil) (storeDefault "unset" name "c2" prompt "Poly coefficient 2" type "string" defValue "" parseAsNumber "yes" parseAsCEL "yes" use "cdfgData->polyCoef->value >= 2 && evalstring(cdfgData->polyCoef->use)" editable "t" display "artParameterInToolDisplay('c2)" propList nil) (storeDefault "unset" name "c3" prompt "Poly coefficient 3" type "string" defValue "" parseAsNumber "yes" parseAsCEL "yes" use "cdfgData->polyCoef->value >= 3 && evalstring(cdfgData->polyCoef->use)" editable "t" display "artParameterInToolDisplay('c3)" propList nil) (storeDefault "unset" name "c4" prompt "Poly coefficient 4" type "string" defValue "" parseAsNumber "yes" parseAsCEL "yes" use "cdfgData->polyCoef->value >= 4 && evalstring(cdfgData->polyCoef->use)" editable "t" display "artParameterInToolDisplay('c4)" propList nil) (storeDefault "unset" name "c5" prompt "Poly coefficient 5" type "string" defValue "" parseAsNumber "yes" parseAsCEL "yes" use "cdfgData->polyCoef->value >= 5 && evalstring(cdfgData->polyCoef->use)" editable "t" display "artParameterInToolDisplay('c5)" propList nil) (storeDefault "unset" name "c6" prompt "Poly coefficient 6" type "string" defValue "" parseAsNumber "yes" parseAsCEL "yes" use "cdfgData->polyCoef->value >= 6 && evalstring(cdfgData->polyCoef->use)" editable "t" display "artParameterInToolDisplay('c6)" propList nil) (storeDefault "unset" name "c7" prompt "Poly coefficient 7" type "string" defValue "" parseAsNumber "yes" parseAsCEL "yes" use "cdfgData->polyCoef->value >= 7 && evalstring(cdfgData->polyCoef->use)" editable "t" display "artParameterInToolDisplay('c7)" propList nil) (storeDefault "unset" name "c8" prompt "Poly coefficient 8" type "string" defValue "" parseAsNumber "yes" parseAsCEL "yes" use "cdfgData->polyCoef->value >= 8 && evalstring(cdfgData->polyCoef->use)" editable "t" display "artParameterInToolDisplay('c8)" propList nil) (storeDefault "unset" name "c9" prompt "Poly coefficient 9" type "string" defValue "" parseAsNumber "yes" parseAsCEL "yes" use "cdfgData->polyCoef->value >= 9 && evalstring(cdfgData->polyCoef->use)" editable "t" display "artParameterInToolDisplay('c9)" propList nil) (storeDefault "unset" name "c10" prompt "Poly coefficient 10" type "string" defValue "" parseAsNumber "yes" parseAsCEL "yes" use "cdfgData->polyCoef->value >= 10 && evalstring(cdfgData->polyCoef->use)" editable "t" display "artParameterInToolDisplay('c10)" propList nil) (storeDefault "unset" name "c11" prompt "Poly coefficient 11" type "string" defValue "" parseAsNumber "yes" parseAsCEL "yes" use "cdfgData->polyCoef->value >= 11 && evalstring(cdfgData->polyCoef->use)" editable "t" display "artParameterInToolDisplay('c11)" propList nil) (storeDefault "unset" name "c12" prompt "Poly coefficient 12" type "string" defValue "" parseAsNumber "yes" parseAsCEL "yes" use "cdfgData->polyCoef->value >= 12 && evalstring(cdfgData->polyCoef->use)" editable "t" display "artParameterInToolDisplay('c12)" propList nil) (storeDefault "unset" name "c13" prompt "Poly coefficient 13" type "string" defValue "" parseAsNumber "yes" parseAsCEL "yes" use "cdfgData->polyCoef->value >= 13 && evalstring(cdfgData->polyCoef->use)" editable "t" display "artParameterInToolDisplay('c13)" propList nil) (storeDefault "unset" name "c14" prompt "Poly coefficient 14" type "string" defValue "" parseAsNumber "yes" parseAsCEL "yes" use "cdfgData->polyCoef->value >= 14 && evalstring(cdfgData->polyCoef->use)" editable "t" display "artParameterInToolDisplay('c14)" propList nil) (storeDefault "unset" name "c15" prompt "Poly coefficient 15" type "string" defValue "" parseAsNumber "yes" parseAsCEL "yes" use "cdfgData->polyCoef->value >= 15 && evalstring(cdfgData->polyCoef->use)" editable "t" display "artParameterInToolDisplay('c15)" propList nil) (storeDefault "unset" name "c16" prompt "Poly coefficient 16" type "string" defValue "" parseAsNumber "yes" parseAsCEL "yes" use "cdfgData->polyCoef->value >= 16 && evalstring(cdfgData->polyCoef->use)" editable "t" display "artParameterInToolDisplay('c16)" propList nil) (storeDefault "unset" name "c17" prompt "Poly coefficient 17" type "string" defValue "" parseAsNumber "yes" parseAsCEL "yes" use "cdfgData->polyCoef->value >= 17 && evalstring(cdfgData->polyCoef->use)" editable "t" display "artParameterInToolDisplay('c17)" propList nil) (storeDefault "unset" name "c18" prompt "Poly coefficient 18" type "string" defValue "" parseAsNumber "yes" parseAsCEL "yes" use "cdfgData->polyCoef->value >= 18 && evalstring(cdfgData->polyCoef->use)" editable "t" display "artParameterInToolDisplay('c18)" propList nil) (storeDefault "unset" name "c19" prompt "Poly coefficient 19" type "string" defValue "" parseAsNumber "yes" parseAsCEL "yes" use "cdfgData->polyCoef->value >= 19 && evalstring(cdfgData->polyCoef->use)" editable "t" display "artParameterInToolDisplay('c19)" propList nil) (storeDefault "unset" name "c20" prompt "Poly coefficient 20" type "string" defValue "" parseAsNumber "yes" parseAsCEL "yes" use "cdfgData->polyCoef->value >= 20 && evalstring(cdfgData->polyCoef->use)" editable "t" display "artParameterInToolDisplay('c20)" propList nil) (storeDefault "unset" name "coefSpec" prompt "Coefficients to be specified" type "radio" defValue "form" choices ("file" "form") parseAsNumber "no" parseAsCEL "yes" editable "t" display "artParameterInToolDisplay('coefSpec)" propList nil) (storeDefault "unset" name "filecoef" prompt "File containing coefficients" type "string" defValue "" parseAsNumber "no" parseAsCEL "yes" use "cdfgData->coefSpec->value == \"file\"" editable "t" display "artParameterInToolDisplay('filecoef)" propList nil) (storeDefault "unset" name "gain" prompt "Gain" type "string" defValue "1.0" parseAsNumber "yes" parseAsCEL "yes" editable "t" display "artParameterInToolDisplay('gain)" propList nil) (storeDefault "unset" name "smoothing" prompt "Smoothing factor" type "string" defValue "" parseAsNumber "yes" parseAsCEL "yes" editable "t" display "artParameterInToolDisplay('smoothing)" propList nil) (storeDefault "unset" name "tc1" prompt "Temp coefficient 1" type "string" defValue "" parseAsNumber "yes" parseAsCEL "yes" editable "t" display "artParameterInToolDisplay('tc1)" propList nil) (storeDefault "unset" name "tc2" prompt "Temp coefficient 2" type "string" defValue "" parseAsNumber "yes" parseAsCEL "yes" editable "t" display "artParameterInToolDisplay('tc2)" propList nil) (storeDefault "unset" name "minm" prompt "Min output current" type "string" defValue "" parseAsNumber "yes" parseAsCEL "yes" use "!cdfgData->trfType || cdfgData->trfType->value == \"linear\"" editable "t" display "artParameterInToolDisplay('minm)" propList nil) (storeDefault "unset" name "maxm" prompt "Max output current" type "string" defValue "" parseAsNumber "yes" parseAsCEL "yes" use "!cdfgData->trfType || cdfgData->trfType->value == \"linear\"" editable "t" display "artParameterInToolDisplay('maxm)" propList nil) (storeDefault "unset" name "m" prompt "Multiplier" type "string" defValue "" parseAsNumber "yes" parseAsCEL "yes" editable "t" display "artParameterInToolDisplay('m)" propList nil)) propList (simInfo (nil spectre (nil propMapping (nil abs absol file filecoef max maxm min minm delta smoothing) netlistProcedure SpectrePXXXSource componentName pvccs instParameters (gain m min max abs delta tc1 tc2 file) otherParameters (polyCoef) termOrder (PLUS MINUS NC1\+ NC1\- NC2\+ NC2\- NC3\+ NC3\-)) hspiceD (nil componentName pvccs instParameters (csType dim max min tc1 tc2 scale m abs c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19 c20 ic) namePrefix G netlistProcedure nlPrintSpiceSource_vccs propMapping (nil max maxm min minm abs absol ic hic) termOrder (PLUS MINUS NC1\+ NC1\- NC2\+ NC2\- NC3\+ NC3\-))) paramLabelSet "" opPointLabelSet "i" modelLabelSet ""))d      gE#