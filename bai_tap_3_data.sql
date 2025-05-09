USE [QLSV]
GO
INSERT [dbo].[sinh vien] ([masv], [hoten], [ngaysinh]) VALUES (N'MSV01', N'NGUYENVANA', CAST(N'2025-03-23' AS Date))
INSERT [dbo].[sinh vien] ([masv], [hoten], [ngaysinh]) VALUES (N'MSV02', N'NGUYENVANB', CAST(N'2025-03-22' AS Date))
GO
INSERT [dbo].[KHOA] ([makhoa], [tenkhoa]) VALUES (N'MKH11', N'DIENTU')
INSERT [dbo].[KHOA] ([makhoa], [tenkhoa]) VALUES (N'MKHOA02', N'COKHI')
GO
INSERT [dbo].[BOMON] ([MaBM], [tenBM], [makhoa]) VALUES (N'MBM01', N'KHOACONGNGHETHONGTIN', N'MKH11')
INSERT [dbo].[BOMON] ([MaBM], [tenBM], [makhoa]) VALUES (N'MBM02', N'BOMONKYTHUATMAYTINH', N'MKH11')
GO
INSERT [dbo].[GIAOVIEN] ([Magv], [hoten], [ngaysinh], [maBM]) VALUES (N'MAGV13', N'NGUYENVANANH', CAST(N'2004-11-03' AS Date), N'MBM01')
INSERT [dbo].[GIAOVIEN] ([Magv], [hoten], [ngaysinh], [maBM]) VALUES (N'MAGV14', N'NGUYENTHILINH', CAST(N'2004-01-28' AS Date), N'MBM02')
GO
INSERT [dbo].[MonHoc] ([mamon], [Tenmon], [STC]) VALUES (N'MN12', N'TRIETHOC', N'3')
INSERT [dbo].[MonHoc] ([mamon], [Tenmon], [STC]) VALUES (N'MN13', N'VATLY', N'2')
GO
INSERT [dbo].[LopHP] ([malopHP], [TenLopHP], [HK], [mamon], [maGV]) VALUES (N'MHP01', N'58KMT', N'1', N'MN12', N'MAGV13')
INSERT [dbo].[LopHP] ([malopHP], [TenLopHP], [HK], [mamon], [maGV]) VALUES (N'MHP02', N'K58KTP', N'2', N'MN13', N'MAGV14')
GO
INSERT [dbo].[DKMH] ([id_dk], [malopHP], [masv], [DiemThi], [PhanTramThi]) VALUES (1, N'MHP01', N'MSV01', 9, 10)
INSERT [dbo].[DKMH] ([id_dk], [malopHP], [masv], [DiemThi], [PhanTramThi]) VALUES (2, N'MHP02', N'MSV02', 10, 9)
GO
INSERT [dbo].[Diem] ([id], [id_dk], [diem]) VALUES (1, 1, 9)
INSERT [dbo].[Diem] ([id], [id_dk], [diem]) VALUES (2, 2, 10)
GO
INSERT [dbo].[Lop] ([Malop], [Tenlop]) VALUES (N'MAL01', N'K58KMT')
INSERT [dbo].[Lop] ([Malop], [Tenlop]) VALUES (N'MAL02', N'K58KTP')
GO
INSERT [dbo].[Lop sv] ([Malop], [Masv], [Chucvu]) VALUES (N'MAL01', N'MSV01', N'SINHVIEN')
INSERT [dbo].[Lop sv] ([Malop], [Masv], [Chucvu]) VALUES (N'MAL02', N'MSV02', N'GIANGVIEN')
GO
INSERT [dbo].[GVCN] ([Malop], [Magv], [HK]) VALUES (N'MAL01', N'MAGV13', N'2')
GO
