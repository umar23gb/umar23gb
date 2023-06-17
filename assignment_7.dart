void main() {
  int id = 1001;
  String name = 'James';
  int units = 800;  
  print('Customer IDNO : $id');
  print('Customer Name : $name');
  print('unit Consumed : $units');
  if (units <= 199) {
    double bill_amount = units * 1.20;
    print('Amount Charges @Rs. 1.20 per unit : $bill_amount');
  } else if (units > 199 && units < 400) {
    double bill_amount = units * 1.50;
    print('Amount Charges @Rs. 1.50 per unit : $bill_amount');
  } else if (units >= 400 && units <= 600) {
    double bill_amount = units * 1.80;
    print('Amount Charges @Rs. 1.80 per unit : $bill_amount');
  } else if (units > 600) {
    double bill_amount = units * 2.00;
    print('Amount Charges @Rs. 2.00 per unit : $bill_amount');
  }
}
