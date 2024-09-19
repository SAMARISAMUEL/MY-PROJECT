alter table my_staff
modify employee_pay decimal(5,2)
after employee_email;

select * from my_staff;