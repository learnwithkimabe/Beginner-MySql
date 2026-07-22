# LATIHAN WHERE CLAUSE

--  Berdasarkan tabel $employee\_salary$, manakah kueri yang tepat untuk menampilkan semua karyawan yang memiliki gaji lebih dari $60000$?
SELECT *
FROM parks_and_recreation.employee_salary
WHERE salary > 60000
;

-- Bagaimana cara memfilter tabel $employee\_demographics$ untuk mencari karyawan yang lahir setelah tanggal 1 Januari 1985?
SELECT *
FROM parks_and_recreation.employee_demographics
WHERE birth_date > '1985-01-01'
;

-- Kueri mana yang benar untuk menampilkan data Andy Dwyer dari tabel $employee\_salary$ yang kolom $dept\_id$-nya tidak terisi (kosong)?
SELECT *
FROM parks_and_recreation.employee_salary
WHERE dept_id IS NULL
;

-- Berdasarkan tabel $employee\_demographics$, manakah pola $LIKE$ yang digunakan untuk mencari karyawan dengan nama belakang ($last\_name$) yang dimulai dengan huruf 'K'?
SELECT *
FROM parks_and_recreation.employee_demographics
WHERE last_name LIKE 'K%'
;

-- Manakah kueri yang paling efisien untuk memfilter karyawan dengan rentang usia antara $30$ hingga $40$ tahun (inklusif)?
SELECT *
FROM parks_and_recreation.employee_demographics
WHERE age BETWEEN 30 AND 40
;

-- Anda ingin mencari karyawan yang bukan berjenis kelamin laki-laki ('Male'). Manakah sintaks yang benar?
SELECT *
FROM parks_and_recreation.employee_demographics
WHERE gender != 'Male'
;

-- Kueri mana yang akan menampilkan karyawan yang memiliki jabatan ($occupation$) yang mengandung kata 'Director' di posisi mana pun?
SELECT *
FROM parks_and_recreation.employee_salary
WHERE occupation LIKE '%DIRECTOR%'
;

-- Jika ingin mencari karyawan yang bekerja di departemen dengan ID $1$, $3$, atau $4$, manakah operator yang paling ringkas?
SELECT *
FROM parks_and_recreation.employee_salary
WHERE dept_id IN(1,3,4)
;

-- Manakah pola $LIKE$ yang digunakan untuk mencari nama depan ($first\_name$) yang terdiri dari tepat 4 karakter dan dimulai dengan huruf 'A' (seperti 'Ann' atau 'Andy')?
SELECT *
FROM parks_and_recreation.employee_salary
WHERE first_name LIKE 'A___'
;

-- Manakah kueri yang benar untuk mencari karyawan wanita ($Female$) yang berusia di atas $40$ TAHUN ATAU semua karyawan (tanpa memandang gender) yang memiliki gaji di atas $80000$?
SELECT *
FROM parks_and_recreation.employee_demographics
WHERE (gender = 'Female' OR age > 40)
;



