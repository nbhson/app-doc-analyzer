curl -F "file=@report.pdf" \
     -F "model=qwen2.5-coder:14b" \
     http://127.0.0.1:5001/api/doc/upload
