# LATIHAN SELECTION
# LATIHAN 1
SELECT *
FROM parks_and_recreation.employee_demographics;

# CARA MENAMPILKAN KOLOM 'first_name' NAMUN DENGAN LABEL MENJADI 'Nama_Karyawan' PADA HASIL OUTPUTNYA
SELECT first_name AS Nama_Karyawan
FROM parks_and_recreation.employee_demographics;

# LATIHAN 2
# INGIN MELIHAT GAJI (SALARY) SETIAP KARYAWAN DI TABEL "employee_salary" JIKA GAJI TERSEBUT DINAIKAN SEBESAR 5000. 

SELECT 
first_name,
salary + 5000
FROM parks_and_recreation.employee_salary;

# LATIHAN 3
# JIKA KAMU MENJALANKAN PERINTAH 'SELECT DISTINCT dept_id FROM employee-salary', YANG DIHASILKAN ADALAH :

SELECT DISTINCT dept_id
FROM parks_and_recreation.employee_salary; 

-- HASILNYA MENAMPILKAN DATA UNIQ DARI DEPT_ID YANG BERBEDA --

# LATIHAN 4
# APA YANG TERJADI JIKA KAMU MENJALANKAN 'SELECT DISTINCT first_name, last_name FROM employee_salary

SELECT DISTINCT
first_name,
last_name
FROM parks_and_recreation.employee_salary;

-- HASILNYA AKAN MENAMPILKAN DATA UNIQ MESKI SALAH SATU KOLOM ADA DUPLIKAT --

# LATIHAN 5
# Manakah cara penulisan alias yang valid jika nama alias tersebut mengandung spasi, misalnya: 'Gaji Karyawan'?

SELECT salary AS "Gaji Karyawan"
FROM employee_salary;
