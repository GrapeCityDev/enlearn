for i in {5..900}
do
   filename=`printf %03d $i`
   CP  -R US_6.2_TG_Unit2_RP6 US_6.2_TG_Unit2_RP6-$filename
   mv US_6.2_TG_Unit2_RP6-$filename/US_6.2_TG_Unit2_RP6.html US_6.2_TG_Unit2_RP6-$filename/US_6.2_TG_Unit2_RP6-$filename.html
done
