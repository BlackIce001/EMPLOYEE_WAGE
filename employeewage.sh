isPresent=1
checkAttendence=$((RANDOM%2))
if [ $isPresent -eq $checkAttendence ]
then
echo "employee is present"
else
echo "employee is absent"


isDailyWage=1
dailyhr=8
hrSalary=20
DailyempWage=$((dailyhr*hrSalary))
echo  "$DailyempWage"


isPartTime=1
PartTimehr=8
hrSalary=20
TotalPartTimeWage=$((PartTimehr*hrSalary))
echo  "$TotalPartTimeWage"
TotalSalary=$((TotalPartTimeWage+DailyempWage))
echo   "$TotalSalary"

fi











