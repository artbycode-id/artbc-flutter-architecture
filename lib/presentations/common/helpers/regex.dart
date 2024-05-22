bool isValidEmail(String email) {
  // Regular expression for validating an Email
  RegExp emailRegex = RegExp(r'^.*@.*\.com$');

  return emailRegex.hasMatch(email);
}
