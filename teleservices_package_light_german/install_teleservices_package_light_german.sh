#!/bin/sh

set -e # Exit immediately if a command exits with a non-zero status.

# installation path
install_path="/usr/lib/teleservices_package_light_german"

sudo -u hobo hobo-manage imio_indus_deploy --directory $install_path
