# Sử dụng một image cơ bản
FROM node:16

# Thiết lập thư mục làm việc trong container
WORKDIR /app

# Sao chép tất cả các tệp vào container
COPY . .

# Cài đặt các dependencies
RUN npm install

# Chỉ định cổng để dịch vụ hoạt động
EXPOSE 3000

# Chạy ứng dụng
CMD ["npm", "start"]
