cat *.js > ../cc-main.js
java -jar $minifier ../cc-main.js -o ../cc-main.min.js
