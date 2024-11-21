#!/usr/local/bin/rsp.nodeJS

const RSp = require('rsp-libjscript');
const fs = require('fs')
const path = require('path')
const rootd = __dirname;

const rsp = new RSp();

console.log('Running fix.sh')

rsp.exec(`cp -rf ${rootd}/asset/themes/* ${rootd}/proj/themes`)
rsp.exec(`cp -rf ${rootd}/asset/palettes/* ${rootd}/proj/palettes`)
rsp.exec(`cp -rf ${rootd}/asset/wallpapers/* ${rootd}/proj/wallpapers`)

process.exit(0);