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

app.use((err, req, res, next) => {
  res.status(err.status || 500)

  return res.json({
    error: err.message,
  })
})
app.listen(3000, function() {
  console.log("Server starting on port 3000")
})