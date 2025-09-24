cd gui
npm run build

cd ..

node ./scripts/build-packages.js

cd core
npm ci
npm run build

cd ..

cd extensions/vscode 
npm ci
npm run package
