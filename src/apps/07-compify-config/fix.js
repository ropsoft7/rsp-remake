#!/usr/local/bin/rsp.nodeJS

const RSp = require('rsp-libjscript');
const fs = require('fs')
const path = require('path')
const rootd = __dirname;

const rsp = new RSp();

console.log('Running fix.sh')

// fs.writeFileSync(cmakelist, updatedContent, 'utf8')

rsp.exec(`
    
    cd ${rootd}
    cd asset
    cp -rf file.desktop ${path.join(rootd, 'proj')}/data/compify_config.desktop.in

`)


process.exit(0);