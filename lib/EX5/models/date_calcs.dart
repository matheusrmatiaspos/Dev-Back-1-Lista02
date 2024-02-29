class DateOperations {
  DateOperations(this.date1, this.date2);
  DateTime date1;
  DateTime date2;

  int daysBetweenDates() {
    return date2.difference(date1).inDays;
  }
}
