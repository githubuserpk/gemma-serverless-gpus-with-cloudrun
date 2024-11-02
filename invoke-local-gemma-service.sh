## invoke the ollama gemma service 

gcloud run services proxy ollama-gemma --port=9090

curl http://localhost:9090/api/generate -d '{
  "model": "gemma2:9b",
  "prompt": "Why is the sky blue?"
}'

