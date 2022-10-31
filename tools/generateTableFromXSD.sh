#!/bin/bash
#
#
# 2022 , Andreas Czerniak


#xmlstarlet tr xslt/selectDocumentations.xsl ../schemas/schema1.xsd > ../docs/elements.rst


#C:/Users/sshah1/Downloads/xmlstarlet-1.6.1-win32/xmlstarlet-1.6.1/xml tr xslt/selectDocumentationsForComplexTypeService.xsl ../schemas/schema1.xsd > ../docs/elementsService.rst 2>> elements1.err
#
#C:/Users/sshah1/Downloads/xmlstarlet-1.6.1-win32/xmlstarlet-1.6.1/xml tr xslt/selectDocumentationsForComplexTypeCatalogue.xsl ../schemas/schema1.xsd > ../docs/elementsCatalogue.rst 2>> elements1.err
#
#C:/Users/sshah1/Downloads/xmlstarlet-1.6.1-win32/xmlstarlet-1.6.1/xml tr xslt/selectDocumentationsForComplexTypeProvider.xsl ../schemas/schema1.xsd > ../docs/elementsProvider.rst 2>> elements1.err



xmlstarlet tr xslt/selectDocumentationsForComplexTypeService.xsl ../schemas/schema1.xsd > ../docs/elementsService.rst 2>> elements1.err

xmlstarlet tr xslt/selectDocumentationsForComplexTypeCatalogue.xsl ../schemas/schema1.xsd > ../docs/elementsCatalogue.rst 2>> elements1.err

xmlstarlet tr xslt/selectDocumentationsForComplexTypeProvider.xsl ../schemas/schema1.xsd > ../docs/elementsProvider.rst 2>> elements1.err
