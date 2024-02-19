USE [QLLopHoc]
GO
INSERT [dbo].[GIAOVIEN] ([magv], [hoten], [gioitinh], [ngaysinh], [diachi]) VALUES (N'gv1004    ', N'Mai Hồng Đăng
                                   ', N'Nam       ', CAST(N'1994-07-17' AS Date), N'TP Hồ Chí Minh
                                  ')
INSERT [dbo].[GIAOVIEN] ([magv], [hoten], [gioitinh], [ngaysinh], [diachi]) VALUES (N'gv1006    ', N'Nguyễn Văn Kỳ
                                   ', N'Nam       ', CAST(N'1990-03-26' AS Date), N'TP Kiên Giang
                                   ')
INSERT [dbo].[GIAOVIEN] ([magv], [hoten], [gioitinh], [ngaysinh], [diachi]) VALUES (N'gv1007    ', N'Mai Thị Lan
                                     ', N'Nữ        ', CAST(N'1995-07-12' AS Date), N'TP Biên Hoà
                                     ')
INSERT [dbo].[GIAOVIEN] ([magv], [hoten], [gioitinh], [ngaysinh], [diachi]) VALUES (N'gv1008    ', N'Tô Lan Anh
                                      ', N'Nữ        ', CAST(N'1996-08-17' AS Date), N'TP Hà Nội
                                       ')
INSERT [dbo].[GIAOVIEN] ([magv], [hoten], [gioitinh], [ngaysinh], [diachi]) VALUES (N'gv1009    ', N'Mai Trúc Loan
                                   ', N'Nữ        ', CAST(N'1996-05-29' AS Date), NULL)
GO
INSERT [dbo].[HOCSINH] ([mahs], [hoten], [gioitinh], [ngaysinh], [diachi], [malop]) VALUES (N'hs15016
 ', N'Đặng Châu Anh
                                   ', N'Nữ
      ', CAST(N'2004-09-25' AS Date), N'TP Kon Tum
                                      ', N'hsl3      ')
INSERT [dbo].[HOCSINH] ([mahs], [hoten], [gioitinh], [ngaysinh], [diachi], [malop]) VALUES (N'hs15024
 ', N'Đinh Huyền Trân
                                 ', N'Nữ
      ', CAST(N'2004-08-12' AS Date), N'TP Bạc Liêu
                                     ', N'hsl1      ')
INSERT [dbo].[HOCSINH] ([mahs], [hoten], [gioitinh], [ngaysinh], [diachi], [malop]) VALUES (N'hs15026
 ', N'Bùi Ngọc Hân
                                    ', N'Nữ
      ', CAST(N'2004-06-19' AS Date), N'TP Hà Nội
                                       ', N'hsl2      ')
INSERT [dbo].[HOCSINH] ([mahs], [hoten], [gioitinh], [ngaysinh], [diachi], [malop]) VALUES (N'hs15034
 ', N'Tăng Gia Bảo
                                    ', N'Nam
     ', CAST(N'2004-09-06' AS Date), N'TP Kiên Giang
L                                  ', N'hsl2      ')
INSERT [dbo].[HOCSINH] ([mahs], [hoten], [gioitinh], [ngaysinh], [diachi], [malop]) VALUES (N'hs15039
 ', N'Nguyễn Minh Triết
                               ', N'Nam
     ', CAST(N'2004-06-16' AS Date), N'TP Hồ Chí Minh
                                  ', N'hsl3      ')
INSERT [dbo].[HOCSINH] ([mahs], [hoten], [gioitinh], [ngaysinh], [diachi], [malop]) VALUES (N'hs15047
 ', N'Nguyễn Thanh Phương
                             ', N'Nam
     ', CAST(N'2004-07-17' AS Date), N'TP Long An
                                      ', N'hsl4      ')
INSERT [dbo].[HOCSINH] ([mahs], [hoten], [gioitinh], [ngaysinh], [diachi], [malop]) VALUES (N'hs15057
 ', N'Nguyễn Thiện Phú
                                ', N'Nam
     ', CAST(N'2004-12-29' AS Date), N'TP Kon Tum
                                      ', N'hsl5      ')
INSERT [dbo].[HOCSINH] ([mahs], [hoten], [gioitinh], [ngaysinh], [diachi], [malop]) VALUES (N'hs15060
 ', N'Lâm Quốc Trung
                                  ', N'Nam
     ', CAST(N'2004-07-28' AS Date), N'TP Cà Mau
                                       ', N'hsl5      ')
INSERT [dbo].[HOCSINH] ([mahs], [hoten], [gioitinh], [ngaysinh], [diachi], [malop]) VALUES (N'hs15073
 ', N'Nguyễn Khánh Linh
                               ', N'Nữ
      ', CAST(N'2004-04-23' AS Date), N'TP Hồ Chí Minh
                                  ', N'hsl1      ')
INSERT [dbo].[HOCSINH] ([mahs], [hoten], [gioitinh], [ngaysinh], [diachi], [malop]) VALUES (N'hs15075
 ', N'Đỗ Hải Yến
                                      ', N'Nữ
      ', CAST(N'2004-01-29' AS Date), N'TP Kon Tum
                                      ', N'hsl5      ')
GO
INSERT [dbo].[LOPHOC] ([malop], [tenlop], [nam], [gvcn], [lop_tr]) VALUES (N'hsl1      ', N'22CLC01
 ', 2022, N'gv1004                                            ', N'hs15024   ')
INSERT [dbo].[LOPHOC] ([malop], [tenlop], [nam], [gvcn], [lop_tr]) VALUES (N'hsl2      ', N'22CLC02   ', 2022, N'gv1006                                            ', N'hs15034
 ')
INSERT [dbo].[LOPHOC] ([malop], [tenlop], [nam], [gvcn], [lop_tr]) VALUES (N'hsl3      ', N'22CLC03   ', 2022, N'gv1007                                            ', N'hs150349  ')
INSERT [dbo].[LOPHOC] ([malop], [tenlop], [nam], [gvcn], [lop_tr]) VALUES (N'hsl4      ', N'22CLC04
 ', 2022, N'gv1008                                            ', N'hs15047   ')
INSERT [dbo].[LOPHOC] ([malop], [tenlop], [nam], [gvcn], [lop_tr]) VALUES (N'hsl5      ', N'22CLC05   ', 2022, N'gv1009                                            ', N'hs15060   ')
GO
