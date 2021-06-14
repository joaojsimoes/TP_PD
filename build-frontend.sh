cd frontend

echo 'NPM INSTALL'
npm install

echo 'NPM INSTALL'
npm run-script build

echo 'Docker Build image'
docker build . -t tppd2021/web_client

cd ..