class CardModel {
  dynamic user;
  dynamic cardNumber;
  dynamic cardExpired;
  dynamic cardType;
  dynamic cardBackground;
  dynamic cardElementTop;
  dynamic cardElementBottom;

  CardModel(this.user, this.cardNumber, this.cardExpired, this.cardType,
      this.cardBackground, this.cardElementTop, this.cardElementBottom);
}

List<CardModel> cards = cardData
    .map(
      (item) => CardModel(
        item['user'],
        item['cardNumber'],
        item['cardExpired'],
        item['cardType'],
        item['cardBackground'],
        item['cardElementTop'],
        item['cardElementBottom'],
      ),
    )
    .toList();

var cardData = [
  {
    "user": "Yaroslava Romanovich",
    "cardNumber": "**** **** **** 3157",
    "cardExpired": "07-12-2023",
    "cardType": "assets/images/mastercard_logo.png",
    "cardBackground": 0xFF1E1E99,
    "cardElementTop": "assets/svg/ellipse_top_pink.svg",
    "cardElementBottom": "assets/svg/ellipse_bottom_pink.svg"
  },
  {
    "user": "Yaroslava Romanovich",
    "cardNumber": "**** **** **** 8287",
    "cardExpired": "16-11-2025",
    "cardType": "assets/images/mastercard_logo.png",
    "cardBackground": 0xFFFF70A3,
    "cardElementTop": "assets/svg/ellipse_top_blue.svg",
    "cardElementBottom": "assets/svg/ellipse_bottom_blue.svg"
  }
];
