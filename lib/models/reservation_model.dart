class Reservation {
  int guestAmount;
  String date;
  String time;

  Reservation({
    this.guestAmount,
    this.date,
    this.time,
  });
}

List reservations = [
  Reservation(guestAmount: 2, date: "OCT 18", time: "7:00 PM"),
];
