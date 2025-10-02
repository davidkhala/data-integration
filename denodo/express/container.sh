set -e
login() {
    # using *Username* and *CLI secret* from *User Profile* of https://harbor.open.denodo.com/harbor/projects
    docker login harbor.open.denodo.com

}
$@
