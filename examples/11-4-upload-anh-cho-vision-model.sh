curl -F "file=@screenshot.png" \
     -F "model=qwen2.5vl:7b" \
     http://127.0.0.1:5001/api/doc/upload
# file_type sẽ là "image"
