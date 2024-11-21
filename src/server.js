const express = require('express');
const app = express();

app.get('/', (req, res)=>{
    res.send("Welcome to the basic JS App with express server");
});

app.listen(3000,function(){
    console.log("App Listening on Port 3000");
});