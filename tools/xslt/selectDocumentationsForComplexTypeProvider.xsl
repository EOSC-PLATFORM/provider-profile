<?xml version = "1.0" encoding = "UTF-8"?>
<!-- 2022 , Bielefeld University Library , Andreas Czerniak, Sabeel Shah -->
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:xs="http://www.w3.org/2001/XMLSchema"
                version="1.0">
    <xsl:output method="xml"
                omit-xml-declaration="yes"/>

    <xsl:template match="/">
.. _provider:

The following sections of Provider provide detailed information on the elements.

Provider
========

.. list-table:: EOSC Provider Profile Elements of "provider"
   :widths: 25 50 10
   :header-rows: 1

   * - Element name
     - Description
     - Required<xsl:for-each select="//xs:complexType[@name='provider']//*"><xsl:choose><xsl:when test="xs:documentation">
   * - <xsl:value-of select='../@name'/>
     - <xsl:value-of select='normalize-space(xs:documentation)'/>
        <xsl:if test="../@name='areasOfActivity'">:doc:`Vocabulary <xsl:value-of disable-output-escaping="yes" select="string('&lt;')"/>_vocabularies/PROVIDER_AREA_OF_ACTIVITY<xsl:value-of disable-output-escaping="yes" select="string('&gt;')"/>`.</xsl:if>
        <xsl:if test="../@name='esfriDomains'">:doc:`Vocabulary <xsl:value-of disable-output-escaping="yes" select="string('&lt;')"/>_vocabularies/PROVIDER_ESFRI_DOMAIN<xsl:value-of disable-output-escaping="yes" select="string('&gt;')"/>`.</xsl:if>
        <xsl:if test="../@name='lifeCycleStatus'">:doc:`Vocabulary <xsl:value-of disable-output-escaping="yes" select="string('&lt;')"/>_vocabularies/PROVIDER_LIFE_CYCLE_STATUS<xsl:value-of disable-output-escaping="yes" select="string('&gt;')"/>`.</xsl:if>
        <xsl:if test="../@name='merilScientificDomains'">Vocabularies: :doc:`Domain <xsl:value-of disable-output-escaping="yes" select="string('&lt;')"/>_vocabularies/MERIL_SCIENTIFIC_DOMAIN<xsl:value-of disable-output-escaping="yes" select="string('&gt;')"/>` / :doc:`Subdomain <xsl:value-of disable-output-escaping="yes" select="string('&lt;')"/>_vocabularies/MERIL_SCIENTIFIC_SUBDOMAIN<xsl:value-of disable-output-escaping="yes" select="string('&gt;')"/>`.</xsl:if>
        <xsl:if test="../@name='networks'">:doc:`Vocabulary <xsl:value-of disable-output-escaping="yes" select="string('&lt;')"/>_vocabularies/PROVIDER_NETWORK<xsl:value-of disable-output-escaping="yes" select="string('&gt;')"/>`.</xsl:if>
        <xsl:if test="../@name='scientificDomains'">Vocabularies: :doc:`Domain <xsl:value-of disable-output-escaping="yes" select="string('&lt;')"/>_vocabularies/SCIENTIFIC_DOMAIN<xsl:value-of disable-output-escaping="yes" select="string('&gt;')"/>` / :doc:`Subdomain <xsl:value-of disable-output-escaping="yes" select="string('&lt;')"/>_vocabularies/SCIENTIFIC_SUBDOMAIN<xsl:value-of disable-output-escaping="yes" select="string('&gt;')"/>`.</xsl:if>
        <xsl:if test="../@name='societalGrandChallenges'">:doc:`Vocabulary <xsl:value-of disable-output-escaping="yes" select="string('&lt;')"/>_vocabularies/PROVIDER_SOCIETAL_GRAND_CHALLENGE<xsl:value-of disable-output-escaping="yes" select="string('&gt;')"/>`.</xsl:if>
        <xsl:if test="(count(../@minOccurs) > 0) and (../@minOccurs = 0)">
     - Optional</xsl:if><xsl:if test="(count(../@minOccurs) = 0)">
     - Mandatory</xsl:if>                    <!-- xsl:value-of select='../@minOccurs'/ --></xsl:when>
            </xsl:choose>
        </xsl:for-each>

    </xsl:template>
</xsl:stylesheet>

