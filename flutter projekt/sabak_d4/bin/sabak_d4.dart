// ignore_for_file: public_member_api_docs, sort_constructors_first


void main() {
 olko kg = olko(
    kalky:7000000,
    name: 'Kyrgyzstan',
    ayanty:134566464646,
    til: 'kyrgyzcha',
    egemenduubu: true,
    shaarlary: ['Bishkek', 'osh',]
    
 );
 print(kg.name);
 print(kg.kalky);
 print(kg.ayanty);
 print(kg.shaarlary);
 print(kg.til);
 print(kg.egemenduubu);
}

String a = 'a';

class olko {
  String? name;
  double? ayanty;
  String? til;
  int? kalky;
  List? shaarlary;
  bool? egemenduubu;
  olko({
   required this.name,
   required this.ayanty,
   required this.til,
   required this.kalky,
   required this.shaarlary,
   required this.egemenduubu,
  });
}

