# 使用 Python 官方轻量级镜像
FROM python:3.9-slim

# 设置工作目录
WORKDIR /app

# 复制 HTML 文件到容器中
COPY index.html .

# 暴露端口
EXPOSE 8000

# 启动一个简单的 HTTP 服务
CMD ["python", "-m", "http.server", "8000"]
