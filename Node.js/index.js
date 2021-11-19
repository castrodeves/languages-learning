const express = require('express'); 
const app = express();

app.use(express.json());

app.get("/", (request, response) => {
  return response.json({ message: "Hello, World!" })
})

app.listen(8081, () => {
  console.log('🚀 Server is running...');
})