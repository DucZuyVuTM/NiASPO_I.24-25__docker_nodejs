// Import thư viện Express
const express = require('express');
const app = express();

// Thiết lập một route đơn giản
app.get('/', (req, res) => {
  res.send('Hello from Docker and Render!');
});

// Lắng nghe trên cổng 3000
const PORT = process.env.PORT || 3000;
app.listen(PORT, () => {
  console.log(`Server is running on port ${PORT}`);
});
