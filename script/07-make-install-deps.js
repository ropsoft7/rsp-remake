#!/usr/local/bin/rsp.nodeJS

const RSp = require('rsp-libjscript');
const path = require('path');
const fs = require('fs')

const rsp = new RSp()

const rootDir = path.resolve(__dirname, '..');
const depsDirPath = path.resolve(rootDir, 'src', 'deps');

depsDir.forEach((dir) => {
    
    const depDir = path.resolve(depsDirPath, dir);
    
    console.log('depDir', depDir)

    rsp.exec(`cd ${depDir} && make fetch && make`)
    
});