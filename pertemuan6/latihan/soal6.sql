SELECT 
    E.Nama AS NamaKaryawan, 
    M.Nama AS NamaManajer
FROM employee E
LEFT JOIN Manager M ON E.ManagerID = M.ManagerID