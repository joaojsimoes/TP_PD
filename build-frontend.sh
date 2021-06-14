cd frontend

echo 'NPM INSTALL'
npm install

echo 'NPM INSTALL'
npm run-script build

echo 'Docker Build image'
docker build . -t joaofsimoes/tp_pd:web_client 

cd ..