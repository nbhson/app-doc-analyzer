cat > /tmp/snippet.json <<'EOF'
{"code": "def add(a, b):\n    return a + b", "language": "python"}
EOF

curl -X POST -H "Content-Type: application/json" \
  -d @/tmp/snippet.json \
  http://127.0.0.1:5001/api/code/analyze
# {"session_id": "...", "language": "python", "analysis": "...", "code_preview": "..."}
