/*
Navicat MySQL Data Transfer

Source Server         : phamvantai
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : mipham

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2020-05-02 12:50:48
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for comment_product
-- ----------------------------
DROP TABLE IF EXISTS `comment_product`;
CREATE TABLE `comment_product` (
  `code` varchar(200) DEFAULT NULL,
  `comment` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `namekh` varchar(200) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of comment_product
-- ----------------------------
INSERT INTO `comment_product` VALUES ('SP001', 'sản phẩm rất tốt', 'Phạm Văn Tài');
INSERT INTO `comment_product` VALUES ('SP001', 'ưng lắm shop ạ', 'Hương làn');
INSERT INTO `comment_product` VALUES ('SP001', 'mềm mịn và rất tốt cho da', 'Phạm Văn Tài');
INSERT INTO `comment_product` VALUES ('SP001', 'giá cả hợp lý', 'Phạm Thị Hương Lan');
INSERT INTO `comment_product` VALUES ('SP002', 'ship hàng nhanh và gói cần thận', 'Phạm Thị Hương Lan');
INSERT INTO `comment_product` VALUES ('SP002', 'Sản phẩm rất tốt', 'Phạm Thị Hương Lan');
INSERT INTO `comment_product` VALUES ('SP002', 'giá tốt', 'Phạm Thị Hương Lan');
INSERT INTO `comment_product` VALUES ('SP001', 'ninh binh', 'Vũ Thị Dần');
INSERT INTO `comment_product` VALUES ('SP002', 'ship hàng chậm', 'Vũ Thị Dần');
INSERT INTO `comment_product` VALUES ('SP003', 'Sản phẩm rất tốt', 'Vũ Thị Dần');
INSERT INTO `comment_product` VALUES ('SP0013', 'sản phẩm rất thơm', 'Nguyễn Thị Mai Anh');
INSERT INTO `comment_product` VALUES ('SP001', 'adada', '<br /><b>Notice</b>:  Undefined index: name in <b>C:xampphtdocsFrojectviewssaleOnlineProductDetail.php</b> on line <b>490</b><br />');

-- ----------------------------
-- Table structure for contact
-- ----------------------------
DROP TABLE IF EXISTS `contact`;
CREATE TABLE `contact` (
  `name` varchar(200) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `mobile` varchar(200) DEFAULT NULL,
  `content` varchar(2000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of contact
-- ----------------------------
INSERT INTO `contact` VALUES (null, null, null, null);

-- ----------------------------
-- Table structure for hoadon_type
-- ----------------------------
DROP TABLE IF EXISTS `hoadon_type`;
CREATE TABLE `hoadon_type` (
  `maHĐ` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `maSP` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `soluong` int(255) DEFAULT NULL,
  `giaban` int(255) DEFAULT NULL,
  `thanhtien` int(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of hoadon_type
-- ----------------------------
INSERT INTO `hoadon_type` VALUES ('KH001_NV005_1543489889', 'SP001', '2', '50000', '100000');
INSERT INTO `hoadon_type` VALUES ('KH002_NV005_1543589013', 'SP007', '2', '250', '500');
INSERT INTO `hoadon_type` VALUES ('KH002_NV005_1543589013', 'SP002', '2', '150', '300');
INSERT INTO `hoadon_type` VALUES ('KH002_NV005_1543589158', 'SP001', '1', '200', '200');
INSERT INTO `hoadon_type` VALUES ('KHOL_NVOL_1543645402', 'SP004', '1', '300', '300');
INSERT INTO `hoadon_type` VALUES ('KHOL_NVOL_1543676276', 'SP002', '1', '150', '150');
INSERT INTO `hoadon_type` VALUES ('KHOL_NVOL_1543676276', 'SP003', '1', '100', '100');
INSERT INTO `hoadon_type` VALUES ('KH001_NV005_1543681349', 'SP001', '2', '200', '400');
INSERT INTO `hoadon_type` VALUES ('KH001_NV005_1543681349', 'SP002', '1', '150', '150');
INSERT INTO `hoadon_type` VALUES ('KH001_NV006_1543681509', 'SP007', '2', '250', '500');
INSERT INTO `hoadon_type` VALUES ('KHOL_NVOL_1543681863', 'SP002', '1', '150', '150');
INSERT INTO `hoadon_type` VALUES ('KH001_NV005_1543854584', 'SP001', '1', '200', '200');
INSERT INTO `hoadon_type` VALUES ('KH002_NV005_1543856989', 'SP001', '1', '200', '200');
INSERT INTO `hoadon_type` VALUES ('KH002_NV005_1543856989', 'SP002', '1', '150', '150');
INSERT INTO `hoadon_type` VALUES ('KH002_NV005_1543857355', 'SP001', '1', '200', '200');
INSERT INTO `hoadon_type` VALUES ('KH002_NV005_1543857355', 'SP002', '1', '150', '150');
INSERT INTO `hoadon_type` VALUES ('KH001_NV002_1543893899', 'SP001', '1', '200', '200');
INSERT INTO `hoadon_type` VALUES ('KH001_NV002_1543893899', 'SP002', '1', '150', '150');
INSERT INTO `hoadon_type` VALUES ('KH001_NV005_1543894784', 'SP001', '1', '200', '200');
INSERT INTO `hoadon_type` VALUES ('KH001_NV005_1543894784', 'SP002', '1', '150', '150');
INSERT INTO `hoadon_type` VALUES ('KHOL_NVOL_1543893376', 'SP002', '1', '150', '150');
INSERT INTO `hoadon_type` VALUES ('KH001_NV005_1543895080', 'SP003', '1', '100', '100');
INSERT INTO `hoadon_type` VALUES ('KH001_NV005_1543895080', 'SP004', '2', '300', '600');
INSERT INTO `hoadon_type` VALUES ('KH001_NV005_1543895080', 'SP006', '1', '50', '50');
INSERT INTO `hoadon_type` VALUES ('KH001_NV005_1543895080', 'SP007', '1', '250', '250');
INSERT INTO `hoadon_type` VALUES ('KH001_NV005_1543895080', 'SP008', '1', '60', '60');
INSERT INTO `hoadon_type` VALUES ('KH002_NV005_1544238473', 'SP001', '1', '200', '200');
INSERT INTO `hoadon_type` VALUES ('KH002_NV005_1544238473', 'SP002', '1', '150', '150');
INSERT INTO `hoadon_type` VALUES ('KHOL_NVOL_1543893376', 'SP001', '1', '200', '200');
INSERT INTO `hoadon_type` VALUES ('KHOL_NVOL_1543893376', 'SP002', '1', '150', '150');
INSERT INTO `hoadon_type` VALUES ('KH001_NV005_1544254707', 'SP001', '1', '200', '200');
INSERT INTO `hoadon_type` VALUES ('KH001_NV005_1544254707', 'SP002', '1', '150', '150');
INSERT INTO `hoadon_type` VALUES ('KHOL_NVOL_1544254992', 'SP002', '1', '150', '150');
INSERT INTO `hoadon_type` VALUES ('KHOL_NVOL_1544254992', 'SP003', '1', '100', '100');
INSERT INTO `hoadon_type` VALUES ('KH002_NV005_1544255083', 'SP001', '1', '200', '200');
INSERT INTO `hoadon_type` VALUES ('KH002_NV005_1544255083', 'SP002', '1', '150', '150');
INSERT INTO `hoadon_type` VALUES ('KH001_NV002_1543893899', 'SP001', '1', '200', '200');
INSERT INTO `hoadon_type` VALUES ('KH002_NV006_1545450463', 'SP003', '3', '100', '300');
INSERT INTO `hoadon_type` VALUES ('KH002_NV006_1545450463', 'SP002', '1', '150', '150');
INSERT INTO `hoadon_type` VALUES ('KH002_NV006_1545450463', 'SP005', '1', '230', '230');
INSERT INTO `hoadon_type` VALUES ('KHOL_NVOL_1545450332', 'SP001', '1', '200', '200');
INSERT INTO `hoadon_type` VALUES ('KHOL_NVOL_1545450332', 'SP008', '1', '60', '60');
INSERT INTO `hoadon_type` VALUES ('KHOL_NVOL_1568644630', 'SP002', '1', '150', '150');
INSERT INTO `hoadon_type` VALUES ('KHOL_NVOL_1568644630', 'SP004', '1', '300', '300');
INSERT INTO `hoadon_type` VALUES ('KH001_NV005_1573230902', 'SP001', '1', '2000', '2000');
INSERT INTO `hoadon_type` VALUES ('KH001_NV005_1573230902', 'SP0013', '3', '4500', '13500');
INSERT INTO `hoadon_type` VALUES ('KH001_NV005_1573230902', 'SP006', '2', '5050', '10100');
INSERT INTO `hoadon_type` VALUES ('KH004_NV005_1573230954', 'SP003', '1', '1000', '1000');
INSERT INTO `hoadon_type` VALUES ('KH004_NV005_1573230954', 'SP004', '1', '3000', '3000');
INSERT INTO `hoadon_type` VALUES ('KH004_NV005_1573230954', 'SP005', '1', '2300', '2300');
INSERT INTO `hoadon_type` VALUES ('KH004_NV005_1573230954', 'SP007', '1', '2500', '2500');
INSERT INTO `hoadon_type` VALUES ('KH002_NV005_1543857355', 'SP0013', '1', '4500', '4500');
INSERT INTO `hoadon_type` VALUES ('KH005_NV005_1573751138', 'SP001', '1', '1980', '1980');
INSERT INTO `hoadon_type` VALUES ('KH005_NV005_1573751138', 'SP002', '1', '1500', '1500');

-- ----------------------------
-- Table structure for hoa_don
-- ----------------------------
DROP TABLE IF EXISTS `hoa_don`;
CREATE TABLE `hoa_don` (
  `maHĐ` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `maNV` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `maKH` varchar(11) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ngayban` datetime NOT NULL,
  `tongtien` int(100) DEFAULT NULL,
  `action` int(2) DEFAULT NULL,
  `tienthua` int(255) DEFAULT NULL,
  `tiennhan` int(255) DEFAULT NULL,
  PRIMARY KEY (`maHĐ`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of hoa_don
-- ----------------------------
INSERT INTO `hoa_don` VALUES ('KH001_NV002_1543893899', 'NV002', 'KH001', '2018-12-04 04:24:59', '0', '0', '150', '500');
INSERT INTO `hoa_don` VALUES ('KH001_NV005_1543586797', 'NV005', 'KH001', '2018-11-30 15:06:37', '0', '0', null, null);
INSERT INTO `hoa_don` VALUES ('KH001_NV005_1543681349', 'NV005', 'KH001', '2018-12-01 17:22:29', '550', '0', null, null);
INSERT INTO `hoa_don` VALUES ('KH001_NV005_1543854292', 'NV005', 'KH001', '2018-12-03 17:24:52', '200', '0', null, null);
INSERT INTO `hoa_don` VALUES ('KH001_NV005_1543894784', 'NV005', 'KH001', '2018-12-04 04:39:44', '0', '0', '150', '500');
INSERT INTO `hoa_don` VALUES ('KH001_NV005_1543895080', 'NV005', 'KH001', '2018-12-04 04:44:40', '1060', '0', '-1060', '0');
INSERT INTO `hoa_don` VALUES ('KH001_NV005_1544254707', 'NV005', 'KH001', '2018-12-08 08:38:27', '350', '0', '150', '500');
INSERT INTO `hoa_don` VALUES ('KH001_NV005_1573230902', 'NV005', 'KH001', '2019-11-08 17:35:02', '25600', '0', '-25600', '0');
INSERT INTO `hoa_don` VALUES ('KH002_NV005_1543856989', 'NV005', 'KH002', '2018-12-03 18:09:49', '350', '0', '150', null);
INSERT INTO `hoa_don` VALUES ('KH002_NV005_1543857355', 'NV005', 'KH002', '2018-12-03 18:15:55', '4500', '0', '150', '500');
INSERT INTO `hoa_don` VALUES ('KH002_NV005_1544238473', 'NV005', 'KH002', '2018-12-08 04:07:53', '350', '0', '150', '500');
INSERT INTO `hoa_don` VALUES ('KH002_NV005_1544255083', 'NV005', 'KH002', '2018-12-08 08:44:43', '350', '0', '150', '500');
INSERT INTO `hoa_don` VALUES ('KH002_NV006_1545450463', 'NV006', 'KH002', '2018-12-22 04:47:43', '680', '0', '20', '700');
INSERT INTO `hoa_don` VALUES ('KH004_NV005_1573230954', 'NV005', 'KH004', '2019-11-08 17:35:54', '8800', '0', '1200', '10000');
INSERT INTO `hoa_don` VALUES ('KH005_NV005_1573751138', 'NV005', 'KH005', '2019-11-14 18:05:38', '3480', '0', '-3480', '0');
INSERT INTO `hoa_don` VALUES ('KHOL_NVOL_1543893376', 'NVOL', 'KHOL', '2018-12-04 04:16:16', '350', '0', null, null);
INSERT INTO `hoa_don` VALUES ('KHOL_NVOL_1543893395', 'NVOL', 'KHOL', '2018-12-04 04:16:35', null, '1', null, null);
INSERT INTO `hoa_don` VALUES ('KHOL_NVOL_1543894611', 'NVOL', 'KHOL', '2018-12-04 04:36:51', null, '1', null, null);
INSERT INTO `hoa_don` VALUES ('KHOL_NVOL_1544237306', 'NVOL', 'KHOL', '2018-12-08 03:48:26', null, '1', null, null);
INSERT INTO `hoa_don` VALUES ('KHOL_NVOL_1544237337', 'NVOL', 'KHOL', '2018-12-08 03:48:57', null, '1', null, null);
INSERT INTO `hoa_don` VALUES ('KHOL_NVOL_1544239264', 'NVOL', 'KHOL', '2018-12-08 04:21:04', null, '1', null, null);
INSERT INTO `hoa_don` VALUES ('KHOL_NVOL_1544239376', 'NVOL', 'KHOL', '2018-12-08 04:22:56', '0', '0', null, null);
INSERT INTO `hoa_don` VALUES ('KHOL_NVOL_1544239500', 'NVOL', 'KHOL', '2018-12-08 04:25:00', '0', '0', null, null);
INSERT INTO `hoa_don` VALUES ('KHOL_NVOL_1544239924', 'NVOL', 'KHOL', '2018-12-08 04:32:04', null, '1', null, null);
INSERT INTO `hoa_don` VALUES ('KHOL_NVOL_1544240113', 'NVOL', 'KHOL', '2018-12-08 04:35:13', null, '1', null, null);
INSERT INTO `hoa_don` VALUES ('KHOL_NVOL_1544240520', 'NVOL', 'KHOL', '2018-12-08 04:42:00', null, '1', null, null);
INSERT INTO `hoa_don` VALUES ('KHOL_NVOL_1544240642', 'NVOL', 'KHOL', '2018-12-08 04:44:02', null, '1', null, null);
INSERT INTO `hoa_don` VALUES ('KHOL_NVOL_1544254992', 'NVOL', 'KHOL', '2018-12-08 08:43:12', '250', '0', null, null);
INSERT INTO `hoa_don` VALUES ('KHOL_NVOL_1544258405', 'NVOL', 'KHOL', '2018-12-08 09:40:05', null, '1', null, null);
INSERT INTO `hoa_don` VALUES ('KHOL_NVOL_1544500344', 'NVOL', 'KHOL', '2018-12-11 04:52:24', null, '1', null, null);
INSERT INTO `hoa_don` VALUES ('KHOL_NVOL_1545404639', 'NVOL', 'KHOL', '2018-12-21 16:03:59', null, '1', null, null);
INSERT INTO `hoa_don` VALUES ('KHOL_NVOL_1545449894', 'NVOL', 'KHOL', '2018-12-22 04:38:14', null, '1', null, null);
INSERT INTO `hoa_don` VALUES ('KHOL_NVOL_1545450069', 'NVOL', 'KHOL', '2018-12-22 04:41:09', null, '1', null, null);
INSERT INTO `hoa_don` VALUES ('KHOL_NVOL_1545450332', 'NVOL', 'KHOL', '2018-12-22 04:45:32', '260', '0', null, null);
INSERT INTO `hoa_don` VALUES ('KHOL_NVOL_1545708068', 'NVOL', 'KHOL', '2018-12-25 04:21:08', null, '1', null, null);
INSERT INTO `hoa_don` VALUES ('KHOL_NVOL_1545709051', 'NVOL', 'KHOL', '2018-12-25 04:37:31', '0', '0', null, null);
INSERT INTO `hoa_don` VALUES ('KHOL_NVOL_1568644630', 'NVOL', 'KHOL', '2019-09-16 16:37:10', '0', '0', null, null);
INSERT INTO `hoa_don` VALUES ('KHOL_NVOL_1568688675', 'NVOL', 'KHOL', '2019-09-17 04:51:15', '0', '0', null, null);
INSERT INTO `hoa_don` VALUES ('KHOL_NVOL_1573661317', 'NVOL', 'KHOL', '2019-11-13 17:08:37', null, '1', null, null);
INSERT INTO `hoa_don` VALUES ('KHOL_NVOL_1573700791', 'NVOL', 'KHOL', '2019-11-14 04:06:31', null, '1', null, null);
INSERT INTO `hoa_don` VALUES ('KHOL_NVOL_1573700983', 'NVOL', 'KHOL', '2019-11-14 04:09:43', null, '1', null, null);
INSERT INTO `hoa_don` VALUES ('KHOL_NVOL_1573749752', 'NVOL', 'KHOL', '2019-11-14 17:42:32', null, '1', null, null);
INSERT INTO `hoa_don` VALUES ('KHOL_NVOL_1573752625', 'NVOL', 'KHOL', '2019-11-14 18:30:25', null, '1', null, null);
INSERT INTO `hoa_don` VALUES ('KHOL_NVOL_1573797766', 'NVOL', 'KHOL', '2019-11-15 07:02:46', null, '1', null, null);
INSERT INTO `hoa_don` VALUES ('KHOL_NVOL_1573804416', 'NVOL', 'KHOL', '2019-11-15 08:53:36', null, '1', null, null);
INSERT INTO `hoa_don` VALUES ('KHOL_NVOL_1573804527', 'NVOL', 'KHOL', '2019-11-15 08:55:27', null, '1', null, null);
INSERT INTO `hoa_don` VALUES ('KHOL_NVOL_1573805714', 'NVOL', 'KHOL', '2019-11-15 09:15:14', null, '1', null, null);
INSERT INTO `hoa_don` VALUES ('KHOL_NVOL_1573811122', 'NVOL', 'KHOL', '2019-11-15 10:45:22', null, '1', null, null);
INSERT INTO `hoa_don` VALUES ('KHOL_NVOL_1574994270', 'NVOL', 'KHOL', '2019-11-29 03:24:30', null, '1', null, null);
INSERT INTO `hoa_don` VALUES ('KHOL_NVOL_1574994313', 'NVOL', 'KHOL', '2019-11-29 03:25:13', '0', '0', null, null);

-- ----------------------------
-- Table structure for khach_hang
-- ----------------------------
DROP TABLE IF EXISTS `khach_hang`;
CREATE TABLE `khach_hang` (
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mobile` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `code` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `gender` tinyint(4) DEFAULT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`email`,`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of khach_hang
-- ----------------------------
INSERT INTO `khach_hang` VALUES ('Nguyễn Thị Mai Anh', 'anhanh@gmail.com', '0987624553', 'Thái Bình', 'KH010', '0', '123456');
INSERT INTO `khach_hang` VALUES ('Bùi Bích Hường', 'buihuong@gmail.com', '0963258741', 'HCM', 'KH001', '1', '123456');
INSERT INTO `khach_hang` VALUES ('Nguyễn Chí Thành', 'chithanh@gmail.com', '0123649584', 'Bắc Ninh', 'KH008', '1', '123456');
INSERT INTO `khach_hang` VALUES ('Hà Thị Thùy Linh', 'halinh@gmail.com', '0345353544', 'Hà Nội', 'KH003', '0', '123456');
INSERT INTO `khach_hang` VALUES ('Phạm Thị Hương Lan', 'huonglan@gmail.com', '0234889156', 'Hải Dương', 'KH009', '1', '123456');
INSERT INTO `khach_hang` VALUES ('Lê Công Tuấn Anh', 'leconganh@gmail.com', '0963258741', 'Thái Nguyên', 'KH007', '1', '123456');
INSERT INTO `khach_hang` VALUES ('Nguyễn Văn Giang', 'nguyengiang@gmail.com', '0963258741', 'Thanh Hóa', 'KH004', '1', '123456');
INSERT INTO `khach_hang` VALUES ('Nguyễn Thị Hương', 'nguyenhuong@gmail.com', '0963258741', 'Bắc Giang', 'KH006', '1', '123456');
INSERT INTO `khach_hang` VALUES ('Phạm Văn Tài', 'phamvantai09041998@gmail.com', '0963258741', 'Thanh Oai', 'KH005', '1', '123456');
INSERT INTO `khach_hang` VALUES ('Lê Mạnh Quỳnh', 'quynhle@gmail.com', '0158799665', 'Bắc Ninh', 'KH012', '1', '123456');
INSERT INTO `khach_hang` VALUES ('Nguyễn Hoàng Văn', 'vannguyen@gmail.com', '0897646354', 'Mê Linh', 'KH011', '0', '123456');
INSERT INTO `khach_hang` VALUES ('Vũ Thị Dần', 'vuthidan@google.com', '0969787998', 'Nam Định', 'KH002', '0', '123456');

-- ----------------------------
-- Table structure for nhan_vien
-- ----------------------------
DROP TABLE IF EXISTS `nhan_vien`;
CREATE TABLE `nhan_vien` (
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mobile` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `gender` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`email`,`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of nhan_vien
-- ----------------------------
INSERT INTO `nhan_vien` VALUES ('Phạm Thị Hương Lan', 'buihuong@gmail.com', 'NV001', 'e10adc3949ba59abbe56e057f20f883e', '0987563264', '2001-04-19', '0');
INSERT INTO `nhan_vien` VALUES ('Nguyễn Chí Thành', 'chithanh@gmail.com', 'NV008', 'e10adc3949ba59abbe56e057f20f883e', '0868686866', '2019-11-21', '1');
INSERT INTO `nhan_vien` VALUES ('Cấn Tuấn Anh', 'ctanh98@gmail.com', 'NV002', 'e10adc3949ba59abbe56e057f20f883e', '0963258752', '1998-01-31', '1');
INSERT INTO `nhan_vien` VALUES ('Hà Thị Thùy Linh', 'halinh@gmail.com', 'NV009', 'e10adc3949ba59abbe56e057f20f883e', '0696969696', '2019-11-05', '0');
INSERT INTO `nhan_vien` VALUES ('Nguyễn Thị Hương', 'huongnguyen@gmail.com', 'NV003', 'e10adc3949ba59abbe56e057f20f883e', '0654789120', '1998-04-26', '1');
INSERT INTO `nhan_vien` VALUES ('Phạm Văn Tài', 'phamvantai09041998@gmail.com', 'NV005', 'e10adc3949ba59abbe56e057f20f883e', '0963258752', '2018-11-15', '0');
INSERT INTO `nhan_vien` VALUES ('Lê Mạnh Quỳnh', 'quynhle@gmail.com', 'NV006', 'e10adc3949ba59abbe56e057f20f883e', '0572752725', '2019-11-03', '0');
INSERT INTO `nhan_vien` VALUES ('Nguyễn Hoàng Văn', 'vannguyen@gmail.com', 'NV007', 'e10adc3949ba59abbe56e057f20f883e', '0786678686', '2019-11-23', '1');
INSERT INTO `nhan_vien` VALUES ('Vũ Thị Dần', 'vuthidan@google.com', 'NV011', 'e10adc3949ba59abbe56e057f20f883e', '069677373', '2019-11-28', '0');

-- ----------------------------
-- Table structure for san_pham
-- ----------------------------
DROP TABLE IF EXISTS `san_pham`;
CREATE TABLE `san_pham` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(11) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `total` int(11) DEFAULT NULL,
  `price` bigint(20) DEFAULT NULL,
  `thumbnail` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tb` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of san_pham
-- ----------------------------
INSERT INTO `san_pham` VALUES ('5', 'SP001', 'Biore', '47', '1980', 'https://demo.hasthemes.com/ruiz-preview/ruiz/assets/images/product/product-04.png', '2000');
INSERT INTO `san_pham` VALUES ('6', 'SP0013', 'SkinCare', '46', '4500', 'https://demo.hasthemes.com/ruiz-preview/ruiz/assets/images/product/product-01.png', '5000');
INSERT INTO `san_pham` VALUES ('7', 'SP002', 'Innisfree', '44', '1500', 'https://demo.hasthemes.com/ruiz-preview/ruiz/assets/images/product/product-06.png', '2000');
INSERT INTO `san_pham` VALUES ('8', 'SP003', 'Christian Dior', '45', '1000', 'https://demo.hasthemes.com/ruiz-preview/ruiz/assets/images/product/product-05.png', '1500');
INSERT INTO `san_pham` VALUES ('9', 'SP004', 'Kiehl’s', '48', '3000', 'https://demo.hasthemes.com/ruiz-preview/ruiz/assets/images/product/product-02.png', '3250');
INSERT INTO `san_pham` VALUES ('10', 'SP005', 'Maybelline', '48', '2300', 'https://demo.hasthemes.com/ruiz-preview/ruiz/assets/images/product/product-07.png', '2500');
INSERT INTO `san_pham` VALUES ('11', 'SP006', 'MAC', '48', '5050', 'https://demo.hasthemes.com/ruiz-preview/ruiz/assets/images/product/product-08.png', '5555');
INSERT INTO `san_pham` VALUES ('12', 'SP007', 'Laneige', '49', '2500', 'https://demo.hasthemes.com/ruiz-preview/ruiz/assets/images/product/product-09.png', '3000');
INSERT INTO `san_pham` VALUES ('13', 'SP008', 'Shiseido', '49', '6080', 'https://demo.hasthemes.com/ruiz-preview/ruiz/assets/images/product/product-11.png', '7000');
INSERT INTO `san_pham` VALUES ('14', 'SP010', 'Cattier', '60', '8450', 'https://demo.hasthemes.com/ruiz-preview/ruiz/assets/images/product/product-10.png', '9000');
INSERT INTO `san_pham` VALUES ('15', 'SP011', 'Neutrogena', '60', '3500', 'https://demo.hasthemes.com/ruiz-preview/ruiz/assets/images/product/product-12.png', '4000');
INSERT INTO `san_pham` VALUES ('16', 'SP012', 'NYX', '60', '2590', 'https://demo.hasthemes.com/ruiz-preview/ruiz/assets/images/product/product-13.png', '3000');
INSERT INTO `san_pham` VALUES ('27', '12', '123', '123', '12', 'https://demo.hasthemes.com/ruiz-preview/ruiz/assets/images/product/product-03.png', '12');
