// class Book {
//   // Properties of the Book class
//   String title;
//   String author;
//   int publicationYear;
//   int pagesRead;
//
//   // Static property to track the total number of books
//   static int totalBooks = 0;
//
//   // Constructor
//   Book(this.title, this.author, this.publicationYear) : pagesRead = 0 {
//     totalBooks++; // Increment totalBooks when a new book is created
//   }
//
//   // Method to add pages to pagesRead
//   void read(int pages) {
//     pagesRead += pages;
//   }
//
//   // Getter methods
//   int getPagesRead() => pagesRead;
//   String getTitle() => title;
//   String getAuthor() => author;
//   int getPublicationYear() => publicationYear;
//
//   // Method to calculate the book's age
//   int getBookAge() {
//     int currentYear = DateTime.now().year;
//     return currentYear - publicationYear;
//   }
// }
//
// void main() {
//   // Create three book objects
//   Book book1 = Book('1984', 'George Orwell', 1949);
//   Book book2 = Book('To Kill a Mockingbird', 'Harper Lee', 1960);
//   Book book3 = Book('The Great Gatsby', 'F. Scott Fitzgerald', 1925);
//
//   // Simulate reading pages
//   book1.read(120);
//   book2.read(80);
//   book3.read(100);
//
//   // Print details for each book
//   List<Book> books = [book1, book2, book3];
//   for (Book book in books) {
//     print('Title: ${book.getTitle()}');
//     print('Author: ${book.getAuthor()}');
//     print('Publication Year: ${book.getPublicationYear()}');
//     print('Pages Read: ${book.getPagesRead()}');
//     print('Book Age: ${book.getBookAge()} years');
//     print('------------------------');
//   }
//
//   // Print total number of books created
//   print('Total Books Created: ${Book.totalBooks}');
// }



//Result...

// Title: 1984
// Author: George Orwell
// Publication Year: 1949
// Pages Read: 120
// Book Age: 75 years
// ------------------------
// Title: To Kill a Mockingbird
// Author: Harper Lee
// Publication Year: 1960
// Pages Read: 80
// Book Age: 64 years
// ------------------------
// Title: The Great Gatsby
// Author: F. Scott Fitzgerald
// Publication Year: 1925
// Pages Read: 100
// Book Age: 99 years
// ------------------------
// Total Books Created: 3

