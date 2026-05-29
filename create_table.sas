proc sql;
	create table senior_patients as
	select * 
	from patients
	where age >= 50 ;
quit;