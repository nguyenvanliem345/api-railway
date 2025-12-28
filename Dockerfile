# Sử dụng Eclipse Temurin - một nguồn Java cực kỳ ổn định và phổ biến hiện nay
FROM eclipse-temurin:17-jdk-jammy

# Copy file jar vào container
COPY ApiFinal.jar app.jar

# Khai báo port
EXPOSE 8080

# Chạy ứng dụng
ENTRYPOINT ["java", "-jar", "app.jar"]
