proc sql;
	select name,age
	from patients
	where age >
		(select mean(age)
		from patients);
quit;