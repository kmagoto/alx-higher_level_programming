#!/usr/bin/node
'use strict'
if (Process.argv.length <= 2) {
    console.log('No argument');
} else if (Process.argv.length === 3) {
    console.log('Argument found');
} else {
    console.log('Arguments found');
}