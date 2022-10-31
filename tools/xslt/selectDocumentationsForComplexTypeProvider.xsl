<?xml version = "1.0" encoding = "UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:xs="http://www.w3.org/2001/XMLSchema"
                version="1.0">
    <xsl:output method="xml" omit-xml-declaration="yes"/>
    <xsl:template match="/">

        .. list-table:: EOSC Provider Profile Elements of complexType="provider"
        :widths: 25 50
        :header-rows: 1

        * - Element name
        - Description
        <xsl:for-each select="//xs:complexType[@name='provider']/*/*/*">

            <xsl:choose>
                <xsl:when test="xs:documentation">
                    * -
                    <xsl:value-of select='../@name'/>
                    -
                    <xsl:value-of select='normalize-space(xs:documentation)'/>
                    -
                    <xsl:value-of select='../@minOccurs'/>
                </xsl:when>
            </xsl:choose>


        </xsl:for-each>

    </xsl:template>
</xsl:stylesheet>

