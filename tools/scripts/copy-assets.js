const { resolve } = require('path');
const sh = require('shelljs');
const fs = require('fs');

const BASE_DIR = process.cwd();
const package = JSON.parse(
  fs.readFileSync('./package.json', { encoding: 'utf8' }),
);
const version = package.version;

console.log('Copy:', 'package.json');
sh.cp(
  '-f',
  resolve(BASE_DIR, 'package.json'),
  resolve(BASE_DIR, 'dist/package.json'),
);

// remove scripts from dist/package.json
console.log('Update: remove scripts section from dist/package.json');
const packageJsonFile = './dist/package.json';
const packageJson = JSON.parse(fs.readFileSync(packageJsonFile, { encoding: 'utf8' }));
packageJson.scripts = {};
packageJson.devDependencies = {};
fs.writeFileSync(packageJsonFile, JSON.stringify(packageJson, null, 2));

console.log('Copy:', 'package-lock.json');
sh.cp(
  '-f',
  resolve(BASE_DIR, 'package-lock.json'),
  resolve(BASE_DIR, 'dist/package-lock.json'),
);

console.log('Copy:', 'CHANGELOG.md');
sh.cp(
  '-f',
  resolve(BASE_DIR, 'CHANGELOG.md'),
  resolve(BASE_DIR, 'dist/CHANGELOG.md'),
);

// service worker version update
console.log('Update: ngsw-config.json version update');
const ngswFile = './dist/apps/web/browser/ngsw.json';
const ngsw = JSON.parse(fs.readFileSync(ngswFile, { encoding: 'utf8' }));
ngsw.appData.version = version;
fs.writeFileSync(ngswFile, JSON.stringify(ngsw, null, 2));
