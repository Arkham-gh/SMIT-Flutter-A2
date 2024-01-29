//Q.6: Create Map variable name world then inside it create countries Map, Key will be the name country & country value will have another map having
//capitalCity, currency and language to it. by using any country key print all the value of Capital & Currency.
void main() {
  Map<String, Map<String, dynamic>> world = {
    'USA': {'capitalCity': 'Washington, D.C.', 'currency': 'USD', 'language': 'English'},
    'Pakistan': {'capitalCity': 'Islamabad', 'currency': 'PKR', 'language': 'Urdu'},
    'Japan': {'capitalCity': 'Tokyo', 'currency': 'JPY', 'language': 'Japanese'},
  };

  String countryKey = 'Pakistan';

  Map<String, dynamic>? countryDetails = world[countryKey];

  if (countryDetails != null) {
    String capitalCity = countryDetails['capitalCity'];
    String currency = countryDetails['currency'];

    print('Country: $countryKey');
    print('Capital City: $capitalCity');
    print('Currency: $currency');
  } else {
    print('Country not found in the world map.');
  }
}
