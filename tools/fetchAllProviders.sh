#!/bin/bash
#
# fetch all providers from EOSC portal API at https://api.eosc-portal.eu/
# documentation by swagger at https://providers.eosc-portal.eu/openapi
#
# 2022 , Andreas Czerniak

ADATE=`date +%Y%m%d`
PAGE="0"

DATAPATH="data/$ADATE"
mkdir -p ${DATAPATH}

echo "fetch first page (0)"
curl --silent -X GET --header 'Accept: application/xml' 'https://api.eosc-portal.eu/provider/all?catalogue_id=eosc' | xmlstarlet fo > "${DATAPATH}/allProviders-${PAGE}.xml"

TOTAL=`xmlstarlet sel -t -m '//total' -v . ${DATAPATH}/allProviders-${PAGE}.xml`
NEXT=`xmlstarlet sel -t -m '//to' -v . ${DATAPATH}/allProviders-${PAGE}.xml`
PAGE=${NEXT::-1}

while [ "$NEXT" -lt "$TOTAL" ] ; do

  echo "fetch page $PAGE"
  curl --silent  -X GET --header 'Accept: application/xml' "https://api.eosc-portal.eu/provider/all?catalogue_id=eosc&from=$NEXT" | xmlstarlet fo > "${DATAPATH}/allProviders-${PAGE}.xml"

  NEXT=`xmlstarlet sel -t -m '//to' -v . ${DATAPATH}/allProviders-${PAGE}.xml`
  PAGE=${NEXT::-1}

done
