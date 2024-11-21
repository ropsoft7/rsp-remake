#!/usr/local/bin/rsp.nodeJS

const fs = require('fs')
const path = require('path')
const shelljs = require('shelljs')

const rootd = __dirname;

console.log('Running fix.sh')

rsp = {
    api: {},
    exec: shelljs.exec,
    env: {},
    util: {}
}

rsp.exec(`cp -rf ${rootd}/asset/themes/* ${rootd}/proj/themes`)
rsp.exec(`cp -rf ${rootd}/asset/palettes/* ${rootd}/proj/palettes`)
rsp.exec(`cp -rf ${rootd}/asset/wallpapers/* ${rootd}/proj/wallpapers`)

process.exit(0);