#!/bin/bash
#
# ProcessMaker install script
# Author: PapyPoc
# Version: 1.0.0
#

source ./processmaker/install.cfg
source function.add

    update_distro
    install_packages
    network_info
    mariadb_configure
    sleep 5
    install_glpi
    sleep 5
    setup_glpi
    sleep 5
    maj_user_glpi
    display_credentials
    write_credentials
    efface_script

function update(){
    maintenance "1"
    backup_glpi
    install_glpi
    update_glpi
    maintenance "0"
    efface_script
}
clear
check_root
check_distro
check_install ${REP_GLPI}
