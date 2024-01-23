docker stop anagram
docker rm anagram
docker build -t vocab:latest .
docker run -d --name anagram -p 5000:5000 vocab
