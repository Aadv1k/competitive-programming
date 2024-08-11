function mergeAlternately(word1, word2) {
    let ret = "";
    const maxLength = Math.max(word1.length, word2.length);
    
    for (let i = 0; i < maxLength; i++) {
        if (i < word1.length) ret += word1[i];
        if (i < word2.length) ret += word2[i];
    }
    
    return ret;
}
