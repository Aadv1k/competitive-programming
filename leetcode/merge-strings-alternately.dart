String mergeAlternately(String word1, word2) {
  String ret = "";

  for (int i = 0; i < word1.length; i++) {
    ret += "${word1[i]}${word2[i]}";
  }

  if (word2.length - word1.length > 0) {
    ret += word2.substring(word2.length - word1.length);
  }
  

  return ret;
}

void main() {}
