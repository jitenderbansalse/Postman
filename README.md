# Postman

#Pre-requisit
You must have node installed on your system
check:
npm --version

Steps to setup:
Install json-server
npm install -g json-server

Install newman
npm install -g newman

install htmlextrareporter
npm install -g newman-reporter-htmlextra


Start json-server

Navigate to Postman directory

cd postman/
start server
json-server --watch myfile.json-server

Execute test via:
Run runner_dev.bat or runner_local
Report will be created in reports folder with each collection name
