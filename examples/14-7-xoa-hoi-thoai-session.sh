curl -X POST http://127.0.0.1:5001/api/doc/session/<session_id>/clear
curl -X POST http://127.0.0.1:5001/api/code/session/<session_id>/clear
# {"success": true}   (session không tồn tại -> 404)
