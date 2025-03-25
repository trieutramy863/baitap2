
BÀI TẬP VỀ NHÀ 02 - MÔN HỆ QUẢN TRỊ CSDL:
DEADLINE: 23H59 NGÀY 25/03/2025

ĐIỀU KIỆN: (ĐÃ LÀM XONG BÀI 1)
1. Đã cài đặt SQL Server 2022 Dev.
2. Đã cài đặt SQL Managerment Studio bản mới nhất.
3. Đã kết nối từ SQL Managerment Studio vào SQL Server.
4. Đã có tài khoản github, biết cách tạo repository(kho lưu trữ) cho phép truy cập public.

BÀI TOÁN:
- Tạo csdl quan hệ với tên QLSV gồm các bảng sau:
  + SinhVien(#masv,hoten,NgaySinh)
  + Lop(#maLop,tenLop)
  + GVCN(#@maLop,#@magv,#HK)
  + LopSV(#@maLop,#@maSV,ChucVu)
  + GiaoVien(#magv,hoten,NgaySinh,@maBM)
  + BoMon(#MaBM,tenBM,@maKhoa)
  + Khoa(#maKhoa,tenKhoa)
  + MonHoc(#mamon,Tenmon,STC)
  + LopHP(#maLopHP,TenLopHP,HK,@maMon,@maGV)
  + DKMH(#@maLopHP,#@maSV,DiemTP,DiemThi,PhanTramThi)

YÊU CẦU:
1. Thực hiện các hành động sau trên giao diện đồ hoạ để tạo cơ sở dữ liệu cho bài toán:
  + Tạo database mới, mô tả các tham số(nếu có) trong quá trình.
  + Tạo các bảng dữ liệu với các trường như mô tả, chọn kiểu dữ liệu phù hợp với thực tế (tự tìm hiểu)
  + Mỗi bảng cần thiết lập PK, FK(s) và CK(s) nếu cần thiết. (chú ý dấu # và @: # là chỉ PK, @ chỉ FK)
2. Chuyển các thao tác đồ hoạ trên thành lệnh SQL tương đương. lưu tất cả các lệnh SQL trong file: Script_DML.sql


HÌNH THỨC LÀM BÀI:
1. Tạo repository mới, tạo file readme.md (có hướng dẫn trên zalo group)
2. Sinh viên thao tác trên máy tính cá nhân, chụp màn hình quá trình làm, chỉ cần chụp active window, thi thoảng chụp full màn hình để thấy sự cá nhân hoá.
3. Hình sau khi chụp paste trực tiếp vào file readme trên github, cần mô tả các phần trên ảnh để tỏ ra là hiểu hết!
4. upload các file liên quan: Script_DML.sql
5. Update link của repository vào cột bài tập 2 trên file excel online của thầy (đã ghim link trên zalo group)

Chú ý:
1. Được phép dùng AI và tham khảo bài của bạn, nhưng phải có sự khác biệt đáng kể.
2. Nghiêm cấm copy, clone. Tham khảo và copy là 2 việc khác hẳn nhau. Thầy có tool để check!
3. Bài làm phải có dấu ấn cá nhân (hãy sáng tạo và biết cách bảo vệ mình nếu bạn là bản chính)
4. Kết quả AI phải phù hợp với yêu cầu, nếu quá sai lệch <=> sv ko đọc => Cấm thi
5. Nên nhớ: cấm thi là ko có vùng cấm và thầy chưa bao giờ nói đùa về việc cấm thi.
# Ảnh chụp màn hình databse
![Screenshot 2025-03-25 172044](https://github.com/user-attachments/assets/d01a9a7c-65c8-4b5f-8e4e-764d8756a29f)
# Mô tả việc tạo việc tạo bảng
![Screenshot 2025-03-25 172452](https://github.com/user-attachments/assets/df802c24-0294-4e82-8b25-d9a85f481508)
# Cách tạo khoá chính 
![Screenshot 2025-03-25 172634](https://github.com/user-attachments/assets/0c2e0b0c-4c54-4c0c-9120-22b57da77910)
# Cách tạo khoá ngoại 
![Screenshot 2025-03-25 172706](https://github.com/user-attachments/assets/3db49e4c-24dd-4643-a34d-271d06ce48cd)
![Screenshot 2025-03-25 172722](https://github.com/user-attachments/assets/d6b2b3cb-e61f-469a-98e3-acbf80488adb)
![Screenshot 2025-03-25 172743](https://github.com/user-attachments/assets/851ef650-f384-4fd2-8ca7-d862746331d6)
# Cách mở code của bảng
![Screenshot 2025-03-25 173112](https://github.com/user-attachments/assets/d7870901-18f6-48e4-a7ba-27c23e521751)
# Cách chạy code thành công 
![Screenshot 2025-03-23 215610](https://github.com/user-attachments/assets/1accfd34-1b88-425a-a536-beaf4aec5c5e)
# Cách tạo bảng check
![Screenshot 2025-03-25 173522](https://github.com/user-attachments/assets/561419a8-cb27-4585-84cd-ce00506c12d7)
![Screenshot 2025-03-25 173615](https://github.com/user-attachments/assets/2b882825-df57-46d4-b641-3b55829a1c18)
# code chạy sau khi thành công
![Screenshot 2025-03-23 214123](https://github.com/user-attachments/assets/e056d9c7-4038-4d33-baa8-defde77cd87c)
# Hiện ra bảng check
![Screenshot 2025-03-25 173911](https://github.com/user-attachments/assets/c4b6fe59-778e-4b54-a29b-82a5864ac62c)
# Kết quả bảng check
![Screenshot 2025-03-23 230552](https://github.com/user-attachments/assets/b7913304-37e8-45e1-886a-c4e9647077da)
# Sinh viên(#maSV ,hoten,ngaysinh)
![Screenshot 2025-03-25 174316](https://github.com/user-attachments/assets/2ff3717c-81d6-4375-8ce2-078efd91b8d4)
# code chạy thành công
![Screenshot 2025-03-23 212549](https://github.com/user-attachments/assets/9e905e34-8b1a-4cef-9fe5-685039a101ac)
# Lop (#malop,tenlop)
![Screenshot 2025-03-25 174656](https://github.com/user-attachments/assets/c039559a-26b5-44e6-9cef-b0839a125041)
# code chạy thành công
![Screenshot 2025-03-23 212721](https://github.com/user-attachments/assets/cfc7825d-e5fe-489d-b5a3-7ad028b43bfe)
# GVCN (#@malop,@#magv,#HK)
![Screenshot 2025-03-25 183353](https://github.com/user-attachments/assets/1457d114-83c8-4233-837e-c610d1174844)
# code chạy thành công
![Screenshot 2025-03-23 215116](https://github.com/user-attachments/assets/7a7bc9a5-b243-43c8-8eb5-40391121d597)
# LopSV (#@malop,#@maSV,chucvu)
![Screenshot 2025-03-25 175211](https://github.com/user-attachments/assets/a746d5aa-d50d-4918-9135-309709b9c6cc)
# code chạy thành công
![Screenshot 2025-03-23 215610](https://github.com/user-attachments/assets/dd7d281a-449a-47b5-9806-30da727c2716)
# Giaovien(#maGV,hoten,ngaysinh,@maBM)
![Screenshot 2025-03-25 175612](https://github.com/user-attachments/assets/15370960-6640-42ea-af25-1d20b3a38ce9)
# Code chạy thành công
![Screenshot 2025-03-23 214912](https://github.com/user-attachments/assets/96309713-a7c4-4bcf-93cf-8b0f73e36d12)
# BoMon(#MaBM,tenBM,@makhoa)
![image](https://github.com/user-attachments/assets/e8632de9-98d2-4ff8-b93c-4d6742120e5b)
# Code chạy thành công
![Screenshot 2025-03-23 214306](https://github.com/user-attachments/assets/e7c5c32f-b418-4225-b0c1-bf5261c3fb72)
# KHoa (#maKhoa,tenkhoa)
![Screenshot 2025-03-25 180056](https://github.com/user-attachments/assets/a0dc9d2c-1050-45c9-8db5-7d7a7f57d381)
# Code chạy thành công 
![Screenshot 2025-03-23 212838](https://github.com/user-attachments/assets/e6bdca13-9f5c-4a1c-9423-573a43d8da58)
# MonHoc (#mamon,Tenmon,STC)
![Screenshot 2025-03-25 180300](https://github.com/user-attachments/assets/f31189e0-fe29-43b1-b126-e5e017097e37)
# code chạy thành công
![Screenshot 2025-03-23 212948](https://github.com/user-attachments/assets/42343f25-9514-4177-806d-33485ebf8705)
# Lop HP (#malopHP,TenlopHP,HK,@maMon,@maGV)
![Screenshot 2025-03-25 180535](https://github.com/user-attachments/assets/bfff520d-e28b-4698-b293-6f8040d2ac93)
# code chạy thành công 
![Screenshot 2025-03-23 215745](https://github.com/user-attachments/assets/cddf2f7e-0b23-4cac-a194-16f410e7ebc4)
# DKMH (#@malopHP,#@maSV,DiemTP,DiemThi,PhanTramThi)
![Screenshot 2025-03-25 180758](https://github.com/user-attachments/assets/3695f105-f538-4826-a760-2e52bea8e355)
# code chạy thành công
![Screenshot 2025-03-23 220504](https://github.com/user-attachments/assets/83f5adf0-9f0c-4928-b92d-032694f06c85)
# Tổng hợp các bản null của các bảng 
![Screenshot 2025-03-23 230514](https://github.com/user-attachments/assets/754b434e-92ae-4f2a-8ab7-9c5d8d983350)
![Screenshot 2025-03-23 230552](https://github.com/user-attachments/assets/fd9324c1-1159-4980-89cd-b0326ba22450)
![Screenshot 2025-03-23 230610](https://github.com/user-attachments/assets/bea60f9e-3004-44fe-b5b8-fec7248f0300)
![Screenshot 2025-03-25 181152](https://github.com/user-attachments/assets/299a622e-1d57-4c3a-8665-9f5193072cd7)
![Screenshot 2025-03-25 181204](https://github.com/user-attachments/assets/774dc434-e831-432b-b3c4-67ec9d8c4f7e)
![Screenshot 2025-03-25 181212](https://github.com/user-attachments/assets/af5cbdcc-0f2c-42ce-99cd-98f168035f88)
![Screenshot 2025-03-25 182009](https://github.com/user-attachments/assets/a7100b45-e4f4-4061-9e97-a4f3e246dfdf)
![Screenshot 2025-03-25 182018](https://github.com/user-attachments/assets/9bc36e2a-b9a8-4e0b-8e83-e21a9b0497e5)
![Screenshot 2025-03-25 182728](https://github.com/user-attachments/assets/c3408f6f-6440-4a12-a1e3-a708247d9278)
![Screenshot 2025-03-25 182929](https://github.com/user-attachments/assets/b2c4ee02-130e-4a59-859e-72e0b7a3672f)














