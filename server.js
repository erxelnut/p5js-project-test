const express = require('express');
const app = express();

app.use(express.static('public')); // Serve files from "public" folder

app.listen(3000, () => console.log('Server running at http://localhost:3000'));








