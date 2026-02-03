const express = require('express');
const app = express();

app.get('/', (req, res) => {
  res.send('🚀 App rodando no AKS criado com Terraform!');
});

app.listen(3000, () => {
  console.log('Server running on port 3000');
});
