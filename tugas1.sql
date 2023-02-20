Microsoft Windows [Version 10.0.22000.1455]
(c) Microsoft Corporation. All rights reserved.

C:\Users\LENOVO>cd "C:\Program Files\PostgreSQL\14\bin"

C:\Program Files\PostgreSQL\14\bin>psql -U postgres -h localhost
Password for user postgres:
psql (14.6)
WARNING: Console code page (437) differs from Windows code page (1252)
         8-bit characters might not work correctly. See psql reference
         page "Notes for Windows users" for details.
Type "help" for help.

postgres=# \list
                                                 List of databases
       Name        |  Owner   | Encoding |        Collate         |         Ctype          |   Access privileges
-------------------+----------+----------+------------------------+------------------------+-----------------------
 informatika       | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 kelas             | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pemasaran         | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pemasaran_inf     | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pemasaran_produk  | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pemsaran_produk   | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 penjualan         | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 penjualan_barang  | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 penjualan_produk  | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 penjualan_produkk | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pnjualan          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 postgres          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siaakad           | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakaadd          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad            | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad_g          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad_if         | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad_inf        | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad_infog      | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad_unsulbar   | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakadd           | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakaddd          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakkad           | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siiakad           | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siswa             | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 ssiakad           | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 ssiakadd          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 sssiakaddd        | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 template0         | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 | =c/postgres          +
                   |          |          |                        |                        | postgres=CTc/postgres
 template1         | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 | =c/postgres          +
                   |          |          |                        |                        | postgres=CTc/postgres
(30 rows)


postgres=# create database penjualan produk;
ERROR:  syntax error at or near ";"
LINE 1: create database penjualan produk;
                                        ^
postgres=# create database penjualan_produk;
ERROR:  database "penjualan_produk" already exists
postgres=# create database pemasaran_barang;
CREATE DATABASE
postgres=# /list
postgres-# \list
                                                 List of databases
       Name        |  Owner   | Encoding |        Collate         |         Ctype          |   Access privileges
-------------------+----------+----------+------------------------+------------------------+-----------------------
 informatika       | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 kelas             | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pemasaran         | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pemasaran_barang  | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pemasaran_inf     | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pemasaran_produk  | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pemsaran_produk   | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 penjualan         | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 penjualan_barang  | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 penjualan_produk  | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 penjualan_produkk | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pnjualan          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 postgres          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siaakad           | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakaadd          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad            | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad_g          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad_if         | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad_inf        | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad_infog      | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad_unsulbar   | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakadd           | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakaddd          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakkad           | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siiakad           | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siswa             | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 ssiakad           | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 ssiakadd          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 sssiakaddd        | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 template0         | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 | =c/postgres          +
                   |          |          |                        |                        | postgres=CTc/postgres
 template1         | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 | =c/postgres          +
                   |          |          |                        |                        | postgres=CTc/postgres
(31 rows)


postgres-# \c pemasaran_produk;
You are now connected to database "pemasaran_produk" as user "postgres".
pemasaran_produk-# create table produk(kode_produk varchar(30) not null primary key,nama_produk varchar (50),harga int);
ERROR:  syntax error at or near "/"
LINE 1: /list
        ^
pemasaran_produk=# create table produk(kode_produk varchar(30) not null primary key,nama_produk varchar (50),harga int);
ERROR:  relation "produk" already exists
pemasaran_produk=# create table produk(kode_produk varchar(30) not null primary key,nama_produk varchar (50),harga int);
ERROR:  relation "produk" already exists
pemasaran_produk=# \c pemasaran_barang;
You are now connected to database "pemasaran_barang" as user "postgres".
pemasaran_barang=# create table produk(kode_produk varchar(30) not null primary key,nama_produk varchar (50),harga int);
CREATE TABLE
pemasaran_barang=# \d produk;
                        Table "public.produk"
   Column    |         Type          | Collation | Nullable | Default
-------------+-----------------------+-----------+----------+---------
 kode_produk | character varying(30) |           | not null |
 nama_produk | character varying(50) |           |          |
 harga       | integer               |           |          |
Indexes:
    "produk_pkey" PRIMARY KEY, btree (kode_produk)


pemasaran_barang=# create table supplier(nama varchar(50) not null primary key,telepon varchar (50),id int);
CREATE TABLE
pemasaran_barang=# \d supplier;
                     Table "public.supplier"
 Column  |         Type          | Collation | Nullable | Default
---------+-----------------------+-----------+----------+---------
 nama    | character varying(50) |           | not null |
 telepon | character varying(50) |           |          |
 id      | integer               |           |          |
Indexes:
    "supplier_pkey" PRIMARY KEY, btree (nama)


pemasaran_barang=#  create table pelanggan(nama varchar(30) not null primary key,jeniskelamin varchar (50),telepon varchar(50));
CREATE TABLE
pemasaran_barang=# \d pelanggan;
                       Table "public.pelanggan"
    Column    |         Type          | Collation | Nullable | Default
--------------+-----------------------+-----------+----------+---------
 nama         | character varying(30) |           | not null |
 jeniskelamin | character varying(50) |           |          |
 telepon      | character varying(50) |           |          |
Indexes:
    "pelanggan_pkey" PRIMARY KEY, btree (nama)


pemasaran_barang=# create table pembayaran(penjualan_id int not null primary key,total int,tanggal_bayar date);
CREATE TABLE
pemasaran_barang=# \d pembayaran;
                Table "public.pembayaran"
    Column     |  Type   | Collation | Nullable | Default
---------------+---------+-----------+----------+---------
 penjualan_id  | integer |           | not null |
 total         | integer |           |          |
 tanggal_bayar | date    |           |          |
Indexes:
    "pembayaran_pkey" PRIMARY KEY, btree (penjualan_id)


pemasaran_barang=# create table penjualan(pelanggan_id int not null primary key,total int,tanggal date);
CREATE TABLE
pemasaran_barang=# \d penjualan;
                Table "public.penjualan"
    Column    |  Type   | Collation | Nullable | Default
--------------+---------+-----------+----------+---------
 pelanggan_id | integer |           | not null |
 total        | integer |           |          |
 tanggal      | date    |           |          |
Indexes:
    "penjualan_pkey" PRIMARY KEY, btree (pelanggan_id)


pemasaran_barang=# insert into produk (kode_produk,nama_produk,harga) values ('B1','anggur',25.000),('B2','durian',15.000),('B3','mangga',65.000),('B4','apel',45.000),('B5','kelapa',20.000),('B6','rambutan',15.000),('B7','lansat',45.000),('B8','manggis',60.000),('B9','jeruk',100.000),('B10','jambu batu',410.000),('B11','jambu air',35.000),('B12','pisang',75.000),('B13','sirsak',75.000),('B14','delima',110.000),('B15','salak',20.000),('B16','kelengkeng',65.000),('B17','lemon',78.000),('B18','semangka',56.000),('B19','cery',45.000),('B20','strowbery',56.000),('B21','nangka',35.000),('B22','nanas',44.000),('B23','pear',25.000),('B24','alpukat',98.000),('B25','gerseng',34.000),('B26','belimbing',48.000),('B27','melon',73.000),('B28','kiwi',135.000),('B29','markisa',20.000),('B30','kurma',80.000);
INSERT 0 30
pemasaran_barang=# select * from produk;
 kode_produk | nama_produk | harga
-------------+-------------+-------
 B1          | anggur      |    25
 B2          | durian      |    15
 B3          | mangga      |    65
 B4          | apel        |    45
 B5          | kelapa      |    20
 B6          | rambutan    |    15
 B7          | lansat      |    45
 B8          | manggis     |    60
 B9          | jeruk       |   100
 B10         | jambu batu  |   410
 B11         | jambu air   |    35
 B12         | pisang      |    75
 B13         | sirsak      |    75
 B14         | delima      |   110
 B15         | salak       |    20
 B16         | kelengkeng  |    65
 B17         | lemon       |    78
 B18         | semangka    |    56
 B19         | cery        |    45
 B20         | strowbery   |    56
 B21         | nangka      |    35
 B22         | nanas       |    44
 B23         | pear        |    25
 B24         | alpukat     |    98
 B25         | gerseng     |    34
 B26         | belimbing   |    48
 B27         | melon       |    73
 B28         | kiwi        |   135
 B29         | markisa     |    20
 B30         | kurma       |    80
(30 rows)


pemasaran_barang=# insert into supplier (nama,telepon,id) values ('carrefour','085222666444',01),('benang','081322444333',02),('kain','085109555729',03),('spetio','081222345678',04),('applestory','085354456789',05),('garudaindonesia','082987654321',06),('lionkoper','082103845289',07),('ammeren','085569188211',08),('pitney bowes','083667331988',09),('oracle','0852667876122',010),('dell corp','0852678234123',011),('mobility','082329811234',012),('corporation','085759322999',013),('walmart','083276654954',014),('payments','085523123456',015), ('ness', '082234428722', 016), ('crossly', '081234573876', 017), ('quary', '085576237698', 018), ('amelyquary', '082381237329', 019), ('blacky', '082511777889', 020), ('sususy', '082555688237', 021), ('gua', '081259003955', 022), ('ily', '081112235629', 023), ('cakely', '083456848832', 024), ('sssy', '085567821544', 025),('wikly','082219994234',026),('straty','082277862956',027),('dely','082199286555',028),('tulmydel','082023498112',029),('sertuujly','085711399991',030);
INSERT 0 30
pemasaran_barang=# select * from supplier;
      nama       |    telepon    | id
-----------------+---------------+----
 carrefour       | 085222666444  |  1
 benang          | 081322444333  |  2
 kain            | 085109555729  |  3
 spetio          | 081222345678  |  4
 applestory      | 085354456789  |  5
 garudaindonesia | 082987654321  |  6
 lionkoper       | 082103845289  |  7
 ammeren         | 085569188211  |  8
 pitney bowes    | 083667331988  |  9
 oracle          | 0852667876122 | 10
 dell corp       | 0852678234123 | 11
 mobility        | 082329811234  | 12
 corporation     | 085759322999  | 13
 walmart         | 083276654954  | 14
 payments        | 085523123456  | 15
 ness            | 082234428722  | 16
 crossly         | 081234573876  | 17
 quary           | 085576237698  | 18
 amelyquary      | 082381237329  | 19
 blacky          | 082511777889  | 20
 sususy          | 082555688237  | 21
 gua             | 081259003955  | 22
 ily             | 081112235629  | 23
 cakely          | 083456848832  | 24
 sssy            | 085567821544  | 25
 wikly           | 082219994234  | 26
 straty          | 082277862956  | 27
 dely            | 082199286555  | 28
 tulmydel        | 082023498112  | 29
 sertuujly       | 085711399991  | 30
(30 rows)



                                                             ^
pemasaran_barang=# insert into pelanggan (nama,jeniskelamin,telepon) values ('lisa','perempuan','085222333444'),('via','perempuan','085222444333'),('berlian','perempuan','085109555210'),('wiwi','perempuan','082222345678'),('pahri','laki-laki','085123456789'),('topik','laki-laki','085987654321'),('alin','laki-laki','082103445289'),('asrul','laki-laki','085567888211'),('rasul','laki-laki','083669421988'),('albar','laki-laki','0852667809122'),('itto','perempuan','0852678234122'),('maya','perempuan','082569811234'),('fatria','perempuan','085756322999'),('mira','perempuan','083276659954'),('ani','perempuan','085523123456'), ( 'via', 'perempuan', '081123986667'), ('ikmal', 'laki-laki', '082355557899'), ('audi', 'laki-laki', '082895412239'), ('una', 'perempuan', '082234557814'), ('ime', 'perempuan', '082239663883'), ('ratih', 'perempuan', '081136383887'), ('indri', 'perempuan', '083846638838'), ('alnes', 'laki-laki', '082936363387'), ('arfan', 'laki-laki', '082273883863'), ('arfiah', 'perempuan', '082237367285'), ('kiki', 'perempuan', '085229376328'), ('rafli','laki-laki','082334568123'),('ari','laki-laki','082388856451'),('malik','laki-laki','082265784987'),('awa','perempuan','085278255885');
ERROR:  duplicate key value violates unique constraint "pelanggan_pkey"
DETAIL:  Key (nama)=(via) already exists.
pemasaran_barang=# insert into pelanggan (nama,jeniskelamin,telepon) values ('lisa','perempuan','085222333444'),('via','perempuan','085222444333'),('berlian','perempuan','085109555210'),('wiwi','perempuan','082222345678'),('pahri','laki-laki','085123456789'),('topik','laki-laki','085987654321'),('alin','laki-laki','082103445289'),('asrul','laki-laki','085567888211'),('rasul','laki-laki','083669421988'),('albar','laki-laki','0852667809122'),('itto','perempuan','0852678234122'),('maya','perempuan','082569811234'),('fatria','perempuan','085756322999'),('mira','perempuan','083276659954'),('ani','perempuan','085523123456'), ( 'yaya', 'perempuan', '081123986667'), ('ikmal', 'laki-laki', '082355557899'), ('audi', 'laki-laki', '082895412239'), ('una', 'perempuan', '082234557814'), ('ime', 'perempuan', '082239663883'), ('ratih', 'perempuan', '081136383887'), ('indri', 'perempuan', '083846638838'), ('alnes', 'laki-laki', '082936363387'), ('arfan', 'laki-laki', '082273883863'), ('arfiah', 'perempuan', '082237367285'), ('kiki', 'perempuan', '085229376328'), ('rafli','laki-laki','082334568123'),('ari','laki-laki','082388856451'),('malik','laki-laki','082265784987'),('awa','perempuan','085278255885');
INSERT 0 30
pemasaran_barang=# sselect * from pelanggan;
ERROR:  syntax error at or near "sselect"
LINE 1: sselect * from pelanggan;
        ^
pemasaran_barang=# select * from pelanggan;
  nama   | jeniskelamin |    telepon
---------+--------------+---------------
 lisa    | perempuan    | 085222333444
 via     | perempuan    | 085222444333
 berlian | perempuan    | 085109555210
 wiwi    | perempuan    | 082222345678
 pahri   | laki-laki    | 085123456789
 topik   | laki-laki    | 085987654321
 alin    | laki-laki    | 082103445289
 asrul   | laki-laki    | 085567888211
 rasul   | laki-laki    | 083669421988
 albar   | laki-laki    | 0852667809122
 itto    | perempuan    | 0852678234122
 maya    | perempuan    | 082569811234
 fatria  | perempuan    | 085756322999
 mira    | perempuan    | 083276659954
 ani     | perempuan    | 085523123456
 yaya    | perempuan    | 081123986667
 ikmal   | laki-laki    | 082355557899
 audi    | laki-laki    | 082895412239
 una     | perempuan    | 082234557814
 ime     | perempuan    | 082239663883
 ratih   | perempuan    | 081136383887
 indri   | perempuan    | 083846638838
 alnes   | laki-laki    | 082936363387
 arfan   | laki-laki    | 082273883863
 arfiah  | perempuan    | 082237367285
 kiki    | perempuan    | 085229376328
 rafli   | laki-laki    | 082334568123
 ari     | laki-laki    | 082388856451
 malik   | laki-laki    | 082265784987
 awa     | perempuan    | 085278255885
(30 rows)


pemasaran_barang=# insert into pembayaran (penjualan_id, total, tanggal) values (1, 20, now()), (2, 44, now()), (3, 67, now()), (4, 78, now()), (5, 11, now()), (6, 15, now()), (7, 67, now()), (8, 81, now()),  (9, 74, now()), (10, 89, now()), (11, 88, now()), (12, 88, now()), (13, 49, now()), (14, 50, now()), (15, 74, now()), (16, 19, now()), (17, 55, now()), (18, 94, now()), (19, 62, now()), (20, 77, now()), (21, 61, now()), (22, 51, now()), (23, 67, now()), (24, 71, now()),  (25, 24, now()), (26, 79, now()), (27, 36, now()), (28, 27, now()), (29, 49, now()), (30, 81, now()) ;
ERROR:  column "tanggal" of relation "pembayaran" does not exist
LINE 1: insert into pembayaran (penjualan_id, total, tanggal) values...
                                                     ^
pemasaran_barang=# select * from pembayaran;
 penjualan_id | total | tanggal_bayar
--------------+-------+---------------
(0 rows)


pemasaran_barang=# insert into pembayaran (penjualan_id, total, tanggal_bayar) values (1, 20, now()), (2, 44, now()), (3, 67, now()), (4, 78, now()), (5, 11, now()), (6, 15, now()), (7, 67, now()), (8, 81, now()),  (9, 74, now()), (10, 89, now()), (11, 88, now()), (12, 88, now()), (13, 49, now()), (14, 50, now()), (15, 74, now()), (16, 19, now()), (17, 55, now()), (18, 94, now()), (19, 62, now()), (20, 77, now()), (21, 61, now()), (22, 51, now()), (23, 67, now()), (24, 71, now()),  (25, 24, now()), (26, 79, now()), (27, 36, now()), (28, 27, now()), (29, 49, now()), (30, 81, now()) ;
INSERT 0 30
pemasaran_barang=# select * from pembayaran;
 penjualan_id | total | tanggal_bayar
--------------+-------+---------------
            1 |    20 | 2023-02-20
            2 |    44 | 2023-02-20
            3 |    67 | 2023-02-20
            4 |    78 | 2023-02-20
            5 |    11 | 2023-02-20
            6 |    15 | 2023-02-20
            7 |    67 | 2023-02-20
            8 |    81 | 2023-02-20
            9 |    74 | 2023-02-20
           10 |    89 | 2023-02-20
           11 |    88 | 2023-02-20
           12 |    88 | 2023-02-20
           13 |    49 | 2023-02-20
           14 |    50 | 2023-02-20
           15 |    74 | 2023-02-20
           16 |    19 | 2023-02-20
           17 |    55 | 2023-02-20
           18 |    94 | 2023-02-20
           19 |    62 | 2023-02-20
           20 |    77 | 2023-02-20
           21 |    61 | 2023-02-20
           22 |    51 | 2023-02-20
           23 |    67 | 2023-02-20
           24 |    71 | 2023-02-20
           25 |    24 | 2023-02-20
           26 |    79 | 2023-02-20
           27 |    36 | 2023-02-20
           28 |    27 | 2023-02-20
           29 |    49 | 2023-02-20
           30 |    81 | 2023-02-20
(30 rows)


pemasaran_barang=# insert into penjualan (pelanggan_id, total, tanggal) values (01, 34, now()), (02, 20, now()), (03, 67, now()), (04, 87, now()), (05, 22, now()), (06, 15, now()), (07, 87, now()), (08, 81, now()),  (09, 54, now()), (010, 78, now()), (011, 88, now()), (012, 82, now()), (013, 49, now()), (014, 51, now()), (015, 73, now()), (016, 59, now()), (017, 45, now()), (018, 84, now()), (019, 62, now()), (020, 77, now()), (021, 8e, now()), (022, 50, now()), (023, 45, now()), (024, 19, now()),  (025, 41, now()), (026, 74, now()), (027, 33, now()), (028, 7q, now()), (029, 94, now()), (030, 89, now()) ;
ERROR:  syntax error at or near "e"
LINE 1: ...ow()), (019, 62, now()), (020, 77, now()), (021, 8e, now()),...
                                                             ^
pemasaran_barang=# insert into penjualan (pelanggan_id, total, tanggal) values (01, 34, now()), (02, 20, now()), (03, 67, now()), (04, 87, now()), (05, 22, now()), (06, 15, now()), (07, 87, now()), (08, 81, now()),  (09, 54, now()), (010, 78, now()), (011, 88, now()), (012, 82, now()), (013, 49, now()), (014, 51, now()), (015, 73, now()), (016, 59, now()), (017, 45, now()), (018, 84, now()), (019, 62, now()), (020, 77, now()), (021, 82, now()), (022, 50, now()), (023, 45, now()), (024, 19, now()),  (025, 41, now()), (026, 74, now()), (027, 33, now()), (028, 77, now()), (029, 94, now()), (030, 89, now()) ;
INSERT 0 30
pemasaran_barang=# select * from penjualan;
 pelanggan_id | total |  tanggal
--------------+-------+------------
            1 |    34 | 2023-02-20
            2 |    20 | 2023-02-20
            3 |    67 | 2023-02-20
            4 |    87 | 2023-02-20
            5 |    22 | 2023-02-20
            6 |    15 | 2023-02-20
            7 |    87 | 2023-02-20
            8 |    81 | 2023-02-20
            9 |    54 | 2023-02-20
           10 |    78 | 2023-02-20
           11 |    88 | 2023-02-20
           12 |    82 | 2023-02-20
           13 |    49 | 2023-02-20
           14 |    51 | 2023-02-20
           15 |    73 | 2023-02-20
           16 |    59 | 2023-02-20
           17 |    45 | 2023-02-20
           18 |    84 | 2023-02-20
           19 |    62 | 2023-02-20
           20 |    77 | 2023-02-20
           21 |    82 | 2023-02-20
           22 |    50 | 2023-02-20
           23 |    45 | 2023-02-20
           24 |    19 | 2023-02-20
           25 |    41 | 2023-02-20
           26 |    74 | 2023-02-20
           27 |    33 | 2023-02-20
           28 |    77 | 2023-02-20
           29 |    94 | 2023-02-20
           30 |    89 | 2023-02-20
(30 rows)


pemasaran_barang=#