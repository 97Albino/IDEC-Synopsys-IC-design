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

sed -i 's/subckt/SUBCKT/g' $output
sed -i 's/ends/ENDS/g' $output

foreach x (`sed -n '/.ENDS/p' $output`)
	set device = $x
end

sed -i "/.SUBCKT $device/d" $output
sed -i "/.ENDS $device/d" $output

sed -i 's/M/xM/g' $output

echo "vcin cin gnd! dc=0 pwl ( 9.99n 1.05 10n 0.0 19.99n 0.0 20n 1.05 29.99n 1.05 30n 0 39.99n 0.0 40n 1.05 49.99n 1.05 50n 0.0 59.99n 0.0 60n 1.05 r=0 td=0 )\n" >> $output

echo "vb16 b16 gnd! dc=0 pwl ( 9.99n 1.05 10n 0 19.99n 0 20n 1.05 29.99n 1.05 30n 0 39.99n 0 40n 0 49.99n 0 50n 1.05 59.99n 1.05 60n 1.05 r=0 td=0 )" >> $output
echo "vb15 b15 gnd! dc=0 pwl ( 9.99n 0 10n 1.05 19.99n 1.05 20n 0 29.99n 0 30n 1.05 39.99n 1.05 40n 1.05 49.99n 1.05 50n 0 59.99n 0 60n 0 r=0 td=0 )" >> $output
echo "vb14 b14 gnd! dc=0 pwl ( 9.99n 0 10n 1.05 19.99n 1.05 20n 1.05 29.99n 1.05 30n 0 39.99n 0 40n 1.05 49.99n 1.05 50n 0 59.99n 0 60n 0 r=0 td=0 )" >> $output
echo "vb13 b13 gnd! dc=0 pwl ( 9.99n 0 10n 1.05 19.99n 1.05 20n 0 29.99n 0 30n 1.05 39.99n 1.05 40n 0 49.99n 0 50n 1.05 59.99n 1.05 60n 0 r=0 td=0 )" >> $output
echo "vb12 b12 gnd! dc=0 pwl ( 9.99n 0 10n 1.05 19.99n 1.05 20n 1.05 29.99n 1.05 30n 0 39.99n 0 40n 1.05 49.99n 1.05 50n 0 59.99n 0 60n 0 r=0 td=0 )" >> $output
echo "vb11 b11 gnd! dc=0 pwl ( 9.99n 0 10n 1.05 19.99n 1.05 20n 0 29.99n 0 30n 1.05 39.99n 1.05 40n 1.05 49.99n 1.05 50n 0 59.99n 0 60n 0 r=0 td=0 )" >> $output
echo "vb10 b10 gnd! dc=0 pwl ( 9.99n 0 10n 1.05 19.99n 1.05 20n 1.05 29.99n 1.05 30n 0 39.99n 0 40n 0 49.99n 0 50n 1.05 59.99n 1.05 60n 0 r=0 td=0 )" >> $output
echo "vb9 b9 gnd! dc=0 pwl ( 9.99n 0 10n 1.05 19.99n 1.05 20n 0 29.99n 0 30n 1.05 39.99n 1.05 40n 0 49.99n 0 50n 1.05 59.99n 1.05 60n 0 r=0 td=0 )" >> $output
echo "vb8 b8 gnd! dc=0 pwl ( 9.99n 0 10n 1.05 19.99n 1.05 20n 1.05 29.99n 1.05 30n 0 39.99n 0 40n 1.05 49.99n 1.05 50n 0 59.99n 0 60n 0 r=0 td=0 )" >> $output
echo "vb7 b7 gnd! dc=0 pwl ( 9.99n 0 10n 1.05 19.99n 1.05 20n 0 29.99n 0 30n 1.05 39.99n 1.05 40n 0 49.99n 0 50n 1.05 59.99n 1.05 60n 0 r=0 td=0 )" >> $output
echo "vb6 b6 gnd! dc=0 pwl ( 9.99n 0 10n 1.05 19.99n 1.05 20n 1.05 29.99n 1.05 30n 0 39.99n 0 40n 0 49.99n 0 50n 1.05 59.99n 1.05 60n 0 r=0 td=0 )" >> $output
echo "vb5 b5 gnd! dc=0 pwl ( 9.99n 0 10n 1.05 19.99n 1.05 20n 0 29.99n 0 30n 1.05 39.99n 1.05 40n 1.05 49.99n 1.05 50n 0 59.99n 0 60n 0 r=0 td=0 )" >> $output
echo "vb4 b4 gnd! dc=0 pwl ( 9.99n 0 10n 1.05 19.99n 1.05 20n 1.05 29.99n 1.05 30n 0 39.99n 0 40n 0 49.99n 0 50n 1.05 59.99n 1.05 60n 0 r=0 td=0 )" >> $output
echo "vb3 b3 gnd! dc=0 pwl ( 9.99n 0 10n 1.05 19.99n 1.05 20n 0 29.99n 0 30n 1.05 39.99n 1.05 40n 0 49.99n 0 50n 1.05 59.99n 1.05 60n 0 r=0 td=0 )" >> $output
echo "vb2 b2 gnd! dc=0 pwl ( 9.99n 0 10n 1.05 19.99n 1.05 20n 1.05 29.99n 1.05 30n 0 39.99n 0 40n 1.05 49.99n 1.05 50n 0 59.99n 0 60n 0 r=0 td=0 )" >> $output
echo "vb1 b1 gnd! dc=0 pwl ( 9.99n 0 10n 1.05 19.99n 1.05 20n 0 29.99n 0 30n 1.05 39.99n 1.05 40n 1.05 49.99n 1.05 50n 0 59.99n 0 60n 0 r=0 td=0 )\n" >> $output

echo "va16 a16 gnd! dc=0 pwl ( 9.99n 0.0 10n 1.05 19.99n 1.05 20n 0.0 29.99n 0.0 30n 1.05 39.99n 1.05 40n 0.0 49.99n 0.0 50n 1.05 59.99n 1.05 60n 0 r=0 td=0 )" >> $output
echo "va15 a15 gnd! dc=0 pwl ( 9.99n 1.05 10n 0 19.99n 0 20n 1.05 29.99n 1.05 30n 0 39.99n 0.0 40n 0.0 49.99n 0.0 50n 1.05 59.99n 1.05 60n 1.05 r=0 td=0 )" >> $output
echo "va14 a14 gnd! dc=0 pwl ( 9.99n 1.05 10n 0 19.99n 0 20n 0.0 29.99n 0.0 30n 1.05 39.99n 1.05 40n 1.05 49.99n 1.05 50n 0.0 59.99n 0.0 60n 1.05 r=0 td=0 )" >> $output
echo "va13 a13 gnd! dc=0 pwl ( 9.99n 1.05 10n 0 19.99n 0 20n 1.05 29.99n 1.05 30n 0 39.99n 0.0 40n 1.05 49.99n 1.05 50n 0.0 59.99n 0.0 60n 1.05 r=0 td=0 )" >> $output
echo "va12 a12 gnd! dc=0 pwl ( 9.99n 1.05 10n 0.0 19.99n 0.0 20n 0.0 29.99n 0.0 30n 1.05 39.99n 1.05 40n 0.0 49.99n 0.0 50n 1.05 59.99n 1.05 60n 1.05 r=0 td=0 )" >> $output
echo "va11 a11 gnd! dc=0 pwl ( 9.99n 1.05 10n 0.0 19.99n 0.0 20n 1.05 29.99n 1.05 30n 0 39.99n 0 40n 1.05 49.99n 1.05 50n 0.0 59.99n 0.0 60n 1.05 r=0 td=0 )" >> $output
echo "va10 a10 gnd! dc=0 pwl ( 9.99n 1.05 10n 0 19.99n 0 20n 0.0 29.99n 0.0 30n 1.05 39.99n 1.05 40n 1.05 49.99n 1.05 50n 0.0 59.99n 0.0 60n 1.05 r=0 td=0 )" >> $output
echo "va9 a9 gnd! dc=0 pwl ( 9.99n 1.05 10n 0 19.99n 0 20n 1.05 29.99n 1.05 30n 0.0 39.99n 0.0 40n 0.0 49.99n 0.0 50n 1.05 59.99n 1.05 60n 1.05 r=0 td=0 )" >> $output
echo "va8 a8 gnd! dc=0 pwl ( 9.99n 1.05 10n 0.0 19.99n 0.0 20n 0.0 29.99n 0.0 30n 1.05 39.99n 1.05 40n 1.05 49.99n 1.05 50n 0.0 59.99n 0.0 60n 1.05 r=0 td=0 )" >> $output
echo "va7 a7 gnd! dc=0 pwl ( 9.99n 1.05 10n 0 19.99n 0 20n 1.05 29.99n 1.05 30n 0 39.99n 0.0 40n 1.05 49.99n 1.05 50n 0.0 59.99n 0.0 60n 1.05 r=0 td=0 )" >> $output
echo "va6 a6 gnd! dc=0 pwl ( 9.99n 1.05 10n 0.0 19.99n 0.0 20n 0 29.99n 0 30n 1.05 39.99n 1.05 40n 0.0 49.99n 0.0 50n 1.05 59.99n 1.05 60n 1.05 r=0 td=0 )" >> $output
echo "va5 a5 gnd! dc=0 pwl ( 9.99n 1.05 10n 0 19.99n 0 20n 1.05 29.99n 1.05 30n 0 39.99n 0.0 40n 0.0 49.99n 0.0 50n 1.05 59.99n 1.05 60n 1.05 r=0 td=0 )" >> $output
echo "va4 a4 gnd! dc=0 pwl ( 9.99n 1.05 10n 0.0 19.99n 0.0 20n 0.0 29.99n 0.0 30n 1.05 39.99n 1.05 40n 1.05 49.99n 1.05 50n 0.0 59.99n 0.0 60n 1.05 r=0 td=0 )" >> $output
echo "va3 a3 gnd! dc=0 pwl ( 9.99n 1.05 10n 0.0 19.99n 0.0 20n 1.05 29.99n 1.05 30n 0.0 39.99n 0.0 40n 0.0 49.99n 0.0 50n 1.05 59.99n 1.05 60n 1.05 r=0 td=0 )" >> $output
echo "va2 a2 gnd! dc=0 pwl ( 9.99n 1.05 10n 0.0 19.99n 0.0 20n 0 29.99n 0 30n 1.05 39.99n 1.05 40n 0 49.99n 0.0 50n 1.05 59.99n 1.05 60n 1.05 r=0 td=0 )" >> $output
echo "va1 a1 gnd! dc=0 pwl ( 9.99n 1.05 10n 0 19.99n 0 20n 1.05 29.99n 1.05 30n 0.0 39.99n 0.0 40n 1.05 49.99n 1.05 50n 0.0 59.99n 0.0 60n 1.05 r=0 td=0 )\n" >> $output





echo "csum16 sum16 gnd! c=1f" >> $output
echo "csum15 sum15 gnd! c=1f" >> $output
echo "csum14 sum14 gnd! c=1f" >> $output
echo "csum13 sum13 gnd! c=1f" >> $output
echo "csum12 sum12 gnd! c=1f" >> $output
echo "csum11 sum11 gnd! c=1f" >> $output
echo "csum10 sum10 gnd! c=1f" >> $output
echo "csum9 sum9 gnd! c=1f" >> $output
echo "csum8 sum8 gnd! c=1f" >> $output
echo "csum7 sum7 gnd! c=1f" >> $output
echo "csum6 sum6 gnd! c=1f" >> $output
echo "csum5 sum5 gnd! c=1f" >> $output
echo "csum4 sum4 gnd! c=1f" >> $output
echo "csum3 sum3 gnd! c=1f" >> $output
echo "csum2 sum2 gnd! c=1f" >> $output
echo "csum1 sum1 gnd! c=1f\n" >> $output

echo "cc1 cout gnd! c=1f\n" >> $output

echo "vsupply vdd 0 dc=1.05" >> $output
echo "vgnd vss 0 dc=0\n" >> $output
echo ".GLOBAL gnd!" >> $output
echo ".TEMP 25" >> $output
echo ".TRAN 1F 130N\n" >> $output
echo ".IC V(sum1) = 0 V(sum2) = 0 V(sum3) = 0 V(sum4) = 0" >> $output
echo ".IC V(sum5) = 0 V(sum6) = 0 V(sum7) = 0 V(sum8) = 0" >> $output
echo ".IC V(sum9) = 0 V(sum10) = 0 V(sum11) = 0 V(sum12) = 0" >> $output
echo ".IC V(sum13) = 0 V(sum14) = 0 V(sum15) = 0 V(sum16) = 0 V(cout) = 0\n" >> $output
echo '.OPTION BA_FILE = "./inv1.spef"' >> $output
echo ".options list node post\n" >> $output
echo ".option measdgt=6\n" >> $output

echo ".meas t1delay02 WHEN v(sum2)=0.525 cross=1" >> $output
echo ".meas t1delay03 WHEN v(sum3)=0.525 cross=1" >> $output
echo ".meas t1delay04 WHEN v(sum4)=0.525 cross=1" >> $output
echo ".meas t1delay05 WHEN v(sum5)=0.525 cross=1" >> $output
echo ".meas t1delay06 WHEN v(sum6)=0.525 cross=1" >> $output
echo ".meas t1delay07 WHEN v(sum7)=0.525 cross=1" >> $output
echo ".meas t1delay08 WHEN v(sum8)=0.525 cross=1" >> $output
echo ".meas t1delay09 WHEN v(sum9)=0.525 cross=1" >> $output
echo ".meas t1delay10 WHEN v(sum10)=0.525 cross=1" >> $output
echo ".meas t1delay11 WHEN v(sum11)=0.525 cross=1" >> $output
echo ".meas t1delay12 WHEN v(sum12)=0.525 cross=1" >> $output
echo ".meas t1delay13 WHEN v(sum13)=0.525 cross=1" >> $output
echo ".meas t1delay14 WHEN v(sum14)=0.525 cross=1" >> $output
echo ".meas t1delay15 WHEN v(sum15)=0.525 cross=1" >> $output
echo ".meas t1delay16 WHEN v(sum16)=0.525 cross=1" >> $output
echo ".meas t1delay17 WHEN v(cout)=0.525 cross=1\n" >> $output

echo ".meas t2delay02 WHEN v(sum2)=0.525 cross=2" >> $output
echo ".meas t2delay03 WHEN v(sum3)=0.525 cross=2" >> $output
echo ".meas t2delay04 WHEN v(sum4)=0.525 cross=2" >> $output
echo ".meas t2delay05 WHEN v(sum5)=0.525 cross=2" >> $output
echo ".meas t2delay06 WHEN v(sum6)=0.525 cross=2" >> $output
echo ".meas t2delay07 WHEN v(sum7)=0.525 cross=2" >> $output
echo ".meas t2delay08 WHEN v(sum8)=0.525 cross=2" >> $output
echo ".meas t2delay09 WHEN v(sum9)=0.525 cross=2" >> $output
echo ".meas t2delay10 WHEN v(sum10)=0.525 cross=2" >> $output
echo ".meas t2delay11 WHEN v(sum11)=0.525 cross=2" >> $output
echo ".meas t2delay12 WHEN v(sum12)=0.525 cross=2" >> $output
echo ".meas t2delay13 WHEN v(sum13)=0.525 cross=2" >> $output
echo ".meas t2delay14 WHEN v(sum14)=0.525 cross=2" >> $output
echo ".meas t2delay15 WHEN v(sum15)=0.525 cross=2" >> $output
echo ".meas t2delay16 WHEN v(sum16)=0.525 cross=2" >> $output
echo ".meas t2delay17 WHEN v(cout)=0.525 cross=2\n" >> $output

echo ".meas t3delay02 WHEN v(sum2)=0.525 cross=3" >> $output
echo ".meas t3delay03 WHEN v(sum3)=0.525 cross=3" >> $output
echo ".meas t3delay04 WHEN v(sum4)=0.525 cross=3" >> $output
echo ".meas t3delay05 WHEN v(sum5)=0.525 cross=3" >> $output
echo ".meas t3delay06 WHEN v(sum6)=0.525 cross=3" >> $output
echo ".meas t3delay07 WHEN v(sum7)=0.525 cross=3" >> $output
echo ".meas t3delay08 WHEN v(sum8)=0.525 cross=3" >> $output
echo ".meas t3delay09 WHEN v(sum9)=0.525 cross=3" >> $output
echo ".meas t3delay10 WHEN v(sum10)=0.525 cross=3" >> $output
echo ".meas t3delay11 WHEN v(sum11)=0.525 cross=3" >> $output
echo ".meas t3delay12 WHEN v(sum12)=0.525 cross=3" >> $output
echo ".meas t3delay13 WHEN v(sum13)=0.525 cross=3" >> $output
echo ".meas t3delay14 WHEN v(sum14)=0.525 cross=3" >> $output
echo ".meas t3delay15 WHEN v(sum15)=0.525 cross=3" >> $output
echo ".meas t3delay16 WHEN v(sum16)=0.525 cross=3" >> $output
echo ".meas t3delay17 WHEN v(cout)=0.525 cross=3\n" >> $output

echo ".meas t4delay02 WHEN v(sum2)=0.525 cross=4" >> $output
echo ".meas t4delay03 WHEN v(sum3)=0.525 cross=4" >> $output
echo ".meas t4delay04 WHEN v(sum4)=0.525 cross=4" >> $output
echo ".meas t4delay05 WHEN v(sum5)=0.525 cross=4" >> $output
echo ".meas t4delay06 WHEN v(sum6)=0.525 cross=4" >> $output
echo ".meas t4delay07 WHEN v(sum7)=0.525 cross=4" >> $output
echo ".meas t4delay08 WHEN v(sum8)=0.525 cross=4" >> $output
echo ".meas t4delay09 WHEN v(sum9)=0.525 cross=4" >> $output
echo ".meas t4delay10 WHEN v(sum10)=0.525 cross=4" >> $output
echo ".meas t4delay11 WHEN v(sum11)=0.525 cross=4" >> $output
echo ".meas t4delay12 WHEN v(sum12)=0.525 cross=4" >> $output
echo ".meas t4delay13 WHEN v(sum13)=0.525 cross=4" >> $output
echo ".meas t4delay14 WHEN v(sum14)=0.525 cross=4" >> $output
echo ".meas t4delay15 WHEN v(sum15)=0.525 cross=4" >> $output
echo ".meas t4delay16 WHEN v(sum16)=0.525 cross=4" >> $output
echo ".meas t4delay17 WHEN v(cout)=0.525 cross=4\n" >> $output

echo ".meas t5delay02 WHEN v(sum2)=0.525 cross=5" >> $output
echo ".meas t5delay03 WHEN v(sum3)=0.525 cross=5" >> $output
echo ".meas t5delay04 WHEN v(sum4)=0.525 cross=5" >> $output
echo ".meas t5delay05 WHEN v(sum5)=0.525 cross=5" >> $output
echo ".meas t5delay06 WHEN v(sum6)=0.525 cross=5" >> $output
echo ".meas t5delay07 WHEN v(sum7)=0.525 cross=5" >> $output
echo ".meas t5delay08 WHEN v(sum8)=0.525 cross=5" >> $output
echo ".meas t5delay09 WHEN v(sum9)=0.525 cross=5" >> $output
echo ".meas t5delay10 WHEN v(sum10)=0.525 cross=5" >> $output
echo ".meas t5delay11 WHEN v(sum11)=0.525 cross=5" >> $output
echo ".meas t5delay12 WHEN v(sum12)=0.525 cross=5" >> $output
echo ".meas t5delay13 WHEN v(sum13)=0.525 cross=5" >> $output
echo ".meas t5delay14 WHEN v(sum14)=0.525 cross=5" >> $output
echo ".meas t5delay15 WHEN v(sum15)=0.525 cross=5" >> $output
echo ".meas t5delay16 WHEN v(sum16)=0.525 cross=5" >> $output
echo ".meas t5delay17 WHEN v(cout)=0.525 cross=5\n" >> $output

echo ".meas t6delay02 WHEN v(sum2)=0.525 cross=6" >> $output
echo ".meas t6delay03 WHEN v(sum3)=0.525 cross=6" >> $output
echo ".meas t6delay04 WHEN v(sum4)=0.525 cross=6" >> $output
echo ".meas t6delay05 WHEN v(sum5)=0.525 cross=6" >> $output
echo ".meas t6delay06 WHEN v(sum6)=0.525 cross=6" >> $output
echo ".meas t6delay07 WHEN v(sum7)=0.525 cross=6" >> $output
echo ".meas t6delay08 WHEN v(sum8)=0.525 cross=6" >> $output
echo ".meas t6delay09 WHEN v(sum9)=0.525 cross=6" >> $output
echo ".meas t6delay10 WHEN v(sum10)=0.525 cross=6" >> $output
echo ".meas t6delay11 WHEN v(sum11)=0.525 cross=6" >> $output
echo ".meas t6delay12 WHEN v(sum12)=0.525 cross=6" >> $output
echo ".meas t6delay13 WHEN v(sum13)=0.525 cross=6" >> $output
echo ".meas t6delay14 WHEN v(sum14)=0.525 cross=6" >> $output
echo ".meas t6delay15 WHEN v(sum15)=0.525 cross=6" >> $output
echo ".meas t6delay16 WHEN v(sum16)=0.525 cross=6" >> $output
echo ".meas t6delay17 WHEN v(cout)=0.525 cross=6\n" >> $output

echo ".meas t7delay02 WHEN v(sum2)=0.525 cross=7" >> $output
echo ".meas t7delay03 WHEN v(sum3)=0.525 cross=7" >> $output
echo ".meas t7delay04 WHEN v(sum4)=0.525 cross=7" >> $output
echo ".meas t7delay05 WHEN v(sum5)=0.525 cross=7" >> $output
echo ".meas t7delay06 WHEN v(sum6)=0.525 cross=7" >> $output
echo ".meas t7delay07 WHEN v(sum7)=0.525 cross=7" >> $output
echo ".meas t7delay08 WHEN v(sum8)=0.525 cross=7" >> $output
echo ".meas t7delay09 WHEN v(sum9)=0.525 cross=7" >> $output
echo ".meas t7delay10 WHEN v(sum10)=0.525 cross=7" >> $output
echo ".meas t7delay11 WHEN v(sum11)=0.525 cross=7" >> $output
echo ".meas t7delay12 WHEN v(sum12)=0.525 cross=7" >> $output
echo ".meas t7delay13 WHEN v(sum13)=0.525 cross=7" >> $output
echo ".meas t7delay14 WHEN v(sum14)=0.525 cross=7" >> $output
echo ".meas t7delay15 WHEN v(sum15)=0.525 cross=7" >> $output
echo ".meas t7delay16 WHEN v(sum16)=0.525 cross=7" >> $output
echo ".meas t7delay17 WHEN v(cout)=0.525 cross=7\n" >> $output

echo ".meas t8delay02 WHEN v(sum2)=0.525 cross=8" >> $output
echo ".meas t8delay03 WHEN v(sum3)=0.525 cross=8" >> $output
echo ".meas t8delay04 WHEN v(sum4)=0.525 cross=8" >> $output
echo ".meas t8delay05 WHEN v(sum5)=0.525 cross=8" >> $output
echo ".meas t8delay06 WHEN v(sum6)=0.525 cross=8" >> $output
echo ".meas t8delay07 WHEN v(sum7)=0.525 cross=8" >> $output
echo ".meas t8delay08 WHEN v(sum8)=0.525 cross=8" >> $output
echo ".meas t8delay09 WHEN v(sum9)=0.525 cross=8" >> $output
echo ".meas t8delay10 WHEN v(sum10)=0.525 cross=8" >> $output
echo ".meas t8delay11 WHEN v(sum11)=0.525 cross=8" >> $output
echo ".meas t8delay12 WHEN v(sum12)=0.525 cross=8" >> $output
echo ".meas t8delay13 WHEN v(sum13)=0.525 cross=8" >> $output
echo ".meas t8delay14 WHEN v(sum14)=0.525 cross=8" >> $output
echo ".meas t8delay15 WHEN v(sum15)=0.525 cross=8" >> $output
echo ".meas t8delay16 WHEN v(sum16)=0.525 cross=8" >> $output
echo ".meas t8delay17 WHEN v(cout)=0.525 cross=8\n" >> $output

echo ".meas t9delay02 WHEN v(sum2)=0.525 cross=9" >> $output
echo ".meas t9delay03 WHEN v(sum3)=0.525 cross=9" >> $output
echo ".meas t9delay04 WHEN v(sum4)=0.525 cross=9" >> $output
echo ".meas t9delay05 WHEN v(sum5)=0.525 cross=9" >> $output
echo ".meas t9delay06 WHEN v(sum6)=0.525 cross=9" >> $output
echo ".meas t9delay07 WHEN v(sum7)=0.525 cross=9" >> $output
echo ".meas t9delay08 WHEN v(sum8)=0.525 cross=9" >> $output
echo ".meas t9delay09 WHEN v(sum9)=0.525 cross=9" >> $output
echo ".meas t9delay10 WHEN v(sum10)=0.525 cross=9" >> $output
echo ".meas t9delay11 WHEN v(sum11)=0.525 cross=9" >> $output
echo ".meas t9delay12 WHEN v(sum12)=0.525 cross=9" >> $output
echo ".meas t9delay13 WHEN v(sum13)=0.525 cross=9" >> $output
echo ".meas t9delay14 WHEN v(sum14)=0.525 cross=9" >> $output
echo ".meas t9delay15 WHEN v(sum15)=0.525 cross=9" >> $output
echo ".meas t9delay16 WHEN v(sum16)=0.525 cross=9" >> $output
echo ".meas t9delay17 WHEN v(cout)=0.525 cross=9\n" >> $output

echo ".meas t10delay02 WHEN v(sum2)=0.525 cross=10" >> $output
echo ".meas t10delay03 WHEN v(sum3)=0.525 cross=10" >> $output
echo ".meas t10delay04 WHEN v(sum4)=0.525 cross=10" >> $output
echo ".meas t10delay05 WHEN v(sum5)=0.525 cross=10" >> $output
echo ".meas t10delay06 WHEN v(sum6)=0.525 cross=10" >> $output
echo ".meas t10delay07 WHEN v(sum7)=0.525 cross=10" >> $output
echo ".meas t10delay08 WHEN v(sum8)=0.525 cross=10" >> $output
echo ".meas t10delay09 WHEN v(sum9)=0.525 cross=10" >> $output
echo ".meas t10delay10 WHEN v(sum10)=0.525 cross=10" >> $output
echo ".meas t10delay11 WHEN v(sum11)=0.525 cross=10" >> $output
echo ".meas t10delay12 WHEN v(sum12)=0.525 cross=10" >> $output
echo ".meas t10delay13 WHEN v(sum13)=0.525 cross=10" >> $output
echo ".meas t10delay14 WHEN v(sum14)=0.525 cross=10" >> $output
echo ".meas t10delay15 WHEN v(sum15)=0.525 cross=10" >> $output
echo ".meas t10delay16 WHEN v(sum16)=0.525 cross=10" >> $output
echo ".meas t10delay17 WHEN v(cout)=0.525 cross=10\n" >> $output

echo ".meas t11delay02 WHEN v(sum2)=0.525 cross=11" >> $output
echo ".meas t11delay03 WHEN v(sum3)=0.525 cross=11" >> $output
echo ".meas t11delay04 WHEN v(sum4)=0.525 cross=11" >> $output
echo ".meas t11delay05 WHEN v(sum5)=0.525 cross=11" >> $output
echo ".meas t11delay06 WHEN v(sum6)=0.525 cross=11" >> $output
echo ".meas t11delay07 WHEN v(sum7)=0.525 cross=11" >> $output
echo ".meas t11delay08 WHEN v(sum8)=0.525 cross=11" >> $output
echo ".meas t11delay09 WHEN v(sum9)=0.525 cross=11" >> $output
echo ".meas t11delay10 WHEN v(sum10)=0.525 cross=11" >> $output
echo ".meas t11delay11 WHEN v(sum11)=0.525 cross=11" >> $output
echo ".meas t11delay12 WHEN v(sum12)=0.525 cross=11" >> $output
echo ".meas t11delay13 WHEN v(sum13)=0.525 cross=11" >> $output
echo ".meas t11delay14 WHEN v(sum14)=0.525 cross=11" >> $output
echo ".meas t11delay15 WHEN v(sum15)=0.525 cross=11" >> $output
echo ".meas t11delay16 WHEN v(sum16)=0.525 cross=11" >> $output
echo ".meas t11delay17 WHEN v(cout)=0.525 cross=11\n" >> $output

echo ".meas t12delay02 WHEN v(sum2)=0.525 cross=12" >> $output
echo ".meas t12delay03 WHEN v(sum3)=0.525 cross=12" >> $output
echo ".meas t12delay04 WHEN v(sum4)=0.525 cross=12" >> $output
echo ".meas t12delay05 WHEN v(sum5)=0.525 cross=12" >> $output
echo ".meas t12delay06 WHEN v(sum6)=0.525 cross=12" >> $output
echo ".meas t12delay07 WHEN v(sum7)=0.525 cross=12" >> $output
echo ".meas t12delay08 WHEN v(sum8)=0.525 cross=12" >> $output
echo ".meas t12delay09 WHEN v(sum9)=0.525 cross=12" >> $output
echo ".meas t12delay10 WHEN v(sum10)=0.525 cross=12" >> $output
echo ".meas t12delay11 WHEN v(sum11)=0.525 cross=12" >> $output
echo ".meas t12delay12 WHEN v(sum12)=0.525 cross=12" >> $output
echo ".meas t12delay13 WHEN v(sum13)=0.525 cross=12" >> $output
echo ".meas t12delay14 WHEN v(sum14)=0.525 cross=12" >> $output
echo ".meas t12delay15 WHEN v(sum15)=0.525 cross=12" >> $output
echo ".meas t12delay16 WHEN v(sum16)=0.525 cross=12" >> $output
echo ".meas t12delay17 WHEN v(cout)=0.525 cross=12\n" >> $output

echo ".end" >> $output
