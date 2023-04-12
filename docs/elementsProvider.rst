
.. _provider:

The following sections of Provider provide detailed information on the elements.

Provider
========

.. list-table:: EOSC Provider Profile Elements of "provider"
   :widths: 25 50 10
   :header-rows: 1

   * - Element name
     - Description
     - Required
   * - abbreviation
     - An abbreviation of the Provider Name as assigned by the Provider.
     - Mandatory
   * - affiliations
     - Providers that are members or affiliated or associated with other organisations should list those organisations here.
     - Optional
   * - areasOfActivity
     - Basic research, Applied research or Technological development.:doc:`Vocabulary <_vocabularies/PROVIDER_AREA_OF_ACTIVITY>`.
     - Optional
   * - catalogueId
     - The Catalogue this Provider is originally registered at.
     - Optional
   * - certifications
     - List of certifications obtained for the Provider (including the certification body, the certificate number or URL if available).
     - Optional
   * - description
     - A high-level description of the Provider in fairly non-technical terms, with the vision, mission, objectives, background, experience.
     - Mandatory
   * - esfriDomains
     - ESFRI domain classification.:doc:`Vocabulary <_vocabularies/PROVIDER_ESFRI_DOMAIN>`.
     - Optional
   * - esfriType
     - If the research infrastructure is (part of) an ESFRI project indicate how the RI participates: a) is a node of an ESFRI project, b) is an ESFRI project, c) is an ESFRI landmark, d) is not an ESFRI project or landmark.
     - Optional
   * - hostingLegalEntity
     - Name of the organisation/institution legally hosting (housing) the provider/research infrastructure or its coordinating centre. A distinction is made between: (1) research infrastructures that are self-standing and have a defined and distinct legal entity, (2) research infrastructures that are embedded into another institution which is a legal entity (such as a university, a research organisation, etc.). If (1) - name of the research infrastructure, If (2) - name of the hosting organisation.
     - Optional
   * - id
     - A persistent identifier, a unique reference to the Provider in the context of the EOSC Portal.
     - Mandatory
   * - legalEntity
     - A Y/N question to define whether the Provider is a Legal Entity or not.
     - Mandatory
   * - legalStatus
     - Legal status of the Provider. The legal status is usually noted in the registration act/statutes. For independent legal entities (1) - legal status of the Provider. For embedded providers (2) - legal status of the hosting legal entity. It is also possible to select Not a legal entity.
     - Optional
   * - lifeCycleStatus
     - Current status of the Provider life-cycle.:doc:`Vocabulary <_vocabularies/PROVIDER_LIFE_CYCLE_STATUS>`.
     - Optional
   * - location
     - Physical location of the Provider or its coordinating centre in the case of distributed, virtual, and mobile Providers.
     - Mandatory
   * - logo
     - Link to the logo/visual identity of the Provider.
     - Mandatory
   * - mainContact
     - Provider's main contact info.
     - Mandatory
   * - merilScientificDomains
     - MERIL scientific domain / subdomain classification.Vocabularies: :doc:`Domain <_vocabularies/MERIL_SCIENTIFIC_DOMAIN>` / :doc:`Subdomain <_vocabularies/MERIL_SCIENTIFIC_SUBDOMAIN>`.
     - Optional
   * - multimedia
     - Link to video, slideshow, photos, screenshots with details of the Provider.
     - Optional
   * - name
     - Full Name of the Provider/Organisation offering the resource and acting as main contact point.
     - Mandatory
   * - nationalRoadmaps
     - Provider's participation in a national roadmap.
     - Optional
   * - networks
     - Providers that are members of networks should list those networks here.:doc:`Vocabulary <_vocabularies/PROVIDER_NETWORK>`.
     - Optional
   * - participatingCountries
     - Providers/Research Infrastructures that are funded by several countries should list here all supporting countries (including the Coordinating country).
     - Optional
   * - publicContacts
     - List of the Provider's public contacts info.
     - Mandatory
   * - scientificDomains
     - A named group of providers that offer access to the same type of resource or capabilities.Vocabularies: :doc:`Domain <_vocabularies/SCIENTIFIC_DOMAIN>` / :doc:`Subdomain <_vocabularies/SCIENTIFIC_SUBDOMAIN>`.
     - Optional
   * - societalGrandChallenges
     - Provider’s participation in the Grand Societal Challenges defined by the European Commission.:doc:`Vocabulary <_vocabularies/PROVIDER_SOCIETAL_GRAND_CHALLENGE>`.
     - Optional
   * - structureTypes
     - Defines the Provider structure type (single-sited, distributed, mobile, virtual, etc.).
     - Optional
   * - tags
     - Keywords associated to the Provider to simplify search by relevant keywords.
     - Optional
   * - website
     - Website with information about the Provider.
     - Mandatory
