
import requests
#print("hello again")
#TODO: add method parameter so that vocabulary can be fetcthed by type
def getVocabularies():
    response_API = requests.get('https://api.eosc-portal.eu/vocabulary/byType/SCIENTIFIC_DOMAIN')
    # print(response_API.status_code)
    data = response_API.json()
    scientific_subdomain = []
    for jsonObject in data:
        scientific_subdomain.append(jsonObject['name'])

    print(scientific_subdomain)
    return scientific_subdomain

if __name__ == '__main__':
    getVocabularies()