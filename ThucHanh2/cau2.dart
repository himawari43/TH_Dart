void main() {
  
  String ch = 't'; 
  if (isVowel(ch)) {
    print('$ch là nguyên âm');
  } else {
    print('$ch là phụ âm');
  }
}

bool isVowel(String ch) {
  String vowels = 'aeiou'; 
  return vowels.contains(ch.toLowerCase());
}
