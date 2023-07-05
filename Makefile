all:
	npm install
	npm run build-css
	rm -rf ./dist/assets
	mkdir ./dist/assets
	cp -rf ./src/assets/ ./dist/
	rm ./dist/index.html
	cp ./src/index.html ./dist/
