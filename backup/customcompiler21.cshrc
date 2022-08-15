
#!/bin/csh

setenv CUSTOM_COMPILER /usr/synopsys/customcompiler/S-2021.09
setenv PRIMEWAVE /usr/synopsys/primewave/S-2021.09
setenv SNPSLMD_LICENSE_FILE 26585@143.248.230.188
set path = ($CUSTOM_COMPILER/bin $path)
set path = ($PRIMEWAVE/bin $path)

#run command: custom_compiler

