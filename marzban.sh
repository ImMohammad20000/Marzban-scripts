#!/usr/bin/env bash
install_command(){
curl -fsSL https://github.com/PasarGuard/scripts/raw/main/pasarguard.sh -o /tmp/pg.sh \
  && sudo bash /tmp/pg.sh install
}
case "$1" in
install)
    shift
    install_command "$@"
    ;;
esac
