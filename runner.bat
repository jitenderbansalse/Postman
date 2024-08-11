call newman run tests\student.json -e environment\local.json -r htmlextra --reporter-htmlextra-export reports/student.html
call newman run tests\class.json -e environment\local.json -r htmlextra --reporter-htmlextra-export reports/class.html
