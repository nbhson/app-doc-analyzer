# macOS: brew install ollama  (hoặc tải app tại ollama.com/download)
# Sau đó đảm bảo server đang chạy:
ollama serve          # hoặc mở app Ollama trong menu bar

# Liệt kê model đã cài
ollama list

# Cài model mặc định của app + 1 model khác để thử
ollama pull qwen2.5-coder:14b
ollama pull deepseek-r1:14b

# Muốn phân tích ảnh? Cài vision model:
ollama pull qwen2.5vl:7b
