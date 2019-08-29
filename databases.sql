/*cara koneksi MYSQL via TERMINAL*/
cd xampp/mysql/bin;

/*cara menampilkan DATABASE*/
mysql -u root -p;

/*cara membuat database*/
CREATE DATABASE 11rpl1_db;
id_siswa INT(11)PRIMARY KEY AUTO_INCREMENT,
nis CHAR(10),
nama_lengkap VARCHAR(255),
jk CHAR (1),
tmp_lahir VARCHAR(255)
tgl_lahir(DATE),
alamat TEXT,
no_hp CHAR(15),
tanggal_entri DATABASE

/*cara menampilkan table*/
SHOW TABLE;

/*Cara menampilan SPESIFIKASI TABLE*/
DESCRIBE `siswa`;

/*cara menambahkan record ke table*/
INSERT INTO `siswa` SET
id_siswa = NULL,
nis = '11800875',
nama_lengkap = 'ALY RHIDO',
jk = 'L',
tmp_lahir =  'SUBANG',
tgl_lahir = '2002-05-25',
alamat = 'BTN.CIERENG PERMAI'
no_hp = '082214189789'
tanggal_entri = NOW(),

/*menampilkan data siswa */
SELECT * FROM `siswa`;

/*menampilkan data siswa sebanyak 5 */
SELECT * FROM `siswa` LIMIT 5;

/*mengubah data siswa yang ber-jk */
SELECT * FROM `siswa` WHERE jk = 'p';

/*cara mengubah tgl_lahir dari yang lebih muda*/
SELECT * FROM `siswa` ORDER BY tgl_lahir DESC;

/*cara mengubah tgl_lahir dari yang lebih TUA*/
SELECT * FROM `siswa` ORDER BY tgl_lahir ASC;

/*cara mengkapitalkan alamat*/
SELECT UPPER(alamat) AS alamat FROM `siswa`;

/*cara mencari yang lahir di tahun 2002*/
UPDATE * FROM `siswa` WHERE YEAR(tgl_lahir) = '2002'

/*cara menampilkan beberapa/batas record pada table*/
SELECT * FROM `siswa` LIMIT 3, 5;

/*cara menampilkan beberapa field dengan kondisi tertentu*/
nama_lengkap,tmp_lahir,tgl_lahir,FROM `siswa` WHERE YEAR(tgl_lahir) = '2002';

/*cara menghapus data/record*/
DELETE FROM `siswa` WHERE id_siswa = '1';