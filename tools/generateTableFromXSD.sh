#!/bin/bash
#
# generateTableFromXSD
#
# Automatically generate the entries for the elements category: service, catalogue, and provider
#
# 2022 , Bielefeld University Library: Andreas Czerniak, Sabeel Shah

xmlstarlet tr xslt/selectDocumentationsForComplexTypeService.xsl ../schemas/schema1.xsd > ../docs/elementsService.rst 2>> exceptionTRservice.log

xmlstarlet tr xslt/selectDocumentationsForComplexTypeCatalogue.xsl ../schemas/schema1.xsd > ../docs/elementsCatalogue.rst 2>> exceptionTRcatalogue.log

xmlstarlet tr xslt/selectDocumentationsForComplexTypeProvider.xsl ../schemas/schema1.xsd > ../docs/elementsProvider.rst 2>> exceptionTRprovider.log
