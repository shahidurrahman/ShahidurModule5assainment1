class Book {
  String titel;
  String author;
  double price;
/// constructor makingddff
  Book(this.titel, this.author, this.price);
/// method to calculate  discoont price...iiissdd
  double discountPrice(double discountPercent) {
    return price - (price * discountPercent / 100);
  }
/// display book details
  void displayDetails() {
    print('title : $titel');
    print('Author: $author');
    print('Price: ${price.toStringAsFixed(2)}');
  }
}

void main() {
  Book book1 = Book('the story', 'shahidur', 80);
  Book book2 = Book('time management', 'shahinur', 500);

  print('Book 1 details price');
  book1.displayDetails();
  double discount1 = 10;
  print(
    'discounted price : ${book1.discountPrice(discount1).toStringAsFixed(2)}',
  );

  print("next book price ");

  print('Book 2 detail price');
  book2.displayDetails();
  double discount2 = 15;
  print('discont price: ${book2.discountPrice(discount2).toStringAsFixed(2)}');
}
