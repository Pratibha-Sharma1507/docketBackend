const connection = require('../../model/dbConnect');

const postDocket = async (req, res)=>{
   try{ 
    let userData = [req.body.docket_name, req.body.start_time, req.body.end_time, req.body.hours_worked, req.body.rate_per_hour,req.body.supplier,req.body.purchase_order];
    console.log(userData);
    let sqlQuery = "INSERT INTO docket(`docket_name`,`start_time`,`end_time`,`hours_worked`,`rate_per_hour`,`supplier`,`purchase_order`) VALUES (?, ?, ?, ?, ?, ?, ?)";

    await connection.query(sqlQuery, userData, function(error, result, field){
        if(error){
            console.log("Error:", error.sqlMessage);
        }
        else{
            res.json(result);
        }

    });
}catch(error){
    res.send(error.sqlMessage);
}
}

const getDocket = async (req, res)=>{
    try{
    let userData = req.body;
    console.log(userData);
    let sqlQuery = "SELECT * FROM docket";

    await connection.query(sqlQuery, userData, function(error, result, field){
        if(error){
            console.log("Error:", error.sqlMessage);
        }
        else{
            res.json(result);
        }

    });
}catch(error){
    res.send(error.sqlMessage);
}
}

const getSupplier = async (req, res)=>{
    try{
    let userData = req.body;
    console.log(userData);
    let sqlQuery = "SELECT distinct(supplier) FROM datatable";

    await connection.query(sqlQuery, userData, function(error, result, field){
        if(error){
            console.log("Error:",error.sqlMessage);
        }
        else{
            res.json(result);
        }

    });
}catch(error){
    res.send(error.sqlMessage);
}
}
const getPurcharOrder = async (req, res)=>{
    try{
    let sup = req.params.sup;
    console.log(sup)
        let sqlQuery = `SELECT po_number from datatable where supplier IN ('${sup}')`;
        // console.log(sqlQuery)
    await connection.query(sqlQuery, function(error, result, field){
        if(error){
            console.log("Error:", error.sqlMessage);
        }
        else{
            console.log(result)
            res.json(result);
        }

    });
}catch(error){
    res.send(error.sqlMessage);
}
}
const getDescription = async (req, res)=>{
    try{
     let ponum = req.query.po_number;
     console.log(ponum)
    let sqlQuery = `SELECT description FROM datatable WHERE po_number = ?`;
         //console.log(sqlQuery)
    await connection.query(sqlQuery, [ponum], function(error, result, field){
        if(error){
            console.log("Error:", error.sqlMessage);
        }
        else{
            console.log(result)
            res.json(result);
        }

    });
}catch(error){
    res.send(error.sqlMessage);
}
}
module.exports={postDocket, getDocket, getSupplier, getPurcharOrder, getDescription}