class TransactionModel {
  dynamic name;
  dynamic photo;
  dynamic date;
  dynamic amount;

  TransactionModel(this.name, this.photo, this.date, this.amount);
}

List<TransactionModel> transactions = transactionData
    .map((item) => TransactionModel(
        item['name'], item['photo'], item['date'], item['amount']))
    .toList();

var transactionData = [
  {
    "name": "Uber Ride",
    "photo": "assets/images/uber_photo.png",
    "date": "20st Nov 2021",
    "amount": "-\$5.00"
  },
  {
    "name": "Nike Outlet",
    "photo": "assets/images/nike_photo.png",
    "date": "30th Mar 2021",
    "amount": "-\$100.00"
  },
  {
    "name": "Payment Received",
    "photo": "assets/images/user_photo.png",
    "date": "15th Mar 2021",
    "amount": "+\$250.00"
  }
];
