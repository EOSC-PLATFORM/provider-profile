
.. _organisation:

Organisation
========
Any organisation responsible/liable for operating and making available an EOSC resource in the EOSC Federation. Typically, these are RPOs, research infrastructures, e-infrastructures, etc.

The properties defined in the EOSC Profile for Organisations are:

        
.. list-table:: 
   :header-rows: 1
   :widths: 10 20 20 20 10 20

   * - Group
     - Element name
     - Description
     - Type
     - Multiplicity
     - Mandatory
   * - Basic
     - name
     - Full Name of the Provider/Organisation offering resources to teh EOSC Federation and acting as main contact point.
     - string
     - 1
     - M
   * - 
     - abbreviation
     - An abbreviation of the Provider Name as assigned by the Provider.
     - string
     - 1
     - M
   * - 
     - website
     - Website with information about the Provider.
     - anyURI
     - 1
     - M
   * - 
     - country
     - Country of incorporation or Physical location of the Provider or its coordinating centre in the case of distributed, virtual, and mobile providers.
     - string (Vocabulary)
     - 1
     - M
   * - 
     - legalEntity
     - Boolean: TRUE: "Provider is the legal entity"; FALSE: "Provider under auspices of Becoming Legal Entity"
     - boolean
     - 1
     - M
   * - 
     - legalStatus
     - Legal status of the Provider. The legal status is usually noted in the registration act/statutes. For independent legal entities (1) - legal status of the Provider. For embedded providers (2) - legal status of the hosting legal entity. It is also possible to select Not a legal entity.
     - string (Vocabulary)
     - 1
     - R
   * - 
     - hostingLegalEntity
     - Name of the organisation/institution legally hosting (housing) the provider/research infrastructure or its coordinating centre. A distinction is made between:(1) research infrastructures that are self-standing and have a defined and distinct legal entity, (2) research infrastructures that are embedded into another institution which is a legal entity (such as a university, a research organisation, etc.). If (1) - name of the research infrastructure, If (2) - name of the hosting organisation.
     - string (Vocabulary)
     - 1
     - R
   * - Marketing
     - description
     - A high-level description of the Provider in fairly non-technical terms, with the vision, mission, objectives, background, experience.
     - string
     - 1
     - M
   * - 
     - logo
     - Link to the logo/visual identity of the Provider.
     - anyURI
     - 1
     - M
   * - 
     - multimedia
     - Link to video, slideshow, photos, screenshots with details of the Provider.
     - tns:multimediaPair
     - 0..n
     - O
   * - Classification
     - scientificDomains
     - A named group of providers that offer access to the same type of resource or capabilities.
     - tns:serviceProviderDomain
     - 1
     - O
   * - 
     - scientificSubdomain
     - The subbranch of science, scientific subdicipline that is related to the Resource.
     - string (Vocabulary)
     - 1
     - M
   * - 
     - tags
     - Keywords associated to the Provider to simplify search by relevant keywords.
     - string
     - 1
     - O
   * - 
     - firstName
     - First Name of the Provider’s main contact person/Provider manager.
     - string
     - 1
     - M
   * - Contact
     - lastName
     - Last Name of the Provider’s main contact person/Provider manager.
     - string
     - 1
     - M
   * - 
     - email
     - Email of the Provider’s main contact person/Provider manager.
     - string
     - 1
     - M
   * - 
     - phone
     - Phone of the Provider’s main contact person/Provider manager.
     - string
     - 1
     - O
   * - 
     - position
     - Position of the Provider’s main contact person/Provider manager.
     - string
     - 1
     - O

