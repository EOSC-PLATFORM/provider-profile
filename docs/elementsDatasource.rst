
.. _datasource:

DataSource
==========

Extension of the :ref:`service` profile.

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
