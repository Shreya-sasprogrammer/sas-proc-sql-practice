proc sql;
	select treatment ,
		count(*) as total_patients,
		mean(age) as avg_age
	from patients
	group by treatment;
quit;


proc sql;
	select treatment ,
		mean(age) as avg_age
	from patients
	group by treatment
	having avg_age > 40 ;
quit;