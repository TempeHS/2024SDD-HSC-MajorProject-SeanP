const express = require("express");
const path = require("path");
const app = express();

app.use(express.static(path.join(dirname, "public")));

app.get("/", function (req, res) {
    res.sendFile(path.join(dirname, "myPWA/public/index.html"));
});
app.listen(8000, () => console.log("http://localhost:8000/"));
