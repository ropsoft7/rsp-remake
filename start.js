#!/usr/local/bin/rsp.nodeJS

const RSp = require('rsp-libjscript');
const path = require('path');

const rsp = new RSp();

const roodir = __dirname,
      scriptdir = path.join(roodir, 'script');
      
console.log('Executing rsp-remake/start.js')

rsp.util.runIndexScript(scriptdir);

console.log("Finished execution of: rsp/start.js")
