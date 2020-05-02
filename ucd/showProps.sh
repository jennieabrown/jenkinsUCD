!/bin/bash
#========================================
printHeader() {
cat << EOF 

==============================================================================
Application: $APP
Process:     $PROCESS
UCD Env:     $ENV
timeout:     $TIMEOUT_MIN (minutes)
verbose:     $VERBOSE

UCD URI:     $URI

EOF
}
#========================================
l
#======== MAIN ======================================================
# UCD Properties 
USER="PasswordIsAuthToken:d849a889-c995-4d24-a740-5d3a5916e478"
URI="https://ucdeploytest:8443"

CURL="curl -s -k -u $USER"
CURLAPP="$CURL $URI/cli/applicationProcessRequest/request"
CURLSTAT="$CURL $URI/cli/applicationProcessRequest/requestStatus?request"

# Process Info
APP="FZM-JenkinsTest"
PROCESS="00-DoAnything"
#PROPS='"wait":"10","failProcess":"true"'
ENV="TEST"
VERBOSE="true"
TIMEOUT_MIN=5
#=================================================================
printHeader
