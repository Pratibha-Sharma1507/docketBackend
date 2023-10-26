const express = require('express');
const docketRouter = express.Router();
const {postDocket, getDocket, getSupplier, getPurcharOrder, getDescription} = require('../../controller/docket/docket');

docketRouter.post('/adddocket', postDocket)
docketRouter.get('/viewdocket', getDocket)
docketRouter.get('/viewsupplier', getSupplier)
docketRouter.get('/viewpurchaseorder/:sup', getPurcharOrder)
docketRouter.get('/viewdescription', getDescription)


module.exports = docketRouter;
