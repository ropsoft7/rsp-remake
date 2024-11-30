#!/usr/local/bin/rsp.nodeJS

const RSp = require('rsp-libjscript')
const path = require('path')
const rootd = __dirname;

console.log('Running fix.sh')

const rsp = new RSp();

rsp.exec(`
    
    rm -rf ${rootd}/proj/rsp-config-brightness/icons/brightnesssettings.png
    cp -rf ${rootd}/asset/brightnesssettings.png ${rootd}/proj/rsp-config-brightness/icons
    
`)

process.exit(0);