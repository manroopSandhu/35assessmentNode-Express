const express = require('express');
let axios = require('axios');
const app = express();

app.use(express.json())

app.post('/', function(req, res, next) {
  try {
    let results = req.body.developers.map(async d => {
      return await axios.get(`https://api.github.com/users/${d}`);
    });
    let out = results.map(r => ({ name: r.data.name, bio: r.data.bio }));

    return res.send(JSON.stringify(out));
  } catch {
    next(err);
  }
});

app.use((err, req, res, next) => {
  res.status(err.status || 500)

  return res.json({
    error: err.message,
  })
})
app.listen(3000, function() {
  console.log("Server starting on port 3000")
})