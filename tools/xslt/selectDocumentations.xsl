<?xml version = "1.0" encoding = "UTF-8"?>
<xsl:stylesheet version = "1.0"
  xmlns:xsl = "http://www.w3.org/1999/XSL/Transform"
  xmlns:xs  = "http://www.w3.org/2001/XMLSchema">
<xsl:output method="xml" omit-xml-declaration="yes" />
<xsl:template match = "/">

.. list-table:: EOSC Provider Profile Elements
   :widths: 25 50
   :header-rows: 1

   * - Element name
     - Description
  <xsl:for-each select = "//xs:element/*">

    <xsl:choose>
      <xsl:when test="xs:documentation">
   * - <xsl:value-of select = '../@name'/> 
     - <xsl:value-of select = 'normalize-space(xs:documentation)'/>
      </xsl:when>
  </xsl:choose>
  

</xsl:for-each>

</xsl:template>
</xsl:stylesheet>

