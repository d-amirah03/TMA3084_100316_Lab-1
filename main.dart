import 'dart:io';

void main() {
  print('==========================================================');
  print('Pizza Price: "Small: 5 USD, Medium: 7 USD, Large: 10 USD"');

  String size = '';
  int price = 0;

  // while loop: keep asking until a valid pizza size is entered
  while (price == 0) {
    print('Please enter your pizza size (small, medium, or large):');
    size = (stdin.readLineSync() ?? '').trim().toLowerCase();

    // switch statement to get the price by size
    switch (size) {
      case 'small':
        price = 5;
        break;
      case 'medium':
        price = 7;
        break;
      case 'large':
        price = 10;
        break;
      default:
        print('Invalid size! Please type small, medium, or large.');
    }
  }

  int? quantity;

  // while loop: keep asking until a valid quantity is entered
  while (quantity == null || quantity <= 0) {
    print('How many pizzas do you want of $size?');
    quantity = int.tryParse((stdin.readLineSync() ?? '').trim());
    if (quantity == null || quantity <= 0) {
      print('Invalid quantity! Please enter a whole number greater than 0.');
    }
  }

  int total = price * quantity;
  print('Your Total Payment is: \$$total');
}
