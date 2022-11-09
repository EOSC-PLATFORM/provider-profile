#!/bin/bash
#
# generateTableFromXSD
#
# Automatically generate the entries for the elements category: service, catalogue, and provider
#
# 2022 , Bielefeld University Library: Andreas Czerniak, Sabeel Shah

xmlstarlet tr xslt/selectDocumentationsForComplexTypeService.xsl ../schemas/schema1.xsd > ../docs/elementsService.rst 2>> logs/exceptionTRservice.log

xmlstarlet tr xslt/selectDocumentationsForComplexTypeCatalogue.xsl ../schemas/schema1.xsd > ../docs/elementsCatalogue.rst 2>> logs/exceptionTRcatalogue.log

xmlstarlet tr xslt/selectDocumentationsForComplexTypeProvider.xsl ../schemas/schema1.xsd > ../docs/elementsProvider.rst 2>> logs/exceptionTRprovider.log

xmlstarlet tr xslt/selectDocumentationsForComplexTypeDatasource.xsl ../schemas/schema1.xsd > ../docs/elementsDatasource.rst 2>> logs/exceptionTRdatasource.log
