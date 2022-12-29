const express = require('express');

const app = express();

const PORT = 8080 || process.env.PORT;

app.get('/', (req, res) => {
  res.send('Hello World');
});

app.get('/app', (req, res) => {
  res.send('Hello App');
});

app.listen(PORT,() => {
    console.log(`localhost:${PORT}`)
});

// https://nodejs.org/ko/docs/guides/nodejs-docker-webapp/

// https://contents.premium.naver.com/codetree/funcoding/contents/220603011215368hw