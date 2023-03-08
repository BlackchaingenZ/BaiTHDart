void main(){
  Map<String, String> countryCapital = {
    'VietNam': 'HaNoi',
    'Phon' : '87876258',
    'Chin' : 'Beijing',
    'India' : 'New Delhi'
  };
  countryCapital.removeWhere((key, value) => key.length != 4);
  print(countryCapital);
}