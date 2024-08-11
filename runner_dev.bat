call newman run tests\student.json -e environment\dev.json -r htmlextra --reporter-htmlextra-export reports/student.html
call newman run tests\class.json -e environment\dev.json -r htmlextra --reporter-htmlextra-export reports/class.html
