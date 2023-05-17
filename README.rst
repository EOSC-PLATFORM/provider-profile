EOSC-Profiles for PROVIDER
==========================

Providers are the organisations responsible for ''providing'' any of the other kinds of resources, 
and the Provider Profile details the data required to describe each Provider.

The original schema's files are copied from `Madgeek-ARC <https://github.com/madgeek-arc/resource-catalogue/tree/master/eic-registry-model/src/main/resources>`_ GitHub repository.


Accompanying artefacts
~~~~~~~~~~~~~~~~~~~~~~

* XML Schema1: `<schemas/schema1.xsd>`_
* XML Schema2: `<schemas/schema2.xsd>`_


Preparation
~~~~~~~~~~~

Preparation steps for making the `documentation <https://readthedocs.org/projects/eosc-provider-profile/>`_ at ReadTheDocs web-platform.
After change the current directory to the clone-dir, execute

:code: make

which fetch the vocabularies from `Vocabulary repository <https://github.com/EOSC-PLATFORM/vocabulary>`_ if not existing.
To generate an updated version of the documentation, execute following commands:

:code: cd tools
:code: ./generateDocFromXSD.sh

