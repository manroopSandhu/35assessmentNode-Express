const express = require('express');
let axios = require('axios');
const app = express();

app.use(express.json())

app.post('/', async function(req, res, next) {
  try {
    let result = []
    for (d of req.body.developers) {
      let response = await axios.getAdapter(`https://api.github.com/users/${d}`)
      result.push({"bio": response.data.bio, "name": response.data.name})
    }

    return res.send(result);
  } catch {
    next(err);
  }
});

app.use(function(err, req, rest, next) {
  let status = err.status || 500;
  let message = err.message;
  return res.status(status).json({
    error: {message, status}
  })
})

app.listen(3000)