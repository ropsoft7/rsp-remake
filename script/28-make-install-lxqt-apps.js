#!/usr/local/bin/rsp.nodeJS

const RSp = require('rsp-libjscript');
const path = require('path');
const fs = require('fs')

const rsp = new RSp()

const rootDir = path.resolve(__dirname, '..');
const appsLxqtDirPath = path.resolve(rootDir, 'src', 'apps-lxqt');
const depsLxqtDir = fs.readdirSync(appsLxqtDirPath)

depsLxqtDir.forEach((dir) => {

    const lxqtAppDir = path.resolve(appsLxqtDirPath, dir);

    console.log('lxqtAppDir', lxqtAppDir)

    rsp.exec(`cd ${lxqtAppDir} && make deps && make`)
    
});