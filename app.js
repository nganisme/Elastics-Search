const express = require("express");

// Create an instance of Express
const app = express();

// Define a route
app.get("/", (req, res) => {
	res.send("Hello, world!");
});

// Start the server
const port = process.env.PORT || 3000; // Use the PORT environment variable if available, otherwise use port 3000
app.listen(port, () => {
	console.log(`Server is running on port ${port}`);
});
