
const express=require('express'),cors=require('cors');
const app=express();app.use(cors());app.use(express.json());
app.use('/api/auth',require('./routes/auth'));
app.use('/api/bet',require('./routes/bet'));
app.use('/api/referral',require('./routes/referral'));
app.use('/api/jackpot',require('./routes/jackpot'));
app.listen(3001,()=>console.log('V3 PRO running'));
