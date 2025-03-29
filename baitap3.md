BÀI TẬP VỀ NHÀ 03 - MÔN HỆ QUẢN TRỊ CSDL:

DEADLINE: 23H59 NGÀY 30/03/2025

ĐIỀU KIỆN: (ĐÃ LÀM XONG BÀI 2)

BÀI TOÁN: Sửa bài 2 để có csdl như sau:
  + SinhVien(#masv,hoten,NgaySinh)
  + Lop(#maLop,tenLop)
  + GVCN(#@maLop,#@magv,#HK)
  + LopSV(#@maLop,#@maSV,ChucVu)
  + GiaoVien(#magv,hoten,NgaySinh,@maBM)
  + BoMon(#MaBM,tenBM,@maKhoa)
  + Khoa(#maKhoa,tenKhoa)
  + MonHoc(#mamon,Tenmon,STC)
  + LopHP(#maLopHP,TenLopHP,HK,@maMon,@maGV)
  + DKMH(#id_dk, @maLopHP,@maSV,DiemThi,PhanTramThi)
  + Diem(#id, @id_dk, diem)

YÊU CẦU:
1. Sửa bảng DKMH và bảng Điểm từ bài tập 2 để có các bảng như yêu cầu.
2. Nhập dữ liệu demo cho các bảng (nhập có kiểm soát từ tính năng Edit trên UI của mssm)
3. Viết lệnh truy vấn để: Tính được điểm thành phần của 1 sinh viên đang học tại 1 lớp học phần.

HÌNH THỨC LÀM BÀI:
1. Tạo file bai_tap3.md trên cùng repository của bài tập 2:
   Nội dung chứa đề bài, và ảnh chụp quá trình thao tác các yêu cầu khác.
2. Chụp ảnh quá trình sửa bảng DKMH và quá trình thêm bảng Diem, chú ý @ là FK, và thêm CK cho trường điểm
3. Hình sau khi chụp paste trực tiếp vào file bai_tap3.md trên github, cần mô tả các phần trên ảnh để tỏ ra là hiểu hết!
4. dùng tính năng: Tasks -> Generate Scrips => sinh ra file: bai_tap_3_schema.sql  (chỉ chứa lệnh tạo cấu trúc của db)
5. dùng tính năng: Tasks -> Generate Scrips => advance => Check Data only => sinh ra file: bai_tap_3_data.sql  (chỉ chứa dữ liệu đã nhập demo vào db)
6. Tạo diagram mô tả các PK, FK của db. Chụp hình kết quả các bảng có các đường nối 1-->nhiều
7. upload 2 file  bai_tap_3_schema.sql và bai_tap_3_data.sql lên repository.
8. nhớ commit để save nội dung file bai_tap3.md

DEADLINE: 23H59 NGÀY 30/03/2025
## Tạo bảng điểm
![Screenshot 2025-03-28 095839](https://github.com/user-attachments/assets/5121e62d-1f21-44ae-9e32-3aefcb2a4b8c)
## Đây là bảng đã được sửa
![Screenshot 2025-03-29 230414](https://github.com/user-attachments/assets/73ff658a-6959-4730-b063-96e743e38160)
# Đặt điều kiện cho bảng điểm 
# đặt khoá ngoại
![Screenshot 2025-03-28 095902](https://github.com/user-attachments/assets/7687486c-d1ca-4dd8-868a-327e83850026)
![Screenshot 2025-03-29 230541](https://github.com/user-attachments/assets/0f2b463f-9f8d-4b18-9f18-297428e5ecbb)
# Đặt check cho bảng điểm
![Screenshot 2025-03-28 095839](https://github.com/user-attachments/assets/f386bacb-fbae-475a-b9bf-9f5c37f25290)
![Screenshot 2025-03-28 095902](https://github.com/user-attachments/assets/318e20d5-7e67-4ba1-b275-4ef9382c15c5)
# Mô tả các PK,FK,của BD
![Screenshot 2025-03-28 103102](https://github.com/user-attachments/assets/99320395-f731-4e1b-9499-151c81e48cb3)
# Đây là code truy vấn từ những bảng sau đây
# Bảng sinh viên
![Screenshot 2025-03-29 230818](https://github.com/user-attachments/assets/d51d2ec3-bece-4fce-8078-b5d877f13bb8)
# Bảng học phần
![Screenshot 2025-03-28 102806](https://github.com/user-attachments/assets/9dc869ac-e942-4215-a787-4b76353969d7)
# Bảng môn học 
![Screenshot 2025-03-29 230929](https://github.com/user-attachments/assets/ccb044fa-ec75-494e-a276-20dcc30fc42c)
# Điểm
![Screenshot 2025-03-28 102806](https://github.com/user-attachments/assets/41810685-faee-4a92-8bb7-4351942a84ea)
# DKMH
![Screenshot 2025-03-28 095756](https://github.com/user-attachments/assets/8f3f5ab6-31bc-4177-a8ce-84a64bf048d0)

