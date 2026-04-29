
const r=require('express').Router();
r.post('/',(req,res)=>{const roll=Math.random()*100;res.json({roll:roll.toFixed(2),win:roll<49.5})});
module.exports=r;
