set -e
login(){
    # Contact support@denodo.com for credential
    docker login harbor.open.denodo.com

}
$@
