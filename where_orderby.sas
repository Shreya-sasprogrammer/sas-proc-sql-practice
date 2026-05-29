proc sql;
    select patient_id , name , age
    from patients
    where age>40
    order by age desc ;
quit;