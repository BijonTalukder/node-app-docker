const express = require('express');
const app = express();
const port = 3000;
app.get('/',(req,res)=>{
    res.send('hello world from docker!!');
})
app.listen(port,()=>console.log(`Example app listen on port ${port}`))