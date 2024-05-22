extension SplitStrings on String {
  String getInitials() {
    List<String> words = split(' ');
    // Jika jumlah kata kurang dari 2, kembalikan teks asli
    if (words.length < 2) {
      return this;
    }

    // Jika jumlah kata lebih dari 2, ambil huruf pertama dari kata ke-2 dan seterusnya
    String initials = '';
    for (int i = 1; i < words.length; i++) {
      initials += words[i][0];
    }
    return initials;
  }
}
