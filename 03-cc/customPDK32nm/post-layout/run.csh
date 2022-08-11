#!/bin/csh

#setenv ICV_HOME_DIR /usr/synopsys/icv/O-2018.12-SP2/
setenv ICV_HOME_DIR /usr/synopsys/icv/O-2018.12-SP2/

source ~/sources/icv18.12-sp2-idec.cshrc

if($#argv != 1) then
 exit 1
endif
# how to run
# if i want to check INVD1.gds lvs
# use ./run.csh INVD1
set file = $1
set file1 = "$file"

if( -d $PWD/$file1) then
rm -r $file1
endif

mkdir $file1
cp $file.gds ./$file1
# cp autoicv.csh ./$file1
cd $file1

# Netlist extract
icv -i $file.gds -c $file -ex ../saed32nm_1p9m_lvs_rules.rs
icv_nettran -icv $file.net -outName $file.sp -outType SPICE

# LVS comparison
icv -i $file.gds -c $file -s $file.sp -sf SPICE -vue ../saed32nm_1p9m_lvs_rules.rs

# Copy setting files
ln -s ../saed28nm_v2.nxtgrd .
ln -s ../saed32nm_1p9m_lvs_rules.rs .
cp ../tgextract2.strc .
sed -i "s/inv1/$file/g" tgextract2.strc

# Parasitic extract

source ~/sources/starrc19.12-sp5.cshrc
StarXtract tgextract2.strc

# .sp netlist modify

cp ../auto-modify.csh .

./auto-modify.csh $file.sp $file-mod.sp
sed -i "s/inv1/$file/g" $file-mod.sp












