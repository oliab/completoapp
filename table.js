// archivos para hacer pruebas

// In NodeJS
const express = require('express');
const bodyParser = require('body-parser');
const { R } = require("@fridgerator/r-script");
const cors = require("cors");


 let r = new R("./R/index.R");
  r.data(2, 3);
  let squaredR = r.callSync();
  
  console.log(squaredR)