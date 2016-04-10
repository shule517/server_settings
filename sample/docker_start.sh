docker build --no-cache -t shule517/sample .

docker run -d -p 80:3000 -e VIRTUAL_HOST:sample.peerst.jp shule517/sample node /app/index.js
