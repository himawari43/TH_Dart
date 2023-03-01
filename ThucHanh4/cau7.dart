void main(){
  Map<String, String> countryCapital = {
    'VietNam': 'HaNoi',
    'Phon' : '0366987456',
    'Chin' : 'Beijing',
    'India' : 'New Delhi'
  };
  countryCapital.removeWhere((key, value) => key.length != 4);
  print(countryCapital);
}