class BankAccount{
  double _balance;
  BankAccount(this._balance) {
    if (_balance < 0) {
      _balance = 0.0;
    }
  }
  //getter to read the private balance
  double get balance => _balance;
  //setter to update the balance
  set balance(double newBalance) {
    if (newBalance >= 0) {
      _balance = newBalance;
    } else {
      print("Balance cannot be negative.");
    }
  }
}
void main(){
  // create a instance of bank account
  final account = BankAccount(100.0);
  print("Initial Balance: ${account.balance}");
   // update the balance using setter
   account.balance = 250.0;
   print("Update Balance: ${account._balance}");
   // set a negative balance
   account.balance=50.0;
   print("Final Balance:${account._balance}"); 
 }