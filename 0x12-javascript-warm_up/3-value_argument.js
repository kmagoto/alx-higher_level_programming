#!/usr/bin/node
'use strict'
if (Process.argv[2] == undefined) {
    console.log('No argument');
} else {
    console.log(process.argv[2]);
}