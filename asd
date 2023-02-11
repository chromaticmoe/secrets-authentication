// const express = require("express");
// const bodyParser = require("body-parser");
// const ejs = require ("ejs");
// const mongoose = require("mongoose");

// const app = express()

// mongoose.set("strictQuery", true);
// main().catch(err => console.log(err));

// async function main() {
//     await mongoose.connect("mongodb://127.0.0.1:27071/userDB");
// }

// app.set("view engine", ejs);
// app.use(bodyParser.urlencoded({extended: true}));
// app.use(express.static("public"));

// app.get("/", function(req, res) {
//     res.render("home");
// })

// app.get("/login", function(req, res) {
//     res.render("login");
// })

// app.get("/register", function(req, res) {
//     res.render("register");
// })



// app.listen(3000, function() {
//     console.log("Server started on port 3000.");
// })








// const express = require("express");
// const bodyParser = require ("body-parser");
// const ejs = require("ejs");
// const mongoose = require("mongoose");

// const app = express();

// mongoose.set('strictQuery', true);

// main().catch(err => console.log(err));

// async function main() {
//     await mongoose.connect("mongodb://127.0.0.1:27017/accountDB");
// }

// app.set('view engine', 'ejs');
// app.use(bodyParser.urlencoded({extended: true}));
// app.use(express.static("public"));

// const accountSchema = {
//     email: String,
//     password: String
// }

// const Account = new mongoose.model("Account", AccountSchema);


// app.get("/", function(req, res) {
//     res.render("home");
// })

// app.get("/login", function(req, res) {
//     res.render("login");
// })

// app.get("/register", function(req, res) {
//     res.render("register");
// })

// app.post("/register", function(req, res) {
//     const account = new Account ({
        
//     })
// })

// app.listen(3000, function(){
//     console.log("Server started on 3000");
// })

