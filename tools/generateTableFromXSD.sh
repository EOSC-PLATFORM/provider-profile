#!/bin/bash
#
#
# 2022 , Andreas Czerniak


#xmlstarlet tr xslt/selectDocumentations.xsl ../schemas/schema1.xsd > ../docs/elements.rst

xmlstarlet tr xslt/selectDocumentationsForComplexTypeService.xsl ../schemas/schema1.xsd > ../docs/elements.rst

