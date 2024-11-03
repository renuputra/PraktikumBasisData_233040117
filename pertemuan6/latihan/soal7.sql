SELECT 
    E.Nama AS NamaKaryawan, 
    D.DepartmentName AS NamaDepartemen
FROM employee E
JOIN Departments D ON E.DepartmentsID = D.DepartmentsID