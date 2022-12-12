
.. _service:

Service
=======

.. toctree::
   :glob:
   service/*

.. list-table:: EOSC Provider Profile Elements of "service"
   :widths: 25 50 10
   :header-rows: 1

   * - Element name
     - Description
     - Required
   * - abbreviation
     - An abbreviation of the Resource Name as assigned by the Provider
     - Mandatory
   * - accessModes
     - Eligibility/criteria for granting access to users (excellence-based, free-conditionally, free etc.).
     - Optional
   * - accessPolicy
     - Information about the access policies that apply.
     - Optional
   * - accessTypes
     - The way a user can access the service/resource (Remote, Physical, Virtual, etc.).
     - Optional
   * - catalogueId
     - The Catalogue this Resource is originally registered at.
     - Optional
   * - categories
     - A named group of Resources that offer access to the same type of Resources.
     - Mandatory
   * - certifications
     - List of certifications obtained for the Resource (including the certification body).
     - Optional
   * - changeLog
     - Summary of the Resource features updated from the previous version.
     - Optional
   * - description
     - A high-level description in fairly non-technical terms of a) what the Resource does, functionality it provides and Resources it enables to access, b) the benefit to a user/customer delivered by a Resource; benefits are usually related to alleviating pains (e.g., eliminate undesired outcomes, obstacles or risks) or producing gains (e.g. increased performance, social gains, positive emotions or cost saving), c) list of customers, communities, users, etc. using the Resource.
     - Mandatory
   * - fundingBody
     - Name of the funding body that supported the development and/or operation of the Resource.
     - Optional
   * - fundingPrograms
     - Name of the funding program that supported the development and/or operation of the Resource.
     - Optional
   * - geographicalAvailabilities
     - Locations where the Resource is offered.
     - Mandatory
   * - grantProjectNames
     - Name of the project that supported the development and/or operation of the Resource.
     - Optional
   * - helpdeskEmail
     - The email to ask more information from the Provider about this Resource.
     - Mandatory
   * - helpdeskPage
     - The URL to a webpage to ask more information from the Provider about this Resource.
     - Optional
   * - id
     - A persistent identifier, a unique reference to the Resource in the context of the EOSC Portal.
     - Optional
   * - languageAvailabilities
     - Languages of the (user interface of the) Resource.
     - Mandatory
   * - lastUpdate
     - Date of the latest update of the Resource.
     - Optional
   * - lifeCycleStatus
     - Phase of the Resource life-cycle.
     - Optional
   * - logo
     - Link to the logo/visual identity of the Resource. The logo will be visible at the Portal. If there is no specific logo for the Resource the logo of the Provider may be used.
     - Mandatory
   * - mainContact
     - Service's Main Contact/Resource Owner info.
     - Mandatory
   * - maintenance
     - Webpage with information about planned maintenance windows for this Resource.
     - Optional
   * - multimedia
     - Link to video, slideshow, photos, screenshots with details of the Provider.
     - Optional
   * - name
     - Resource Full Name as assigned by the Provider.
     - Mandatory
   * - openSourceTechnologies
     - List of open source technologies supported by the Resource.
     - Optional
   * - order
     - Webpage through which an order for the Resource can be placed.
     - Optional
   * - orderType
     - Information on the order type (requires an ordering procedure, or no ordering and if fully open or requires authentication).
     - Mandatory
   * - paymentModel
     - Webpage with the supported payment models and restrictions that apply to each of them.
     - Optional
   * - pricing
     - Webpage with the information on the price scheme for this Resource in case the customer is charged for.
     - Optional
   * - privacyPolicy
     - Link to the privacy policy applicable to the Resource.
     - Optional
   * - publicContacts
     - List of the Service's Public Contacts info.
     - Mandatory
   * - relatedPlatforms
     - List of suites or thematic platforms in which the Resource is engaged or Providers (Provider groups) contributing to this Resource.
     - Optional
   * - relatedResources
     - List of other Resources that are commonly used with this Resource.
     - Optional
   * - requiredResources
     - List of other Resources required to use this Resource.
     - Optional
   * - resourceGeographicLocations
     - List of geographic locations where data, samples, etc. are stored and processed.
     - Optional
   * - resourceLevel
     - Webpage with the information about the levels of performance that a Provider is expected to deliver.
     - Optional
   * - resourceOrganisation
     - The name (or abbreviation) of the organisation that manages or delivers the resource, or that coordinates resource delivery in a federated scenario.
     - Mandatory
   * - resourceProviders
     - The name(s) (or abbreviation(s)) of Provider(s) that manage or deliver the Resource in federated scenarios.
     - Optional
   * - scientificDomains
     - The branch of science, scientific discipline that is related to the Resource.
     - Mandatory
   * - securityContactEmail
     - The email to contact the Provider for critical security issues about this Resource.
     - Mandatory
   * - standards
     - List of standards supported by the Resource.
     - Optional
   * - statusMonitoring
     - Webpage with monitoring information about this Resource.
     - Optional
   * - tagline
     - Short catch-phrase for marketing and advertising purposes. It will be usually displayed close to the Resource name and should refer to the main value or purpose of the Resource.
     - Mandatory
   * - tags
     - Keywords associated to the Resource to simplify search by relevant keywords.
     - Optional
   * - targetUsers
     - Type of users/customers that commissions a Provider to deliver a Resource.
     - Mandatory
   * - termsOfUse
     - Webpage describing the rules, Resource conditions and usage policy which one must agree to abide by in order to use the Resource.
     - Optional
   * - trainingInformation
     - Webpage to training information on the Resource.
     - Optional
   * - trl
     - The Technology Readiness Level of the Resource (to be further updated in the context of the EOSC).
     - Mandatory
   * - useCases
     - Link to use cases supported by this Resource.
     - Optional
   * - userManual
     - Link to the Resource user manual and documentation.
     - Optional
   * - version
     - Version of the Resource that is in force.
     - Optional
   * - webpage
     - Webpage with information about the Resource usually hosted and maintained by the Provider.
     - Mandatory



Catalogue
~~~~~~~~~

.. list-table:: EOSC Provider Profile Elements of "catalogue"
   :widths: 25 50 10
   :header-rows: 1

   * - Element name
     - Description
     - Required
   * - abbreviation
     - An abbreviation of the (Multi-Provider Regional or Thematic) Catalogue Name.
     - Mandatory
   * - affiliations
     - Catalogues that are members or affiliated or associated with other organisations should list those organisations here.
     - Optional
   * - description
     - A high-level description of the Catalogue in fairly non-technical terms, with the vision, mission, objectives, background, experience.
     - Mandatory
   * - hostingLegalEntity
     - Name of the organisation legally hosting (housing) the Catalogue or its coordinating centre.
     - Optional
   * - id
     - A persistent identifier, a unique reference to the (Multi-Provider Regional or Thematic) Catalogue in the context of the EOSC Portal.
     - Mandatory
   * - legalEntity
     - A Y/N question to define whether the (Multi-Provider Regional or Thematic) Catalogue is owned by a Legal Entity or not.
     - Mandatory
   * - legalStatus
     - Legal status of the (Multi-Provider Regional or Thematic ) Catalogue Owner. The legal status is usually noted in the registration act/statutes. For independent legal entities (1) - legal status of the Catalogue. For embedded Catalogues (2) - legal status of the hosting legal entity. It is also possible to select Not a legal entity.
     - Optional
   * - location
     - Physical location of the Catalogue.
     - Mandatory
   * - logo
     - Link to the logo/visual identity of the Catalogue.
     - Mandatory
   * - mainContact
     - Catalogue's main contact info.
     - Mandatory
   * - multimedia
     - Link to video, slideshow, photos, screenshots with details of the Provider.
     - Optional
   * - name
     - Full Name of the (Multi-Provider Regional or Thematic) Catalogue.
     - Mandatory
   * - networks
     - Catalogues that are members of networks should list those networks here.
     - Optional
   * - participatingCountries
     - Catalogues that are funded/supported by several countries should list here all supporting countries (including the Coordinating country).
     - Optional
   * - publicContacts
     - List of the Catalogue's public contacts info.
     - Mandatory
   * - scientificDomains
     - A named group of providers that offer access to the same type of resource or capabilities.
     - Optional
   * - tags
     - Keywords associated to the Catalogue to simplify search by relevant keywords.
     - Optional
   * - website
     - Website with information about the (Multi-Provider Regional or Thematic) Catalogue.
     - Mandatory



DataSource
~~~~~~~~~~

.. list-table:: EOSC Provider Profile Elements of "datasource"
   :widths: 25 50 10
   :header-rows: 1

   * - Element name
     - Description
     - Required
   * - datasourceClassification
     - The specific type of the data source based on the vocabulary defined for this property
     - Mandatory
   * - jurisdiction
     - The property defines the jurisdiction of the users of the data source, based on the vocabulary for this property
     - Mandatory
   * - persistentIdentitySystems
     - The persistent identifier systems that are used by the Data Source to identify the EntityType it supports
     - Optional
   * - preservationPolicyURL
     - This policy provides a comprehensive framework for the long-term preservation of the research products. Principles aims and responsibilities must be clarified. An important aspect is the description of preservation concepts to ensure the technical and conceptual utility of the content
     - Optional
   * - researchEntityTypes
     - The types of OpenAIRE entities managed by the data source, based on the vocabulary for this property
     - Mandatory
   * - researchProductAccessPolicies
     - Research product access policy
     - Optional
   * - researchProductLicensings
     - Licenses under which the research products contained within the data sources can be made available. Repositories can allow a license to be defined for each research product, while for scientific databases the database is typically provided under a single license.
     - Optional
   * - researchProductMetadataAccessPolicies
     - Research Product Metadata Access Policy
     - Optional
   * - researchProductMetadataLicensing
     - Metadata Policy for information describing items in the repository: Access and re-use of metadata
     - Optional
   * - submissionPolicyURL
     - This policy provides a comprehensive framework for the contribution of research products. Criteria for submitting content to the repository as well as product preparation guidelines can be stated. Concepts for quality assurance may be provided.
     - Optional
   * - thematic
     - Boolean value specifying if the data source is dedicated to a given discipline or is instead discipline agnostic
     - Mandatory
   * - versionControl
     - If data versioning is supported: the data source explicitly allows the deposition of different versions of the same object
     - Mandatory


Catalogue
~~~~~~~~~

.. list-table:: EOSC Provider Profile Elements of "catalogue"
   :widths: 25 50 10
   :header-rows: 1

   * - Element name
     - Description
     - Required
   * - abbreviation
     - An abbreviation of the (Multi-Provider Regional or Thematic) Catalogue Name.
     - Mandatory
   * - affiliations
     - Catalogues that are members or affiliated or associated with other organisations should list those organisations here.
     - Optional
   * - description
     - A high-level description of the Catalogue in fairly non-technical terms, with the vision, mission, objectives, background, experience.
     - Mandatory
   * - hostingLegalEntity
     - Name of the organisation legally hosting (housing) the Catalogue or its coordinating centre.
     - Optional
   * - id
     - A persistent identifier, a unique reference to the (Multi-Provider Regional or Thematic) Catalogue in the context of the EOSC Portal.
     - Mandatory
   * - legalEntity
     - A Y/N question to define whether the (Multi-Provider Regional or Thematic) Catalogue is owned by a Legal Entity or not.
     - Mandatory
   * - legalStatus
     - Legal status of the (Multi-Provider Regional or Thematic ) Catalogue Owner. The legal status is usually noted in the registration act/statutes. For independent legal entities (1) - legal status of the Catalogue. For embedded Catalogues (2) - legal status of the hosting legal entity. It is also possible to select Not a legal entity.
     - Optional
   * - location
     - Physical location of the Catalogue.
     - Mandatory
   * - logo
     - Link to the logo/visual identity of the Catalogue.
     - Mandatory
   * - mainContact
     - Catalogue's main contact info.
     - Mandatory
   * - multimedia
     - Link to video, slideshow, photos, screenshots with details of the Provider.
     - Optional
   * - name
     - Full Name of the (Multi-Provider Regional or Thematic) Catalogue.
     - Mandatory
   * - networks
     - Catalogues that are members of networks should list those networks here.
     - Optional
   * - participatingCountries
     - Catalogues that are funded/supported by several countries should list here all supporting countries (including the Coordinating country).
     - Optional
   * - publicContacts
     - List of the Catalogue's public contacts info.
     - Mandatory
   * - scientificDomains
     - A named group of providers that offer access to the same type of resource or capabilities.
     - Optional
   * - tags
     - Keywords associated to the Catalogue to simplify search by relevant keywords.
     - Optional
   * - website
     - Website with information about the (Multi-Provider Regional or Thematic) Catalogue.
     - Mandatory
