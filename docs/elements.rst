
.. _provider:

The following sections of Provider provide detailed information on the elements.

Provider
========

        
1. Basic
########

.. list-table:: EOSC Provider Profile Elements of "Basic" block
   :widths: 25 50 10
   :header-rows: 1

   * - Element name
     - Description
     - Mandatory        
   * - name
     - Full Name of the Provider/Organisation offering the resource and acting as main contact point.
     - Y
   * - abbreviation
     - An abbreviation of the Provider Name as assigned by the Provider.
     - Y
   * - website
     - Website with information about the Provider.
     - Y
   * - legalEntity
     - A Y/N question to define whether the Provider is a Legal Entity or not.
     - Y
   * - legalStatus
     - Legal status of the Provider. The legal status is usually noted in the registration act/statutes. For independent legal entities (1) - legal status of the Provider. For embedded providers (2) - legal status of the hosting legal entity. It is also possible to select Not a legal entity. :doc:`Vocabulary <_vocabularies/PROVIDER_LEGAL_STATUS>`.
     - N
   * - hostingLegalEntity
     - Name of the organisation/institution legally hosting (housing) the provider/research infrastructure or its coordinating centre. A distinction is made between: (1) research infrastructures that are self-standing and have a defined and distinct legal entity, (2) research infrastructures that are embedded into another institution which is a legal entity (such as a university, a research organisation, etc.). If (1) - name of the research infrastructure, If (2) - name of the hosting organisation. :doc:`Vocabulary <_vocabularies/PROVIDER_HOSTING_LEGAL_ENTITY>`.
     - N

2. Marketing
############

.. list-table:: EOSC Provider Profile Elements of "Marketing" block
   :widths: 25 50 10
   :header-rows: 1

   * - Element name
     - Description
     - Mandatory        
   * - description
     - A high-level description of the Provider in fairly non-technical terms, with the vision, mission, objectives, background, experience.
     - Y
   * - logo
     - Link to the logo/visual identity of the Provider.
     - Y
   * - multimedia
     - Link to video, slideshow, photos, screenshots with details of the Provider.
     - N

3. Classification
#################

.. list-table:: EOSC Provider Profile Elements of "Classification" block
   :widths: 25 50 10
   :header-rows: 1

   * - Element name
     - Description
     - Mandatory        
   * - scientificDomains
     - A named group of providers that offer access to the same type of resource or capabilities. Vocabularies: :doc:`Domain <_vocabularies/SCIENTIFIC_DOMAIN>` / :doc:`Subdomain <_vocabularies/SCIENTIFIC_SUBDOMAIN>`.
     - N
   * - scientificSubdomain
     - The subbranch of science, scientific subdicipline that is related to the Resource.
     - Y
   * - tags
     - Keywords associated to the Provider to simplify search by relevant keywords.
     - N
   * - structureType
     - 
     - N

4. Location
###########

.. list-table:: EOSC Provider Profile Elements of "Location" block
   :widths: 25 50 10
   :header-rows: 1

   * - Element name
     - Description
     - Mandatory        
   * - streetNameAndNumber
     - Street and Number of incorporation or Physical location of the Provider or its coordinating centre in the case of distributed, virtual, and mobile providers.
     - Y
   * - postalCode
     - Postal code of incorporation or Physical location of the Provider or its coordinating centre in the case of distributed, virtual, and mobile providers.
     - Y
   * - city
     - City of incorporation or Physical location of the Provider or its coordinating centre in the case of distributed, virtual, and mobile providers.
     - Y
   * - region
     - Region of incorporation or Physical location of the Provider or its coordinating centre in the case of distributed, virtual, and mobile providers.
     - N
   * - country
     - Country of incorporation or Physical location of the Provider or its coordinating centre in the case of distributed, virtual, and mobile providers.
     - Y

5. Contact
##########

.. list-table:: EOSC Provider Profile Elements of "Contact" block - main contact
   :widths: 25 50 10
   :header-rows: 1

   * - Element name
     - Description
     - Mandatory        
   * - mainContact
     - Provider's main contact info.
     - Y
   * - firstName
     - First Name of the Provider's main contact person/Provider manager.
     - Y
   * - lastName
     - Last Name of the Provider's main contact person/Provider manager.
     - N
   * - email
     - Email of the Provider's main contact person/Provider manager.
     - Y
   * - phone
     - Phone of the Provider's main contact person/Provider manager.
     - N
   * - position
     - Position of the Provider's main contact person/Provider manager.
     - N

.. list-table:: EOSC Provider Profile Elements of "Contact" block - public contact
   :widths: 25 50 10
   :header-rows: 1

   * - Element name
     - Description
     - Mandatory        
   * - publicContacts
     - List of the Provider's public contacts info.
     - Y
   * - firstName
     - First Name of the Provider's main contact person/Provider manager.
     - N
   * - lastName
     - Last Name of the Provider's main contact person/Provider manager.
     - N
   * - email
     - Email of the Provider's main contact person/Provider manager.
     - Y
   * - phone
     - Phone of the Provider's main contact person/Provider manager.
     - N
   * - position
     - Position of the Provider's main contact person/Provider manager.
     - N

6. Maturity
###########

.. list-table:: EOSC Provider Profile Elements of "Maturity" block
   :widths: 25 50 10
   :header-rows: 1

   * - Element name
     - Description
     - Mandatory        
   * - lifeCycleStatus
     - Current status of the Provider life-cycle. :doc:`Vocabulary <_vocabularies/PROVIDER_LIFE_CYCLE_STATUS>`.
     - N
   * - certifications
     - List of certifications obtained for the Provider (including the certification body, the certificate number or URL if available).
     - N

7. Dependencies
###############

.. list-table:: EOSC Provider Profile Elements of "Dependencies" block
   :widths: 25 50 10
   :header-rows: 1

   * - Element name
     - Description
     - Mandatory        
   * - participatingCountries
     - Providers/Research Infrastructures that are funded by several countries should list here all supporting countries (including the Coordinating country).
     - N
   * - affiliations
     - Providers that are members or affiliated or associated with other organisations should list those organisations here.
     - N

8. Other
########

.. list-table:: EOSC Provider Profile Elements of "Other" block
   :widths: 25 50 10
   :header-rows: 1

   * - Element name
     - Description
     - Mandatory        
   * - esfriDomains
     - ESFRI domain classification. :doc:`Vocabulary <_vocabularies/PROVIDER_ESFRI_DOMAIN>`.
     - N
   * - esfriType
     - If the research infrastructure is (part of) an ESFRI project indicate how the RI participates: a) is a node of an ESFRI project, b) is an ESFRI project, c) is an ESFRI landmark, d) is not an ESFRI project or landmark. :doc:`Vocabulary <_vocabularies/PROVIDER_ESFRI_TYPE>`.
     - N
   * - merilScientificDomains
     - MERIL scientific domain / subdomain classification. Vocabularies: :doc:`Domain <_vocabularies/PROVIDER_MERIL_SCIENTIFIC_DOMAIN>` / :doc:`Subdomain <_vocabularies/PROVIDER_MERIL_SCIENTIFIC_SUBDOMAIN>`.
     - N

9. Admins
#########

