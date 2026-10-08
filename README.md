\# Bài 1 - Terraform: Triển khai hạ tầng Web Server



\## 1. Mục tiêu



Sử dụng Terraform để triển khai và quản lý một máy chủ Ubuntu Web Server trên môi trường VirtualBox local.



Các công việc thực hiện:



\- Tạo máy ảo Ubuntu bằng Terraform.

\- Cấu hình CPU và RAM.

\- Cấu hình mạng NAT và Host-Only.

\- Cấu hình firewall cho SSH và HTTP.

\- Cài đặt và kiểm tra Nginx.

\- Sử dụng Variables, Local Values và Outputs.

\- Kiểm tra Terraform State.

\- Thực hiện quản lý hạ tầng bằng Terraform.



\---



\## 2. Môi trường thực hiện



\- Operating System: Windows 11

\- Terraform: 1.16.5

\- VirtualBox: 7.2.20

\- Guest OS: Ubuntu Server 26.04.1 LTS

\- Web Server: Nginx

\- Firewall: UFW



\---



\## 3. Cấu trúc project



```text

1t/

├── main.tf

├── variables.tf

├── terraform.tfvars

├── locals.tf

├── outputs.tf

├── README.md

├── web01.ova

├── terraform.tfstate

└── .terraform/

