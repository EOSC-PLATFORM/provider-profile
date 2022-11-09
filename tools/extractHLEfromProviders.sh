#!/bin/bash
#
#
#
# 2022 , Andreas Czerniak

cd $1

xmlstarlet sel -t -m '//hostingLegalEntity' -v . -n *.xml | sort -u | grep -v '^$' | sed 's#provider_hosting_legal_entity-##'
