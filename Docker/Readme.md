DOCKER
======
<div align="center">
<img src=https://github.com/nghianino98/Unix-Thinking-Github/blob/master/images/VirtualvsContainer.png></div>

## 1. Docker là gì ?
Docker là một **open platform** cung cấp cho người dùng sử dụng những công cụ và service có thể đóng gói và chạy chương trình của mình trên các ***môi trường khác nhau*** một cách ***nhanh nhất***

### Công nghệ containerization và virtualization
<div align="center">
<img src=https://www.accenture.com/t20180417T023306Z__w__/us-en/_acnmedia/Accenture/Conversion-Assets/Blogs/Images/35/Accenture-Virtual-Machine-Docker-Fig1.pngla=en></div>

Các đặc điểm của công nghệ containerization:
- Chỉ đóng gói ứng dụng và những gì cần thiết như thư viện và những thành phần phụ thuộc khác giúp container sẽ ***nhẹ hơn*** và ***ít sử dụng tài nguyên hơn*** giúp:
    - Không giới hạn platform cụ thể, IDE hay ngôn ngữ lập trình nào.
    - Bỏ qua các vấn đề về tương thích liên quan đến the dependencies/versions/setup.
    -  Kích thước image nhỏ, giúp việc vận chuyển và thay đổi dễ dàng hơn.
    - Có thể chạy trên bất kỳ HĐH nào cũng như cloud 
    - Triển khai và chạy ứng dụng nhanh chóng
- Các containers ***cùng nhau chia sẻ Linux Kernel***, với những phân vùng mà hệ điều hành chia sẻ container chỉ được phép đọc, và mỗi container sở hữu một phân vùng riêng để có thể ghi trong đó giúp:
    - Tối ưu tài nguyên hơn
    - Bảo mật tốt hơn

## 2. Docker Engine
Docker engine cho phép bạn phát triển, thu thập, vận chuyển, và chạy ứng dụng bằng cách sử dụng nhữg thành phần sau

### a. Docker Daemon: 
## 3. Kiến trúc Docker
<div align="center"> 
<img src=https://lh6.googleusercontent.com/OLNkuRtYmA-8DwJ1-gSM9HL4Uxu56ae3yX5deu9997DXNtNEFbaAnuwSTlKFbAlmwH8GqJohKNow8gpDbUj_LPqW1sfXBu7CLDFB2cL5jqCuuLiOc89AKdH2yiYkq-37EdnePetq></div>
