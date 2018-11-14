CREATE DATABASE QuanLyNhanSu

USE QuanLyNhanSu

CREATE TABLE NHANVIEN
(
	MaNV VARCHAR(20), HoTen NVARCHAR(50), NgaySinh DATE, QueQuan NVARCHAR(100), GioiTinh NCHAR(5),
	DanToc NVARCHAR(20),SDT INT ,MaPB VARCHAR(20),MaCV VARCHAR(20), MaTDHV VARCHAR(20), BacLuong INT
)
CREATE TABLE PHONGBAN
(
	MaPB VARCHAR(20), TenPB NVARCHAR(30),DiaChi NVARCHAR(20),SDTPB INT
)

CREATE TABLE CHUCVU
(
	MaCV VARCHAR(20), TenCV NVARCHAR(30)
)

CREATE TABLE TRINHDOHOCVAN
(
	MaTDHV VARCHAR(20), TenTDHV NVARCHAR(20), ChuyenNganh NVARCHAR(30)
)

CREATE TABLE LUONG
(
	BacLuong INT, LuongCB INT , HSLUONG INT, HSPhuCap INT
)

CREATE TABLE HOPDONGLAODONG
(
	MaNV VARCHAR(20), MaHD VARCHAR(20), LoaiHD NVARCHAR(20), NgayBatDau DATE, NgayKetThuc DATE 
)
---Them du lieu cho NhanVien---
INSERT INTO NHANVIEN(MaNV, HoTen, NgaySinh, QueQuan, GioiTinh, DanToc, SDT, MaPB, MaCV, MaTDHV, BacLuong)
VALUES('17211TT1738', 'TranDangKhoa', '01/01/1999', 'BinhThuan', 'Nam' , 'Kinh', 0364143265, 'CD17TT4', 'CNTT', 'HSKHA', 2000)

INSERT INTO NHANVIEN(MaNV, HoTen, NgaySinh, QueQuan, GioiTinh, DanToc, SDT, MaPB, MaCV, MaTDHV, BacLuong)
VALUES('17211DH2014', 'NguyenThanhCong', '02/02/1999', 'NinhThuan', 'Nam' , 'Kinh', 0364548265, 'AA17TT4', 'TKDH', 'HSGIOI', 2500)

INSERT INTO NHANVIEN(MaNV, HoTen, NgaySinh, QueQuan, GioiTinh, DanToc, SDT, MaPB, MaCV, MaTDHV, BacLuong)
VALUES('17211TM3069', 'LeThanh', '03/12/1999', 'QuangTri', 'Nam' , 'Kinh', 0365453265, 'BB17TT4', 'MMT', 'HSYEU', 2200)

INSERT INTO NHANVIEN(MaNV, HoTen, NgaySinh, QueQuan, GioiTinh, DanToc, SDT, MaPB, MaCV, MaTDHV, BacLuong)
VALUES('17211DH3069', 'ChiTan', '12/13/1999', 'QuangTri', 'Nam' , 'Kinh', 0365453265, 'DD17TT4', 'TKDH', 'HSKHA', 2200)

INSERT INTO NHANVIEN(MaNV, HoTen, NgaySinh, QueQuan, GioiTinh, DanToc, SDT, MaPB, MaCV, MaTDHV, BacLuong)
VALUES('17211TT3069', 'VanQuyen', '05/22/1999', 'QuangTri', 'Nam' , 'Kinh', 0365453265, 'CD17TT4', 'CNTT', 'HSGIOI', 2200)

INSERT INTO NHANVIEN(MaNV, HoTen, NgaySinh, QueQuan, GioiTinh, DanToc, SDT, MaPB, MaCV, MaTDHV, BacLuong)
VALUES('17211TT3069', 'VanTung', '08/23/1999', 'QuangTri', 'Nam' , 'Kinh', 0365453265, 'CD17TT5', 'CNTT', 'HSYEU', 2200)

INSERT INTO NHANVIEN(MaNV, HoTen, NgaySinh, QueQuan, GioiTinh, DanToc, SDT, MaPB, MaCV, MaTDHV, BacLuong)
VALUES('17211DH3069', 'NgoHuuThe', '11/30/1999', 'QuangTri', 'Nam' , 'Kinh', 0365453265, 'DD17TT5', 'TKDH', 'HSGIOI', 2200)


DELETE FROM NHANVIEN

---Them du lieu ChucVu----
INSERT INTO CHUCVU(MaCV, TenCV)
VALUES('CNTT', 'CongNgheThongTin')
INSERT INTO CHUCVU(MaCV, TenCV)
VALUES('TKDH', 'ThietKeDoHoa')
INSERT INTO CHUCVU(MaCV, TenCV)
VALUES('MMT', 'MangMayTinh')








