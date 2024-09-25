// Sample Bank Management (Dart & OOP) code: (Date: 10.09.2024)


// void main(){
// Account person1 = Account('rafat bai', '845', 10000);
// person1.displayAccount();
// person1.balanceDeposit(5000);
// person1.displayAccount();
// person1.withdraw(3000);
// person1.displayAccount();
// }


// class Account{
// String userName;
// String userAccountNumber;
// double balance;
// Account(this.userName, this.userAccountNumber, this.balance);


// /// deposit
// void balanceDeposit(double amount){
// if(amount > 0){
// balance = balance + amount;
// print('Balance Added!');
// print('New Balance is: $balance\n\n');
// } else{
// print('Please add a positive value');
// }
// }
//

// / withdraw
// void withdraw(double amount){
// if(amount <= balance && amount > 0){
// balance = balance - amount;
// } else {
// print('Something went wrong');
// }
// }


// void displayAccount(){
// print('Account Holder: $userName');
// print('Account Number: $userAccountNumber');
// print('Total Balance: $balance\n\n');
// }
// }