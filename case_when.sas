proc sql;
	select name , age ,
		case
			when age >= 50 then 'Senior'
			else 'Adult'
		end as age_gruop
	from patients;
quit;