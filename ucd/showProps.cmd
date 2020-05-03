
echo off
set APP=%1
echo UCD environments for %APP%:
curl -s -k -u admin:admin "https://zeus:8443/cli/application/environmentsInApplication?application=%APP%"
