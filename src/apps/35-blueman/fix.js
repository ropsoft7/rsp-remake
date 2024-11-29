#!/usr/local/bin/rsp.nodeJS

const RSp = require('rsp-libjscript');
const path = require('path');
const rootd = __dirname;

const rsp = new RSp();

console.log('Running fix.sh')

rsp.exec(`

    sudo rm -rf /usr/share/icons/hicolor/**/*blueman*
    sudo rm -rf /usr/local/share/icons/hicolor/**/*blueman*
    
    cd ${rootd}
    
    cd asset

    cp -rf file.desktop ${path.join(rootd, 'proj')}/data/blueman-manager.desktop.in
    
    rm -rf ${path.join(rootd, 'proj')}/data/icons/hicolor;
    
    cp -rf icons/hicolor ${path.join(rootd, 'proj')}/data/icons;

`)

process.exit(0);