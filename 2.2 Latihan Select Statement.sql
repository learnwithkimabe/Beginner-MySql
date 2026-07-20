# LATIHAN SELECTION
# LATIHAN 1
SELECT *
FROM parks_and_recreation.employee_demographics;

# CARA MENAMPILKAN KOLOM 'first_name' NAMUN DENGAN LABEL MENJADI 'Nama_Karyawan' PADA HASIL OUTPUTNYA
SELECT first_name AS Nama_Karyawan
FROM parks_and_recreation.employee_demographics;

-- ========================================================== --

# LATIHAN 2
# INGIN MELIHAT GAJI (SALARY) SETIAP KARYAWAN DI TABEL "employee_salary" JIKA GAJI TERSEBUT DINAIKAN SEBESAR 5000. 

SELECT 
first_name,
salary + 5000
FROM parks_and_recreation.employee_salary;
