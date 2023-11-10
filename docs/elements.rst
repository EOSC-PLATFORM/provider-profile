
.. _provider:

The following sections of Provider provide detailed information on the elements.

Provider
========

        
1. Basic
########

        
.. list-table:: EOSC Profile Elements of "Basic" block
   :widths: 25 50 10 10 10
   :header-rows: 1

   * - Element name
     - Description
     - Type
     - Multiplicity
     - Mandatory
   * - name
     - Full Name of the Provider/Organisation offering the resource and acting as main contact point.
     - string
     - 1
     - Y
   * - abbreviation
     - An abbreviation of the Provider Name as assigned by the Provider.
     - string
     - 1
     - Y
   * - website
     - Website with information about the Provider.
     - anyURI
     - 1
     - Y
   * - legalEntity
     - A Y/N question to define whether the Provider is a Legal Entity or not.
     - boolean
     - 1
     - Y
   * - legalStatus
     - Legal status of the Provider. The legal status is usually noted in the registration act/statutes. For independent legal entities (1) - legal status of the Provider. For embedded providers (2) - legal status of the hosting legal entity. It is also possible to select Not a legal entity.
     - string (:doc:`Vocabulary <_vocabularies/PROVIDER_LEGAL_STATUS>`)
     - 1
     - N
   * - hostingLegalEntity
     - Name of the organisation/institution legally hosting (housing) the provider/research infrastructure or its coordinating centre. A distinction is made between: (1) research infrastructures that are self-standing and have a defined and distinct legal entity, (2) research infrastructures that are embedded into another institution which is a legal entity (such as a university, a research organisation, etc.). If (1) - name of the research infrastructure, If (2) - name of the hosting organisation.
     - string (:doc:`Vocabulary <_vocabularies/PROVIDER_HOSTING_LEGAL_ENTITY>`)
     - 1
     - N

2. Marketing
############

        
.. list-table:: EOSC Profile Elements of "Marketing" block
   :widths: 25 50 10 10 10
   :header-rows: 1

   * - Element name
     - Description
     - Type
     - Multiplicity
     - Mandatory
   * - description
     - A high-level description of the Provider in fairly non-technical terms, with the vision, mission, objectives, background, experience.
     - string
     - 1
     - Y
   * - logo
     - Link to the logo/visual identity of the Provider.
     - anyURI
     - 1
     - Y
   * - multimedia
     - Link to video, slideshow, photos, screenshots with details of the Provider.
     - tns:multimediaPair
     - Multiple
     - N

3. Classification
#################

        
.. list-table:: EOSC Profile Elements of "Classification" block
   :widths: 25 50 10 10 10
   :header-rows: 1

   * - Element name
     - Description
     - Type
     - Multiplicity
     - Mandatory
   * - scientificDomains
     - A named group of providers that offer access to the same type of resource or capabilities.
     - tns:serviceProviderDomain
     - 1
     - N
   * - scientificSubdomain
     - The subbranch of science, scientific subdicipline that is related to the Resource.
     - string (:doc:`Vocabulary <_vocabularies/SCIENTIFIC_SUBDOMAIN>`)
     - 1
     - Y
   * - tags
     - Keywords associated to the Provider to simplify search by relevant keywords.
     - string
     - 1
     - N
   * - structureTypes
     - Defines the Provider structure type (single-sited, distributed, mobile, virtual, etc.).
     - string (:doc:`Vocabulary <_vocabularies/PROVIDER_STRUCTURE_TYPE>`)
     - 1
     - N

4. Location
###########

        
.. list-table:: EOSC Profile Elements of "Location" block
   :widths: 25 50 10 10 10
   :header-rows: 1

   * - Element name
     - Description
     - Type
     - Multiplicity
     - Mandatory
   * - streetNameAndNumber
     - Street and Number of incorporation or Physical location of the Provider or its coordinating centre in the case of distributed, virtual, and mobile providers.
     - string
     - 1
     - Y
   * - postalCode
     - Postal code of incorporation or Physical location of the Provider or its coordinating centre in the case of distributed, virtual, and mobile providers.
     - string
     - 1
     - Y
   * - city
     - City of incorporation or Physical location of the Provider or its coordinating centre in the case of distributed, virtual, and mobile providers.
     - string
     - 1
     - Y
   * - region
     - Region of incorporation or Physical location of the Provider or its coordinating centre in the case of distributed, virtual, and mobile providers.
     - string
     - 1
     - N
   * - country
     - Country of incorporation or Physical location of the Provider or its coordinating centre in the case of distributed, virtual, and mobile providers.
     - string (:doc:`Vocabulary <_vocabularies/COUNTRY>`)
     - 1
     - Y

5. Contact
##########

        
.. list-table:: EOSC Profile Elements of "Contact" block
   :widths: 25 50 10 10 10
   :header-rows: 1

   * - Element name
     - Description
     - Type
     - Multiplicity
     - Mandatory
   * - mainContact
     - Provider's main contact info.
     - tns:providerMainContact
     - 1
     - Y
   * - firstName
     - First Name of the Provider's main contact person/Provider manager.
     - string
     - 1
     - Y
   * - lastName
     - Last Name of the Provider's main contact person/Provider manager.
     - string
     - 1
     - N
   * - email
     - Email of the Provider's main contact person/Provider manager.
     - string
     - 1
     - Y
   * - phone
     - Phone of the Provider's main contact person/Provider manager.
     - string
     - 1
     - N
   * - position
     - Position of the Provider's main contact person/Provider manager.
     - string
     - 1
     - N

.. list-table:: EOSC Provider Profile Elements of "Contact" block - public contact
   :widths: 25 50 10
   :header-rows: 1

   * - Element name
     - Description
     - Mandatory        
   * - publicContacts
     - List of the Provider's public contacts info.
     - tns:providerPublicContact
     - 1
     - Y
   * - firstName
     - First Name of the Provider's main contact person/Provider manager.
     - string
     - 1
     - N
   * - lastName
     - Last Name of the Provider's main contact person/Provider manager.
     - string
     - 1
     - N
   * - email
     - Email of the Provider's main contact person/Provider manager.
     - string
     - 1
     - Y
   * - phone
     - Phone of the Provider's main contact person/Provider manager.
     - string
     - 1
     - N
   * - position
     - Position of the Provider's main contact person/Provider manager.
     - string
     - 1
     - N

6. Maturity
###########

        
.. list-table:: EOSC Profile Elements of "Maturity" block
   :widths: 25 50 10 10 10
   :header-rows: 1

   * - Element name
     - Description
     - Type
     - Multiplicity
     - Mandatory
   * - lifeCycleStatus
     - Current status of the Provider life-cycle.
     - string (:doc:`Vocabulary <_vocabularies/PROVIDER_LIFE_CYCLE_STATUS>`)
     - 1
     - N
   * - certifications
     - List of certifications obtained for the Provider (including the certification body, the certificate number or URL if available).
     - string
     - 1
     - N

7. Dependencies
###############

        
.. list-table:: EOSC Profile Elements of "Dependencies" block
   :widths: 25 50 10 10 10
   :header-rows: 1

   * - Element name
     - Description
     - Type
     - Multiplicity
     - Mandatory
   * - participatingCountries
     - Providers/Research Infrastructures that are funded by several countries should list here all supporting countries (including the Coordinating country).
     - string (:doc:`Vocabulary <_vocabularies/COUNTRY>`)
     - 1
     - N
   * - affiliations
     - Providers that are members or affiliated or associated with other organisations should list those organisations here.
     - string
     - 1
     - N
   * - networks
     - Providers that are members of networks should list those networks here.
     - string (:doc:`Vocabulary <_vocabularies/PROVIDER_NETWORK>`)
     - 1
     - N
   * - catalogueId
     - The Catalogue this Provider is originally registered at.
     - string
     - 1
     - N

8. Other
########

        
.. list-table:: EOSC Profile Elements of "Other" block
   :widths: 25 50 10 10 10
   :header-rows: 1

   * - Element name
     - Description
     - Type
     - Multiplicity
     - Mandatory
   * - esfriDomains
     - ESFRI domain classification.
     - string (:doc:`Vocabulary <_vocabularies/PROVIDER_ESFRI_DOMAIN>`)
     - 1
     - N
   * - esfriType
     - If the research infrastructure is (part of) an ESFRI project indicate how the RI participates: a) is a node of an ESFRI project, b) is an ESFRI project, c) is an ESFRI landmark, d) is not an ESFRI project or landmark.
     - string (:doc:`Vocabulary <_vocabularies/PROVIDER_ESFRI_TYPE>`)
     - 1
     - N
   * - merilScientificDomains
     - MERIL scientific domain / subdomain classification.
     - tns:providerMerilDomain (Vocabularies: :doc:`Domain <_vocabularies/PROVIDER_MERIL_SCIENTIFIC_DOMAIN>` / :doc:`Subdomain <_vocabularies/PROVIDER_MERIL_SCIENTIFIC_SUBDOMAIN>`)
     - 1
     - N
   * - areasOfActivity
     - Basic research, Applied research or Technological development.
     - string (:doc:`Vocabulary <_vocabularies/PROVIDER_AREA_OF_ACTIVITY>`)
     - 1
     - N
   * - societalGrandChallenges
     - Provider’s participation in the Grand Societal Challenges defined by the European Commission.
     - string (:doc:`Vocabulary <_vocabularies/PROVIDER_SOCIETAL_GRAND_CHALLENGE>`)
     - 1
     - N
   * - nationalRoadmaps
     - Provider's participation in a national roadmap.
     - string
     - 1
     - N

9. Admins
#########

no declaration in XSD schema
        
