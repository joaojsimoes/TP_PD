cd frontend

echo 'NPM INSTALL'
npm install

echo 'NPM INSTALL'
npm run-script build

echo 'Docker Build image'
docker build . -t joaofsimoes/web_client_tp_pd 

cd ..