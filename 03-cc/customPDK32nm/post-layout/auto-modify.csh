#!/bin/csh
# th memo
# $1 is input input file name, $2 is output file name
# using like this : ./Auto_modify.csh inv_x1.sp inv_x1mod.sp


if($#argv != 2)then
        echo "usage: $0 input_file_name output_file_name"
        exit 1
endif

set input = $1
set output = $2

set mod = `sed -n "/modified/p" $input`
if ($#mod != 0) then
	echo already modified
	exit 1
endif

cat $input > $output
sed -i '1s%^%.lib \d39/home/KNUEEhdd1/elec413/saed28nm/saed32nm.lib\d39 TT\n\n%' $output
sed -i '1s/^/* modified HSPICE file\n/' $output

foreach x (`sed -n '/.ENDS/p' $output`)
	set device = $x
end

sed -i "/.SUBCKT $device/d" $output
sed -i "/.ENDS $device/d" $output

echo "vsupply VDD 0 dc=1.05" >> $output
echo "vgnd VSS 0 dc=0" >> $output
echo ".GLOBAL gnd!" >> $output
echo "\n.TEMP 25" >> $output
echo ".TRAN 1F 10N" >> $output
echo ".IC V(out)" = 1.05 >> $output
echo '.OPTION BA_FILE = "./inv1.spef"' >> $output
echo ".options list node post" >> $output
echo ".end" >> $output
