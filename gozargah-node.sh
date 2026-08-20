#!/usr/bin/env bash
install_command(){
sudo bash -c "$(curl -sL https://github.com/PasarGuard/scripts/raw/main/pg-node.sh)" @ install
}
case "$1" in
install)
    shift
    install_command "$@"
    ;;
*)
    install_command "$@"
    ::
esac
