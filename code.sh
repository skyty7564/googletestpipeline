#!/bin/bash

docker run -t --rm -v $(pwd):/tmp/project katalonstudio/katalon katalonc.sh -projectPath="tmp/project" -browserType="Chrome" -testSuitePath="Test Suites/googletest" -retry=0  -apiKey="b2fb1b62-ec1c-4240-8779-fef9299fc057" -executionProfile="default" --config -proxy.auth.option=NO_PROXY -proxy.system.option=NO_PROXY -proxy.system.applyToDesiredCapabilities=true  
