
const r=require('express').Router();
r.post('/nonce',(req,res)=>res.json({nonce:Math.random().toString(36).slice(2)}));
r.post('/verify',(req,res)=>res.json({token:'jwt_placeholder'}));
module.exports=r;
