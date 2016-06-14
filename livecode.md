# Live Code Log

```javascript
npm init
npm install jspm --save-dev

jspm init
  transpiler: babel
// jspm install npm:whatwg-fetch
jspm install fetch=npm:whatwg-fetch
jspm install react
jspm install react-dom

mkdir app
echo "console.log("hello world");" >> app/main.ts

tsc --init
tsc -w --rootDir app
serve

```
