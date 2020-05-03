
echo off
set APP=%1
echo "UCD environments for %APP%:"
curl -x -h -u admin:admin https://zeus:8443/cli/application/environmentsInAppplication?application=%APP%
