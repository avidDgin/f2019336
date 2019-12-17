var express = require('express')
var app = express()

app.get('/', function (req, res) {
  res.send('hello world')
})

const port = 8080;

console.log('listening on port', port);

app.listen(3000)