SELECT 
    E.Nama AS NamaKaryawan, 
    P.ProjectName AS NamaProyek
FROM employee E
CROSS JOIN Projects P;