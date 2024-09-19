alter TABLE my_staff
ADD  employee_Address VARCHAR(100);INSERT INTO my_staff (
    employee_id,
    employee_firstname,
    employee_lastname,
    employee_Address,
    employee_state,
    employee_PhoneNumber,
    employee_DOB,
    employee_Email,
    hourly_pay
  )
VALUES (
    employee_id:int,
    'employee_firstname:varchar',
    'employee_lastname:varchar',
    'employee_Address:varchar',
    'employee_state:varchar',
    'employee_PhoneNumber:varchar',
    'employee_DOB:date',
    'employee_Email:varchar',
    'hourly_pay:decimal','employee_Department:varchar'

  );