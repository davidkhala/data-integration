set -e
setup() {
    docker login harbor.open.denodo.com
    wget -O .env https://raw.githubusercontent.com/denodo/denodocommunity-lab-environment/refs/heads/master/lab-environment-containers/build/.env.template
    wget https://raw.githubusercontent.com/denodo/denodocommunity-lab-environment/refs/heads/master/lab-environment-containers/build/docker-compose.yml
    docker compose --profile ds pull
}
up() {
    docker compose --profile ds up
}
down() {
    docker compose --profile ds down
}
$@
