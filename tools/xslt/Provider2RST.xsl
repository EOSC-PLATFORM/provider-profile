<?xml version = "1.0" encoding = "UTF-8"?>
<!-- 2022 , Bielefeld University Library , Andreas Czerniak, Sabeel Shah -->
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:xs="http://www.w3.org/2001/XMLSchema"
                version="1.1">
    <xsl:output method="xml"
                omit-xml-declaration="yes"/>
    <xsl:include href="vocabulary.xsl"/>

    <xsl:template match="/">
.. _provider:

The following sections of Provider provide detailed information on the elements.

Provider
========

        <xsl:call-template name="block1"><xsl:with-param name="blockName" select="'Basic'" /></xsl:call-template>
        <xsl:call-template name="block2"><xsl:with-param name="blockName" select="'Marketing'" /></xsl:call-template>
        <xsl:call-template name="block3"><xsl:with-param name="blockName" select="'Classification'" /></xsl:call-template>
        <xsl:call-template name="block4"><xsl:with-param name="blockName" select="'Location'" /></xsl:call-template>
        <xsl:call-template name="block5"><xsl:with-param name="blockName" select="'Contact'" /></xsl:call-template>
        <xsl:call-template name="block6"><xsl:with-param name="blockName" select="'Maturity'" /></xsl:call-template>
        <xsl:call-template name="block7"><xsl:with-param name="blockName" select="'Dependencies'" /></xsl:call-template>
        <xsl:call-template name="block8"><xsl:with-param name="blockName" select="'Other'" /></xsl:call-template>
        <xsl:call-template name="block9"><xsl:with-param name="blockName" select="'Admins'" /></xsl:call-template>
    </xsl:template>

    <xsl:template name="block1">
        <xsl:param name="blockName" />
1. Basic
########

.. list-table:: EOSC Provider Profile Elements of "<xsl:value-of select="$blockName"/>" block
   :widths: 25 50 10
   :header-rows: 1

   * - Element name
     - Description
     - Mandatory  <xsl:call-template name="selectSection">
        <xsl:with-param name="entity" select="'provider'" />
        <xsl:with-param name="keyName" select="'name'" />
    </xsl:call-template>
        <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'provider'" /><xsl:with-param name="keyName" select="'abbreviation'" /></xsl:call-template>
        <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'provider'" /><xsl:with-param name="keyName" select="'website'" /></xsl:call-template>
        <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'provider'" /><xsl:with-param name="keyName" select="'legalEntity'" /></xsl:call-template>
        <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'provider'" /><xsl:with-param name="keyName" select="'legalStatus'" /></xsl:call-template>
        <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'provider'" /><xsl:with-param name="keyName" select="'hostingLegalEntity'" /></xsl:call-template>
    </xsl:template>

    <xsl:template name="block2">
        <xsl:param name="blockName" />

2. Marketing
############

.. list-table:: EOSC Provider Profile Elements of "<xsl:value-of select="$blockName"/>" block
   :widths: 30 50 20
   :header-rows: 1

   * - Element name
     - Description
     - Mandatory        <xsl:call-template name="selectSection">
        <xsl:with-param name="entity" select="'provider'" /><xsl:with-param name="keyName" select="'description'" />
    </xsl:call-template>
        <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'provider'" /><xsl:with-param name="keyName" select="'logo'" /></xsl:call-template>
        <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'provider'" /><xsl:with-param name="keyName" select="'multimedia'" /></xsl:call-template>
        <!--
                <xsl:call-template name="selectSection"><xsl:with-param name="keyName" select="'multimediaUrl'" /></xsl:call-template>
                <xsl:call-template name="selectSection"><xsl:with-param name="keyName" select="'multimediaName'" /></xsl:call-template>
        -->
    </xsl:template>

    <xsl:template name="block3">
        <xsl:param name="blockName" />

3. Classification
#################

.. list-table:: EOSC Provider Profile Elements of "<xsl:value-of select="$blockName"/>" block
   :widths: 25 50 10
   :header-rows: 1

   * - Element name
     - Description
     - Mandatory        <xsl:call-template name="selectSection">
        <xsl:with-param name="entity" select="'provider'" /><xsl:with-param name="keyName" select="'scientificDomains'" />
    </xsl:call-template>
        <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'serviceProviderDomain'" /><xsl:with-param name="keyName" select="'scientificSubdomain'" /></xsl:call-template>
        <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'provider'" /><xsl:with-param name="keyName" select="'tags'" /></xsl:call-template>
        <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'provider'" /><xsl:with-param name="keyName" select="'structureType'" /></xsl:call-template>
        <!--
                <xsl:call-template name="selectSection"><xsl:with-param name="keyName" select="'multimediaName'" /></xsl:call-template>
        -->
    </xsl:template>

    <xsl:template name="block4">
        <xsl:param name="blockName" />

4. Location
###########

.. list-table:: EOSC Provider Profile Elements of "<xsl:value-of select="$blockName"/>" block
   :widths: 25 50 10
   :header-rows: 1

   * - Element name
     - Description
     - Mandatory        <xsl:call-template name="selectSection">
        <xsl:with-param name="entity" select="'providerLocation'" /><xsl:with-param name="keyName" select="'streetNameAndNumber'" />
    </xsl:call-template>
        <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'providerLocation'" /><xsl:with-param name="keyName" select="'postalCode'" /></xsl:call-template>
        <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'providerLocation'" /><xsl:with-param name="keyName" select="'city'" /></xsl:call-template>
        <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'providerLocation'" /><xsl:with-param name="keyName" select="'region'" /></xsl:call-template>
        <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'providerLocation'" /><xsl:with-param name="keyName" select="'country'" /></xsl:call-template>

        <!--
                <xsl:call-template name="selectSection"><xsl:with-param name="keyName" select="'multimediaName'" /></xsl:call-template>
        -->
    </xsl:template>

    <xsl:template name="block5">
        <xsl:param name="blockName" />

5. Contact
##########

.. list-table:: EOSC Provider Profile Elements of "<xsl:value-of select="$blockName"/>" block - main contact
   :widths: 25 50 10
   :header-rows: 1

   * - Element name
     - Description
     - Mandatory        <xsl:call-template name="selectSection">
        <xsl:with-param name="entity" select="'provider'" /><xsl:with-param name="keyName" select="'mainContact'" />
    </xsl:call-template>
        <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'providerMainContact'" /><xsl:with-param name="keyName" select="'firstName'" /></xsl:call-template>
        <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'providerMainContact'" /><xsl:with-param name="keyName" select="'lastName'" /></xsl:call-template>
        <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'providerMainContact'" /><xsl:with-param name="keyName" select="'email'" /></xsl:call-template>
        <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'providerMainContact'" /><xsl:with-param name="keyName" select="'phone'" /></xsl:call-template>
        <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'providerMainContact'" /><xsl:with-param name="keyName" select="'position'" /></xsl:call-template>

.. list-table:: EOSC Provider Profile Elements of "<xsl:value-of select="$blockName"/>" block - public contact
   :widths: 25 50 10
   :header-rows: 1

   * - Element name
     - Description
     - Mandatory        <xsl:call-template name="selectSection">
        <xsl:with-param name="entity" select="'provider'" /><xsl:with-param name="keyName" select="'publicContacts'" />
    </xsl:call-template>
        <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'providerPublicContact'" /><xsl:with-param name="keyName" select="'firstName'" /></xsl:call-template>
        <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'providerPublicContact'" /><xsl:with-param name="keyName" select="'lastName'" /></xsl:call-template>
        <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'providerPublicContact'" /><xsl:with-param name="keyName" select="'email'" /></xsl:call-template>
        <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'providerPublicContact'" /><xsl:with-param name="keyName" select="'phone'" /></xsl:call-template>
        <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'providerPublicContact'" /><xsl:with-param name="keyName" select="'position'" /></xsl:call-template>
        <!--
                <xsl:call-template name="selectSection"><xsl:with-param name="keyName" select="'multimediaName'" /></xsl:call-template>
        -->
    </xsl:template>

    <xsl:template name="block6">
        <xsl:param name="blockName" />

6. Maturity
###########

.. list-table:: EOSC Provider Profile Elements of "<xsl:value-of select="$blockName"/>" block
   :widths: 25 50 10
   :header-rows: 1

   * - Element name
     - Description
     - Mandatory        <xsl:call-template name="selectSection">
        <xsl:with-param name="entity" select="'provider'" /><xsl:with-param name="keyName" select="'lifeCycleStatus'" />
    </xsl:call-template>
        <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'provider'" /><xsl:with-param name="keyName" select="'certifications'" /></xsl:call-template>

    </xsl:template>

    <xsl:template name="block7">
        <xsl:param name="blockName" />

7. Dependencies
###############

.. list-table:: EOSC Provider Profile Elements of "<xsl:value-of select="$blockName"/>" block
   :widths: 25 50 10
   :header-rows: 1

   * - Element name
     - Description
     - Mandatory        <xsl:call-template name="selectSection">
        <xsl:with-param name="entity" select="'provider'" /><xsl:with-param name="keyName" select="'participatingCountries'" />
    </xsl:call-template>
        <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'provider'" /><xsl:with-param name="keyName" select="'affiliations'" /></xsl:call-template>
        <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'provider'" /><xsl:with-param name="keyName" select="'networks'" /></xsl:call-template>
        <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'provider'" /><xsl:with-param name="keyName" select="'catalogue'" /></xsl:call-template>
    </xsl:template>

    <xsl:template name="block8">
        <xsl:param name="blockName" />

8. Other
########

.. list-table:: EOSC Provider Profile Elements of "<xsl:value-of select="$blockName"/>" block
   :widths: 25 50 10
   :header-rows: 1

   * - Element name
     - Description
     - Mandatory        <xsl:call-template name="selectSection">
        <xsl:with-param name="entity" select="'provider'" /><xsl:with-param name="keyName" select="'esfriDomains'" />
    </xsl:call-template>
        <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'provider'" /><xsl:with-param name="keyName" select="'esfriType'" /></xsl:call-template>
        <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'provider'" /><xsl:with-param name="keyName" select="'merilScientificDomains'" /></xsl:call-template>
        <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'provider'" /><xsl:with-param name="keyName" select="'areasOfActivity'" /></xsl:call-template>
        <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'provider'" /><xsl:with-param name="keyName" select="'societalGrandChallenges'" /></xsl:call-template>
        <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'provider'" /><xsl:with-param name="keyName" select="'nationalRoadmaps'" /></xsl:call-template>
    </xsl:template>

    <xsl:template name="block9">
        <xsl:param name="blockName" />

9. Admins
#########

no declaration in XSD schema
        <!--
.. list-table:: EOSC Provider Profile Elements of "<xsl:value-of select="$blockName"/>" block
   :widths: 25 50 10
   :header-rows: 1

   * - Element name
     - Description
     - Mandatory        <xsl:call-template name="selectSection">
                <xsl:with-param name="keyName" select="'esfriDomains'" />
            </xsl:call-template>
                <xsl:call-template name="selectSection"><xsl:with-param name="keyName" select="'esfriType'" /></xsl:call-template>
                <xsl:call-template name="selectSection"><xsl:with-param name="keyName" select="'merilScientificDomains'" /></xsl:call-template>
                -->
    </xsl:template>

    <!-- selectSection: provider -->
    <xsl:template name="selectSection">
        <xsl:param name="entity" />
        <xsl:param name="keyName" />
   * - <xsl:value-of select="normalize-space(//xs:complexType[@name=$entity]//xs:element[@name=$keyName]//@name)" />
     - <xsl:value-of select="normalize-space(//xs:complexType[@name=$entity]//xs:element[@name=$keyName]//xs:documentation)" />
        <xsl:call-template name="checkVocabulary">
            <xsl:with-param name="nameToCheck" select="$keyName" />
        </xsl:call-template>
        <xsl:if test="(count(//xs:complexType[@name=$entity]//xs:element[@name=$keyName]/@minOccurs) > 0) and (//xs:complexType[@name=$entity]//xs:element[@name=$keyName]/@minOccurs = 0)">
     - N</xsl:if><xsl:if test="(count(//xs:complexType[@name=$entity]//xs:element[@name=$keyName]/@minOccurs) = 0)">
     - Y</xsl:if>

    </xsl:template>

    <xsl:template name="section">
.. list-table:: EOSC Provider Profile Elements of "provider"
   :widths: 25 50 10
   :header-rows: 1

   * - Element name
     - Description
     - Mandatory<xsl:for-each select="//xs:complexType[@name='provider']//*"><xsl:choose><xsl:when test="xs:documentation">
   * - <xsl:value-of select='../@name'/>
     - <xsl:value-of select='normalize-space(xs:documentation)'/>
        <xsl:call-template name="checkVocabulary">
            <xsl:with-param name="nameToCheck" select="../@name" />
        </xsl:call-template>
        <xsl:if test="(count(../@minOccurs) > 0) and (../@minOccurs = 0)">
     - N</xsl:if><xsl:if test="(count(../@minOccurs) = 0)">
     - Y</xsl:if>                    <!-- xsl:value-of select='../@minOccurs'/ --></xsl:when>
    </xsl:choose>
    </xsl:for-each>

    </xsl:template>

</xsl:stylesheet>
