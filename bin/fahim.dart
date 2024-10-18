class Book{
  static int totalBooks = 0;

  String title;
  String author;
  int publicationYear;
  int pagesRead = 0;

  Book(this.title, this.author, this.publicationYear, this.pagesRead){
    totalBooks += 1;
  }

  void read(int pages){
    pagesRead += pages;
  }

  int getBookAge(){
    int currentYear = DateTime.now().year;
    return currentYear - publicationYear;
  }

}//Book class.

void main(){

  Book book1 = Book('Chirkut Er Golpo', 'Fahim Islam', 2000, 111);
  Book book2 = Book('Travel With faHiM', 'Abir Islam', 2010, 222);
  Book book3 = Book('Me Myself & I', 'fahim islam abir', 2020, 333);

  book1.read(11);
  book2.read(22);
  book3.read(33);


  print('\nBook 1: ${book1.title} by ${book1.author} (${book1.publicationYear})');
  print('Pages read: ${book1.pagesRead}, Book Age: ${book1.getBookAge()} years');

  print('\nBook 2: ${book2.title} by ${book2.author} (${book2.publicationYear})');
  print('Pages read: ${book2.pagesRead}, Book Age: ${book2.getBookAge()} years');

  print('\nBook 3: ${book3.title} by ${book3.author} (${book3.publicationYear})');
  print('Pages read: ${book3.pagesRead}, Book Age: ${book3.getBookAge()} years');

  print('\nTotal number of books created: ${Book.totalBooks}');

}