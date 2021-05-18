class BitcoinMnemonicIsIncorrectException implements Exception {
  @override
  String toString() =>
      'Bitcoin mnemonic has incorrect format. Mnemonic should contain 24 words separated by space.';
}
