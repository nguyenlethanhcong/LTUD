---lê thành---
---14/11/2018---
CREATE DATABASE QLNhanSu
USE QLNhanSu
--TẠO BẢNG PHÒNG BAN--
CREATE TABLE PHONGBAN(
   MAPB CHAR(10) PRIMARY KEY,
   TENPB NVARCHAR(100),
   DIACHI NVARCHAR(100),
   SODIENTHOAIPB INT
)
--TẠO BẢNG CHỨC VỤ--
CREATE TABLE CHUCVU(
   MACV CHAR(10) PRIMARY KEY,
   TENCV NVARCHAR(30)
)
--TẠO BẢNG TRÌNH ĐỌ HỌC VẤN---
CREATE TABLE TRINHDOHOCVAN(
   MATDHV CHAR(10) PRIMARY KEY,
   TENTDHV NVARCHAR(30),
   CHUYENNGANH NVARCHAR(30)  
)
Drop table PHONGBAN
--CHEN DU LIEU CHO BANG CHUC VU--
INSERT INTO CHUCVU(MACV, TENCV) VALUES('BVCV', 'Bảo Vệ')
INSERT INTO CHUCVU(MACV, TENCV) VALUES('TKCV', 'Thư Kí')
INSERT INTO CHUCVU(MACV, TENCV) VALUES('GDCV', 'GIÁM ĐỐC')
INSERT INTO CHUCVU(MACV, TENCV) VALUES('KTCV', 'Kế Toán')
INSERT INTO CHUCVU(MACV, TENCV) VALUES('TTCV', 'Tiếp Tân')
INSERT INTO CHUCVU(MACV, TENCV) VALUES('QLCV', 'Quản Lý')

--CHEN DU LIEU CHO BANG PHONG BAN--
INSERT INTO PHONGBAN(MAPB, TENPB ,DIACHI , SODIENTHOAIPB)VALUES('PBBV', 'Hồ Quý Tùng',' Thủ Đức', 0962223453)
INSERT INTO PHONGBAN(MAPB, TENPB ,DIACHI , SODIENTHOAIPB) VALUES('PBTK', 'Lê Lệ','Bình Thạnh tp.HCM', 0367322878)
INSERT INTO PHONGBAN(MAPB, TENPB ,DIACHI , SODIENTHOAIPB) VALUES('PBGD', 'Lê Huy',' Hùng Vương h tp.HCM', 0367322878)
INSERT INTO PHONGBAN(MAPB, TENPB ,DIACHI , SODIENTHOAIPB) VALUES('PBKT', 'Nguyễn Thị Hạnh', 'tp.HCM', 0367322878)
INSERT INTO PHONGBAN(MAPB, TENPB ,DIACHI , SODIENTHOAIPB) VALUES('PBTT', 'Hoàng Văn Dũng','tp.HCM', 0367322878)
INSERT INTO PHONGBAN(MAPB, TENPB ,DIACHI , SODIENTHOAIPB) VALUES('PBQL', 'Lê Thành','Bình Thạnh tp.HCM', 0367322878)
-------------------DU LIEU BANG TRINH DO HOC VAN----------
INSERT INTO TRINHDOHOCVAN( MATDHV,TENTDHV ,CHUYENNGANH) VALUES('CD_TDHV','Cao Đẳng','Cơ Điện')  
INSERT INTO TRINHDOHOCVAN( MATDHV,TENTDHV ,CHUYENNGANH) VALUES('DH_TDHV','Đại Học','Maketing')  
INSERT INTO TRINHDOHOCVAN( MATDHV,TENTDHV ,CHUYENNGANH) VALUES('TS_TDHV','Tiến Sĩ','Tiếng Nhật')  
INSERT INTO TRINHDOHOCVAN( MATDHV,TENTDHV ,CHUYENNGANH) VALUES('TC_TDHV','Trung Cấp','Cơ Điện')  
INSERT INTO TRINHDOHOCVAN( MATDHV,TENTDHV ,CHUYENNGANH) VALUES('KS_TDHV','Kỹ Sư','Công nghệ thông tin')  
INSERT INTO TRINHDOHOCVAN( MATDHV,TENTDHV ,CHUYENNGANH) VALUES('DH_TDHV','Đại Học','Ô Tô')  

