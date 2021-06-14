cd frontend

rm -r build node_modules

npm install

npm run-script build

docker build -t web_client .