select 
avg(`# of dialysis stations`) as 'Average Number of Dialysis Stations',
min(`# of dialysis stations`) as 'Minimum Number of Dialysis Stations ',
max(`# of dialysis stations`)as 'Maximum Number of Dialysis Stations',
count(`# of dialysis stations`)as 'Total Number of Dialysis Stations' ,
sum(`# of dialysis stations`) as 'Total Dialysis Stations'
from dialysissql;
