#!/usr/local/bin/rsp.nodeJS

const RSp = require('rsp-libjavascript');
const fs = require('fs')
const path = require('path')
const rootd = __dirname;
const shelljs = require('shelljs');

const rsp = new RSp();

console.log('Running fix.sh')

rsp.exec(`
    
    cd ${rootd}
    cd asset
    cp -rf file.desktop ${path.join(rootd, 'proj')}/data/blueman-manager.desktop.in

`)

process.exit(0);