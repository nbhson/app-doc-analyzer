curl -X POST -H "Content-Type: application/json" \
  -d '{"session_id": "3f9c2a7e8b1d4f60a1c2e5d7b9f01234", "question": "Tóm tắt tài liệu này"}' \
  http://127.0.0.1:5001/api/doc/chat
# {"answer": "..."}

# Đổi model chỉ cho 1 lượt hỏi:
curl -X POST -H "Content-Type: application/json" \
  -d '{"session_id": "3f9c...", "question": "Rủi ro lớn nhất?", "model": "deepseek-r1:14b"}' \
  http://127.0.0.1:5001/api/doc/chat
