
void main() {
  // Define a constant for tax rate
  const double taxRate = 0.10;

  // List of grocery items with names and prices
  List<Map<String, dynamic>> groceryItems = [
    {'name': 'Milk', 'price': 2.5},
    {'name': 'Bread', 'price': 1.5},
    {'name': 'Eggs', 'price': 3.0},
    {'name': 'Cheese', 'price': 4.0},
  ];

  // Calculate the total cost before tax
  double totalPrice = 0.0;
  for (var item in groceryItems) {
    totalPrice += item['price'];
  }

  // Calculate tax and final price
  double taxAmount = totalPrice * taxRate;
  double finalPrice = totalPrice + taxAmount;

  // Print the results
  print('Total Price Before Tax: \$${totalPrice.toStringAsFixed(2)}');
  print('Tax Amount: \$${taxAmount.toStringAsFixed(2)}');
  print('Total Price After Tax: \$${finalPrice.toStringAsFixed(2)}');
}