#!/bin/bash
#fichier avec les logs : /var/log/auth.log : journaux d'authentification
#/var/log/wtmp : historique des connexions / déconnexions

#date_ `+
cd /home/debian11/shell-exe/job8

rm number_connection-*

last -f /var/log/wtmp | grep $USER | wc -l > number_connection-`date +%d-%m-%Y-%H:%M`

tar -uvf Backup/log.tar number_connection-*

