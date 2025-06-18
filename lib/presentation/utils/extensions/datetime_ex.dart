import 'package:intl/intl.dart';

extension NullableDateTimeEx on DateTime? {
  String toMonthAndYearOrPresent() {
    if (this == null) return 'PRESENT';
    final DateFormat monthFormat = DateFormat('MMMM');
    final DateFormat yearFormat = DateFormat.y();
    return "${monthFormat.format(this!).toUpperCase()} ${yearFormat.format(this!)}";
  }
}
