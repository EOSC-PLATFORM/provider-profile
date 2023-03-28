
import requests
import xmlschema
path = "C:/Users/csabe/PycharmProjects/EOSC_Platform_Provider-Profile/docs/vocabularies/"

'''
getting types for the vocabularies from schema2.xsd, from  <xs:simpleType name="vocab">
'''
schema = xmlschema.XMLSchema("C:/Users/csabe/PycharmProjects/EOSC_Platform_Provider-Profile/schemas/schema2.xsd")
vocabularyTitles = schema.simple_types[6].enumeration



def getVocabularies(vocabularyTitle):
    response_API = requests.get('https://api.eosc-portal.eu/vocabulary/byType/' + vocabularyTitle)
    # print(response_API.status_code)
    data = response_API.json()
    listOfVocabularies = []
    for jsonObject in data:
        listOfVocabularies.append(jsonObject['name'])

   # print(listOfVocabularies)
    return listOfVocabularies


def writeVocabulariesToFiles():
    for vocabularyTitle in vocabularyTitles:
        listOfVocabularies = getVocabularies(vocabularyTitle)
        # create a empty text file
        fileName = vocabularyTitle + '.rst'
        completeName = path + fileName
        fp = open(completeName, 'w', encoding="utf-8")
        #fp.write(''.join(str(x) for x in listOfVocabularies))
        fp.write(str(getVocabularies(vocabularyTitle)))
        fp.close()


if __name__ == '__main__':
    writeVocabulariesToFiles()