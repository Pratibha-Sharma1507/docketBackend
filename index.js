const express = require('express');
const app = express();
app.use(express.json());
const cors = require('cors')
app.use(cors(
    {
     origin: 'http://localhost:3000',
    methods: ["POST", "GET"],
    credentials: true
}
));
const docketRouter = require('./route/docketRoute/docketRoute');
app.use('/', docketRouter)


const port=7000;
app.listen(port,()=>{
    console.log(`server is running on ${port} port`)
});
