void main(){

final countries = [
    "Nepal", 
    "Nepal", 
    "USA",
    "Canada",
    "Canada",
    "China",
    "Russia",
    "China",
];

//we convert the list to a set using the toSet() method.
// Since a set in Dart cannot have duplicate elements,
// the duplicate countries will be removed when we convert
// the list to a set.
//After removing the duplicate countries, we convert the
// set back to a list using the toList() method. 
final uniquelist = countries.toSet().toList();
print(uniquelist);
}