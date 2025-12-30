import 'package:intl/intl.dart';

class HummanFormats {
  static String hummanReadleNumber(double number) {
    final formattedNumber = NumberFormat.compactCurrency(
      decimalDigits: 0,
      symbol: '',

    ).format(number);

    return formattedNumber;
  }
}