proc sql;
	select a.patient_id , a.name,
			b.visit_date , b.lab_value
	from patients as a inner join 
		visits as b
	on a.patient_id=b.patient_id;
quit;

proc sql;
	select a.patient_id , a.name,
		   b.lab_value
	from patients as a left join 
		visits as b
	on a.patient_id=b.patient_id;
quit;